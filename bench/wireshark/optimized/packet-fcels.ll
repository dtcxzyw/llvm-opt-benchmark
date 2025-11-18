; ModuleID = 'bench/wireshark/original/packet-fcels.ll'
source_filename = "bench/wireshark/original/packet-fcels.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._fcels_conv_key = type { i32 }
%struct._address = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"fc_els_proto_val\00", align 1
@fc_els_proto_val_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 39, ptr @fc_els_proto_val, ptr @.str }, align 8
@proto_register_fcels.hf = internal global [174 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fcels_opcode, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 514, ptr @fc_els_proto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rjtcode, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 514, ptr @fc_els_rjt_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rjtdetcode, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 514, ptr @fc_els_rjt_det_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_vnduniq, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_b2b, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cmnfeatures, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_bbscnum, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rcvsize, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_maxconseq, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_reloffset, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_edtov, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_npname, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_fnname, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_vendorvers, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_svcavail, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_clsflags, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_clsrcvsize, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_conseq, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_e2e, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_openseq, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_nportid, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_oxid, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rxid, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_recovqual, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_fabricaddr, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_fabricpname, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_failedrcvr, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_flacompliance, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 2, ptr @fc_els_flacompliance_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_loopstate, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 2, ptr @fc_els_loopstate_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_publicloop_bmap, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_pvtloop_bmap, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_alpa_map, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_scrregn, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr @fc_els_scr_reg_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_farp_matchcodept, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_farp_respaction, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 2, ptr @fc_els_farp_respaction_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_resportid, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_respname, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_respnname, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_reqipaddr, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_respipaddr, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_hardaddr, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rps_flag, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rps_portnum, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rps_portstatus, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 514, ptr @fc_els_portstatus_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rnft_fc4type, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 2, ptr @fc_fc4_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rscn_evqual, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 2, ptr @fc_els_rscn_evqual_val, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rscn_addrfmt, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 2, ptr @fc_els_rscn_addrfmt_val, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rscn_domain, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rscn_area, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rscn_port, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rec_fc4, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_estat, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_estat_resp, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 32, ptr @tfs_fcels_estat_resp, i64 2147483648, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_estat_seq_init, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 32, ptr @tfs_fcels_estat_seq_init, i64 1073741824, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_estat_compl, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 32, ptr @tfs_complete_incomplete, i64 536870912, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_nodeidfmt, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 2, ptr @fc_els_nodeid_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_spidlen, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_vendoruniq, %struct._header_field_info { ptr @.str.7, ptr @.str.118, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_vendorsp, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_asstype, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 514, ptr @fc_els_rnid_asstype_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_physport, %struct._header_field_info { ptr @.str.85, ptr @.str.123, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_attnodes, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_nodemgmt, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 2, ptr @fc_els_rnid_mgmt_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_ipvers, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 2, ptr @fc_els_rnid_ipvers_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_tcpport, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_ip, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cbind_liveness, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 5, i32 1, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cbind_addr_mode, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 2, ptr @cbind_addr_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cbind_ifcp_version, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cbind_userinfo, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 7, i32 2, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cbind_snpname, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cbind_dnpname, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cbind_status, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 5, i32 1, ptr @cbind_status_vals, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_chandle, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 5, i32 2, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_unbind_status, %struct._header_field_info { ptr @.str.149, ptr @.str.155, i32 5, i32 1, ptr @unbind_status_vals, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cmn_cios, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cmn_rro, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cmn_vvv, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 16, ptr @tfs_valid_invalid, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cmn_b2b, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 16, ptr @tfs_fc_fcels_cmn_b2b, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cmn_e_d_tov, %struct._header_field_info { ptr @.str.21, ptr @.str.165, i32 2, i32 16, ptr @tfs_fc_fcels_cmn_e_d_tov, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cmn_simplex, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cmn_multicast, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cmn_broadcast, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cmn_security, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 16, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cmn_clk, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cmn_dhd, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cmn_seqcnt, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 16, ptr @tfs_fc_fcels_cmn_seqcnt, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cmn_payload, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 16, ptr @tfs_fc_fcels_cmn_payload, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cls_cns, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cls_sdr, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 16, ptr @tfs_fc_fcels_cls_sdr, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cls_prio, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cls_nzctl, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 16, ptr @tfs_fc_fcels_cls_nzctl, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_initctl, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_initctl_initial_pa, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 5, i32 2, ptr @initial_pa_vals, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_initctl_ack0, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_initctl_ackgaa, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 16, ptr @tfs_fc_fcels_initctl_ackgaa, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_initctl_sync, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rcptctl, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rcptctl_ack0, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rcptctl_interlock, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 16, ptr @tfs_requested_not_requested, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rcptctl_policy, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 5, i32 2, ptr @rcptctl_policy_vals, i64 6144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rcptctl_category, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 5, i32 2, ptr @rcptctl_category_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rcptctl_sync, %struct._header_field_info { ptr @.str.198, ptr @.str.210, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_fcpflags, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_fcpflags_trireq, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 32, ptr @tfs_requested_not_requested, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_fcpflags_trirep, %struct._header_field_info { ptr @.str.213, ptr @.str.215, i32 2, i32 32, ptr @tfs_accepted_not_accepted, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_fcpflags_retry, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 32, ptr @tfs_fc_fcels_fcpflags_retry, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_fcpflags_ccomp, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 2, i32 32, ptr @tfs_fc_fcels_fcpflags_ccomp, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_fcpflags_datao, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 2, i32 32, ptr @tfs_fc_fcels_fcpflags_datao, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_fcpflags_initiator, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 2, i32 32, ptr @tfs_fc_fcels_fcpflags_initiator, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_fcpflags_target, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 2, i32 32, ptr @tfs_fc_fcels_fcpflags_target, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_fcpflags_rdxr, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 2, i32 32, ptr @tfs_fc_fcels_fcpflags_rdxr, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_fcpflags_wrxr, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 2, i32 32, ptr @tfs_fc_fcels_fcpflags_wrxr, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_prliloflags, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_tprloflags_opav, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 2, i32 8, ptr @tfs_valid_not_valid, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_tprloflags_rpav, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 2, i32 8, ptr @tfs_valid_not_valid, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_tprloflags_npv, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 2, i32 8, ptr @tfs_valid_not_valid, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_tprloflags_gprlo, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 8, ptr @tfs_fc_fcels_tprloflags_gprlo, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_speedflags, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_speedflags_1gb, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_speedflags_2gb, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_speedflags_4gb, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_speedflags_10gb, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_prliloflags_opav, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 2, i32 8, ptr @tfs_valid_not_valid, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_prliloflags_ipe, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 2, i32 8, ptr @tfs_fc_fcels_prliloflags_ipe, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_prliloflags_eip, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 2, i32 8, ptr @tfs_fc_fcels_prliloflags_eip, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_recovery_qualifier_status, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_link_failure_count, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_loss_of_sync_count, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_loss_of_signal_count, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_primitive_seq_protocol_err, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_invalid_xmission_word, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_invalid_crc_count, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_l_port_status, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_lip_al_ps, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_lip_f7_initiated_count, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_lip_f7_received_count, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_lip_f8_initiated_count, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_lip_f8_received_count, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_lip_reset_initiated_count, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_lip_reset_received_count, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rpl_max_size, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rpl_index, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rpl_payload_length, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rpl_list_length, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rpl_index_of_i_port_block, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rpl_physical_port, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rpl_port_identifier, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rpl_port_name, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rscn_page_len, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rscn_payload_len, %struct._header_field_info { ptr @.str.180, ptr @.str.304, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rnft_max_size, %struct._header_field_info { ptr @.str.286, ptr @.str.305, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rnft_index, %struct._header_field_info { ptr @.str.288, ptr @.str.306, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rnft_payload_len, %struct._header_field_info { ptr @.str.180, ptr @.str.307, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rnft_list_length, %struct._header_field_info { ptr @.str.292, ptr @.str.308, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rnft_index_of_first_rec_in_list, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rnft_fc4_qualifier, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_prlilo_page_length, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_prlilo_payload_length, %struct._header_field_info { ptr @.str.290, ptr @.str.315, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_prlilo_type, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 4, i32 1, ptr @fc_prli_fc4_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_prlilo_type_code_extension, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_prlilo_response_code, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_prlilo_originator_pa, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_prlilo_3rd_party_originator_pa, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_prlilo_responder_pa, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_prlilo_service_parameter_response, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_prlilo_3rd_party_n_port_id, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_lirr_regn_function, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 4, i32 2, ptr @fc_els_lirr_regfunc_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_lirr_regn_format, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 4, i32 2, ptr @fc_fc4_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_srl_flag, %struct._header_field_info { ptr @.str.83, ptr @.str.336, i32 2, i32 8, ptr @tfs_srl_flag, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_srl_fl_port_addr, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rpsc_number_of_entries, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rpsc_port_oper_speed, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 5, i32 2, ptr @fc_els_portspeed_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_common_identification_data_length, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fcels_opcode = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"Cmd Code\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"fcels.opcode\00", align 1
@hf_fcels_rjtcode = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c"Reason Code\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"fcels.rjt.reason\00", align 1
@fc_els_rjt_val_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @fc_els_rjt_val, ptr @.str.398 }, align 8
@hf_fcels_rjtdetcode = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [19 x i8] c"Reason Explanation\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"fcels.rjt.detail\00", align 1
@fc_els_rjt_det_val_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 40, ptr @fc_els_rjt_det_val, ptr @.str.409 }, align 8
@hf_fcels_vnduniq = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [14 x i8] c"Vendor Unique\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"fcels.rjt.vnduniq\00", align 1
@hf_fcels_b2b = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [11 x i8] c"B2B Credit\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"fcels.logi.b2b\00", align 1
@hf_fcels_cmnfeatures = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [22 x i8] c"Common Svc Parameters\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"fcels.logi.cmnfeatures\00", align 1
@hf_fcels_bbscnum = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"BB_SC Number\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"fcels.logi.bbscnum\00", align 1
@hf_fcels_rcvsize = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"Receive Size\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"fcels.logi.rcvsize\00", align 1
@hf_fcels_maxconseq = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [19 x i8] c"Max Concurrent Seq\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"fcels.logi.maxconseq\00", align 1
@hf_fcels_reloffset = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [28 x i8] c"Relative Offset By Info Cat\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"fcels.logi.reloff\00", align 1
@hf_fcels_edtov = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"E_D_TOV\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"fcels.edtov\00", align 1
@hf_fcels_npname = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [17 x i8] c"N_Port Port_Name\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"fcels.npname\00", align 1
@hf_fcels_fnname = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [17 x i8] c"Fabric/Node Name\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"fcels.fnname\00", align 1
@hf_fcels_vendorvers = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [15 x i8] c"Vendor Version\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"fcels.logi.vendvers\00", align 1
@hf_fcels_svcavail = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [22 x i8] c"Services Availability\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"fcels.logi.svcavail\00", align 1
@hf_fcels_clsflags = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [16 x i8] c"Service Options\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"fcels.logi.clsflags\00", align 1
@hf_fcels_clsrcvsize = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [16 x i8] c"Class Recv Size\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"fcels.logi.clsrcvsize\00", align 1
@hf_fcels_conseq = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [21 x i8] c"Total Concurrent Seq\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"fcels.logi.totconseq\00", align 1
@hf_fcels_e2e = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [15 x i8] c"End2End Credit\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"fcels.logi.e2e\00", align 1
@hf_fcels_openseq = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [19 x i8] c"Open Seq Per Exchg\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"fcels.logi.openseq\00", align 1
@hf_fcels_nportid = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [16 x i8] c"Originator S_ID\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"fcels.portid\00", align 1
@hf_fcels_oxid = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [5 x i8] c"OXID\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"fcels.oxid\00", align 1
@hf_fcels_rxid = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [5 x i8] c"RXID\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"fcels.rxid\00", align 1
@hf_fcels_recovqual = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [19 x i8] c"Recovery Qualifier\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"fcels.rcovqual\00", align 1
@hf_fcels_fabricaddr = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [15 x i8] c"Fabric Address\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"fcels.faddr\00", align 1
@hf_fcels_fabricpname = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [17 x i8] c"Fabric Port Name\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"fcels.fpname\00", align 1
@hf_fcels_failedrcvr = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [22 x i8] c"Failed Receiver AL_PA\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"fcels.faildrcvr\00", align 1
@hf_fcels_flacompliance = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [18 x i8] c"FC-FLA Compliance\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"fcels.flacompliance\00", align 1
@hf_fcels_loopstate = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [11 x i8] c"Loop State\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"fcels.loopstate\00", align 1
@hf_fcels_publicloop_bmap = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [26 x i8] c"Public Loop Device Bitmap\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"fcels.pubdev_bmap\00", align 1
@hf_fcels_pvtloop_bmap = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [27 x i8] c"Private Loop Device Bitmap\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"fcels.pvtdev_bmap\00", align 1
@hf_fcels_alpa_map = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [10 x i8] c"AL_PA Map\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"fcels.alpa\00", align 1
@hf_fcels_scrregn = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [22 x i8] c"Registration Function\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"fcels.scr.regn\00", align 1
@hf_fcels_farp_matchcodept = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [26 x i8] c"Match Address Code Points\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"fcels.matchcp\00", align 1
@hf_fcels_farp_respaction = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [17 x i8] c"Responder Action\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"fcels.respaction\00", align 1
@hf_fcels_resportid = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [19 x i8] c"Responding Port ID\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"fcels.resportid\00", align 1
@hf_fcels_respname = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [21 x i8] c"Responding Port Name\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"fcels.respname\00", align 1
@hf_fcels_respnname = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [21 x i8] c"Responding Node Name\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"fcels.respnname\00", align 1
@hf_fcels_reqipaddr = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [22 x i8] c"Requesting IP Address\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"fcels.reqipaddr\00", align 1
@hf_fcels_respipaddr = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [22 x i8] c"Responding IP Address\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"fcels.respipaddr\00", align 1
@hf_fcels_hardaddr = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [27 x i8] c"Hard Address of Originator\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"fcels.hrdaddr\00", align 1
@hf_fcels_rps_flag = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"fcels.flag\00", align 1
@hf_fcels_rps_portnum = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [21 x i8] c"Physical Port Number\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"fcels.portnum\00", align 1
@hf_fcels_rps_portstatus = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [12 x i8] c"Port Status\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"fcels.portstatus\00", align 1
@fc_els_portstatus_val_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @fc_els_portstatus_val, ptr @.str.467 }, align 8
@hf_fcels_rnft_fc4type = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [10 x i8] c"FC-4 Type\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"fcels.rnft.fc4type\00", align 1
@fc_fc4_val = external constant [0 x %struct._value_string], align 8
@hf_fcels_rscn_evqual = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [16 x i8] c"Event Qualifier\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"fcels.rscn.evqual\00", align 1
@hf_fcels_rscn_addrfmt = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [15 x i8] c"Address Format\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"fcels.rscn.addrfmt\00", align 1
@hf_fcels_rscn_domain = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [16 x i8] c"Affected Domain\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"fcels.rscn.domain\00", align 1
@hf_fcels_rscn_area = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [14 x i8] c"Affected Area\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"fcels.rscn.area\00", align 1
@hf_fcels_rscn_port = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [14 x i8] c"Affected Port\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"fcels.rscn.port\00", align 1
@hf_fcels_rec_fc4 = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [10 x i8] c"FC4 value\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"fcels.rec.fc4value\00", align 1
@hf_fcels_estat = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [16 x i8] c"Exchange Status\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"fcels.estat\00", align 1
@hf_fcels_estat_resp = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [19 x i8] c"Sequence Responder\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"fcels.estat.resp\00", align 1
@tfs_fcels_estat_resp = internal constant %struct.true_false_string { ptr @.str.491, ptr @.str.492 }, align 8
@.str.107 = private unnamed_addr constant [15 x i8] c"Seq responder?\00", align 1
@hf_fcels_estat_seq_init = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [20 x i8] c"Sequence Initiative\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"fcels.estat.seq_init\00", align 1
@tfs_fcels_estat_seq_init = internal constant %struct.true_false_string { ptr @.str.493, ptr @.str.494 }, align 8
@.str.110 = private unnamed_addr constant [35 x i8] c"Responder has Sequence Initiative?\00", align 1
@hf_fcels_estat_compl = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [18 x i8] c"Exchange Complete\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"fcels.estat.complete\00", align 1
@tfs_complete_incomplete = external constant %struct.true_false_string, align 8
@.str.113 = private unnamed_addr constant [19 x i8] c"Exchange complete?\00", align 1
@hf_fcels_nodeidfmt = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [27 x i8] c"Node Identification Format\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"fcels.rnid.nodeidfmt\00", align 1
@hf_fcels_spidlen = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [19 x i8] c"Specific Id Length\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"fcels.rnid.spidlen\00", align 1
@hf_fcels_vendoruniq = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [22 x i8] c"fcels.rnid.vendoruniq\00", align 1
@hf_fcels_vendorsp = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [16 x i8] c"Vendor Specific\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"fcels.rnid.vendorsp\00", align 1
@hf_fcels_asstype = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [16 x i8] c"Associated Type\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"fcels.rnid.asstype\00", align 1
@fc_els_rnid_asstype_val_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @fc_els_rnid_asstype_val, ptr @.str.504 }, align 8
@hf_fcels_physport = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [20 x i8] c"fcels.rnid.physport\00", align 1
@hf_fcels_attnodes = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [25 x i8] c"Number of Attached Nodes\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"fcels.rnid.attnodes\00", align 1
@hf_fcels_nodemgmt = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [16 x i8] c"Node Management\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"fcels.rnid.nodemgmt\00", align 1
@hf_fcels_ipvers = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [11 x i8] c"IP Version\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"fcels.rnid.ipvers\00", align 1
@hf_fcels_tcpport = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [20 x i8] c"TCP/UDP Port Number\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"fcels.rnid.tcpport\00", align 1
@hf_fcels_ip = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"fcels.rnid.ip\00", align 1
@hf_fcels_cbind_liveness = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [23 x i8] c"Liveness Test Interval\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"fcels.cbind.liveness\00", align 1
@.str.136 = private unnamed_addr constant [34 x i8] c"Liveness Test Interval in seconds\00", align 1
@hf_fcels_cbind_addr_mode = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [16 x i8] c"Addressing Mode\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"fcels.cbind.addr_mode\00", align 1
@hf_fcels_cbind_ifcp_version = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [13 x i8] c"iFCP version\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"fcels.cbind.ifcp_version\00", align 1
@.str.141 = private unnamed_addr constant [25 x i8] c"Version of iFCP protocol\00", align 1
@hf_fcels_cbind_userinfo = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [9 x i8] c"UserInfo\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"fcels.cbind.userinfo\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"Userinfo token\00", align 1
@hf_fcels_cbind_snpname = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [24 x i8] c"Source N_Port Port_Name\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"fcels.cbind.snpname\00", align 1
@hf_fcels_cbind_dnpname = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [29 x i8] c"Destination N_Port Port_Name\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"fcels.cbind.dnpname\00", align 1
@hf_fcels_cbind_status = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"fcels.cbind.status\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"Cbind status\00", align 1
@hf_fcels_chandle = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [18 x i8] c"Connection Handle\00", align 1
@.str.153 = private unnamed_addr constant [19 x i8] c"fcels.cbind.handle\00", align 1
@.str.154 = private unnamed_addr constant [31 x i8] c"Cbind/Unbind connection handle\00", align 1
@hf_fcels_unbind_status = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [20 x i8] c"fcels.unbind.status\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"Unbind status\00", align 1
@hf_fcels_cmn_cios = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [29 x i8] c"Cont. Incr. Offset Supported\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"fcels.cmn.cios\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_fcels_cmn_rro = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [14 x i8] c"RRO Supported\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"fcels.cmn.rro\00", align 1
@hf_fcels_cmn_vvv = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [21 x i8] c"Valid Vendor Version\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"fcels.cmn.vvv\00", align 1
@tfs_valid_invalid = external constant %struct.true_false_string, align 8
@hf_fcels_cmn_b2b = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [16 x i8] c"B2B Credit Mgmt\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"fcels.cmn.bbb\00", align 1
@tfs_fc_fcels_cmn_b2b = internal constant %struct.true_false_string { ptr @.str.542, ptr @.str.543 }, align 8
@hf_fcels_cmn_e_d_tov = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [18 x i8] c"fcels.cmn.e_d_tov\00", align 1
@tfs_fc_fcels_cmn_e_d_tov = internal constant %struct.true_false_string { ptr @.str.544, ptr @.str.545 }, align 8
@hf_fcels_cmn_simplex = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [8 x i8] c"Simplex\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"fcels.cmn.simplex\00", align 1
@hf_fcels_cmn_multicast = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [10 x i8] c"Multicast\00", align 1
@.str.169 = private unnamed_addr constant [20 x i8] c"fcels.cmn.multicast\00", align 1
@hf_fcels_cmn_broadcast = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"fcels.cmn.broadcast\00", align 1
@hf_fcels_cmn_security = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [9 x i8] c"Security\00", align 1
@.str.173 = private unnamed_addr constant [19 x i8] c"fcels.cmn.security\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_fcels_cmn_clk = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [9 x i8] c"Clk Sync\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"fcels.cmn.clk\00", align 1
@tfs_capable_not_capable = external constant %struct.true_false_string, align 8
@hf_fcels_cmn_dhd = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [12 x i8] c"DHD Capable\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"fcels.cmn.dhd\00", align 1
@hf_fcels_cmn_seqcnt = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [7 x i8] c"SEQCNT\00", align 1
@.str.179 = private unnamed_addr constant [17 x i8] c"fcels.cmn.seqcnt\00", align 1
@tfs_fc_fcels_cmn_seqcnt = internal constant %struct.true_false_string { ptr @.str.546, ptr @.str.547 }, align 8
@hf_fcels_cmn_payload = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [12 x i8] c"Payload Len\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"fcels.cmn.payload\00", align 1
@tfs_fc_fcels_cmn_payload = internal constant %struct.true_false_string { ptr @.str.548, ptr @.str.549 }, align 8
@hf_fcels_cls_cns = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [16 x i8] c"Class Supported\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"fcels.cls.cns\00", align 1
@hf_fcels_cls_sdr = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [14 x i8] c"Delivery Mode\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"fcels.cls.sdr\00", align 1
@tfs_fc_fcels_cls_sdr = internal constant %struct.true_false_string { ptr @.str.550, ptr @.str.551 }, align 8
@hf_fcels_cls_prio = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"fcels.cls.prio\00", align 1
@hf_fcels_cls_nzctl = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [16 x i8] c"Non-zero CS_CTL\00", align 1
@.str.189 = private unnamed_addr constant [16 x i8] c"fcels.cls.nzctl\00", align 1
@tfs_fc_fcels_cls_nzctl = internal constant %struct.true_false_string { ptr @.str.552, ptr @.str.553 }, align 8
@hf_fcels_initctl = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [14 x i8] c"Initiator Ctl\00", align 1
@.str.191 = private unnamed_addr constant [19 x i8] c"fcels.logi.initctl\00", align 1
@hf_fcels_initctl_initial_pa = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [12 x i8] c"Initial P_A\00", align 1
@.str.193 = private unnamed_addr constant [30 x i8] c"fcels.logi.initctl.initial_pa\00", align 1
@hf_fcels_initctl_ack0 = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [13 x i8] c"ACK0 Capable\00", align 1
@.str.195 = private unnamed_addr constant [24 x i8] c"fcels.logi.initctl.ack0\00", align 1
@hf_fcels_initctl_ackgaa = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [8 x i8] c"ACK GAA\00", align 1
@.str.197 = private unnamed_addr constant [26 x i8] c"fcels.logi.initctl.ackgaa\00", align 1
@tfs_fc_fcels_initctl_ackgaa = internal constant %struct.true_false_string { ptr @.str.558, ptr @.str.559 }, align 8
@hf_fcels_initctl_sync = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [11 x i8] c"Clock Sync\00", align 1
@.str.199 = private unnamed_addr constant [24 x i8] c"fcels.logi.initctl.sync\00", align 1
@hf_fcels_rcptctl = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [14 x i8] c"Recipient Ctl\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"fcels.logi.rcptctl\00", align 1
@hf_fcels_rcptctl_ack0 = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [5 x i8] c"ACK0\00", align 1
@.str.203 = private unnamed_addr constant [23 x i8] c"fcels.logi.rcptctl.ack\00", align 1
@hf_fcels_rcptctl_interlock = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [15 x i8] c"X_ID Interlock\00", align 1
@.str.205 = private unnamed_addr constant [29 x i8] c"fcels.logi.rcptctl.interlock\00", align 1
@tfs_requested_not_requested = external constant %struct.true_false_string, align 8
@hf_fcels_rcptctl_policy = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [7 x i8] c"Policy\00", align 1
@.str.207 = private unnamed_addr constant [26 x i8] c"fcels.logi.rcptctl.policy\00", align 1
@hf_fcels_rcptctl_category = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [9 x i8] c"Category\00", align 1
@.str.209 = private unnamed_addr constant [28 x i8] c"fcels.logi.rcptctl.category\00", align 1
@hf_fcels_rcptctl_sync = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [24 x i8] c"fcels.logi.rcptctl.sync\00", align 1
@hf_fcels_fcpflags = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [10 x i8] c"FCP Flags\00", align 1
@.str.212 = private unnamed_addr constant [15 x i8] c"fcels.fcpflags\00", align 1
@hf_fcels_fcpflags_trireq = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [17 x i8] c"Task Retry Ident\00", align 1
@.str.214 = private unnamed_addr constant [22 x i8] c"fcels.fcpflags.trireq\00", align 1
@hf_fcels_fcpflags_trirep = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [22 x i8] c"fcels.fcpflags.trirep\00", align 1
@tfs_accepted_not_accepted = external constant %struct.true_false_string, align 8
@hf_fcels_fcpflags_retry = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [6 x i8] c"Retry\00", align 1
@.str.217 = private unnamed_addr constant [21 x i8] c"fcels.fcpflags.retry\00", align 1
@tfs_fc_fcels_fcpflags_retry = internal constant %struct.true_false_string { ptr @.str.568, ptr @.str.569 }, align 8
@hf_fcels_fcpflags_ccomp = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [5 x i8] c"Comp\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"fcels.fcpflags.ccomp\00", align 1
@tfs_fc_fcels_fcpflags_ccomp = internal constant %struct.true_false_string { ptr @.str.570, ptr @.str.571 }, align 8
@hf_fcels_fcpflags_datao = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [13 x i8] c"Data Overlay\00", align 1
@.str.221 = private unnamed_addr constant [21 x i8] c"fcels.fcpflags.datao\00", align 1
@tfs_fc_fcels_fcpflags_datao = internal constant %struct.true_false_string { ptr @.str.220, ptr @.str.572 }, align 8
@hf_fcels_fcpflags_initiator = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [10 x i8] c"Initiator\00", align 1
@.str.223 = private unnamed_addr constant [25 x i8] c"fcels.fcpflags.initiator\00", align 1
@tfs_fc_fcels_fcpflags_initiator = internal constant %struct.true_false_string { ptr @.str.222, ptr @.str.573 }, align 8
@hf_fcels_fcpflags_target = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.225 = private unnamed_addr constant [22 x i8] c"fcels.fcpflags.target\00", align 1
@tfs_fc_fcels_fcpflags_target = internal constant %struct.true_false_string { ptr @.str.224, ptr @.str.574 }, align 8
@hf_fcels_fcpflags_rdxr = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [16 x i8] c"Rd Xfer_Rdy Dis\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"fcels.fcpflags.rdxr\00", align 1
@tfs_fc_fcels_fcpflags_rdxr = internal constant %struct.true_false_string { ptr @.str.226, ptr @.str.575 }, align 8
@hf_fcels_fcpflags_wrxr = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [16 x i8] c"Wr Xfer_Rdy Dis\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"fcels.fcpflags.wrxr\00", align 1
@tfs_fc_fcels_fcpflags_wrxr = internal constant %struct.true_false_string { ptr @.str.228, ptr @.str.576 }, align 8
@hf_fcels_prliloflags = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [13 x i8] c"PRLILO Flags\00", align 1
@.str.231 = private unnamed_addr constant [18 x i8] c"fcels.prliloflags\00", align 1
@hf_fcels_tprloflags_opav = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [24 x i8] c"3rd Party Orig PA Valid\00", align 1
@.str.233 = private unnamed_addr constant [22 x i8] c"fcels.tprloflags.opav\00", align 1
@tfs_valid_not_valid = external constant %struct.true_false_string, align 8
@hf_fcels_tprloflags_rpav = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [14 x i8] c"Resp PA Valid\00", align 1
@.str.235 = private unnamed_addr constant [22 x i8] c"fcels.tprloflags.rpav\00", align 1
@hf_fcels_tprloflags_npv = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [23 x i8] c"3rd Party N_Port Valid\00", align 1
@.str.237 = private unnamed_addr constant [21 x i8] c"fcels.tprloflags.npv\00", align 1
@hf_fcels_tprloflags_gprlo = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [12 x i8] c"Global PRLO\00", align 1
@.str.239 = private unnamed_addr constant [23 x i8] c"fcels.tprloflags.gprlo\00", align 1
@tfs_fc_fcels_tprloflags_gprlo = internal constant %struct.true_false_string { ptr @.str.238, ptr @.str.577 }, align 8
@hf_fcels_speedflags = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [24 x i8] c"Port Speed Capabilities\00", align 1
@.str.241 = private unnamed_addr constant [17 x i8] c"fcels.speedflags\00", align 1
@hf_fcels_speedflags_1gb = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [12 x i8] c"1Gb Support\00", align 1
@.str.243 = private unnamed_addr constant [21 x i8] c"fcels.speedflags.1gb\00", align 1
@hf_fcels_speedflags_2gb = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [12 x i8] c"2Gb Support\00", align 1
@.str.245 = private unnamed_addr constant [21 x i8] c"fcels.speedflags.2gb\00", align 1
@hf_fcels_speedflags_4gb = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [12 x i8] c"4Gb Support\00", align 1
@.str.247 = private unnamed_addr constant [21 x i8] c"fcels.speedflags.4gb\00", align 1
@hf_fcels_speedflags_10gb = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [13 x i8] c"10Gb Support\00", align 1
@.str.249 = private unnamed_addr constant [22 x i8] c"fcels.speedflags.10gb\00", align 1
@hf_fcels_prliloflags_opav = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [14 x i8] c"Orig PA Valid\00", align 1
@.str.251 = private unnamed_addr constant [23 x i8] c"fcels.prliloflags.opav\00", align 1
@hf_fcels_prliloflags_ipe = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [16 x i8] c"Image Pair Estd\00", align 1
@.str.253 = private unnamed_addr constant [22 x i8] c"fcels.prliloflags.ipe\00", align 1
@tfs_fc_fcels_prliloflags_ipe = internal constant %struct.true_false_string { ptr @.str.252, ptr @.str.578 }, align 8
@hf_fcels_prliloflags_eip = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [15 x i8] c"Est Image Pair\00", align 1
@.str.255 = private unnamed_addr constant [22 x i8] c"fcels.prliloflags.eip\00", align 1
@tfs_fc_fcels_prliloflags_eip = internal constant %struct.true_false_string { ptr @.str.579, ptr @.str.580 }, align 8
@hf_fcels_recovery_qualifier_status = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [26 x i8] c"Recovery Qualifier Status\00", align 1
@.str.257 = private unnamed_addr constant [32 x i8] c"fcels.recovery_qualifier_status\00", align 1
@hf_fcels_link_failure_count = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [19 x i8] c"Link Failure Count\00", align 1
@.str.259 = private unnamed_addr constant [25 x i8] c"fcels.link_failure_count\00", align 1
@hf_fcels_loss_of_sync_count = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [19 x i8] c"Loss of Sync Count\00", align 1
@.str.261 = private unnamed_addr constant [25 x i8] c"fcels.loss_of_sync_count\00", align 1
@hf_fcels_loss_of_signal_count = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [21 x i8] c"Loss of Signal Count\00", align 1
@.str.263 = private unnamed_addr constant [27 x i8] c"fcels.loss_of_signal_count\00", align 1
@hf_fcels_primitive_seq_protocol_err = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [27 x i8] c"Primitive Seq Protocol Err\00", align 1
@.str.265 = private unnamed_addr constant [33 x i8] c"fcels.primitive_seq_protocol_err\00", align 1
@hf_fcels_invalid_xmission_word = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [22 x i8] c"Invalid Xmission Word\00", align 1
@.str.267 = private unnamed_addr constant [28 x i8] c"fcels.invalid_xmission_word\00", align 1
@hf_fcels_invalid_crc_count = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [18 x i8] c"Invalid CRC Count\00", align 1
@.str.269 = private unnamed_addr constant [24 x i8] c"fcels.invalid_crc_count\00", align 1
@hf_fcels_l_port_status = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [14 x i8] c"L_Port Status\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"fcels.l_port_status\00", align 1
@hf_fcels_lip_al_ps = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [10 x i8] c"LIP AL_PS\00", align 1
@.str.273 = private unnamed_addr constant [16 x i8] c"fcels.lip.al_ps\00", align 1
@hf_fcels_lip_f7_initiated_count = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [23 x i8] c"LIP F7 Initiated Count\00", align 1
@.str.275 = private unnamed_addr constant [29 x i8] c"fcels.lip.f7_initiated_count\00", align 1
@hf_fcels_lip_f7_received_count = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [22 x i8] c"LIP F7 Received Count\00", align 1
@.str.277 = private unnamed_addr constant [28 x i8] c"fcels.lip.f7_received_count\00", align 1
@hf_fcels_lip_f8_initiated_count = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [23 x i8] c"LIP F8 Initiated Count\00", align 1
@.str.279 = private unnamed_addr constant [29 x i8] c"fcels.lip.f8_initiated_count\00", align 1
@hf_fcels_lip_f8_received_count = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [22 x i8] c"LIP F8 Received Count\00", align 1
@.str.281 = private unnamed_addr constant [28 x i8] c"fcels.lip.f8_received_count\00", align 1
@hf_fcels_lip_reset_initiated_count = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [26 x i8] c"LIP Reset Initiated Count\00", align 1
@.str.283 = private unnamed_addr constant [32 x i8] c"fcels.lip.reset_initiated_count\00", align 1
@hf_fcels_lip_reset_received_count = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [25 x i8] c"LIP Reset Received Count\00", align 1
@.str.285 = private unnamed_addr constant [31 x i8] c"fcels.lip.reset_received_count\00", align 1
@hf_fcels_rpl_max_size = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [9 x i8] c"Max Size\00", align 1
@.str.287 = private unnamed_addr constant [19 x i8] c"fcels.rpl.max_size\00", align 1
@hf_fcels_rpl_index = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.289 = private unnamed_addr constant [16 x i8] c"fcels.rpl.index\00", align 1
@hf_fcels_rpl_payload_length = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.291 = private unnamed_addr constant [25 x i8] c"fcels.rpl.payload_length\00", align 1
@hf_fcels_rpl_list_length = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [12 x i8] c"List Length\00", align 1
@.str.293 = private unnamed_addr constant [22 x i8] c"fcels.rpl.list_length\00", align 1
@hf_fcels_rpl_index_of_i_port_block = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [22 x i8] c"Index of I Port Block\00", align 1
@.str.295 = private unnamed_addr constant [32 x i8] c"fcels.rpl.index_of_i_port_block\00", align 1
@hf_fcels_rpl_physical_port = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [16 x i8] c"Physical Port #\00", align 1
@.str.297 = private unnamed_addr constant [24 x i8] c"fcels.rpl.physical_port\00", align 1
@hf_fcels_rpl_port_identifier = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [16 x i8] c"Port Identifier\00", align 1
@.str.299 = private unnamed_addr constant [26 x i8] c"fcels.rpl.port_identifier\00", align 1
@hf_fcels_rpl_port_name = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [10 x i8] c"Port Name\00", align 1
@.str.301 = private unnamed_addr constant [20 x i8] c"fcels.rpl.port_name\00", align 1
@hf_fcels_rscn_page_len = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [9 x i8] c"Page Len\00", align 1
@.str.303 = private unnamed_addr constant [20 x i8] c"fcels.rscn.page_len\00", align 1
@hf_fcels_rscn_payload_len = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [23 x i8] c"fcels.rscn.payload_len\00", align 1
@hf_fcels_rnft_max_size = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [20 x i8] c"fcels.rnft.max_size\00", align 1
@hf_fcels_rnft_index = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [17 x i8] c"fcels.rnft.index\00", align 1
@hf_fcels_rnft_payload_len = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [23 x i8] c"fcels.rnft.payload_len\00", align 1
@hf_fcels_rnft_list_length = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [23 x i8] c"fcels.rnft.list_length\00", align 1
@hf_fcels_rnft_index_of_first_rec_in_list = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [27 x i8] c"Index of First Rec in List\00", align 1
@.str.310 = private unnamed_addr constant [38 x i8] c"fcels.rnft.index_of_first_rec_in_list\00", align 1
@hf_fcels_rnft_fc4_qualifier = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [15 x i8] c"FC-4 Qualifier\00", align 1
@.str.312 = private unnamed_addr constant [26 x i8] c"fcels.rnft.fc_4_qualifier\00", align 1
@hf_fcels_prlilo_page_length = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [12 x i8] c"Page Length\00", align 1
@.str.314 = private unnamed_addr constant [25 x i8] c"fcels.prlilo.page_length\00", align 1
@hf_fcels_prlilo_payload_length = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [28 x i8] c"fcels.prlilo.payload_length\00", align 1
@hf_fcels_prlilo_type = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.317 = private unnamed_addr constant [18 x i8] c"fcels.prlilo.type\00", align 1
@hf_fcels_prlilo_type_code_extension = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [20 x i8] c"TYPE Code Extension\00", align 1
@.str.319 = private unnamed_addr constant [33 x i8] c"fcels.prlilo.type_code_extension\00", align 1
@hf_fcels_prlilo_response_code = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [14 x i8] c"Response Code\00", align 1
@.str.321 = private unnamed_addr constant [27 x i8] c"fcels.prlilo.response_code\00", align 1
@hf_fcels_prlilo_originator_pa = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [14 x i8] c"Originator PA\00", align 1
@.str.323 = private unnamed_addr constant [27 x i8] c"fcels.prlilo.originator_pa\00", align 1
@hf_fcels_prlilo_3rd_party_originator_pa = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [24 x i8] c"3rd Party Originator PA\00", align 1
@.str.325 = private unnamed_addr constant [37 x i8] c"fcels.prlilo.3rd_party_originator_pa\00", align 1
@hf_fcels_prlilo_responder_pa = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [13 x i8] c"Responder PA\00", align 1
@.str.327 = private unnamed_addr constant [26 x i8] c"fcels.prlilo.responder_pa\00", align 1
@hf_fcels_prlilo_service_parameter_response = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [27 x i8] c"Service Parameter Response\00", align 1
@.str.329 = private unnamed_addr constant [40 x i8] c"fcels.prlilo.service_parameter_response\00", align 1
@hf_fcels_prlilo_3rd_party_n_port_id = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [20 x i8] c"3rd Party N_Port Id\00", align 1
@.str.331 = private unnamed_addr constant [33 x i8] c"fcels.prlilo.3rd_party_n_port_id\00", align 1
@hf_fcels_lirr_regn_function = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [15 x i8] c"Regn. Function\00", align 1
@.str.333 = private unnamed_addr constant [25 x i8] c"fcels.lirr.regn_function\00", align 1
@hf_fcels_lirr_regn_format = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [13 x i8] c"Regn. Format\00", align 1
@.str.335 = private unnamed_addr constant [23 x i8] c"fcels.lirr.regn_format\00", align 1
@hf_fcels_srl_flag = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [15 x i8] c"fcels.srl.flag\00", align 1
@tfs_srl_flag = internal constant %struct.true_false_string { ptr @.str.595, ptr @.str.596 }, align 8
@hf_fcels_srl_fl_port_addr = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [13 x i8] c"FL_Port Addr\00", align 1
@.str.338 = private unnamed_addr constant [23 x i8] c"fcels.srl.fl_port_addr\00", align 1
@hf_fcels_rpsc_number_of_entries = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [18 x i8] c"Number of Entries\00", align 1
@.str.340 = private unnamed_addr constant [29 x i8] c"fcels.rpsc.number_of_entries\00", align 1
@hf_fcels_rpsc_port_oper_speed = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [16 x i8] c"Port Oper Speed\00", align 1
@.str.342 = private unnamed_addr constant [27 x i8] c"fcels.rpsc.port_oper_speed\00", align 1
@hf_fcels_common_identification_data_length = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [34 x i8] c"Common Identification Data Length\00", align 1
@.str.344 = private unnamed_addr constant [40 x i8] c"fcels.common_identification_data_length\00", align 1
@proto_register_fcels.ett = internal global [39 x ptr] [ptr @ett_fcels, ptr @ett_fcels_lsrjt, ptr @ett_fcels_acc, ptr @ett_fcels_logi, ptr @ett_fcels_logi_cmnsvc, ptr @ett_fcels_logi_clssvc, ptr @ett_fcels_logo, ptr @ett_fcels_abtx, ptr @ett_fcels_rsi, ptr @ett_fcels_rrq, ptr @ett_fcels_rec, ptr @ett_fcels_prli, ptr @ett_fcels_prli_svcpg, ptr @ett_fcels_adisc, ptr @ett_fcels_farp, ptr @ett_fcels_rps, ptr @ett_fcels_rpl, ptr @ett_fcels_rplpb, ptr @ett_fcels_fan, ptr @ett_fcels_rscn, ptr @ett_fcels_rscn_rec, ptr @ett_fcels_estat, ptr @ett_fcels_scr, ptr @ett_fcels_rnft, ptr @ett_fcels_rnft_fc4, ptr @ett_fcels_lsts, ptr @ett_fcels_rnid, ptr @ett_fcels_rlir, ptr @ett_fcels_lirr, ptr @ett_fcels_srl, ptr @ett_fcels_rpsc, ptr @ett_fcels_cbind, ptr @ett_fcels_cmnfeatures, ptr @ett_fcels_clsflags, ptr @ett_fcels_initctl, ptr @ett_fcels_rcptctl, ptr @ett_fcels_fcpflags, ptr @ett_fcels_prliloflags, ptr @ett_fcels_speedflags], align 16
@ett_fcels = internal global i32 0, align 4
@ett_fcels_lsrjt = internal global i32 0, align 4
@ett_fcels_acc = internal global i32 0, align 4
@ett_fcels_logi = internal global i32 0, align 4
@ett_fcels_logi_cmnsvc = internal global i32 0, align 4
@ett_fcels_logi_clssvc = internal global i32 0, align 4
@ett_fcels_logo = internal global i32 0, align 4
@ett_fcels_abtx = internal global i32 0, align 4
@ett_fcels_rsi = internal global i32 0, align 4
@ett_fcels_rrq = internal global i32 0, align 4
@ett_fcels_rec = internal global i32 0, align 4
@ett_fcels_prli = internal global i32 0, align 4
@ett_fcels_prli_svcpg = internal global i32 0, align 4
@ett_fcels_adisc = internal global i32 0, align 4
@ett_fcels_farp = internal global i32 0, align 4
@ett_fcels_rps = internal global i32 0, align 4
@ett_fcels_rpl = internal global i32 0, align 4
@ett_fcels_rplpb = internal global i32 0, align 4
@ett_fcels_fan = internal global i32 0, align 4
@ett_fcels_rscn = internal global i32 0, align 4
@ett_fcels_rscn_rec = internal global i32 0, align 4
@ett_fcels_estat = internal global i32 0, align 4
@ett_fcels_scr = internal global i32 0, align 4
@ett_fcels_rnft = internal global i32 0, align 4
@ett_fcels_rnft_fc4 = internal global i32 0, align 4
@ett_fcels_lsts = internal global i32 0, align 4
@ett_fcels_rnid = internal global i32 0, align 4
@ett_fcels_rlir = internal global i32 0, align 4
@ett_fcels_lirr = internal global i32 0, align 4
@ett_fcels_srl = internal global i32 0, align 4
@ett_fcels_rpsc = internal global i32 0, align 4
@ett_fcels_cbind = internal global i32 0, align 4
@ett_fcels_cmnfeatures = internal global i32 0, align 4
@ett_fcels_clsflags = internal global i32 0, align 4
@ett_fcels_initctl = internal global i32 0, align 4
@ett_fcels_rcptctl = internal global i32 0, align 4
@ett_fcels_fcpflags = internal global i32 0, align 4
@ett_fcels_prliloflags = internal global i32 0, align 4
@ett_fcels_speedflags = internal global i32 0, align 4
@proto_register_fcels.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fcels_src_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.345, i32 150994944, i32 6291456, ptr @.str.346, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fcels_dst_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.347, i32 150994944, i32 6291456, ptr @.str.348, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fcels_no_record_of_exchange, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.349, i32 83886080, i32 6291456, ptr @.str.350, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fcels_no_record_of_els_req, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.351, i32 83886080, i32 6291456, ptr @.str.352, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_fcels_src_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.345 = private unnamed_addr constant [23 x i8] c"fcels.src.type.unknown\00", align 1
@.str.346 = private unnamed_addr constant [28 x i8] c"Unknown source address type\00", align 1
@ei_fcels_dst_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.347 = private unnamed_addr constant [23 x i8] c"fcels.dst.type.unknown\00", align 1
@.str.348 = private unnamed_addr constant [33 x i8] c"Unknown destination address type\00", align 1
@ei_fcels_no_record_of_exchange = internal global %struct.expert_field zeroinitializer, align 4
@.str.349 = private unnamed_addr constant [28 x i8] c"fcels.no_record_of_exchange\00", align 1
@.str.350 = private unnamed_addr constant [44 x i8] c"No record of Exchange. Unable to decode ACC\00", align 1
@ei_fcels_no_record_of_els_req = internal global %struct.expert_field zeroinitializer, align 4
@.str.351 = private unnamed_addr constant [27 x i8] c"fcels.no_record_of_els_req\00", align 1
@.str.352 = private unnamed_addr constant [43 x i8] c"No record of ELS Req. Unable to decode ACC\00", align 1
@.str.353 = private unnamed_addr constant [21 x i8] c"FC Extended Link Svc\00", align 1
@.str.354 = private unnamed_addr constant [7 x i8] c"FC ELS\00", align 1
@.str.355 = private unnamed_addr constant [6 x i8] c"fcels\00", align 1
@proto_fcels = internal unnamed_addr global i32 0, align 4
@fcels_req_hash = internal unnamed_addr global ptr null, align 8
@els_handle = internal unnamed_addr global ptr null, align 8
@.str.356 = private unnamed_addr constant [9 x i8] c"fc.ftype\00", align 1
@.str.357 = private unnamed_addr constant [5 x i8] c"fcsp\00", align 1
@fcsp_handle = internal unnamed_addr global ptr null, align 8
@.str.358 = private unnamed_addr constant [7 x i8] c"LS_RJT\00", align 1
@.str.359 = private unnamed_addr constant [4 x i8] c"ACC\00", align 1
@.str.360 = private unnamed_addr constant [6 x i8] c"PLOGI\00", align 1
@.str.361 = private unnamed_addr constant [6 x i8] c"FLOGI\00", align 1
@.str.362 = private unnamed_addr constant [5 x i8] c"LOGO\00", align 1
@.str.363 = private unnamed_addr constant [5 x i8] c"ABTX\00", align 1
@.str.364 = private unnamed_addr constant [4 x i8] c"RSI\00", align 1
@.str.365 = private unnamed_addr constant [4 x i8] c"RTV\00", align 1
@.str.366 = private unnamed_addr constant [4 x i8] c"RLS\00", align 1
@.str.367 = private unnamed_addr constant [5 x i8] c"ECHO\00", align 1
@.str.368 = private unnamed_addr constant [5 x i8] c"TEST\00", align 1
@.str.369 = private unnamed_addr constant [4 x i8] c"RRQ\00", align 1
@.str.370 = private unnamed_addr constant [4 x i8] c"REC\00", align 1
@.str.371 = private unnamed_addr constant [4 x i8] c"SRR\00", align 1
@.str.372 = private unnamed_addr constant [5 x i8] c"PRLI\00", align 1
@.str.373 = private unnamed_addr constant [5 x i8] c"PRLO\00", align 1
@.str.374 = private unnamed_addr constant [6 x i8] c"TPRLO\00", align 1
@.str.375 = private unnamed_addr constant [6 x i8] c"PDISC\00", align 1
@.str.376 = private unnamed_addr constant [6 x i8] c"FDISC\00", align 1
@.str.377 = private unnamed_addr constant [6 x i8] c"ADISC\00", align 1
@.str.378 = private unnamed_addr constant [9 x i8] c"FARP-REQ\00", align 1
@.str.379 = private unnamed_addr constant [11 x i8] c"FARP-REPLY\00", align 1
@.str.380 = private unnamed_addr constant [4 x i8] c"RPS\00", align 1
@.str.381 = private unnamed_addr constant [4 x i8] c"RPL\00", align 1
@.str.382 = private unnamed_addr constant [4 x i8] c"FAN\00", align 1
@.str.383 = private unnamed_addr constant [5 x i8] c"RSCN\00", align 1
@.str.384 = private unnamed_addr constant [4 x i8] c"SCR\00", align 1
@.str.385 = private unnamed_addr constant [5 x i8] c"RNFT\00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c"LINIT\00", align 1
@.str.387 = private unnamed_addr constant [5 x i8] c"LSTS\00", align 1
@.str.388 = private unnamed_addr constant [5 x i8] c"RNID\00", align 1
@.str.389 = private unnamed_addr constant [5 x i8] c"RLIR\00", align 1
@.str.390 = private unnamed_addr constant [5 x i8] c"LIRR\00", align 1
@.str.391 = private unnamed_addr constant [4 x i8] c"SRL\00", align 1
@.str.392 = private unnamed_addr constant [5 x i8] c"RPSC\00", align 1
@.str.393 = private unnamed_addr constant [4 x i8] c"LKA\00", align 1
@.str.394 = private unnamed_addr constant [5 x i8] c"AUTH\00", align 1
@.str.395 = private unnamed_addr constant [6 x i8] c"CBIND\00", align 1
@.str.396 = private unnamed_addr constant [7 x i8] c"UNBIND\00", align 1
@fc_els_proto_val = internal constant [40 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.398 = private unnamed_addr constant [15 x i8] c"fc_els_rjt_val\00", align 1
@.str.399 = private unnamed_addr constant [17 x i8] c"Invalid Cmd Code\00", align 1
@.str.400 = private unnamed_addr constant [14 x i8] c"Logical Error\00", align 1
@.str.401 = private unnamed_addr constant [13 x i8] c"Logical Busy\00", align 1
@.str.402 = private unnamed_addr constant [15 x i8] c"Protocol Error\00", align 1
@.str.403 = private unnamed_addr constant [22 x i8] c"Unable to Perform Cmd\00", align 1
@.str.404 = private unnamed_addr constant [22 x i8] c"Command Not Supported\00", align 1
@.str.405 = private unnamed_addr constant [28 x i8] c"Command in Progress Already\00", align 1
@.str.406 = private unnamed_addr constant [10 x i8] c"FIP Error\00", align 1
@.str.407 = private unnamed_addr constant [20 x i8] c"Vendor Unique Error\00", align 1
@fc_els_rjt_val = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.409 = private unnamed_addr constant [19 x i8] c"fc_els_rjt_det_val\00", align 1
@.str.410 = private unnamed_addr constant [19 x i8] c"No further details\00", align 1
@.str.411 = private unnamed_addr constant [26 x i8] c"Svc Param - Options Error\00", align 1
@.str.412 = private unnamed_addr constant [32 x i8] c"Svc Param - Initiator Ctl Error\00", align 1
@.str.413 = private unnamed_addr constant [32 x i8] c"Svc Param - Recipient Ctl Error\00", align 1
@.str.414 = private unnamed_addr constant [28 x i8] c"Svc Param - Recv Size Error\00", align 1
@.str.415 = private unnamed_addr constant [33 x i8] c"Svc Param - Concurrent Seq Error\00", align 1
@.str.416 = private unnamed_addr constant [25 x i8] c"Svc Param - Credit Error\00", align 1
@.str.417 = private unnamed_addr constant [23 x i8] c"Invalid N_/F_Port Name\00", align 1
@.str.418 = private unnamed_addr constant [25 x i8] c"Invalid Node/Fabric Name\00", align 1
@.str.419 = private unnamed_addr constant [25 x i8] c"Invalid Common Svc Param\00", align 1
@.str.420 = private unnamed_addr constant [27 x i8] c"Invalid Association Header\00", align 1
@.str.421 = private unnamed_addr constant [24 x i8] c"Association Header Reqd\00", align 1
@.str.422 = private unnamed_addr constant [18 x i8] c"Invalid Orig S_ID\00", align 1
@.str.423 = private unnamed_addr constant [24 x i8] c"Invalid OXID-RXID Combo\00", align 1
@.str.424 = private unnamed_addr constant [24 x i8] c"Cmd Already in Progress\00", align 1
@.str.425 = private unnamed_addr constant [22 x i8] c"N_Port Login Required\00", align 1
@.str.426 = private unnamed_addr constant [18 x i8] c"Invalid N_Port Id\00", align 1
@.str.427 = private unnamed_addr constant [14 x i8] c"Invalid SeqID\00", align 1
@.str.428 = private unnamed_addr constant [31 x i8] c"Attempt to Abort Invalid Exchg\00", align 1
@.str.429 = private unnamed_addr constant [32 x i8] c"Attempt to Abort Inactive Exchg\00", align 1
@.str.430 = private unnamed_addr constant [28 x i8] c"Resource Qualifier Required\00", align 1
@.str.431 = private unnamed_addr constant [33 x i8] c"Insufficient Resources for Login\00", align 1
@.str.432 = private unnamed_addr constant [26 x i8] c"Unable to Supply Req Data\00", align 1
@.str.433 = private unnamed_addr constant [23 x i8] c"Invalid Payload Length\00", align 1
@.str.434 = private unnamed_addr constant [23 x i8] c"No Alias IDs available\00", align 1
@.str.435 = private unnamed_addr constant [43 x i8] c"Alias_ID Cannot be Activated (Out of Rsrc)\00", align 1
@.str.436 = private unnamed_addr constant [39 x i8] c"Alias_ID Cannot be Activated (Inv AID)\00", align 1
@.str.437 = private unnamed_addr constant [31 x i8] c"Alias_ID Cannot be Deactivated\00", align 1
@.str.438 = private unnamed_addr constant [23 x i8] c"Svc Parameter Conflict\00", align 1
@.str.439 = private unnamed_addr constant [20 x i8] c"Invalid Alias Token\00", align 1
@.str.440 = private unnamed_addr constant [24 x i8] c"Unsupported Alias Token\00", align 1
@.str.441 = private unnamed_addr constant [27 x i8] c"Alias Grp Cannot be Formed\00", align 1
@.str.442 = private unnamed_addr constant [16 x i8] c"QoS Param Error\00", align 1
@.str.443 = private unnamed_addr constant [16 x i8] c"VC_ID Not Found\00", align 1
@.str.444 = private unnamed_addr constant [37 x i8] c"No Resources to Support Class 4 Conn\00", align 1
@.str.445 = private unnamed_addr constant [23 x i8] c"Invalid Port/Node Name\00", align 1
@.str.446 = private unnamed_addr constant [24 x i8] c"Authentication Required\00", align 1
@.str.447 = private unnamed_addr constant [31 x i8] c"VN2VN_Port not in Neighbor Set\00", align 1
@fc_els_rjt_det_val = internal constant [41 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.449 = private unnamed_addr constant [15 x i8] c"FC-FLA Level 1\00", align 1
@.str.450 = private unnamed_addr constant [15 x i8] c"FC-FLA Level 2\00", align 1
@fc_els_flacompliance_val = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.452 = private unnamed_addr constant [7 x i8] c"Online\00", align 1
@.str.453 = private unnamed_addr constant [13 x i8] c"Loop Failure\00", align 1
@.str.454 = private unnamed_addr constant [23 x i8] c"Initialization Failure\00", align 1
@.str.455 = private unnamed_addr constant [13 x i8] c"Initializing\00", align 1
@fc_els_loopstate_val = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.457 = private unnamed_addr constant [21 x i8] c"Fabric Detected Regn\00", align 1
@.str.458 = private unnamed_addr constant [21 x i8] c"N_Port Detected Regn\00", align 1
@.str.459 = private unnamed_addr constant [10 x i8] c"Full Regn\00", align 1
@.str.460 = private unnamed_addr constant [15 x i8] c"Clear All Regn\00", align 1
@fc_els_scr_reg_val = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.462 = private unnamed_addr constant [10 x i8] c"No Action\00", align 1
@.str.463 = private unnamed_addr constant [31 x i8] c"Login Using Requesting Port ID\00", align 1
@.str.464 = private unnamed_addr constant [24 x i8] c"Respond with FARP-REPLY\00", align 1
@.str.465 = private unnamed_addr constant [24 x i8] c"Login & send FARP-REPLY\00", align 1
@fc_els_farp_respaction_val = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.467 = private unnamed_addr constant [22 x i8] c"fc_els_portstatus_val\00", align 1
@.str.468 = private unnamed_addr constant [32 x i8] c"Link Reset Protocol in Progress\00", align 1
@.str.469 = private unnamed_addr constant [24 x i8] c"Loss of Synchronization\00", align 1
@.str.470 = private unnamed_addr constant [15 x i8] c"Loss of Signal\00", align 1
@.str.471 = private unnamed_addr constant [26 x i8] c"AL Connection | No Fabric\00", align 1
@.str.472 = private unnamed_addr constant [31 x i8] c"AL Connection | Loss of Signal\00", align 1
@.str.473 = private unnamed_addr constant [32 x i8] c"AL Connection | Fabric Detected\00", align 1
@.str.474 = private unnamed_addr constant [49 x i8] c"AL Connection | Fabric Detected | Loss of Signal\00", align 1
@.str.475 = private unnamed_addr constant [38 x i8] c"Point-to-Point Connection | No Fabric\00", align 1
@.str.476 = private unnamed_addr constant [43 x i8] c"Point-to-Point Connection | Loss of Signal\00", align 1
@.str.477 = private unnamed_addr constant [44 x i8] c"Point-to-Point Connection | Fabric Detected\00", align 1
@.str.478 = private unnamed_addr constant [61 x i8] c"Point-to-Point Connection | Fabric Detected | Loss of Signal\00", align 1
@fc_els_portstatus_val = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.480 = private unnamed_addr constant [23 x i8] c"Event is not specified\00", align 1
@.str.481 = private unnamed_addr constant [27 x i8] c"Changed Name Server Object\00", align 1
@.str.482 = private unnamed_addr constant [23 x i8] c"Changed Port Attribute\00", align 1
@.str.483 = private unnamed_addr constant [23 x i8] c"Changed Service Object\00", align 1
@.str.484 = private unnamed_addr constant [22 x i8] c"Changed Switch Config\00", align 1
@fc_els_rscn_evqual_val = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.486 = private unnamed_addr constant [39 x i8] c"Port Addr (single N/L Port or service)\00", align 1
@.str.487 = private unnamed_addr constant [47 x i8] c"Area Addr Group (area of E/L/N Port addresses)\00", align 1
@.str.488 = private unnamed_addr constant [18 x i8] c"Domain Addr Group\00", align 1
@.str.489 = private unnamed_addr constant [18 x i8] c"Fabric Addr Group\00", align 1
@fc_els_rscn_addrfmt_val = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.491 = private unnamed_addr constant [23 x i8] c"Responding to Exchange\00", align 1
@.str.492 = private unnamed_addr constant [23 x i8] c"Originator of Exchange\00", align 1
@.str.493 = private unnamed_addr constant [37 x i8] c"Seq Initiative held by REC responder\00", align 1
@.str.494 = private unnamed_addr constant [41 x i8] c"Seq Initiative not held by REC responder\00", align 1
@.str.495 = private unnamed_addr constant [32 x i8] c"Common Identification Data Only\00", align 1
@.str.496 = private unnamed_addr constant [17 x i8] c"IP Specific Data\00", align 1
@.str.497 = private unnamed_addr constant [18 x i8] c"FCP-Specific Data\00", align 1
@.str.498 = private unnamed_addr constant [20 x i8] c"FC_CT Specific Data\00", align 1
@.str.499 = private unnamed_addr constant [21 x i8] c"SW_ILS Specific Data\00", align 1
@.str.500 = private unnamed_addr constant [17 x i8] c"AL Specific Data\00", align 1
@.str.501 = private unnamed_addr constant [19 x i8] c"SNMP Specific Data\00", align 1
@.str.502 = private unnamed_addr constant [51 x i8] c"Common ID Data + General Topology Discovery Format\00", align 1
@fc_els_nodeid_val = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 223, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.504 = private unnamed_addr constant [24 x i8] c"fc_els_rnid_asstype_val\00", align 1
@.str.505 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.506 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.507 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.508 = private unnamed_addr constant [4 x i8] c"Hub\00", align 1
@.str.509 = private unnamed_addr constant [7 x i8] c"Switch\00", align 1
@.str.510 = private unnamed_addr constant [8 x i8] c"Gateway\00", align 1
@.str.511 = private unnamed_addr constant [10 x i8] c"Converter\00", align 1
@.str.512 = private unnamed_addr constant [4 x i8] c"HBA\00", align 1
@.str.513 = private unnamed_addr constant [15 x i8] c"Storage Device\00", align 1
@.str.514 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.515 = private unnamed_addr constant [18 x i8] c"Storage Subsystem\00", align 1
@.str.516 = private unnamed_addr constant [22 x i8] c"Storage Access Device\00", align 1
@.str.517 = private unnamed_addr constant [11 x i8] c"NAS Device\00", align 1
@fc_els_rnid_asstype_val = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.519 = private unnamed_addr constant [12 x i8] c"IP/UDP/SNMP\00", align 1
@.str.520 = private unnamed_addr constant [14 x i8] c"IP/TCP/Telnet\00", align 1
@.str.521 = private unnamed_addr constant [12 x i8] c"IP/TCP/HTTP\00", align 1
@.str.522 = private unnamed_addr constant [13 x i8] c"IP/TCP/HTTPS\00", align 1
@fc_els_rnid_mgmt_val = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.524 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.525 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.526 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@fc_els_rnid_ipvers_val = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.528 = private unnamed_addr constant [25 x i8] c"Address Translation mode\00", align 1
@.str.529 = private unnamed_addr constant [25 x i8] c"Address Transparent Mode\00", align 1
@cbind_addr_mode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.531 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.532 = private unnamed_addr constant [28 x i8] c"Failed - Unspecified Reason\00", align 1
@.str.533 = private unnamed_addr constant [31 x i8] c"Failed - Connection ID invalid\00", align 1
@cbind_status_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.535 = private unnamed_addr constant [24 x i8] c"Failed - No such device\00", align 1
@.str.536 = private unnamed_addr constant [37 x i8] c"Failed - iFCP session already exists\00", align 1
@.str.537 = private unnamed_addr constant [27 x i8] c"Failed - Lack of resources\00", align 1
@.str.538 = private unnamed_addr constant [47 x i8] c"Failed - Incompatible address translation mode\00", align 1
@.str.539 = private unnamed_addr constant [36 x i8] c"Failed - Incorrect protocol version\00", align 1
@.str.540 = private unnamed_addr constant [34 x i8] c"Failed - Gateway not synchronized\00", align 1
@unbind_status_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.542 = private unnamed_addr constant [20 x i8] c"Alt B2B Credit Mgmt\00", align 1
@.str.543 = private unnamed_addr constant [23 x i8] c"Normal B2B Credit Mgmt\00", align 1
@.str.544 = private unnamed_addr constant [25 x i8] c"E_D_TOV Resolution in ns\00", align 1
@.str.545 = private unnamed_addr constant [25 x i8] c"E_D_TOV Resolution in ms\00", align 1
@.str.546 = private unnamed_addr constant [24 x i8] c"Cont. Incr SEQCNT rules\00", align 1
@.str.547 = private unnamed_addr constant [20 x i8] c"Normal SEQCNT rules\00", align 1
@.str.548 = private unnamed_addr constant [22 x i8] c"Payload Len=256 bytes\00", align 1
@.str.549 = private unnamed_addr constant [22 x i8] c"Payload Len=116 bytes\00", align 1
@.str.550 = private unnamed_addr constant [23 x i8] c"Seq Delivery Requested\00", align 1
@.str.551 = private unnamed_addr constant [32 x i8] c"Out of Order Delivery Requested\00", align 1
@.str.552 = private unnamed_addr constant [26 x i8] c"Non-zero CS_CTL Tolerated\00", align 1
@.str.553 = private unnamed_addr constant [32 x i8] c"Non-zero CS_CTL Maybe Tolerated\00", align 1
@.str.554 = private unnamed_addr constant [26 x i8] c"Initial P_A Not Supported\00", align 1
@.str.555 = private unnamed_addr constant [22 x i8] c"Initial P_A Supported\00", align 1
@.str.556 = private unnamed_addr constant [33 x i8] c"Initial P_A Required & Supported\00", align 1
@initial_pa_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.558 = private unnamed_addr constant [32 x i8] c"ACK Generation Assistance Avail\00", align 1
@.str.559 = private unnamed_addr constant [29 x i8] c"NO ack generation assistance\00", align 1
@.str.560 = private unnamed_addr constant [34 x i8] c"Error Policy: Discard Policy only\00", align 1
@.str.561 = private unnamed_addr constant [23 x i8] c"Error Policy: Reserved\00", align 1
@.str.562 = private unnamed_addr constant [58 x i8] c"Error Policy: Both discard and process policies supported\00", align 1
@rcptctl_policy_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.564 = private unnamed_addr constant [15 x i8] c"1 Category/Seq\00", align 1
@.str.565 = private unnamed_addr constant [17 x i8] c"2 Categories/Seq\00", align 1
@.str.566 = private unnamed_addr constant [27 x i8] c"More than 2 Categories/Seq\00", align 1
@rcptctl_category_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.568 = private unnamed_addr constant [15 x i8] c"Retry Possible\00", align 1
@.str.569 = private unnamed_addr constant [19 x i8] c"Retry NOT possible\00", align 1
@.str.570 = private unnamed_addr constant [15 x i8] c"Confirmed Comp\00", align 1
@.str.571 = private unnamed_addr constant [19 x i8] c"Comp NOT confirmed\00", align 1
@.str.572 = private unnamed_addr constant [16 x i8] c"NO data overlay\00", align 1
@.str.573 = private unnamed_addr constant [17 x i8] c"NOT an initiator\00", align 1
@.str.574 = private unnamed_addr constant [13 x i8] c"NOT a target\00", align 1
@.str.575 = private unnamed_addr constant [19 x i8] c"NO rd xfer_rdy dis\00", align 1
@.str.576 = private unnamed_addr constant [19 x i8] c"NO wr xfer_rdy dis\00", align 1
@.str.577 = private unnamed_addr constant [15 x i8] c"NO global prlo\00", align 1
@.str.578 = private unnamed_addr constant [20 x i8] c"Image pair NOT estd\00", align 1
@.str.579 = private unnamed_addr constant [33 x i8] c"Est Image Pair & Exchg Svc Param\00", align 1
@.str.580 = private unnamed_addr constant [24 x i8] c"Exchange Svc Param Only\00", align 1
@.str.581 = private unnamed_addr constant [4 x i8] c"FCP\00", align 1
@.str.582 = private unnamed_addr constant [6 x i8] c"IP/FC\00", align 1
@.str.583 = private unnamed_addr constant [9 x i8] c"LLC_SNAP\00", align 1
@.str.584 = private unnamed_addr constant [13 x i8] c"Ext Link Svc\00", align 1
@.str.585 = private unnamed_addr constant [6 x i8] c"FC_CT\00", align 1
@.str.586 = private unnamed_addr constant [7 x i8] c"SW_ILS\00", align 1
@.str.587 = private unnamed_addr constant [3 x i8] c"AL\00", align 1
@.str.588 = private unnamed_addr constant [5 x i8] c"SNMP\00", align 1
@.str.589 = private unnamed_addr constant [25 x i8] c"Common to all FC-4 Types\00", align 1
@fc_prli_fc4_val = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.591 = private unnamed_addr constant [31 x i8] c"Set Reg: Conditionally Receive\00", align 1
@.str.592 = private unnamed_addr constant [24 x i8] c"Set Reg: Always Receive\00", align 1
@.str.593 = private unnamed_addr constant [10 x i8] c"Clear Reg\00", align 1
@fc_els_lirr_regfunc_val = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.595 = private unnamed_addr constant [28 x i8] c"Scan only specified FL Port\00", align 1
@.str.596 = private unnamed_addr constant [25 x i8] c"Scan all loops in domain\00", align 1
@.str.597 = private unnamed_addr constant [5 x i8] c"1 Gb\00", align 1
@.str.598 = private unnamed_addr constant [5 x i8] c"2 Gb\00", align 1
@.str.599 = private unnamed_addr constant [5 x i8] c"4 Gb\00", align 1
@.str.600 = private unnamed_addr constant [6 x i8] c"10 Gb\00", align 1
@.str.601 = private unnamed_addr constant [16 x i8] c"Speed Not Estd.\00", align 1
@fc_els_portspeed_val = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 32768, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 16384, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 8192, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 4096, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.603 = private unnamed_addr constant [32 x i8] c"Unknown source address type: %u\00", align 1
@.str.604 = private unnamed_addr constant [37 x i8] c"Unknown destination address type: %u\00", align 1
@.str.605 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.606 = private unnamed_addr constant [12 x i8] c"LS_RJT (%s)\00", align 1
@.str.607 = private unnamed_addr constant [9 x i8] c"ACC (%s)\00", align 1
@.str.608 = private unnamed_addr constant [24 x i8] c"Class %d Svc Parameters\00", align 1
@dissect_cmnsvc.common_flags = internal constant [11 x ptr] [ptr @hf_fcels_cmn_cios, ptr @hf_fcels_cmn_rro, ptr @hf_fcels_cmn_vvv, ptr @hf_fcels_cmn_b2b, ptr @hf_fcels_cmn_multicast, ptr @hf_fcels_cmn_broadcast, ptr @hf_fcels_cmn_security, ptr @hf_fcels_cmn_clk, ptr @hf_fcels_cmn_dhd, ptr @hf_fcels_cmn_payload, ptr null], align 16
@dissect_cmnsvc.pflags = internal constant [14 x ptr] [ptr @hf_fcels_cmn_cios, ptr @hf_fcels_cmn_rro, ptr @hf_fcels_cmn_vvv, ptr @hf_fcels_cmn_b2b, ptr @hf_fcels_cmn_e_d_tov, ptr @hf_fcels_cmn_simplex, ptr @hf_fcels_cmn_multicast, ptr @hf_fcels_cmn_broadcast, ptr @hf_fcels_cmn_security, ptr @hf_fcels_cmn_clk, ptr @hf_fcels_cmn_dhd, ptr @hf_fcels_cmn_seqcnt, ptr @hf_fcels_cmn_payload, ptr null], align 16
@dissect_clssvc_flags.common_flags = internal constant [3 x ptr] [ptr @hf_fcels_cls_cns, ptr @hf_fcels_cls_prio, ptr null], align 16
@dissect_clssvc_flags.pflags = internal constant [5 x ptr] [ptr @hf_fcels_cls_cns, ptr @hf_fcels_cls_sdr, ptr @hf_fcels_cls_prio, ptr @hf_fcels_cls_nzctl, ptr null], align 16
@dissect_initctl_flags.plogi_flags = internal constant [5 x ptr] [ptr @hf_fcels_initctl_initial_pa, ptr @hf_fcels_initctl_ack0, ptr @hf_fcels_initctl_ackgaa, ptr @hf_fcels_initctl_sync, ptr null], align 16
@dissect_initctl_flags.not_plogi_flags = internal constant [2 x ptr] [ptr @hf_fcels_initctl_sync, ptr null], align 16
@dissect_rcptctl_flags.plogi_flags = internal constant [6 x ptr] [ptr @hf_fcels_rcptctl_ack0, ptr @hf_fcels_rcptctl_interlock, ptr @hf_fcels_rcptctl_policy, ptr @hf_fcels_rcptctl_category, ptr @hf_fcels_rcptctl_sync, ptr null], align 16
@dissect_rcptctl_flags.not_plogi_flags = internal constant [2 x ptr] [ptr @hf_fcels_rcptctl_sync, ptr null], align 16
@hf_fcels_estat_fields = internal constant [4 x ptr] [ptr @hf_fcels_estat_resp, ptr @hf_fcels_estat_seq_init, ptr @hf_fcels_estat_compl, ptr null], align 16
@.str.609 = private unnamed_addr constant [26 x i8] c"Service Parameter Page %u\00", align 1
@dissect_prlilo_flags.tprlo_flags = internal constant [5 x ptr] [ptr @hf_fcels_tprloflags_opav, ptr @hf_fcels_tprloflags_rpav, ptr @hf_fcels_tprloflags_npv, ptr @hf_fcels_tprloflags_gprlo, ptr null], align 16
@dissect_prlilo_flags.prli_flags = internal constant [4 x ptr] [ptr @hf_fcels_prliloflags_opav, ptr @hf_fcels_tprloflags_rpav, ptr @hf_fcels_prliloflags_ipe, ptr null], align 16
@dissect_prlilo_flags.not_prli_flags = internal constant [4 x ptr] [ptr @hf_fcels_prliloflags_opav, ptr @hf_fcels_tprloflags_rpav, ptr @hf_fcels_prliloflags_eip, ptr null], align 16
@dissect_fcp_flags.req_flags = internal constant [9 x ptr] [ptr @hf_fcels_fcpflags_trireq, ptr @hf_fcels_fcpflags_retry, ptr @hf_fcels_fcpflags_ccomp, ptr @hf_fcels_fcpflags_datao, ptr @hf_fcels_fcpflags_initiator, ptr @hf_fcels_fcpflags_target, ptr @hf_fcels_fcpflags_rdxr, ptr @hf_fcels_fcpflags_wrxr, ptr null], align 16
@dissect_fcp_flags.rep_flags = internal constant [9 x ptr] [ptr @hf_fcels_fcpflags_trirep, ptr @hf_fcels_fcpflags_retry, ptr @hf_fcels_fcpflags_ccomp, ptr @hf_fcels_fcpflags_datao, ptr @hf_fcels_fcpflags_initiator, ptr @hf_fcels_fcpflags_target, ptr @hf_fcels_fcpflags_rdxr, ptr @hf_fcels_fcpflags_wrxr, ptr null], align 16
@.str.610 = private unnamed_addr constant [14 x i8] c"Port Block %u\00", align 1
@.str.611 = private unnamed_addr constant [24 x i8] c"Affected N_Port Page %u\00", align 1
@.str.612 = private unnamed_addr constant [15 x i8] c"FC-4 Entry #%u\00", align 1
@.str.613 = private unnamed_addr constant [14 x i8] c"Common Format\00", align 1
@dissect_speed_flags.speed_flags = internal constant [5 x ptr] [ptr @hf_fcels_speedflags_1gb, ptr @hf_fcels_speedflags_2gb, ptr @hf_fcels_speedflags_4gb, ptr @hf_fcels_speedflags_10gb, ptr null], align 16
@.str.614 = private unnamed_addr constant [42 x i8] c"Port Speed Capabilities (Port %u): 0x%04x\00", align 1
@.str.615 = private unnamed_addr constant [7 x i8] c"CBIND \00", align 1
@.str.616 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.617 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.618 = private unnamed_addr constant [8 x i8] c"UNBIND \00", align 1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_fcels() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.354, ptr noundef nonnull @.str.355)
  store i32 %1, ptr @proto_fcels, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_fcels.hf, i32 noundef 174)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fcels.ett, i32 noundef 39)
  %2 = load i32, ptr @proto_fcels, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_fcels.ei, i32 noundef 4)
  %4 = tail call ptr @wmem_epan_scope()
  %5 = tail call ptr @wmem_file_scope()
  %6 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %4, ptr noundef %5, ptr noundef nonnull @fcels_hash, ptr noundef nonnull @fcels_equal)
  store ptr %6, ptr @fcels_req_hash, align 8
  %7 = load i32, ptr @proto_fcels, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.355, ptr noundef nonnull @dissect_fcels, i32 noundef %7)
  store ptr %8, ptr @els_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @fcels_hash(ptr noundef readonly captures(none) %0) #2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @fcels_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fcels(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #1 {
  %5 = alloca %struct._fcels_conv_key, align 4
  %6 = alloca %struct._address, align 8
  %7 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %3, null
  br i1 %8, label %196, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef nonnull @.str.354)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %13 = icmp ne ptr %2, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load i32, ptr @proto_fcels, align 4
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.354)
  br label %17

17:                                               ; preds = %14, %9
  %.0281 = phi ptr [ %16, %14 ], [ null, %9 ]
  %18 = zext i8 %12 to i32
  %19 = add i8 %12, -3
  %or.cond = icmp ult i8 %19, -2
  br i1 %or.cond, label %20, label %69

20:                                               ; preds = %17
  %21 = icmp eq i8 %12, 4
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %24 = load i32, ptr %23, align 8
  %.not320 = icmp eq i32 %24, 5
  br i1 %.not320, label %.thread, label %29

.thread:                                          ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 2
  %28 = load i8, ptr %27, align 1
  %.not321 = icmp eq i8 %28, 0
  %. = select i1 %.not321, i32 196608, i32 131072
  %.325 = select i1 %.not321, i32 3, i32 2
  br label %31

29:                                               ; preds = %22
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0281, ptr noundef nonnull @ei_fcels_src_unknown, ptr noundef nonnull @.str.603, i32 noundef %24)
  br label %196

31:                                               ; preds = %.thread, %20
  %.2289 = phi i32 [ 131072, %20 ], [ %., %.thread ]
  %.2286 = phi i32 [ 2, %20 ], [ %.325, %.thread ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %37 = load i32, ptr %36, align 8
  %38 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %37)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = tail call ptr @find_conversation(i32 noundef %33, ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef %38, i32 noundef %41, i32 noundef %44, i32 noundef %.2289)
  %.not322 = icmp eq ptr %45, null
  br i1 %.not322, label %46, label %55

46:                                               ; preds = %31
  %47 = load i32, ptr %32, align 4
  %48 = load i32, ptr %36, align 8
  %49 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %48)
  %50 = load i16, ptr %39, align 8
  %51 = zext i16 %50 to i32
  %52 = load i16, ptr %42, align 2
  %53 = zext i16 %52 to i32
  %54 = tail call ptr @conversation_new(i32 noundef %47, ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef %.2286)
  br label %55

55:                                               ; preds = %46, %31
  %.0291 = phi ptr [ %45, %31 ], [ %54, %46 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0291, i64 24
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %5, align 4
  %58 = load ptr, ptr @fcels_req_hash, align 8
  %59 = call ptr @wmem_map_lookup(ptr noundef %58, ptr noundef nonnull %5)
  %.not323 = icmp eq ptr %59, null
  br i1 %.not323, label %61, label %60

60:                                               ; preds = %55
  store i32 %18, ptr %59, align 4
  br label %145

61:                                               ; preds = %55
  %62 = call ptr @wmem_file_scope()
  %63 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %62, i64 noundef 4) #5
  %64 = load i32, ptr %56, align 8
  store i32 %64, ptr %63, align 4
  %65 = call ptr @wmem_file_scope()
  %66 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %65, i64 noundef 4) #5
  store i32 %18, ptr %66, align 4
  %67 = load ptr, ptr @fcels_req_hash, align 8
  %68 = call ptr @wmem_map_insert(ptr noundef %67, ptr noundef %63, ptr noundef %66)
  br label %145

69:                                               ; preds = %17
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %75 = load i32, ptr %74, align 8
  %76 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %78 = load i16, ptr %77, align 8
  %79 = zext i16 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = tail call ptr @find_conversation(i32 noundef %71, ptr noundef nonnull %72, ptr noundef nonnull %73, i32 noundef %76, i32 noundef %79, i32 noundef %82, i32 noundef 131072)
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %84, label %.thread333

84:                                               ; preds = %69
  %85 = load i32, ptr %72, align 8
  %.not313 = icmp eq i32 %85, 5
  br i1 %.not313, label %88, label %86

86:                                               ; preds = %84
  %87 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0281, ptr noundef nonnull @ei_fcels_dst_unknown, ptr noundef nonnull @.str.604, i32 noundef %85)
  br label %196

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %91, align 1
  store i8 0, ptr %7, align 1
  %92 = getelementptr i8, ptr %90, i64 2
  %93 = load i8, ptr %92, align 1
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %93, ptr %94, align 1
  store i32 5, ptr %6, align 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 3, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %97, align 8
  %98 = load i32, ptr %70, align 4
  %99 = load i32, ptr %74, align 8
  %100 = call i32 @conversation_pt_to_conversation_type(i32 noundef %99)
  %101 = load i16, ptr %77, align 8
  %102 = zext i16 %101 to i32
  %103 = load i16, ptr %80, align 2
  %104 = zext i16 %103 to i32
  %105 = call ptr @find_conversation(i32 noundef %98, ptr noundef nonnull %6, ptr noundef nonnull %73, i32 noundef %100, i32 noundef %102, i32 noundef %104, i32 noundef 131072)
  %.not314.not = icmp eq ptr %105, null
  br i1 %.not314.not, label %106, label %.thread333

106:                                              ; preds = %88
  %107 = load i32, ptr %70, align 4
  %108 = load i32, ptr %74, align 8
  %109 = call i32 @conversation_pt_to_conversation_type(i32 noundef %108)
  %110 = load i16, ptr %77, align 8
  %111 = zext i16 %110 to i32
  %112 = load i16, ptr %80, align 2
  %113 = zext i16 %112 to i32
  %114 = call ptr @find_conversation(i32 noundef %107, ptr noundef nonnull %73, ptr noundef nonnull %72, i32 noundef %109, i32 noundef %111, i32 noundef %113, i32 noundef 196608)
  %.not315 = icmp eq ptr %114, null
  br i1 %.not315, label %115, label %.thread333

115:                                              ; preds = %106
  %116 = icmp eq i8 %12, 2
  %or.cond6 = select i1 %13, i1 %116, i1 false
  br i1 %or.cond6, label %117, label %.thread369

117:                                              ; preds = %115
  %118 = load i32, ptr @ett_fcels_acc, align 4
  %119 = call ptr @proto_item_add_subtree(ptr noundef %.0281, i32 noundef %118)
  %120 = call ptr @proto_tree_add_expert(ptr noundef %119, ptr noundef %1, ptr noundef nonnull @ei_fcels_no_record_of_exchange, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %196

.thread333:                                       ; preds = %69, %88, %106
  %.not314.not336.ph = phi i1 [ true, %106 ], [ false, %88 ], [ false, %69 ]
  %.3294.ph = phi ptr [ %114, %106 ], [ %105, %88 ], [ %83, %69 ]
  %121 = getelementptr inbounds nuw i8, ptr %.3294.ph, i64 24
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %5, align 4
  %123 = load ptr, ptr @fcels_req_hash, align 8
  %124 = call ptr @wmem_map_lookup(ptr noundef %123, ptr noundef nonnull %5)
  %.not317 = icmp eq ptr %124, null
  br i1 %.not317, label %139, label %125

125:                                              ; preds = %.thread333
  br i1 %.not314.not336.ph, label %126, label %134

126:                                              ; preds = %125
  %127 = load i32, ptr %124, align 4
  %.not319 = icmp ne i32 %127, 4
  %128 = icmp eq i8 %12, 2
  %129 = and i1 %13, %.not319
  %or.cond326 = select i1 %129, i1 %128, i1 false
  br i1 %or.cond326, label %130, label %134

130:                                              ; preds = %126
  %131 = load i32, ptr @ett_fcels_acc, align 4
  %132 = call ptr @proto_item_add_subtree(ptr noundef %.0281, i32 noundef %131)
  %133 = call ptr @proto_tree_add_expert(ptr noundef %132, ptr noundef %1, ptr noundef nonnull @ei_fcels_no_record_of_exchange, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %196

134:                                              ; preds = %126, %125
  %135 = icmp eq i8 %12, 2
  %136 = load i32, ptr %124, align 4
  br i1 %135, label %137, label %.thread353

137:                                              ; preds = %134
  %138 = trunc i32 %136 to i8
  br label %.thread369

139:                                              ; preds = %.thread333
  %140 = icmp ne i8 %12, 1
  %or.cond357 = select i1 %13, i1 %140, i1 false
  br i1 %or.cond357, label %141, label %.thread369

141:                                              ; preds = %139
  %142 = load i32, ptr @ett_fcels_acc, align 4
  %143 = call ptr @proto_item_add_subtree(ptr noundef %.0281, i32 noundef %142)
  %144 = call ptr @proto_tree_add_expert(ptr noundef %143, ptr noundef %1, ptr noundef nonnull @ei_fcels_no_record_of_els_req, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %196

145:                                              ; preds = %61, %60
  %146 = load ptr, ptr %10, align 8
  %147 = call ptr @val_to_str_ext(i32 noundef %18, ptr noundef nonnull @fc_els_proto_val_ext, ptr noundef nonnull @.str.605)
  call void @col_add_str(ptr noundef %146, i32 noundef 25, ptr noundef %147)
  br label %156

.thread369:                                       ; preds = %137, %115, %139
  %.0298.ph = phi i8 [ %12, %115 ], [ %12, %139 ], [ %138, %137 ]
  %148 = icmp eq i8 %.0298.ph, 1
  br i1 %148, label %.thread353, label %152

.thread353:                                       ; preds = %134, %.thread369
  %.0295.ph375 = phi i32 [ 0, %.thread369 ], [ %136, %134 ]
  %149 = load ptr, ptr %10, align 8
  %150 = and i32 %.0295.ph375, 255
  %151 = call ptr @val_to_str_ext(i32 noundef %150, ptr noundef nonnull @fc_els_proto_val_ext, ptr noundef nonnull @.str.605)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %149, i32 noundef 25, ptr noundef nonnull @.str.606, ptr noundef %151)
  call fastcc void @dissect_fcels_lsrjt(ptr noundef %0, ptr noundef %2, ptr noundef %.0281)
  br label %dissect_fcels_prli.exit

152:                                              ; preds = %.thread369
  %153 = zext i8 %.0298.ph to i32
  %154 = load ptr, ptr %10, align 8
  %155 = call ptr @val_to_str_ext(i32 noundef %153, ptr noundef nonnull @fc_els_proto_val_ext, ptr noundef nonnull @.str.605)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %154, i32 noundef 25, ptr noundef nonnull @.str.607, ptr noundef %155)
  br label %156

156:                                              ; preds = %152, %145
  %.0290351 = phi i8 [ 0, %152 ], [ 1, %145 ]
  %.0298349 = phi i8 [ %.0298.ph, %152 ], [ %12, %145 ]
  switch i8 %.0298349, label %193 [
    i8 -28, label %192
    i8 3, label %157
    i8 4, label %158
    i8 5, label %159
    i8 6, label %160
    i8 10, label %161
    i8 18, label %162
    i8 19, label %163
    i8 32, label %164
    i8 33, label %166
    i8 36, label %168
    i8 80, label %170
    i8 81, label %171
    i8 82, label %172
    i8 84, label %173
    i8 85, label %174
    i8 86, label %175
    i8 87, label %176
    i8 96, label %177
    i8 97, label %178
    i8 98, label %179
    i8 99, label %180
    i8 114, label %181
    i8 120, label %182
    i8 121, label %dissect_fcels_prli.exit
    i8 122, label %183
    i8 123, label %184
    i8 125, label %185
    i8 -112, label %186
    i8 -32, label %191
  ]

157:                                              ; preds = %156
  call fastcc void @dissect_fcels_logi(ptr noundef %0, ptr noundef readnone %2, ptr noundef %.0281, i8 noundef zeroext 3)
  br label %dissect_fcels_prli.exit

158:                                              ; preds = %156
  call fastcc void @dissect_fcels_logi(ptr noundef %0, ptr noundef readnone %2, ptr noundef %.0281, i8 noundef zeroext 4)
  br label %dissect_fcels_prli.exit

159:                                              ; preds = %156
  call fastcc void @dissect_fcels_logout(ptr noundef %0, ptr noundef %2, i8 noundef zeroext %.0290351, ptr noundef %.0281)
  br label %dissect_fcels_prli.exit

160:                                              ; preds = %156
  call fastcc void @dissect_fcels_abtx(ptr noundef %0, ptr noundef %2, i8 noundef zeroext %.0290351, ptr noundef %.0281)
  br label %dissect_fcels_prli.exit

161:                                              ; preds = %156
  call fastcc void @dissect_fcels_rsi(ptr noundef %0, ptr noundef %2, i8 noundef zeroext %.0290351, ptr noundef %.0281)
  br label %dissect_fcels_prli.exit

162:                                              ; preds = %156
  call fastcc void @dissect_fcels_rrq(ptr noundef %0, ptr noundef %2, i8 noundef zeroext %.0290351, ptr noundef %.0281)
  br label %dissect_fcels_prli.exit

163:                                              ; preds = %156
  call fastcc void @dissect_fcels_rec(ptr noundef %0, ptr noundef %2, i8 noundef zeroext %.0290351, ptr noundef %.0281)
  br label %dissect_fcels_prli.exit

164:                                              ; preds = %156
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %dissect_fcels_prli.exit, label %165

165:                                              ; preds = %164
  call fastcc void @dissect_fcels_prlilo_payload(ptr noundef %0, i8 noundef zeroext range(i8 0, 2) %.0290351, ptr noundef %.0281, i8 noundef zeroext 32)
  br label %dissect_fcels_prli.exit

166:                                              ; preds = %156
  %.not.i327 = icmp eq ptr %2, null
  br i1 %.not.i327, label %dissect_fcels_prli.exit, label %167

167:                                              ; preds = %166
  call fastcc void @dissect_fcels_prlilo_payload(ptr noundef %0, i8 noundef zeroext range(i8 0, 2) %.0290351, ptr noundef %.0281, i8 noundef zeroext 33)
  br label %dissect_fcels_prli.exit

168:                                              ; preds = %156
  %.not.i328 = icmp eq ptr %2, null
  br i1 %.not.i328, label %dissect_fcels_prli.exit, label %169

169:                                              ; preds = %168
  call fastcc void @dissect_fcels_prlilo_payload(ptr noundef %0, i8 noundef zeroext range(i8 0, 2) %.0290351, ptr noundef %.0281, i8 noundef zeroext 36)
  br label %dissect_fcels_prli.exit

170:                                              ; preds = %156
  call fastcc void @dissect_fcels_logi(ptr noundef %0, ptr noundef readnone %2, ptr noundef %.0281, i8 noundef zeroext 80)
  br label %dissect_fcels_prli.exit

171:                                              ; preds = %156
  call fastcc void @dissect_fcels_logi(ptr noundef %0, ptr noundef readnone %2, ptr noundef %.0281, i8 noundef zeroext 81)
  br label %dissect_fcels_prli.exit

172:                                              ; preds = %156
  call fastcc void @dissect_fcels_adisc(ptr noundef %0, ptr noundef %2, ptr noundef %.0281)
  br label %dissect_fcels_prli.exit

173:                                              ; preds = %156
  call fastcc void @dissect_fcels_farp(ptr noundef %0, ptr noundef readnone %2, ptr noundef %.0281)
  br label %dissect_fcels_prli.exit

174:                                              ; preds = %156
  call fastcc void @dissect_fcels_farp(ptr noundef %0, ptr noundef readnone %2, ptr noundef %.0281)
  br label %dissect_fcels_prli.exit

175:                                              ; preds = %156
  call fastcc void @dissect_fcels_rps(ptr noundef %0, ptr noundef %2, i8 noundef zeroext %.0290351, ptr noundef %.0281)
  br label %dissect_fcels_prli.exit

176:                                              ; preds = %156
  call fastcc void @dissect_fcels_rpl(ptr noundef %0, ptr noundef %2, i8 noundef zeroext %.0290351, ptr noundef %.0281)
  br label %dissect_fcels_prli.exit

177:                                              ; preds = %156
  call fastcc void @dissect_fcels_fan(ptr noundef %0, ptr noundef %2, ptr noundef %.0281)
  br label %dissect_fcels_prli.exit

178:                                              ; preds = %156
  call fastcc void @dissect_fcels_rscn(ptr noundef %0, ptr noundef %2, i8 noundef zeroext %.0290351, ptr noundef %.0281)
  br label %dissect_fcels_prli.exit

179:                                              ; preds = %156
  call fastcc void @dissect_fcels_scr(ptr noundef %0, ptr noundef %2, i8 noundef zeroext %.0290351, ptr noundef %.0281)
  br label %dissect_fcels_prli.exit

180:                                              ; preds = %156
  call fastcc void @dissect_fcels_rnft(ptr noundef %0, ptr noundef %2, i8 noundef zeroext %.0290351, ptr noundef %.0281)
  br label %dissect_fcels_prli.exit

181:                                              ; preds = %156
  call fastcc void @dissect_fcels_lsts(ptr noundef %0, ptr noundef %2, i8 noundef zeroext %.0290351, ptr noundef %.0281)
  br label %dissect_fcels_prli.exit

182:                                              ; preds = %156
  call fastcc void @dissect_fcels_rnid(ptr noundef %0, ptr noundef %2, i8 noundef zeroext %.0290351, ptr noundef %.0281)
  br label %dissect_fcels_prli.exit

183:                                              ; preds = %156
  call fastcc void @dissect_fcels_lirr(ptr noundef %0, ptr noundef %2, ptr noundef %.0281)
  br label %dissect_fcels_prli.exit

184:                                              ; preds = %156
  call fastcc void @dissect_fcels_srl(ptr noundef %0, ptr noundef %2, i8 noundef zeroext %.0290351, ptr noundef %.0281)
  br label %dissect_fcels_prli.exit

185:                                              ; preds = %156
  call fastcc void @dissect_fcels_rpsc(ptr noundef %0, ptr noundef %2, i8 noundef zeroext %.0290351, ptr noundef %.0281)
  br label %dissect_fcels_prli.exit

186:                                              ; preds = %156
  %187 = load ptr, ptr @fcsp_handle, align 8
  %188 = icmp ne ptr %187, null
  %or.cond14 = select i1 %or.cond, i1 %188, i1 false
  br i1 %or.cond14, label %189, label %dissect_fcels_prli.exit

189:                                              ; preds = %186
  %190 = call i32 @call_dissector(ptr noundef nonnull %187, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %dissect_fcels_prli.exit

191:                                              ; preds = %156
  call fastcc void @dissect_fcels_cbind(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0281)
  br label %dissect_fcels_prli.exit

192:                                              ; preds = %156
  call fastcc void @dissect_fcels_unbind(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.0281)
  br label %dissect_fcels_prli.exit

193:                                              ; preds = %156
  %194 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %dissect_fcels_prli.exit

dissect_fcels_prli.exit:                          ; preds = %156, %169, %168, %167, %166, %165, %164, %186, %189, %193, %192, %191, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %163, %162, %161, %160, %159, %158, %157, %.thread353
  %195 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %196

196:                                              ; preds = %86, %29, %4, %dissect_fcels_prli.exit, %141, %130, %117
  %.0 = phi i32 [ %195, %dissect_fcels_prli.exit ], [ 0, %29 ], [ 0, %130 ], [ 0, %141 ], [ 0, %117 ], [ 0, %86 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_fcels() local_unnamed_addr #1 {
  %1 = load ptr, ptr @els_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.356, i32 noundef 5, ptr noundef %1)
  %2 = load i32, ptr @proto_fcels, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.357, i32 noundef %2)
  store ptr %3, ptr @fcsp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcels_lsrjt(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1, ptr noundef %2) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @ett_fcels_lsrjt, align 4
  %6 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %5)
  %7 = load i32, ptr @hf_fcels_opcode, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %9 = load i32, ptr @hf_fcels_rjtcode, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_fcels_rjtdetcode, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %11, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_fcels_vnduniq, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %13, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %15

15:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcels_logout(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1, i8 noundef zeroext range(i8 0, 2) %2, ptr noundef %3) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @ett_fcels_logo, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %6)
  %8 = load i32, ptr @hf_fcels_opcode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.not11 = icmp eq i8 %2, 0
  br i1 %.not11, label %15, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_fcels_nportid, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  %13 = load i32, ptr @hf_fcels_npname, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  br label %15

15:                                               ; preds = %4, %10, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcels_abtx(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1, i8 noundef zeroext range(i8 0, 2) %2, ptr noundef %3) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @ett_fcels_abtx, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %6)
  %8 = load i32, ptr @hf_fcels_opcode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.not17 = icmp eq i8 %2, 0
  br i1 %.not17, label %19, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_fcels_recovery_qualifier_status, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_fcels_nportid, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  %15 = load i32, ptr @hf_fcels_oxid, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %15, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %17 = load i32, ptr @hf_fcels_rxid, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %17, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  br label %19

19:                                               ; preds = %4, %10, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcels_rsi(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1, i8 noundef zeroext range(i8 0, 2) %2, ptr noundef %3) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @ett_fcels_rsi, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %6)
  %8 = load i32, ptr @hf_fcels_opcode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.not17 = icmp eq i8 %2, 0
  br i1 %.not17, label %19, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_fcels_recovqual, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_fcels_nportid, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  %15 = load i32, ptr @hf_fcels_rxid, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %15, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %17 = load i32, ptr @hf_fcels_oxid, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %17, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  br label %19

19:                                               ; preds = %4, %10, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcels_rrq(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1, i8 noundef zeroext range(i8 0, 2) %2, ptr noundef %3) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @ett_fcels_rrq, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %6)
  %8 = load i32, ptr @hf_fcels_opcode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.not14 = icmp eq i8 %2, 0
  br i1 %.not14, label %17, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_fcels_nportid, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  %13 = load i32, ptr @hf_fcels_oxid, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %15 = load i32, ptr @hf_fcels_rxid, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %15, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  br label %17

17:                                               ; preds = %4, %10, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcels_rec(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1, i8 noundef zeroext range(i8 0, 2) %2, ptr noundef %3) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %31, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @ett_fcels_rec, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %6)
  %8 = load i32, ptr @hf_fcels_opcode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.not32 = icmp eq i8 %2, 0
  br i1 %.not32, label %17, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_fcels_nportid, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  %13 = load i32, ptr @hf_fcels_oxid, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %15 = load i32, ptr @hf_fcels_rxid, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %15, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  br label %31

17:                                               ; preds = %5
  %18 = load i32, ptr @hf_fcels_oxid, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr @hf_fcels_rxid, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %20, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %22 = load i32, ptr @hf_fcels_nportid, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %22, ptr noundef %0, i32 noundef 9, i32 noundef 3, i32 noundef 0)
  %24 = load i32, ptr @hf_fcels_resportid, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %24, ptr noundef %0, i32 noundef 13, i32 noundef 3, i32 noundef 0)
  %26 = load i32, ptr @hf_fcels_rec_fc4, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %26, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr @hf_fcels_estat, align 4
  %29 = load i32, ptr @ett_fcels_estat, align 4
  %30 = tail call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %0, i32 noundef 20, i32 noundef %28, i32 noundef %29, ptr noundef nonnull @hf_fcels_estat_fields, i32 noundef 0)
  br label %31

31:                                               ; preds = %10, %17, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcels_adisc(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1, ptr noundef %2) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @ett_fcels_adisc, align 4
  %6 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %5)
  %7 = load i32, ptr @hf_fcels_opcode, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %9 = load i32, ptr @hf_fcels_hardaddr, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  %11 = load i32, ptr @hf_fcels_npname, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %11, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %13 = load i32, ptr @hf_fcels_fnname, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %13, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  %15 = load i32, ptr @hf_fcels_nportid, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %15, ptr noundef %0, i32 noundef 25, i32 noundef 3, i32 noundef 0)
  br label %17

17:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcels_rps(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1, i8 noundef zeroext range(i8 0, 2) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %57, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @ett_fcels_rps, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %7)
  %.not67 = icmp eq i8 %2, 0
  %9 = load i32, ptr @hf_fcels_rps_flag, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br i1 %.not67, label %24, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_fcels_opcode, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %14 = zext i8 %5 to i32
  %15 = and i32 %14, 2
  %.not69 = icmp eq i32 %15, 0
  br i1 %.not69, label %19, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr @hf_fcels_npname, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %17, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  br label %57

19:                                               ; preds = %11
  %20 = and i32 %14, 1
  %.not70 = icmp eq i32 %20, 0
  br i1 %.not70, label %57, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr @hf_fcels_rps_portnum, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %22, ptr noundef %0, i32 noundef 8, i32 noundef 3, i32 noundef 0)
  br label %57

24:                                               ; preds = %6
  %25 = load i32, ptr @hf_fcels_rps_portstatus, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %25, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr @hf_fcels_link_failure_count, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %27, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr @hf_fcels_loss_of_sync_count, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %29, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr @hf_fcels_loss_of_signal_count, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %31, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr @hf_fcels_primitive_seq_protocol_err, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %33, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr @hf_fcels_invalid_xmission_word, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %35, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr @hf_fcels_invalid_crc_count, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %37, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %39 = and i8 %5, 1
  %.not68 = icmp eq i8 %39, 0
  br i1 %.not68, label %57, label %40

40:                                               ; preds = %24
  %41 = load i32, ptr @hf_fcels_l_port_status, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %41, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr @hf_fcels_lip_al_ps, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %43, ptr noundef %0, i32 noundef 39, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr @hf_fcels_lip_f7_initiated_count, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %45, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr @hf_fcels_lip_f7_received_count, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %47, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr @hf_fcels_lip_f8_initiated_count, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %49, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef 0)
  %51 = load i32, ptr @hf_fcels_lip_f8_received_count, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %51, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef 0)
  %53 = load i32, ptr @hf_fcels_lip_reset_initiated_count, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %53, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef 0)
  %55 = load i32, ptr @hf_fcels_lip_reset_received_count, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %55, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef 0)
  br label %57

57:                                               ; preds = %19, %21, %16, %40, %24, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcels_rpl(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1, i8 noundef zeroext range(i8 0, 2) %2, ptr noundef %3) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @ett_fcels_rpl, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %6)
  %8 = load i32, ptr @hf_fcels_opcode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.not38 = icmp eq i8 %2, 0
  br i1 %.not38, label %15, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_fcels_rpl_max_size, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %13 = load i32, ptr @hf_fcels_rpl_index, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef 9, i32 noundef 3, i32 noundef 0)
  br label %.loopexit

15:                                               ; preds = %5
  %16 = load i32, ptr @hf_fcels_rpl_payload_length, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr @hf_fcels_rpl_list_length, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %18, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  %20 = load i32, ptr @hf_fcels_rpl_index_of_i_port_block, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %20, ptr noundef %0, i32 noundef 9, i32 noundef 3, i32 noundef 0)
  %22 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 5)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.02 = phi i32 [ %36, %.lr.ph ], [ %22, %15 ]
  %.0371 = phi i32 [ %35, %.lr.ph ], [ 12, %15 ]
  %24 = add i32 %.0371, 12
  %25 = load i32, ptr @ett_fcels_rplpb, align 4
  %26 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %7, ptr noundef %0, i32 noundef %24, i32 noundef 16, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.610, i32 noundef %.02)
  %27 = load i32, ptr @hf_fcels_rpl_physical_port, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef %.0371, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr @hf_fcels_rpl_port_identifier, align 4
  %30 = add i32 %.0371, 5
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef 3, i32 noundef 0)
  %32 = load i32, ptr @hf_fcels_rpl_port_name, align 4
  %33 = add i32 %.0371, 8
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef 8, i32 noundef 0)
  %35 = add i32 %.0371, 16
  %36 = add nsw i32 %.02, -1
  %37 = icmp samesign ugt i32 %.02, 1
  br i1 %37, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %15, %10, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcels_fan(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1, ptr noundef %2) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @ett_fcels_fan, align 4
  %6 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %5)
  %7 = load i32, ptr @hf_fcels_opcode, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %9 = load i32, ptr @hf_fcels_fabricaddr, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  %11 = load i32, ptr @hf_fcels_fabricpname, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %11, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %13 = load i32, ptr @hf_fcels_fnname, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %13, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  br label %15

15:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcels_rscn(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1, i8 noundef zeroext range(i8 0, 2) %2, ptr noundef %3) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @ett_fcels_rscn, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %6)
  %8 = load i32, ptr @hf_fcels_opcode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.not38 = icmp eq i8 %2, 0
  br i1 %.not38, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_fcels_rscn_page_len, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %14 = load i32, ptr @hf_fcels_rscn_payload_len, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %16 = icmp ugt i16 %13, 7
  br i1 %16, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %10
  %.lhs.trunc = add i16 %13, -4
  %17 = lshr i16 %.lhs.trunc, 2
  %.zext = zext nneg i16 %17 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02 = phi i32 [ %34, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0371 = phi i32 [ %33, %.lr.ph ], [ 4, %.lr.ph.preheader ]
  %18 = load i32, ptr @ett_fcels_rscn_rec, align 4
  %19 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %7, ptr noundef %0, i32 noundef %.0371, i32 noundef 4, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.611, i32 noundef %.02)
  %20 = load i32, ptr @hf_fcels_rscn_evqual, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %.0371, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_fcels_rscn_addrfmt, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef %.0371, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_fcels_rscn_domain, align 4
  %25 = or disjoint i32 %.0371, 1
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_fcels_rscn_area, align 4
  %28 = or disjoint i32 %.0371, 2
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr @hf_fcels_rscn_port, align 4
  %31 = or disjoint i32 %.0371, 3
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = add nuw nsw i32 %.0371, 4
  %34 = add nuw nsw i32 %.02, 1
  %exitcond.not = icmp eq i32 %34, %.zext
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %10, %4, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcels_scr(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1, i8 noundef zeroext range(i8 0, 2) %2, ptr noundef %3) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @ett_fcels_scr, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %6)
  %8 = load i32, ptr @hf_fcels_opcode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.not8 = icmp eq i8 %2, 0
  br i1 %.not8, label %13, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_fcels_scrregn, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %13

13:                                               ; preds = %5, %10, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcels_rnft(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1, i8 noundef zeroext range(i8 0, 2) %2, ptr noundef %3) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @ett_fcels_rnft, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %6)
  %8 = load i32, ptr @hf_fcels_opcode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.not38 = icmp eq i8 %2, 0
  br i1 %.not38, label %15, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_fcels_rnft_max_size, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %13 = load i32, ptr @hf_fcels_rnft_index, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

15:                                               ; preds = %5
  %16 = load i32, ptr @hf_fcels_rnft_payload_len, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %19 = load i32, ptr @hf_fcels_rnft_list_length, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %19, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr @hf_fcels_rnft_index_of_first_rec_in_list, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %21, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %.not3 = icmp eq i8 %18, 0
  br i1 %.not3, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15
  %wide.trip.count = zext i8 %18 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i32 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02 = phi i32 [ 8, %.lr.ph.preheader ], [ %30, %.lr.ph ]
  %23 = load i32, ptr @ett_fcels_rnft_fc4, align 4
  %24 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %7, ptr noundef %0, i32 noundef %.02, i32 noundef 4, i32 noundef %23, ptr noundef null, ptr noundef nonnull @.str.612, i32 noundef %indvars.iv)
  %25 = load i32, ptr @hf_fcels_rnft_fc4type, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %.02, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_fcels_rnft_fc4_qualifier, align 4
  %28 = or disjoint i32 %.02, 1
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 3, i32 noundef 0)
  %30 = add nuw nsw i32 %.02, 4
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %15, %10, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcels_lsts(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1, i8 noundef zeroext range(i8 0, 2) %2, ptr noundef %3) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @ett_fcels_lsts, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %6)
  %8 = load i32, ptr @hf_fcels_opcode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.not23 = icmp eq i8 %2, 0
  br i1 %.not23, label %10, label %23

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_fcels_failedrcvr, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_fcels_flacompliance, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_fcels_loopstate, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %15, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_fcels_publicloop_bmap, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %17, ptr noundef %0, i32 noundef 8, i32 noundef 16, i32 noundef 0)
  %19 = load i32, ptr @hf_fcels_pvtloop_bmap, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %19, ptr noundef %0, i32 noundef 24, i32 noundef 16, i32 noundef 0)
  %21 = load i32, ptr @hf_fcels_alpa_map, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %21, ptr noundef %0, i32 noundef 40, i32 noundef 128, i32 noundef 0)
  br label %23

23:                                               ; preds = %4, %10, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcels_rnid(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1, i8 noundef zeroext range(i8 0, 2) %2, ptr noundef %3) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %45, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @ett_fcels_rnid, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %6)
  %8 = load i32, ptr @hf_fcels_opcode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.not55 = icmp eq i8 %2, 0
  %10 = load i32, ptr @hf_fcels_nodeidfmt, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %10, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br i1 %.not55, label %12, label %45

12:                                               ; preds = %5
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %14 = load i32, ptr @hf_fcels_common_identification_data_length, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %14, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_fcels_spidlen, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %16, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %.not56 = icmp eq i8 %13, 0
  br i1 %.not56, label %23, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr @hf_fcels_npname, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %19, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %21 = load i32, ptr @hf_fcels_fnname, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %21, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  br label %23

23:                                               ; preds = %18, %12
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %25 = icmp eq i8 %24, -33
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  %27 = load i32, ptr @hf_fcels_vendoruniq, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %27, ptr noundef %0, i32 noundef 24, i32 noundef 16, i32 noundef 0)
  %29 = load i32, ptr @hf_fcels_asstype, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %29, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr @hf_fcels_physport, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %31, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr @hf_fcels_attnodes, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %33, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr @hf_fcels_nodemgmt, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %35, ptr noundef %0, i32 noundef 52, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr @hf_fcels_ipvers, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %37, ptr noundef %0, i32 noundef 53, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr @hf_fcels_tcpport, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %39, ptr noundef %0, i32 noundef 54, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr @hf_fcels_ip, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %41, ptr noundef %0, i32 noundef 56, i32 noundef 16, i32 noundef 0)
  %43 = load i32, ptr @hf_fcels_vendorsp, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %43, ptr noundef %0, i32 noundef 74, i32 noundef 2, i32 noundef 0)
  br label %45

45:                                               ; preds = %5, %26, %23, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcels_lirr(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1, ptr noundef %2) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @ett_fcels_lirr, align 4
  %6 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %5)
  %7 = load i32, ptr @hf_fcels_opcode, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %9 = load i32, ptr @hf_fcels_lirr_regn_function, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %.not16 = icmp eq i8 %11, 0
  %12 = load i32, ptr @hf_fcels_lirr_regn_format, align 4
  br i1 %.not16, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %6, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.613)
  br label %17

15:                                               ; preds = %4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %17

17:                                               ; preds = %13, %15, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcels_srl(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1, i8 noundef zeroext range(i8 0, 2) %2, ptr noundef %3) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @ett_fcels_srl, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %6)
  %8 = load i32, ptr @hf_fcels_opcode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.not11 = icmp eq i8 %2, 0
  br i1 %.not11, label %15, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_fcels_srl_flag, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_fcels_srl_fl_port_addr, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  br label %15

15:                                               ; preds = %4, %10, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcels_rpsc(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1, i8 noundef zeroext range(i8 0, 2) %2, ptr noundef %3) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @ett_fcels_rpsc, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %6)
  %8 = load i32, ptr @hf_fcels_opcode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.not25 = icmp eq i8 %2, 0
  br i1 %.not25, label %10, label %.loopexit

10:                                               ; preds = %5
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %12 = zext i16 %11 to i32
  %13 = load i32, ptr @hf_fcels_rpsc_number_of_entries, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %.not3 = icmp eq i16 %11, 0
  br i1 %.not3, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.02 = phi i32 [ %25, %.lr.ph ], [ 4, %10 ]
  %.0241 = phi i32 [ %24, %.lr.ph ], [ 0, %10 ]
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.02)
  %16 = zext i16 %15 to i32
  %17 = load i32, ptr @hf_fcels_speedflags, align 4
  %18 = load i32, ptr @ett_fcels_speedflags, align 4
  %19 = zext i16 %15 to i64
  %20 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %7, ptr noundef %0, i32 noundef %.02, i32 noundef %17, i32 noundef %18, ptr noundef nonnull @dissect_speed_flags.speed_flags, i64 noundef %19, i32 noundef 12)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %20, ptr noundef nonnull @.str.614, i32 noundef range(i32 -2147483648, 65535) %.0241, i32 noundef range(i32 0, 65536) %16)
  %21 = load i32, ptr @hf_fcels_rpsc_port_oper_speed, align 4
  %22 = or disjoint i32 %.02, 2
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = add nuw nsw i32 %.0241, 1
  %25 = add nuw nsw i32 %.02, 4
  %exitcond.not = icmp eq i32 %24, %12
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %10, %4, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcels_cbind(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address_is_null) %2, ptr noundef %3) unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @ett_fcels_cbind, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %6)
  %8 = load i32, ptr @hf_fcels_opcode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %10

10:                                               ; preds = %5, %4
  %.0 = phi ptr [ %7, %5 ], [ null, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.615)
  %13 = load i32, ptr @hf_fcels_cbind_liveness, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %15 = load i32, ptr @hf_fcels_cbind_addr_mode, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %15, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_fcels_cbind_ifcp_version, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %17, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_fcels_cbind_userinfo, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %19, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr @hf_fcels_cbind_snpname, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %21, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0)
  %23 = load i32, ptr @hf_fcels_cbind_dnpname, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %23, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef 0)
  %25 = tail call i32 @tvb_reported_length(ptr noundef %0)
  switch i32 %25, label %34 [
    i32 32, label %26
    i32 40, label %28
  ]

26:                                               ; preds = %10
  %27 = load ptr, ptr %11, align 8
  tail call void @col_append_str(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.616)
  br label %34

28:                                               ; preds = %10
  %29 = load ptr, ptr %11, align 8
  tail call void @col_append_str(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.617)
  %30 = load i32, ptr @hf_fcels_cbind_status, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %30, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0)
  %32 = load i32, ptr @hf_fcels_chandle, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %32, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0)
  br label %34

34:                                               ; preds = %28, %26, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcels_unbind(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address_is_null) %2, ptr noundef %3) unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @ett_fcels_cbind, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %6)
  %8 = load i32, ptr @hf_fcels_opcode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %10

10:                                               ; preds = %5, %4
  %.0 = phi ptr [ %7, %5 ], [ null, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.618)
  %13 = load i32, ptr @hf_fcels_cbind_userinfo, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %15 = load i32, ptr @hf_fcels_chandle, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %15, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0)
  switch i32 %17, label %24 [
    i32 24, label %18
    i32 28, label %20
  ]

18:                                               ; preds = %10
  %19 = load ptr, ptr %11, align 8
  tail call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.616)
  br label %24

20:                                               ; preds = %10
  %21 = load ptr, ptr %11, align 8
  tail call void @col_append_str(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.617)
  %22 = load i32, ptr @hf_fcels_unbind_status, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %22, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0)
  br label %24

24:                                               ; preds = %20, %18, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcels_logi(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1, ptr noundef %2, i8 noundef zeroext range(i8 3, 82) %3) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %80, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @ett_fcels_logi, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %6)
  %8 = load i32, ptr @hf_fcels_opcode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @ett_fcels_logi_cmnsvc, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %7, ptr noundef %0, i32 noundef 4, i32 noundef 16, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.11)
  %12 = load i32, ptr @hf_fcels_b2b, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  %switch.selectcmp.case1.i = icmp eq i8 %3, 80
  %switch.selectcmp.case2.i = icmp eq i8 %3, 3
  %switch.selectcmp.i = or i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %15 = select i1 %switch.selectcmp.i, ptr @dissect_cmnsvc.pflags, ptr @dissect_cmnsvc.common_flags
  %16 = load i32, ptr @hf_fcels_cmnfeatures, align 4
  %17 = load i32, ptr @ett_fcels_cmnfeatures, align 4
  %18 = zext i16 %14 to i64
  %19 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %11, ptr noundef %0, i32 noundef 8, i32 noundef %16, i32 noundef %17, ptr noundef nonnull %15, i64 noundef %18, i32 noundef 0)
  %20 = load i32, ptr @hf_fcels_bbscnum, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_fcels_rcvsize, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr @hf_fcels_maxconseq, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr @hf_fcels_reloffset, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %26, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %28 = load i32, ptr @hf_fcels_edtov, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %28, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr @hf_fcels_npname, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %30, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef 0)
  %32 = load i32, ptr @hf_fcels_fnname, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %32, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  %switch.selectcmp.case1.i92 = icmp eq i8 %3, 81
  %switch.selectcmp.case2.i93 = icmp eq i8 %3, 4
  %switch.selectcmp.i94 = or i1 %switch.selectcmp.case1.i92, %switch.selectcmp.case2.i93
  %34 = select i1 %switch.selectcmp.i94, ptr @dissect_clssvc_flags.pflags, ptr @dissect_clssvc_flags.common_flags
  %35 = select i1 %switch.selectcmp.i, ptr @dissect_initctl_flags.plogi_flags, ptr @dissect_initctl_flags.not_plogi_flags
  %36 = select i1 %switch.selectcmp.i, ptr @dissect_rcptctl_flags.plogi_flags, ptr @dissect_rcptctl_flags.not_plogi_flags
  br label %37

37:                                               ; preds = %5, %70
  %.02 = phi i32 [ 36, %5 ], [ %71, %70 ]
  %.0871 = phi i32 [ 1, %5 ], [ %72, %70 ]
  %38 = load i32, ptr @ett_fcels_logi_cmnsvc, align 4
  %39 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %7, ptr noundef %0, i32 noundef %.02, i32 noundef 16, i32 noundef %38, ptr noundef null, ptr noundef nonnull @.str.608, i32 noundef %.0871)
  %40 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.02)
  %41 = load i32, ptr @hf_fcels_clsflags, align 4
  %42 = load i32, ptr @ett_fcels_clsflags, align 4
  %43 = zext i16 %40 to i64
  %44 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %39, ptr noundef %0, i32 noundef %.02, i32 noundef %41, i32 noundef %42, ptr noundef nonnull %34, i64 noundef %43, i32 noundef 0)
  %.not91 = icmp sgt i16 %40, -1
  br i1 %.not91, label %70, label %45

45:                                               ; preds = %37
  %46 = or disjoint i32 %.02, 2
  %47 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %46)
  %48 = load i32, ptr @hf_fcels_initctl, align 4
  %49 = load i32, ptr @ett_fcels_initctl, align 4
  %50 = zext i16 %47 to i64
  %51 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %39, ptr noundef %0, i32 noundef %46, i32 noundef %48, i32 noundef %49, ptr noundef nonnull %35, i64 noundef %50, i32 noundef 4)
  %52 = add nuw nsw i32 %.02, 4
  %53 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %52)
  %54 = load i32, ptr @hf_fcels_rcptctl, align 4
  %55 = load i32, ptr @ett_fcels_rcptctl, align 4
  %56 = zext i16 %53 to i64
  %57 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %39, ptr noundef %0, i32 noundef %52, i32 noundef %54, i32 noundef %55, ptr noundef nonnull %36, i64 noundef %56, i32 noundef 4)
  %58 = load i32, ptr @hf_fcels_clsrcvsize, align 4
  %59 = add nuw nsw i32 %.02, 6
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %61 = load i32, ptr @hf_fcels_conseq, align 4
  %62 = add nuw nsw i32 %.02, 8
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %61, ptr noundef %0, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %64 = load i32, ptr @hf_fcels_e2e, align 4
  %65 = add nuw nsw i32 %.02, 10
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %64, ptr noundef %0, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load i32, ptr @hf_fcels_openseq, align 4
  %68 = add nuw nsw i32 %.02, 12
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %67, ptr noundef %0, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  br label %70

70:                                               ; preds = %45, %37
  %71 = add nuw nsw i32 %.02, 16
  %72 = add nuw nsw i32 %.0871, 1
  %exitcond.not = icmp eq i32 %72, 5
  br i1 %exitcond.not, label %73, label %37, !llvm.loop !11

73:                                               ; preds = %70
  %74 = and i16 %14, 1
  %.not89 = icmp eq i16 %74, 0
  %75 = load i32, ptr @hf_fcels_vendorvers, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %75, ptr noundef %0, i32 noundef 100, i32 noundef 16, i32 noundef 0)
  br i1 %.not89, label %80, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr @hf_fcels_svcavail, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %78, ptr noundef %0, i32 noundef 132, i32 noundef 8, i32 noundef 0)
  br label %80

80:                                               ; preds = %73, %77, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcels_prlilo_payload(ptr noundef %0, i8 noundef zeroext range(i8 0, 2) %1, ptr noundef %2, i8 noundef zeroext range(i8 32, 37) %3) unnamed_addr #1 {
  %5 = load i32, ptr @ett_fcels_prli, align 4
  %6 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %5)
  %7 = load i32, ptr @hf_fcels_opcode, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %9 = load i32, ptr @hf_fcels_prlilo_page_length, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %12 = load i32, ptr @hf_fcels_prlilo_payload_length, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %14 = lshr i16 %11, 4
  %15 = zext nneg i16 %14 to i32
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %16 = icmp eq i8 %1, 0
  %17 = icmp ne i8 %3, 36
  %or.cond = and i1 %16, %17
  %18 = icmp ne i8 %3, 32
  %19 = icmp ne i8 %1, 0
  %or.cond4 = or i1 %19, %18
  %20 = icmp eq i8 %3, 36
  %dissect_fcp_flags.rep_flags.dissect_fcp_flags.req_flags.i = select i1 %16, ptr @dissect_fcp_flags.rep_flags, ptr @dissect_fcp_flags.req_flags
  br label %21

21:                                               ; preds = %.lr.ph, %61
  %.02 = phi i32 [ 0, %.lr.ph ], [ %62, %61 ]
  %22 = load i32, ptr @ett_fcels_prli_svcpg, align 4
  %23 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %6, ptr noundef %0, i32 noundef 4, i32 noundef 16, i32 noundef %22, ptr noundef null, ptr noundef nonnull @.str.609, i32 noundef %.02)
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %25 = load i32, ptr @hf_fcels_prlilo_type, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %25, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_fcels_prlilo_type_code_extension, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %27, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %30 = load i32, ptr @hf_fcels_prliloflags, align 4
  %31 = load i32, ptr @ett_fcels_prliloflags, align 4
  %32 = zext i8 %29 to i64
  switch i8 %3, label %34 [
    i8 36, label %dissect_prlilo_flags.exit.thread
    i8 32, label %dissect_prlilo_flags.exit
  ]

dissect_prlilo_flags.exit.thread:                 ; preds = %21
  %33 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %23, ptr noundef %0, i32 noundef 6, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @dissect_prlilo_flags.tprlo_flags, i64 noundef %32, i32 noundef 12)
  br label %40

34:                                               ; preds = %21
  br label %dissect_prlilo_flags.exit

dissect_prlilo_flags.exit:                        ; preds = %21, %34
  %dissect_prlilo_flags.prli_flags.sink = phi ptr [ @dissect_prlilo_flags.not_prli_flags, %34 ], [ @dissect_prlilo_flags.prli_flags, %21 ]
  %35 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %23, ptr noundef %0, i32 noundef 6, i32 noundef %30, i32 noundef %31, ptr noundef nonnull %dissect_prlilo_flags.prli_flags.sink, i64 noundef %32, i32 noundef 4)
  br i1 %or.cond, label %36, label %39

36:                                               ; preds = %dissect_prlilo_flags.exit
  %37 = load i32, ptr @hf_fcels_prlilo_response_code, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %37, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  br label %41

39:                                               ; preds = %dissect_prlilo_flags.exit
  br i1 %17, label %41, label %40

40:                                               ; preds = %dissect_prlilo_flags.exit.thread, %39
  br label %41

41:                                               ; preds = %39, %36, %40
  %hf_fcels_prlilo_3rd_party_originator_pa.sink = phi ptr [ @hf_fcels_prlilo_3rd_party_originator_pa, %40 ], [ @hf_fcels_prlilo_originator_pa, %36 ], [ @hf_fcels_prlilo_originator_pa, %39 ]
  %42 = load i32, ptr %hf_fcels_prlilo_3rd_party_originator_pa.sink, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %42, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %44 = load i32, ptr @hf_fcels_prlilo_responder_pa, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %44, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %46 = icmp eq i8 %24, 8
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 18)
  %49 = load i32, ptr @hf_fcels_fcpflags, align 4
  %50 = load i32, ptr @ett_fcels_fcpflags, align 4
  %51 = zext i16 %48 to i64
  %52 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %23, ptr noundef %0, i32 noundef 16, i32 noundef %49, i32 noundef %50, ptr noundef nonnull %dissect_fcp_flags.rep_flags.dissect_fcp_flags.req_flags.i, i64 noundef %51, i32 noundef 4)
  br label %61

53:                                               ; preds = %41
  br i1 %or.cond4, label %57, label %54

54:                                               ; preds = %53
  %55 = load i32, ptr @hf_fcels_prlilo_service_parameter_response, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %55, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  br label %61

57:                                               ; preds = %53
  br i1 %20, label %58, label %61

58:                                               ; preds = %57
  %59 = load i32, ptr @hf_fcels_prlilo_3rd_party_n_port_id, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %59, ptr noundef %0, i32 noundef 17, i32 noundef 3, i32 noundef 0)
  br label %61

61:                                               ; preds = %47, %57, %58, %54
  %62 = add nuw nsw i32 %.02, 1
  %exitcond.not = icmp eq i32 %62, %15
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !12

._crit_edge:                                      ; preds = %61, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_fcels_farp(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1, ptr noundef %2) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %29, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @ett_fcels_farp, align 4
  %6 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %5)
  %7 = load i32, ptr @hf_fcels_opcode, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %9 = load i32, ptr @hf_fcels_farp_matchcodept, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_fcels_nportid, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %11, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  %13 = load i32, ptr @hf_fcels_farp_respaction, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %13, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_fcels_resportid, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %15, ptr noundef %0, i32 noundef 9, i32 noundef 3, i32 noundef 0)
  %17 = load i32, ptr @hf_fcels_npname, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %17, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0)
  %19 = load i32, ptr @hf_fcels_fnname, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %19, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef 0)
  %21 = load i32, ptr @hf_fcels_respname, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %21, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  %23 = load i32, ptr @hf_fcels_respnname, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %23, ptr noundef %0, i32 noundef 36, i32 noundef 8, i32 noundef 0)
  %25 = load i32, ptr @hf_fcels_reqipaddr, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %25, ptr noundef %0, i32 noundef 44, i32 noundef 16, i32 noundef 0)
  %27 = load i32, ptr @hf_fcels_respipaddr, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %27, ptr noundef %0, i32 noundef 60, i32 noundef 16, i32 noundef 0)
  br label %29

29:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(1) }

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

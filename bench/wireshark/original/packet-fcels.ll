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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._fc_hdr = type { %struct._address, %struct._address, i32, i8, i16, i16, i16, i8, i8, i16, ptr, i32 }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._fcels_conv_data = type { i32 }

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
@proto_fcels = internal global i32 0, align 4
@fcels_req_hash = internal global ptr null, align 8
@els_handle = internal global ptr null, align 8
@.str.356 = private unnamed_addr constant [9 x i8] c"fc.ftype\00", align 1
@.str.357 = private unnamed_addr constant [5 x i8] c"fcsp\00", align 1
@fcsp_handle = internal global ptr null, align 8
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
define hidden void @proto_register_fcels() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.353, ptr noundef @.str.354, ptr noundef @.str.355)
  store i32 %2, ptr @proto_fcels, align 4
  %3 = load i32, ptr @proto_fcels, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_fcels.hf, i32 noundef 174)
  call void @proto_register_subtree_array(ptr noundef @proto_register_fcels.ett, i32 noundef 39)
  %4 = load i32, ptr @proto_fcels, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_fcels.ei, i32 noundef 4)
  %7 = call ptr @wmem_epan_scope()
  %8 = call ptr @wmem_file_scope()
  %9 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %7, ptr noundef %8, ptr noundef @fcels_hash, ptr noundef @fcels_equal)
  store ptr %9, ptr @fcels_req_hash, align 8
  %10 = load i32, ptr @proto_fcels, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.355, ptr noundef @dissect_fcels, i32 noundef %10)
  store ptr %11, ptr @els_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #0

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @fcels_hash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._fcels_conv_key, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %9
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @fcels_equal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._fcels_conv_key, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._fcels_conv_key, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fcels(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct._fcels_conv_key, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct._address, align 8
  %23 = alloca [3 x i8], align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 3, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %591

31:                                               ; preds = %4
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %24, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 35, ptr noundef @.str.354)
  %36 = load ptr, ptr %6, align 8
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef 0)
  store i8 %37, ptr %14, align 1
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @proto_fcels, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef -1, ptr noundef @.str.354)
  store ptr %44, ptr %10, align 8
  br label %45

45:                                               ; preds = %40, %31
  %46 = load i8, ptr %14, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %166

49:                                               ; preds = %45
  %50 = load i8, ptr %14, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 2
  br i1 %52, label %53, label %166

53:                                               ; preds = %49
  %54 = load i8, ptr %14, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %86

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 16
  %60 = getelementptr inbounds nuw %struct._address, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 5
  br i1 %62, label %63, label %71

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 16
  %68 = getelementptr inbounds nuw %struct._address, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %64, ptr noundef %65, ptr noundef @ei_fcels_src_unknown, ptr noundef @.str.603, i32 noundef %69)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %83

71:                                               ; preds = %57
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 16
  %74 = getelementptr inbounds nuw %struct._address, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %26, align 8
  %76 = load ptr, ptr %26, align 8
  %77 = getelementptr i8, ptr %76, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i32 131072, ptr %20, align 4
  store i32 2, ptr %21, align 4
  br label %82

81:                                               ; preds = %71
  store i32 196608, ptr %20, align 4
  store i32 3, ptr %21, align 4
  br label %82

82:                                               ; preds = %81, %80
  store i32 0, ptr %25, align 4
  br label %83

83:                                               ; preds = %82, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  %84 = load i32, ptr %25, align 4
  switch i32 %84, label %591 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %87

86:                                               ; preds = %53
  store i32 131072, ptr %20, align 4
  store i32 2, ptr %21, align 4
  br label %87

87:                                               ; preds = %86, %85
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 23
  %97 = load i32, ptr %96, align 8
  %98 = call i32 @conversation_pt_to_conversation_type(i32 noundef %97)
  %99 = load ptr, ptr %24, align 8
  %100 = getelementptr inbounds nuw %struct._fc_hdr, ptr %99, i32 0, i32 5
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i32
  %103 = load ptr, ptr %24, align 8
  %104 = getelementptr inbounds nuw %struct._fc_hdr, ptr %103, i32 0, i32 6
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = load i32, ptr %20, align 4
  %108 = call ptr @find_conversation(i32 noundef %90, ptr noundef %92, ptr noundef %94, i32 noundef %98, i32 noundef %102, i32 noundef %106, i32 noundef %107)
  store ptr %108, ptr %16, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %133, label %111

111:                                              ; preds = %87
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct._packet_info, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct._packet_info, ptr %115, i32 0, i32 17
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct._packet_info, ptr %119, i32 0, i32 23
  %121 = load i32, ptr %120, align 8
  %122 = call i32 @conversation_pt_to_conversation_type(i32 noundef %121)
  %123 = load ptr, ptr %24, align 8
  %124 = getelementptr inbounds nuw %struct._fc_hdr, ptr %123, i32 0, i32 5
  %125 = load i16, ptr %124, align 8
  %126 = zext i16 %125 to i32
  %127 = load ptr, ptr %24, align 8
  %128 = getelementptr inbounds nuw %struct._fc_hdr, ptr %127, i32 0, i32 6
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  %131 = load i32, ptr %21, align 4
  %132 = call ptr @conversation_new(i32 noundef %114, ptr noundef %116, ptr noundef %118, i32 noundef %122, i32 noundef %126, i32 noundef %130, i32 noundef %131)
  store ptr %132, ptr %16, align 8
  br label %133

133:                                              ; preds = %111, %87
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds nuw %struct.conversation, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct._fcels_conv_key, ptr %18, i32 0, i32 0
  store i32 %136, ptr %137, align 4
  %138 = load ptr, ptr @fcels_req_hash, align 8
  %139 = call ptr @wmem_map_lookup(ptr noundef %138, ptr noundef %18)
  store ptr %139, ptr %17, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %147

142:                                              ; preds = %133
  %143 = load i8, ptr %14, align 1
  %144 = zext i8 %143 to i32
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds nuw %struct._fcels_conv_data, ptr %145, i32 0, i32 0
  store i32 %144, ptr %146, align 4
  br label %165

147:                                              ; preds = %133
  %148 = call ptr @wmem_file_scope()
  %149 = call noalias ptr @wmem_alloc(ptr noundef %148, i64 noundef 4) #7
  store ptr %149, ptr %19, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds nuw %struct.conversation, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds nuw %struct._fcels_conv_key, ptr %153, i32 0, i32 0
  store i32 %152, ptr %154, align 4
  %155 = call ptr @wmem_file_scope()
  %156 = call noalias ptr @wmem_alloc(ptr noundef %155, i64 noundef 4) #7
  store ptr %156, ptr %17, align 8
  %157 = load i8, ptr %14, align 1
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds nuw %struct._fcels_conv_data, ptr %159, i32 0, i32 0
  store i32 %158, ptr %160, align 4
  %161 = load ptr, ptr @fcels_req_hash, align 8
  %162 = load ptr, ptr %19, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = call ptr @wmem_map_insert(ptr noundef %161, ptr noundef %162, ptr noundef %163)
  br label %165

165:                                              ; preds = %147, %142
  br label %358

166:                                              ; preds = %49, %45
  store i8 0, ptr %12, align 1
  store i32 131072, ptr %20, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct._packet_info, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw %struct._packet_info, ptr %170, i32 0, i32 17
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct._packet_info, ptr %172, i32 0, i32 16
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct._packet_info, ptr %174, i32 0, i32 23
  %176 = load i32, ptr %175, align 8
  %177 = call i32 @conversation_pt_to_conversation_type(i32 noundef %176)
  %178 = load ptr, ptr %24, align 8
  %179 = getelementptr inbounds nuw %struct._fc_hdr, ptr %178, i32 0, i32 5
  %180 = load i16, ptr %179, align 8
  %181 = zext i16 %180 to i32
  %182 = load ptr, ptr %24, align 8
  %183 = getelementptr inbounds nuw %struct._fc_hdr, ptr %182, i32 0, i32 6
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  %186 = load i32, ptr %20, align 4
  %187 = call ptr @find_conversation(i32 noundef %169, ptr noundef %171, ptr noundef %173, i32 noundef %177, i32 noundef %181, i32 noundef %185, i32 noundef %186)
  store ptr %187, ptr %16, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %238, label %190

190:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw %struct._packet_info, ptr %191, i32 0, i32 17
  %193 = getelementptr inbounds nuw %struct._address, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  %195 = icmp ne i32 %194, 5
  br i1 %195, label %196, label %204

196:                                              ; preds = %190
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw %struct._packet_info, ptr %199, i32 0, i32 17
  %201 = getelementptr inbounds nuw %struct._address, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %197, ptr noundef %198, ptr noundef @ei_fcels_dst_unknown, ptr noundef @.str.604, i32 noundef %202)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %235

204:                                              ; preds = %190
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct._packet_info, ptr %205, i32 0, i32 17
  %207 = getelementptr inbounds nuw %struct._address, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %27, align 8
  %209 = getelementptr [3 x i8], ptr %23, i64 0, i64 1
  store i8 0, ptr %209, align 1
  %210 = getelementptr [3 x i8], ptr %23, i64 0, i64 0
  store i8 0, ptr %210, align 1
  %211 = load ptr, ptr %27, align 8
  %212 = getelementptr i8, ptr %211, i64 2
  %213 = load i8, ptr %212, align 1
  %214 = getelementptr [3 x i8], ptr %23, i64 0, i64 2
  store i8 %213, ptr %214, align 1
  %215 = getelementptr inbounds [3 x i8], ptr %23, i64 0, i64 0
  call void @set_address(ptr noundef %22, i32 noundef 5, i32 noundef 3, ptr noundef %215)
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw %struct._packet_info, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds nuw %struct._packet_info, ptr %219, i32 0, i32 16
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds nuw %struct._packet_info, ptr %221, i32 0, i32 23
  %223 = load i32, ptr %222, align 8
  %224 = call i32 @conversation_pt_to_conversation_type(i32 noundef %223)
  %225 = load ptr, ptr %24, align 8
  %226 = getelementptr inbounds nuw %struct._fc_hdr, ptr %225, i32 0, i32 5
  %227 = load i16, ptr %226, align 8
  %228 = zext i16 %227 to i32
  %229 = load ptr, ptr %24, align 8
  %230 = getelementptr inbounds nuw %struct._fc_hdr, ptr %229, i32 0, i32 6
  %231 = load i16, ptr %230, align 2
  %232 = zext i16 %231 to i32
  %233 = load i32, ptr %20, align 4
  %234 = call ptr @find_conversation(i32 noundef %218, ptr noundef %22, ptr noundef %220, i32 noundef %224, i32 noundef %228, i32 noundef %232, i32 noundef %233)
  store ptr %234, ptr %16, align 8
  store i32 0, ptr %25, align 4
  br label %235

235:                                              ; preds = %204, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  %236 = load i32, ptr %25, align 4
  switch i32 %236, label %591 [
    i32 0, label %237
  ]

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237, %166
  %239 = load ptr, ptr %16, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %283, label %241

241:                                              ; preds = %238
  store i32 196608, ptr %20, align 4
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds nuw %struct._packet_info, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds nuw %struct._packet_info, ptr %245, i32 0, i32 16
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds nuw %struct._packet_info, ptr %247, i32 0, i32 17
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds nuw %struct._packet_info, ptr %249, i32 0, i32 23
  %251 = load i32, ptr %250, align 8
  %252 = call i32 @conversation_pt_to_conversation_type(i32 noundef %251)
  %253 = load ptr, ptr %24, align 8
  %254 = getelementptr inbounds nuw %struct._fc_hdr, ptr %253, i32 0, i32 5
  %255 = load i16, ptr %254, align 8
  %256 = zext i16 %255 to i32
  %257 = load ptr, ptr %24, align 8
  %258 = getelementptr inbounds nuw %struct._fc_hdr, ptr %257, i32 0, i32 6
  %259 = load i16, ptr %258, align 2
  %260 = zext i16 %259 to i32
  %261 = load i32, ptr %20, align 4
  %262 = call ptr @find_conversation(i32 noundef %244, ptr noundef %246, ptr noundef %248, i32 noundef %252, i32 noundef %256, i32 noundef %260, i32 noundef %261)
  store ptr %262, ptr %16, align 8
  %263 = load ptr, ptr %16, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %282, label %265

265:                                              ; preds = %241
  %266 = load ptr, ptr %8, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %281

268:                                              ; preds = %265
  %269 = load i8, ptr %14, align 1
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %272, label %281

272:                                              ; preds = %268
  %273 = load ptr, ptr %10, align 8
  %274 = load i32, ptr @ett_fcels_acc, align 4
  %275 = call ptr @proto_item_add_subtree(ptr noundef %273, i32 noundef %274)
  store ptr %275, ptr %11, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %13, align 4
  %280 = call ptr @proto_tree_add_expert(ptr noundef %276, ptr noundef %277, ptr noundef @ei_fcels_no_record_of_exchange, ptr noundef %278, i32 noundef %279, i32 noundef -1)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %591

281:                                              ; preds = %268, %265
  store i8 0, ptr %15, align 1
  br label %282

282:                                              ; preds = %281, %241
  br label %283

283:                                              ; preds = %282, %238
  %284 = load ptr, ptr %16, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %357

286:                                              ; preds = %283
  %287 = load ptr, ptr %16, align 8
  %288 = getelementptr inbounds nuw %struct.conversation, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 8
  %290 = getelementptr inbounds nuw %struct._fcels_conv_key, ptr %18, i32 0, i32 0
  store i32 %289, ptr %290, align 4
  %291 = load ptr, ptr @fcels_req_hash, align 8
  %292 = call ptr @wmem_map_lookup(ptr noundef %291, ptr noundef %18)
  store ptr %292, ptr %17, align 8
  %293 = load ptr, ptr %17, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %336

295:                                              ; preds = %286
  %296 = load i32, ptr %20, align 4
  %297 = and i32 %296, 65536
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %321

299:                                              ; preds = %295
  %300 = load ptr, ptr %17, align 8
  %301 = getelementptr inbounds nuw %struct._fcels_conv_data, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 4
  %303 = icmp ne i32 %302, 4
  br i1 %303, label %304, label %321

304:                                              ; preds = %299
  %305 = load ptr, ptr %8, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %320

307:                                              ; preds = %304
  %308 = load i8, ptr %14, align 1
  %309 = zext i8 %308 to i32
  %310 = icmp eq i32 %309, 2
  br i1 %310, label %311, label %320

311:                                              ; preds = %307
  %312 = load ptr, ptr %10, align 8
  %313 = load i32, ptr @ett_fcels_acc, align 4
  %314 = call ptr @proto_item_add_subtree(ptr noundef %312, i32 noundef %313)
  store ptr %314, ptr %11, align 8
  %315 = load ptr, ptr %11, align 8
  %316 = load ptr, ptr %7, align 8
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %13, align 4
  %319 = call ptr @proto_tree_add_expert(ptr noundef %315, ptr noundef %316, ptr noundef @ei_fcels_no_record_of_exchange, ptr noundef %317, i32 noundef %318, i32 noundef -1)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %591

320:                                              ; preds = %307, %304
  br label %321

321:                                              ; preds = %320, %299, %295
  %322 = load i8, ptr %14, align 1
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, 2
  br i1 %324, label %325, label %330

325:                                              ; preds = %321
  %326 = load ptr, ptr %17, align 8
  %327 = getelementptr inbounds nuw %struct._fcels_conv_data, ptr %326, i32 0, i32 0
  %328 = load i32, ptr %327, align 4
  %329 = trunc i32 %328 to i8
  store i8 %329, ptr %14, align 1
  br label %335

330:                                              ; preds = %321
  %331 = load ptr, ptr %17, align 8
  %332 = getelementptr inbounds nuw %struct._fcels_conv_data, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  %334 = trunc i32 %333 to i8
  store i8 %334, ptr %15, align 1
  br label %335

335:                                              ; preds = %330, %325
  br label %336

336:                                              ; preds = %335, %286
  %337 = load ptr, ptr %8, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %356

339:                                              ; preds = %336
  %340 = load ptr, ptr %17, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %355

342:                                              ; preds = %339
  %343 = load i8, ptr %14, align 1
  %344 = zext i8 %343 to i32
  %345 = icmp ne i32 %344, 1
  br i1 %345, label %346, label %355

346:                                              ; preds = %342
  %347 = load ptr, ptr %10, align 8
  %348 = load i32, ptr @ett_fcels_acc, align 4
  %349 = call ptr @proto_item_add_subtree(ptr noundef %347, i32 noundef %348)
  store ptr %349, ptr %11, align 8
  %350 = load ptr, ptr %11, align 8
  %351 = load ptr, ptr %7, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = load i32, ptr %13, align 4
  %354 = call ptr @proto_tree_add_expert(ptr noundef %350, ptr noundef %351, ptr noundef @ei_fcels_no_record_of_els_req, ptr noundef %352, i32 noundef %353, i32 noundef -1)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %591

355:                                              ; preds = %342, %339
  br label %356

356:                                              ; preds = %355, %336
  br label %357

357:                                              ; preds = %356, %283
  br label %358

358:                                              ; preds = %357, %165
  %359 = load i8, ptr %12, align 1
  %360 = zext i8 %359 to i32
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %369

362:                                              ; preds = %358
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds nuw %struct._packet_info, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = load i8, ptr %14, align 1
  %367 = zext i8 %366 to i32
  %368 = call ptr @val_to_str_ext(i32 noundef %367, ptr noundef @fc_els_proto_val_ext, ptr noundef @.str.605)
  call void @col_add_str(ptr noundef %365, i32 noundef 25, ptr noundef %368)
  br label %388

369:                                              ; preds = %358
  %370 = load i8, ptr %14, align 1
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %380

373:                                              ; preds = %369
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds nuw %struct._packet_info, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = load i8, ptr %15, align 1
  %378 = zext i8 %377 to i32
  %379 = call ptr @val_to_str_ext(i32 noundef %378, ptr noundef @fc_els_proto_val_ext, ptr noundef @.str.605)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %376, i32 noundef 25, ptr noundef @.str.606, ptr noundef %379)
  br label %387

380:                                              ; preds = %369
  %381 = load ptr, ptr %7, align 8
  %382 = getelementptr inbounds nuw %struct._packet_info, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = load i8, ptr %14, align 1
  %385 = zext i8 %384 to i32
  %386 = call ptr @val_to_str_ext(i32 noundef %385, ptr noundef @fc_els_proto_val_ext, ptr noundef @.str.605)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %383, i32 noundef 25, ptr noundef @.str.607, ptr noundef %386)
  br label %387

387:                                              ; preds = %380, %373
  br label %388

388:                                              ; preds = %387, %362
  %389 = load i8, ptr %14, align 1
  %390 = zext i8 %389 to i32
  switch i32 %390, label %583 [
    i32 1, label %391
    i32 3, label %397
    i32 4, label %403
    i32 5, label %409
    i32 6, label %415
    i32 10, label %421
    i32 18, label %427
    i32 19, label %433
    i32 32, label %439
    i32 33, label %445
    i32 36, label %451
    i32 80, label %457
    i32 81, label %463
    i32 82, label %469
    i32 84, label %475
    i32 85, label %481
    i32 86, label %487
    i32 87, label %493
    i32 96, label %499
    i32 97, label %505
    i32 98, label %511
    i32 99, label %517
    i32 114, label %523
    i32 120, label %529
    i32 121, label %535
    i32 122, label %541
    i32 123, label %547
    i32 125, label %553
    i32 144, label %559
    i32 224, label %573
    i32 228, label %578
  ]

391:                                              ; preds = %388
  %392 = load ptr, ptr %6, align 8
  %393 = load ptr, ptr %7, align 8
  %394 = load ptr, ptr %8, align 8
  %395 = load i8, ptr %12, align 1
  %396 = load ptr, ptr %10, align 8
  call void @dissect_fcels_lsrjt(ptr noundef %392, ptr noundef %393, ptr noundef %394, i8 noundef zeroext %395, ptr noundef %396)
  br label %588

397:                                              ; preds = %388
  %398 = load ptr, ptr %6, align 8
  %399 = load ptr, ptr %7, align 8
  %400 = load ptr, ptr %8, align 8
  %401 = load i8, ptr %12, align 1
  %402 = load ptr, ptr %10, align 8
  call void @dissect_fcels_plogi(ptr noundef %398, ptr noundef %399, ptr noundef %400, i8 noundef zeroext %401, ptr noundef %402)
  br label %588

403:                                              ; preds = %388
  %404 = load ptr, ptr %6, align 8
  %405 = load ptr, ptr %7, align 8
  %406 = load ptr, ptr %8, align 8
  %407 = load i8, ptr %12, align 1
  %408 = load ptr, ptr %10, align 8
  call void @dissect_fcels_flogi(ptr noundef %404, ptr noundef %405, ptr noundef %406, i8 noundef zeroext %407, ptr noundef %408)
  br label %588

409:                                              ; preds = %388
  %410 = load ptr, ptr %6, align 8
  %411 = load ptr, ptr %7, align 8
  %412 = load ptr, ptr %8, align 8
  %413 = load i8, ptr %12, align 1
  %414 = load ptr, ptr %10, align 8
  call void @dissect_fcels_logout(ptr noundef %410, ptr noundef %411, ptr noundef %412, i8 noundef zeroext %413, ptr noundef %414)
  br label %588

415:                                              ; preds = %388
  %416 = load ptr, ptr %6, align 8
  %417 = load ptr, ptr %7, align 8
  %418 = load ptr, ptr %8, align 8
  %419 = load i8, ptr %12, align 1
  %420 = load ptr, ptr %10, align 8
  call void @dissect_fcels_abtx(ptr noundef %416, ptr noundef %417, ptr noundef %418, i8 noundef zeroext %419, ptr noundef %420)
  br label %588

421:                                              ; preds = %388
  %422 = load ptr, ptr %6, align 8
  %423 = load ptr, ptr %7, align 8
  %424 = load ptr, ptr %8, align 8
  %425 = load i8, ptr %12, align 1
  %426 = load ptr, ptr %10, align 8
  call void @dissect_fcels_rsi(ptr noundef %422, ptr noundef %423, ptr noundef %424, i8 noundef zeroext %425, ptr noundef %426)
  br label %588

427:                                              ; preds = %388
  %428 = load ptr, ptr %6, align 8
  %429 = load ptr, ptr %7, align 8
  %430 = load ptr, ptr %8, align 8
  %431 = load i8, ptr %12, align 1
  %432 = load ptr, ptr %10, align 8
  call void @dissect_fcels_rrq(ptr noundef %428, ptr noundef %429, ptr noundef %430, i8 noundef zeroext %431, ptr noundef %432)
  br label %588

433:                                              ; preds = %388
  %434 = load ptr, ptr %6, align 8
  %435 = load ptr, ptr %7, align 8
  %436 = load ptr, ptr %8, align 8
  %437 = load i8, ptr %12, align 1
  %438 = load ptr, ptr %10, align 8
  call void @dissect_fcels_rec(ptr noundef %434, ptr noundef %435, ptr noundef %436, i8 noundef zeroext %437, ptr noundef %438)
  br label %588

439:                                              ; preds = %388
  %440 = load ptr, ptr %6, align 8
  %441 = load ptr, ptr %7, align 8
  %442 = load ptr, ptr %8, align 8
  %443 = load i8, ptr %12, align 1
  %444 = load ptr, ptr %10, align 8
  call void @dissect_fcels_prli(ptr noundef %440, ptr noundef %441, ptr noundef %442, i8 noundef zeroext %443, ptr noundef %444)
  br label %588

445:                                              ; preds = %388
  %446 = load ptr, ptr %6, align 8
  %447 = load ptr, ptr %7, align 8
  %448 = load ptr, ptr %8, align 8
  %449 = load i8, ptr %12, align 1
  %450 = load ptr, ptr %10, align 8
  call void @dissect_fcels_prlo(ptr noundef %446, ptr noundef %447, ptr noundef %448, i8 noundef zeroext %449, ptr noundef %450)
  br label %588

451:                                              ; preds = %388
  %452 = load ptr, ptr %6, align 8
  %453 = load ptr, ptr %7, align 8
  %454 = load ptr, ptr %8, align 8
  %455 = load i8, ptr %12, align 1
  %456 = load ptr, ptr %10, align 8
  call void @dissect_fcels_tprlo(ptr noundef %452, ptr noundef %453, ptr noundef %454, i8 noundef zeroext %455, ptr noundef %456)
  br label %588

457:                                              ; preds = %388
  %458 = load ptr, ptr %6, align 8
  %459 = load ptr, ptr %7, align 8
  %460 = load ptr, ptr %8, align 8
  %461 = load i8, ptr %12, align 1
  %462 = load ptr, ptr %10, align 8
  call void @dissect_fcels_pdisc(ptr noundef %458, ptr noundef %459, ptr noundef %460, i8 noundef zeroext %461, ptr noundef %462)
  br label %588

463:                                              ; preds = %388
  %464 = load ptr, ptr %6, align 8
  %465 = load ptr, ptr %7, align 8
  %466 = load ptr, ptr %8, align 8
  %467 = load i8, ptr %12, align 1
  %468 = load ptr, ptr %10, align 8
  call void @dissect_fcels_fdisc(ptr noundef %464, ptr noundef %465, ptr noundef %466, i8 noundef zeroext %467, ptr noundef %468)
  br label %588

469:                                              ; preds = %388
  %470 = load ptr, ptr %6, align 8
  %471 = load ptr, ptr %7, align 8
  %472 = load ptr, ptr %8, align 8
  %473 = load i8, ptr %12, align 1
  %474 = load ptr, ptr %10, align 8
  call void @dissect_fcels_adisc(ptr noundef %470, ptr noundef %471, ptr noundef %472, i8 noundef zeroext %473, ptr noundef %474)
  br label %588

475:                                              ; preds = %388
  %476 = load ptr, ptr %6, align 8
  %477 = load ptr, ptr %7, align 8
  %478 = load ptr, ptr %8, align 8
  %479 = load i8, ptr %12, align 1
  %480 = load ptr, ptr %10, align 8
  call void @dissect_fcels_farp_req(ptr noundef %476, ptr noundef %477, ptr noundef %478, i8 noundef zeroext %479, ptr noundef %480)
  br label %588

481:                                              ; preds = %388
  %482 = load ptr, ptr %6, align 8
  %483 = load ptr, ptr %7, align 8
  %484 = load ptr, ptr %8, align 8
  %485 = load i8, ptr %12, align 1
  %486 = load ptr, ptr %10, align 8
  call void @dissect_fcels_farp_rply(ptr noundef %482, ptr noundef %483, ptr noundef %484, i8 noundef zeroext %485, ptr noundef %486)
  br label %588

487:                                              ; preds = %388
  %488 = load ptr, ptr %6, align 8
  %489 = load ptr, ptr %7, align 8
  %490 = load ptr, ptr %8, align 8
  %491 = load i8, ptr %12, align 1
  %492 = load ptr, ptr %10, align 8
  call void @dissect_fcels_rps(ptr noundef %488, ptr noundef %489, ptr noundef %490, i8 noundef zeroext %491, ptr noundef %492)
  br label %588

493:                                              ; preds = %388
  %494 = load ptr, ptr %6, align 8
  %495 = load ptr, ptr %7, align 8
  %496 = load ptr, ptr %8, align 8
  %497 = load i8, ptr %12, align 1
  %498 = load ptr, ptr %10, align 8
  call void @dissect_fcels_rpl(ptr noundef %494, ptr noundef %495, ptr noundef %496, i8 noundef zeroext %497, ptr noundef %498)
  br label %588

499:                                              ; preds = %388
  %500 = load ptr, ptr %6, align 8
  %501 = load ptr, ptr %7, align 8
  %502 = load ptr, ptr %8, align 8
  %503 = load i8, ptr %12, align 1
  %504 = load ptr, ptr %10, align 8
  call void @dissect_fcels_fan(ptr noundef %500, ptr noundef %501, ptr noundef %502, i8 noundef zeroext %503, ptr noundef %504)
  br label %588

505:                                              ; preds = %388
  %506 = load ptr, ptr %6, align 8
  %507 = load ptr, ptr %7, align 8
  %508 = load ptr, ptr %8, align 8
  %509 = load i8, ptr %12, align 1
  %510 = load ptr, ptr %10, align 8
  call void @dissect_fcels_rscn(ptr noundef %506, ptr noundef %507, ptr noundef %508, i8 noundef zeroext %509, ptr noundef %510)
  br label %588

511:                                              ; preds = %388
  %512 = load ptr, ptr %6, align 8
  %513 = load ptr, ptr %7, align 8
  %514 = load ptr, ptr %8, align 8
  %515 = load i8, ptr %12, align 1
  %516 = load ptr, ptr %10, align 8
  call void @dissect_fcels_scr(ptr noundef %512, ptr noundef %513, ptr noundef %514, i8 noundef zeroext %515, ptr noundef %516)
  br label %588

517:                                              ; preds = %388
  %518 = load ptr, ptr %6, align 8
  %519 = load ptr, ptr %7, align 8
  %520 = load ptr, ptr %8, align 8
  %521 = load i8, ptr %12, align 1
  %522 = load ptr, ptr %10, align 8
  call void @dissect_fcels_rnft(ptr noundef %518, ptr noundef %519, ptr noundef %520, i8 noundef zeroext %521, ptr noundef %522)
  br label %588

523:                                              ; preds = %388
  %524 = load ptr, ptr %6, align 8
  %525 = load ptr, ptr %7, align 8
  %526 = load ptr, ptr %8, align 8
  %527 = load i8, ptr %12, align 1
  %528 = load ptr, ptr %10, align 8
  call void @dissect_fcels_lsts(ptr noundef %524, ptr noundef %525, ptr noundef %526, i8 noundef zeroext %527, ptr noundef %528)
  br label %588

529:                                              ; preds = %388
  %530 = load ptr, ptr %6, align 8
  %531 = load ptr, ptr %7, align 8
  %532 = load ptr, ptr %8, align 8
  %533 = load i8, ptr %12, align 1
  %534 = load ptr, ptr %10, align 8
  call void @dissect_fcels_rnid(ptr noundef %530, ptr noundef %531, ptr noundef %532, i8 noundef zeroext %533, ptr noundef %534)
  br label %588

535:                                              ; preds = %388
  %536 = load ptr, ptr %6, align 8
  %537 = load ptr, ptr %7, align 8
  %538 = load ptr, ptr %8, align 8
  %539 = load i8, ptr %12, align 1
  %540 = load ptr, ptr %10, align 8
  call void @dissect_fcels_rlir(ptr noundef %536, ptr noundef %537, ptr noundef %538, i8 noundef zeroext %539, ptr noundef %540)
  br label %588

541:                                              ; preds = %388
  %542 = load ptr, ptr %6, align 8
  %543 = load ptr, ptr %7, align 8
  %544 = load ptr, ptr %8, align 8
  %545 = load i8, ptr %12, align 1
  %546 = load ptr, ptr %10, align 8
  call void @dissect_fcels_lirr(ptr noundef %542, ptr noundef %543, ptr noundef %544, i8 noundef zeroext %545, ptr noundef %546)
  br label %588

547:                                              ; preds = %388
  %548 = load ptr, ptr %6, align 8
  %549 = load ptr, ptr %7, align 8
  %550 = load ptr, ptr %8, align 8
  %551 = load i8, ptr %12, align 1
  %552 = load ptr, ptr %10, align 8
  call void @dissect_fcels_srl(ptr noundef %548, ptr noundef %549, ptr noundef %550, i8 noundef zeroext %551, ptr noundef %552)
  br label %588

553:                                              ; preds = %388
  %554 = load ptr, ptr %6, align 8
  %555 = load ptr, ptr %7, align 8
  %556 = load ptr, ptr %8, align 8
  %557 = load i8, ptr %12, align 1
  %558 = load ptr, ptr %10, align 8
  call void @dissect_fcels_rpsc(ptr noundef %554, ptr noundef %555, ptr noundef %556, i8 noundef zeroext %557, ptr noundef %558)
  br label %588

559:                                              ; preds = %388
  %560 = load i8, ptr %12, align 1
  %561 = zext i8 %560 to i32
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %572

563:                                              ; preds = %559
  %564 = load ptr, ptr @fcsp_handle, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %572

566:                                              ; preds = %563
  %567 = load ptr, ptr @fcsp_handle, align 8
  %568 = load ptr, ptr %6, align 8
  %569 = load ptr, ptr %7, align 8
  %570 = load ptr, ptr %8, align 8
  %571 = call i32 @call_dissector(ptr noundef %567, ptr noundef %568, ptr noundef %569, ptr noundef %570)
  br label %572

572:                                              ; preds = %566, %563, %559
  br label %588

573:                                              ; preds = %388
  %574 = load ptr, ptr %6, align 8
  %575 = load ptr, ptr %7, align 8
  %576 = load ptr, ptr %8, align 8
  %577 = load ptr, ptr %10, align 8
  call void @dissect_fcels_cbind(ptr noundef %574, ptr noundef %575, ptr noundef %576, ptr noundef %577)
  br label %588

578:                                              ; preds = %388
  %579 = load ptr, ptr %6, align 8
  %580 = load ptr, ptr %7, align 8
  %581 = load ptr, ptr %8, align 8
  %582 = load ptr, ptr %10, align 8
  call void @dissect_fcels_unbind(ptr noundef %579, ptr noundef %580, ptr noundef %581, ptr noundef %582)
  br label %588

583:                                              ; preds = %388
  %584 = load ptr, ptr %6, align 8
  %585 = load ptr, ptr %7, align 8
  %586 = load ptr, ptr %8, align 8
  %587 = call i32 @call_data_dissector(ptr noundef %584, ptr noundef %585, ptr noundef %586)
  br label %588

588:                                              ; preds = %583, %578, %573, %572, %553, %547, %541, %535, %529, %523, %517, %511, %505, %499, %493, %487, %481, %475, %469, %463, %457, %451, %445, %439, %433, %427, %421, %415, %409, %403, %397, %391
  %589 = load ptr, ptr %6, align 8
  %590 = call i32 @tvb_reported_length(ptr noundef %589)
  store i32 %590, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %591

591:                                              ; preds = %588, %346, %311, %272, %235, %83, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 3, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %592 = load i32, ptr %5, align 4
  ret i32 %592
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_fcels() #1 {
  %1 = load ptr, ptr @els_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.356, i32 noundef 5, ptr noundef %1)
  %2 = load i32, ptr @proto_fcels, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.357, i32 noundef %2)
  store ptr %3, ptr @fcsp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcels_lsrjt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @ett_fcels_lsrjt, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_fcels_opcode, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sub i32 %22, 5
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_fcels_rjtcode, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_fcels_rjtdetcode, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %11, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_fcels_vnduniq, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  br label %42

42:                                               ; preds = %15, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcels_plogi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8
  call void @dissect_fcels_logi(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i8 noundef zeroext 3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcels_flogi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8
  call void @dissect_fcels_logi(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i8 noundef zeroext 4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcels_logout(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %41

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @ett_fcels_logo, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr @hf_fcels_opcode, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sub i32 %23, 5
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i8, ptr %9, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %16
  store i32 1, ptr %13, align 4
  br label %42

29:                                               ; preds = %16
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_fcels_nportid, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 3, i32 noundef 0)
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_fcels_npname, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 3
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 8, i32 noundef 0)
  br label %41

41:                                               ; preds = %29, %5
  store i32 0, ptr %13, align 4
  br label %42

42:                                               ; preds = %41, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %43 = load i32, ptr %13, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcels_abtx(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %53

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @ett_fcels_abtx, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr @hf_fcels_opcode, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i8, ptr %9, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %16
  store i32 1, ptr %13, align 4
  br label %54

28:                                               ; preds = %16
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_fcels_recovery_qualifier_status, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_fcels_nportid, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 5
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 3, i32 noundef 0)
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_fcels_oxid, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_fcels_rxid, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 10
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  br label %53

53:                                               ; preds = %28, %5
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %53, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %55 = load i32, ptr %13, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcels_rsi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %53

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @ett_fcels_rsi, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr @hf_fcels_opcode, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sub i32 %23, 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i8, ptr %9, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %16
  store i32 1, ptr %13, align 4
  br label %54

29:                                               ; preds = %16
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_fcels_recovqual, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_fcels_nportid, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 1
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 3, i32 noundef 0)
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_fcels_rxid, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_fcels_oxid, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 6
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  br label %53

53:                                               ; preds = %29, %5
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %53, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %55 = load i32, ptr %13, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcels_rrq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %47

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @ett_fcels_rrq, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr @hf_fcels_opcode, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i8, ptr %9, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %16
  store i32 1, ptr %13, align 4
  br label %48

28:                                               ; preds = %16
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_fcels_nportid, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 5
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 3, i32 noundef 0)
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_fcels_oxid, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_fcels_rxid, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 10
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  br label %47

47:                                               ; preds = %28, %5
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %47, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %49 = load i32, ptr %13, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcels_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %84

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @ett_fcels_rec, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_fcels_opcode, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i8, ptr %9, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %15
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_fcels_nportid, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, 5
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 3, i32 noundef 0)
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_fcels_oxid, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_fcels_rxid, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 10
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  br label %83

45:                                               ; preds = %15
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_fcels_oxid, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_fcels_rxid, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 6
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_fcels_nportid, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 9
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 3, i32 noundef 0)
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_fcels_resportid, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, 13
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 3, i32 noundef 0)
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_fcels_rec_fc4, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, 16
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, 20
  %80 = load i32, ptr @hf_fcels_estat, align 4
  %81 = load i32, ptr @ett_fcels_estat, align 4
  %82 = call ptr @proto_tree_add_bitmask(ptr noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef @hf_fcels_estat_fields, i32 noundef 0)
  br label %83

83:                                               ; preds = %45, %26
  br label %84

84:                                               ; preds = %83, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcels_prli(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %9, align 1
  %17 = load ptr, ptr %10, align 8
  call void @dissect_fcels_prlilo_payload(ptr noundef %14, ptr noundef %15, i8 noundef zeroext %16, ptr noundef %17, i8 noundef zeroext 32)
  br label %18

18:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcels_prlo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %9, align 1
  %17 = load ptr, ptr %10, align 8
  call void @dissect_fcels_prlilo_payload(ptr noundef %14, ptr noundef %15, i8 noundef zeroext %16, ptr noundef %17, i8 noundef zeroext 33)
  br label %18

18:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcels_tprlo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %9, align 1
  %17 = load ptr, ptr %10, align 8
  call void @dissect_fcels_prlilo_payload(ptr noundef %14, ptr noundef %15, i8 noundef zeroext %16, ptr noundef %17, i8 noundef zeroext 36)
  br label %18

18:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcels_pdisc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8
  call void @dissect_fcels_logi(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i8 noundef zeroext 80)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcels_fdisc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8
  call void @dissect_fcels_logi(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i8 noundef zeroext 81)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcels_adisc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %48

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @ett_fcels_adisc, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_fcels_opcode, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sub i32 %22, 5
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_fcels_hardaddr, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 3, i32 noundef 0)
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_fcels_npname, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 3
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 8, i32 noundef 0)
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_fcels_fnname, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 11
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 8, i32 noundef 0)
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_fcels_nportid, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 20
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 3, i32 noundef 0)
  br label %48

48:                                               ; preds = %15, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcels_farp_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8
  call void @dissect_fcels_farp(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcels_farp_rply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8
  call void @dissect_fcels_farp(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcels_rps(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %11, align 4
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %12, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %165

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @ett_fcels_rps, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load i8, ptr %9, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %62

25:                                               ; preds = %19
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @hf_fcels_rps_flag, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr @hf_fcels_opcode, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sub i32 %34, 3
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i8, ptr %12, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %25
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_fcels_npname, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 8, i32 noundef 0)
  br label %61

48:                                               ; preds = %25
  %49 = load i8, ptr %12, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @hf_fcels_rps_portnum, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 5
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 3, i32 noundef 0)
  br label %60

60:                                               ; preds = %53, %48
  br label %61

61:                                               ; preds = %60, %41
  br label %164

62:                                               ; preds = %19
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_fcels_rps_flag, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_fcels_rps_portstatus, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 3
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_fcels_link_failure_count, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 5
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_fcels_loss_of_sync_count, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 9
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr @hf_fcels_loss_of_signal_count, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %11, align 4
  %90 = add i32 %89, 13
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 4, i32 noundef 0)
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr @hf_fcels_primitive_seq_protocol_err, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 17
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr @hf_fcels_invalid_xmission_word, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 21
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 4, i32 noundef 0)
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr @hf_fcels_invalid_crc_count, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %11, align 4
  %108 = add i32 %107, 25
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %110 = load i8, ptr %12, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %163

114:                                              ; preds = %62
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr @hf_fcels_l_port_status, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %118, 31
  %120 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef 2, i32 noundef 0)
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr @hf_fcels_lip_al_ps, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %11, align 4
  %125 = add i32 %124, 36
  %126 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr @hf_fcels_lip_f7_initiated_count, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %11, align 4
  %131 = add i32 %130, 37
  %132 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %131, i32 noundef 4, i32 noundef 0)
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr @hf_fcels_lip_f7_received_count, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %11, align 4
  %137 = add i32 %136, 41
  %138 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef 4, i32 noundef 0)
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr @hf_fcels_lip_f8_initiated_count, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %11, align 4
  %143 = add i32 %142, 45
  %144 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef 4, i32 noundef 0)
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr @hf_fcels_lip_f8_received_count, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %11, align 4
  %149 = add i32 %148, 49
  %150 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef 4, i32 noundef 0)
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr @hf_fcels_lip_reset_initiated_count, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %11, align 4
  %155 = add i32 %154, 53
  %156 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %155, i32 noundef 4, i32 noundef 0)
  %157 = load ptr, ptr %13, align 8
  %158 = load i32, ptr @hf_fcels_lip_reset_received_count, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %11, align 4
  %161 = add i32 %160, 57
  %162 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %161, i32 noundef 4, i32 noundef 0)
  br label %163

163:                                              ; preds = %114, %62
  br label %164

164:                                              ; preds = %163, %61
  br label %165

165:                                              ; preds = %164, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcels_rpl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %97

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @ett_fcels_rpl, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_fcels_opcode, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i8, ptr %9, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %17
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_fcels_rpl_max_size, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 6
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_fcels_rpl_index, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 9
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 3, i32 noundef 0)
  br label %96

41:                                               ; preds = %17
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_fcels_rpl_payload_length, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 2
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_fcels_rpl_list_length, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 5
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 3, i32 noundef 0)
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_fcels_rpl_index_of_i_port_block, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 9
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 3, i32 noundef 0)
  store i32 12, ptr %11, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @tvb_get_ntoh24(ptr noundef %60, i32 noundef 5)
  store i32 %61, ptr %14, align 4
  br label %62

62:                                               ; preds = %92, %41
  %63 = load i32, ptr %14, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %95

65:                                               ; preds = %62
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 12
  %70 = load i32, ptr @ett_fcels_rplpb, align 4
  %71 = load i32, ptr %14, align 4
  %72 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 16, i32 noundef %70, ptr noundef null, ptr noundef @.str.610, i32 noundef %71)
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr @hf_fcels_rpl_physical_port, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr @hf_fcels_rpl_port_identifier, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 5
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 3, i32 noundef 0)
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr @hf_fcels_rpl_port_name, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 8
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef 8, i32 noundef 0)
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 16
  store i32 %91, ptr %11, align 4
  br label %92

92:                                               ; preds = %65
  %93 = load i32, ptr %14, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %14, align 4
  br label %62, !llvm.loop !6

95:                                               ; preds = %62
  br label %96

96:                                               ; preds = %95, %28
  br label %97

97:                                               ; preds = %96, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcels_fan(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @ett_fcels_fan, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_fcels_opcode, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sub i32 %22, 5
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_fcels_fabricaddr, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 3, i32 noundef 0)
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_fcels_fabricpname, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 3
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 8, i32 noundef 0)
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_fcels_fnname, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 11
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 8, i32 noundef 0)
  br label %42

42:                                               ; preds = %15, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcels_rscn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %98

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @ett_fcels_rscn, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr @hf_fcels_opcode, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sub i32 %27, 1
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i8, ptr %9, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %20
  store i32 1, ptr %17, align 4
  br label %99

33:                                               ; preds = %20
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_fcels_rscn_page_len, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 1
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef %41)
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %15, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_fcels_rscn_payload_len, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr %15, align 4
  %51 = sub i32 %50, 4
  %52 = sdiv i32 %51, 4
  store i32 %52, ptr %14, align 4
  store i32 4, ptr %11, align 4
  store i32 0, ptr %16, align 4
  br label %53

53:                                               ; preds = %94, %33
  %54 = load i32, ptr %16, align 4
  %55 = load i32, ptr %14, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %97

57:                                               ; preds = %53
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr @ett_fcels_rscn_rec, align 4
  %62 = load i32, ptr %16, align 4
  %63 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef %61, ptr noundef null, ptr noundef @.str.611, i32 noundef %62)
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_fcels_rscn_evqual, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr @hf_fcels_rscn_addrfmt, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_fcels_rscn_domain, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 1
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_fcels_rscn_area, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 2
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr @hf_fcels_rscn_port, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %11, align 4
  %90 = add i32 %89, 3
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %11, align 4
  br label %94

94:                                               ; preds = %57
  %95 = load i32, ptr %16, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %16, align 4
  br label %53, !llvm.loop !8

97:                                               ; preds = %53
  br label %98

98:                                               ; preds = %97, %5
  store i32 0, ptr %17, align 4
  br label %99

99:                                               ; preds = %98, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %100 = load i32, ptr %17, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %99, %99
  ret void

102:                                              ; preds = %99
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcels_scr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 7, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @ett_fcels_scr, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_fcels_opcode, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sub i32 %22, 7
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i8, ptr %9, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %15
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_fcels_scrregn, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  br label %33

33:                                               ; preds = %27, %15
  br label %34

34:                                               ; preds = %33, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcels_rnft(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %98

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @ett_fcels_rnft, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr @hf_fcels_opcode, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i8, ptr %9, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %18
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr @hf_fcels_rnft_max_size, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 2
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr @hf_fcels_rnft_index, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 7
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  br label %97

42:                                               ; preds = %18
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr @hf_fcels_rnft_payload_len, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 2
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 5
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef %51)
  %53 = zext i8 %52 to i16
  store i16 %53, ptr %12, align 2
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr @hf_fcels_rnft_list_length, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 5
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr @hf_fcels_rnft_index_of_first_rec_in_list, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 7
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  store i32 8, ptr %11, align 4
  store i16 0, ptr %13, align 2
  br label %66

66:                                               ; preds = %93, %42
  %67 = load i16, ptr %13, align 2
  %68 = zext i16 %67 to i32
  %69 = load i16, ptr %12, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %96

72:                                               ; preds = %66
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr @ett_fcels_rnft_fc4, align 4
  %77 = load i16, ptr %13, align 2
  %78 = zext i16 %77 to i32
  %79 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef %76, ptr noundef null, ptr noundef @.str.612, i32 noundef %78)
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr @hf_fcels_rnft_fc4type, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr @hf_fcels_rnft_fc4_qualifier, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, 1
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 3, i32 noundef 0)
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %11, align 4
  br label %93

93:                                               ; preds = %72
  %94 = load i16, ptr %13, align 2
  %95 = add i16 %94, 1
  store i16 %95, ptr %13, align 2
  br label %66, !llvm.loop !9

96:                                               ; preds = %66
  br label %97

97:                                               ; preds = %96, %29
  br label %98

98:                                               ; preds = %97, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcels_lsts(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %65

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @ett_fcels_lsts, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr @hf_fcels_opcode, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sub i32 %23, 5
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i8, ptr %9, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 1, ptr %13, align 4
  br label %66

29:                                               ; preds = %16
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_fcels_failedrcvr, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_fcels_flacompliance, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 1
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_fcels_loopstate, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 2
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_fcels_publicloop_bmap, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 3
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 16, i32 noundef 0)
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_fcels_pvtloop_bmap, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 19
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 16, i32 noundef 0)
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr @hf_fcels_alpa_map, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 35
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 128, i32 noundef 0)
  br label %65

65:                                               ; preds = %29, %5
  store i32 0, ptr %13, align 4
  br label %66

66:                                               ; preds = %65, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %67 = load i32, ptr %13, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcels_rnid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %137

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @ett_fcels_rnid, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr @hf_fcels_opcode, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i8, ptr %9, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %16
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr @hf_fcels_nodeidfmt, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  br label %136

34:                                               ; preds = %16
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_fcels_nodeidfmt, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 5
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %43)
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @hf_fcels_common_identification_data_length, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 5
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_fcels_spidlen, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 7
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %12, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %34
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @hf_fcels_npname, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 8, i32 noundef 0)
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr @hf_fcels_fnname, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, 16
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 8, i32 noundef 0)
  br label %73

73:                                               ; preds = %60, %34
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 4
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef %74, i32 noundef %76)
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 223
  br i1 %79, label %80, label %135

80:                                               ; preds = %73
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_fcels_vendoruniq, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 24
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef 16, i32 noundef 0)
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @hf_fcels_asstype, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 40
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef 4, i32 noundef 0)
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr @hf_fcels_physport, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, 44
  %98 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef 4, i32 noundef 0)
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr @hf_fcels_attnodes, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, 48
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef 4, i32 noundef 0)
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr @hf_fcels_nodemgmt, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, 52
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr @hf_fcels_ipvers, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %114, 53
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr @hf_fcels_tcpport, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %11, align 4
  %121 = add i32 %120, 54
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef 2, i32 noundef 0)
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr @hf_fcels_ip, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %11, align 4
  %127 = add i32 %126, 56
  %128 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef 16, i32 noundef 0)
  %129 = load ptr, ptr %13, align 8
  %130 = load i32, ptr @hf_fcels_vendorsp, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %11, align 4
  %133 = add i32 %132, 74
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef 2, i32 noundef 0)
  br label %135

135:                                              ; preds = %80, %73
  br label %136

136:                                              ; preds = %135, %27
  br label %137

137:                                              ; preds = %136, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcels_rlir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcels_lirr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %50

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @ett_fcels_lirr, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr @hf_fcels_opcode, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sub i32 %23, 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_fcels_lirr_regn_function, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 1
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %33)
  store i8 %34, ptr %13, align 1
  %35 = load i8, ptr %13, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %16
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_fcels_lirr_regn_format, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0, ptr noundef @.str.613)
  br label %49

43:                                               ; preds = %16
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_fcels_lirr_regn_format, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  br label %49

49:                                               ; preds = %43, %37
  br label %50

50:                                               ; preds = %49, %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcels_srl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %41

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @ett_fcels_srl, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr @hf_fcels_opcode, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sub i32 %23, 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i8, ptr %9, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %16
  store i32 1, ptr %13, align 4
  br label %42

29:                                               ; preds = %16
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_fcels_srl_flag, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_fcels_srl_fl_port_addr, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 1
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 3, i32 noundef 0)
  br label %41

41:                                               ; preds = %29, %5
  store i32 0, ptr %13, align 4
  br label %42

42:                                               ; preds = %41, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %43 = load i32, ptr %13, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcels_rpsc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %68

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @ett_fcels_rpsc, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load i32, ptr @hf_fcels_opcode, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sub i32 %26, 2
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i8, ptr %9, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i32 1, ptr %16, align 4
  br label %69

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef %34)
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr @hf_fcels_rpsc_number_of_entries, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  store i32 4, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %42

42:                                               ; preds = %62, %32
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %47, i32 noundef %48)
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %14, align 4
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr %13, align 4
  call void @dissect_speed_flags(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr @hf_fcels_rpsc_port_oper_speed, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 2
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  br label %62

62:                                               ; preds = %46
  %63 = load i32, ptr %13, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %13, align 4
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %11, align 4
  br label %42, !llvm.loop !10

67:                                               ; preds = %42
  br label %68

68:                                               ; preds = %67, %5
  store i32 0, ptr %16, align 4
  br label %69

69:                                               ; preds = %68, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %70 = load i32, ptr %16, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcels_cbind(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @ett_fcels_cbind, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @hf_fcels_opcode, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  br label %22

22:                                               ; preds = %13, %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.615)
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_fcels_cbind_liveness, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_fcels_cbind_addr_mode, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 6
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_fcels_cbind_ifcp_version, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 7
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_fcels_cbind_userinfo, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_fcels_cbind_snpname, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 12
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 8, i32 noundef 0)
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_fcels_cbind_dnpname, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 20
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 8, i32 noundef 0)
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @tvb_reported_length(ptr noundef %62)
  switch i32 %63, label %84 [
    i32 32, label %64
    i32 40, label %68
  ]

64:                                               ; preds = %22
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_append_str(ptr noundef %67, i32 noundef 25, ptr noundef @.str.616)
  br label %84

68:                                               ; preds = %22
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @col_append_str(ptr noundef %71, i32 noundef 25, ptr noundef @.str.617)
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @hf_fcels_cbind_status, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 30
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_fcels_chandle, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 34
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  br label %84

84:                                               ; preds = %22, %68, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcels_unbind(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @ett_fcels_cbind, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @hf_fcels_opcode, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  br label %22

22:                                               ; preds = %13, %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.618)
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_fcels_cbind_userinfo, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_fcels_chandle, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 10
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @tvb_reported_length(ptr noundef %38)
  switch i32 %39, label %54 [
    i32 24, label %40
    i32 28, label %44
  ]

40:                                               ; preds = %22
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_append_str(ptr noundef %43, i32 noundef 25, ptr noundef @.str.616)
  br label %54

44:                                               ; preds = %22
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_append_str(ptr noundef %47, i32 noundef 25, ptr noundef @.str.617)
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_fcels_unbind_status, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 22
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  br label %54

54:                                               ; preds = %22, %44, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcels_logi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #6
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %187

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @ett_fcels_logi, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr @hf_fcels_opcode, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, 4
  %32 = load i32, ptr @ett_fcels_logi_cmnsvc, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 16, i32 noundef %32, ptr noundef null, ptr noundef @.str.11)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr @hf_fcels_b2b, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 6
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 8
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %40, i32 noundef %42)
  store i16 %43, ptr %16, align 2
  %44 = load i16, ptr %16, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %19
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %48, %19
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 8
  %54 = load i16, ptr %16, align 2
  %55 = load i8, ptr %10, align 1
  call void @dissect_cmnsvc(ptr noundef %50, ptr noundef %51, i32 noundef %53, i16 noundef zeroext %54, i8 noundef zeroext %55)
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr @hf_fcels_bbscnum, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 10
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr @hf_fcels_rcvsize, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 10
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr @hf_fcels_maxconseq, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 12
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr @hf_fcels_reloffset, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 14
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr @hf_fcels_edtov, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 16
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr @hf_fcels_npname, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %11, align 4
  %90 = add i32 %89, 20
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 8, i32 noundef 0)
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr @hf_fcels_fnname, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 28
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef 8, i32 noundef 0)
  store i32 36, ptr %11, align 4
  store i32 1, ptr %13, align 4
  br label %98

98:                                               ; preds = %168, %49
  %99 = load i32, ptr %13, align 4
  %100 = icmp slt i32 %99, 5
  br i1 %100, label %101, label %171

101:                                              ; preds = %98
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr @ett_fcels_logi_cmnsvc, align 4
  %106 = load i32, ptr %13, align 4
  %107 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 16, i32 noundef %105, ptr noundef null, ptr noundef @.str.608, i32 noundef %106)
  store ptr %107, ptr %15, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call zeroext i16 @tvb_get_ntohs(ptr noundef %108, i32 noundef %109)
  store i16 %110, ptr %16, align 2
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %11, align 4
  %114 = load i16, ptr %16, align 2
  %115 = load i8, ptr %10, align 1
  call void @dissect_clssvc_flags(ptr noundef %111, ptr noundef %112, i32 noundef %113, i16 noundef zeroext %114, i8 noundef zeroext %115)
  %116 = load i16, ptr %16, align 2
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 32768
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %165

120:                                              ; preds = %101
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %11, align 4
  %123 = add i32 %122, 2
  %124 = call zeroext i16 @tvb_get_ntohs(ptr noundef %121, i32 noundef %123)
  store i16 %124, ptr %16, align 2
  %125 = load ptr, ptr %15, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %11, align 4
  %128 = add i32 %127, 2
  %129 = load i16, ptr %16, align 2
  %130 = load i8, ptr %10, align 1
  call void @dissect_initctl_flags(ptr noundef %125, ptr noundef %126, i32 noundef %128, i16 noundef zeroext %129, i8 noundef zeroext %130)
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %11, align 4
  %133 = add i32 %132, 4
  %134 = call zeroext i16 @tvb_get_ntohs(ptr noundef %131, i32 noundef %133)
  store i16 %134, ptr %16, align 2
  %135 = load ptr, ptr %15, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %11, align 4
  %138 = add i32 %137, 4
  %139 = load i16, ptr %16, align 2
  %140 = load i8, ptr %10, align 1
  call void @dissect_rcptctl_flags(ptr noundef %135, ptr noundef %136, i32 noundef %138, i16 noundef zeroext %139, i8 noundef zeroext %140)
  %141 = load ptr, ptr %15, align 8
  %142 = load i32, ptr @hf_fcels_clsrcvsize, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %11, align 4
  %145 = add i32 %144, 6
  %146 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %145, i32 noundef 2, i32 noundef 0)
  %147 = load ptr, ptr %15, align 8
  %148 = load i32, ptr @hf_fcels_conseq, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %11, align 4
  %151 = add i32 %150, 8
  %152 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  %153 = load ptr, ptr %15, align 8
  %154 = load i32, ptr @hf_fcels_e2e, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %11, align 4
  %157 = add i32 %156, 10
  %158 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %157, i32 noundef 2, i32 noundef 0)
  %159 = load ptr, ptr %15, align 8
  %160 = load i32, ptr @hf_fcels_openseq, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %11, align 4
  %163 = add i32 %162, 12
  %164 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %163, i32 noundef 2, i32 noundef 0)
  br label %165

165:                                              ; preds = %120, %101
  %166 = load i32, ptr %11, align 4
  %167 = add i32 %166, 16
  store i32 %167, ptr %11, align 4
  br label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %13, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %13, align 4
  br label %98, !llvm.loop !11

171:                                              ; preds = %98
  %172 = load ptr, ptr %14, align 8
  %173 = load i32, ptr @hf_fcels_vendorvers, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %11, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 16, i32 noundef 0)
  %177 = load i32, ptr %12, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %186

179:                                              ; preds = %171
  %180 = load ptr, ptr %14, align 8
  %181 = load i32, ptr @hf_fcels_svcavail, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %11, align 4
  %184 = add i32 %183, 32
  %185 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %184, i32 noundef 8, i32 noundef 0)
  br label %186

186:                                              ; preds = %179, %171
  br label %187

187:                                              ; preds = %186, %5
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_cmnsvc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %18, label %14

14:                                               ; preds = %5
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 80
  br i1 %17, label %18, label %27

18:                                               ; preds = %14, %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr @hf_fcels_cmnfeatures, align 4
  %23 = load i32, ptr @ett_fcels_cmnfeatures, align 4
  %24 = load i16, ptr %9, align 2
  %25 = zext i16 %24 to i64
  %26 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef @dissect_cmnsvc.pflags, i64 noundef %25, i32 noundef 0)
  br label %36

27:                                               ; preds = %14
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr @hf_fcels_cmnfeatures, align 4
  %32 = load i32, ptr @ett_fcels_cmnfeatures, align 4
  %33 = load i16, ptr %9, align 2
  %34 = zext i16 %33 to i64
  %35 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef @dissect_cmnsvc.common_flags, i64 noundef %34, i32 noundef 0)
  br label %36

36:                                               ; preds = %27, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_clssvc_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %18, label %14

14:                                               ; preds = %5
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 81
  br i1 %17, label %18, label %27

18:                                               ; preds = %14, %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr @hf_fcels_clsflags, align 4
  %23 = load i32, ptr @ett_fcels_clsflags, align 4
  %24 = load i16, ptr %9, align 2
  %25 = zext i16 %24 to i64
  %26 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef @dissect_clssvc_flags.pflags, i64 noundef %25, i32 noundef 0)
  br label %36

27:                                               ; preds = %14
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr @hf_fcels_clsflags, align 4
  %32 = load i32, ptr @ett_fcels_clsflags, align 4
  %33 = load i16, ptr %9, align 2
  %34 = zext i16 %33 to i64
  %35 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef @dissect_clssvc_flags.common_flags, i64 noundef %34, i32 noundef 0)
  br label %36

36:                                               ; preds = %27, %18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_initctl_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %18, label %14

14:                                               ; preds = %5
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 80
  br i1 %17, label %18, label %27

18:                                               ; preds = %14, %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr @hf_fcels_initctl, align 4
  %23 = load i32, ptr @ett_fcels_initctl, align 4
  %24 = load i16, ptr %9, align 2
  %25 = zext i16 %24 to i64
  %26 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef @dissect_initctl_flags.plogi_flags, i64 noundef %25, i32 noundef 4)
  br label %36

27:                                               ; preds = %14
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr @hf_fcels_initctl, align 4
  %32 = load i32, ptr @ett_fcels_initctl, align 4
  %33 = load i16, ptr %9, align 2
  %34 = zext i16 %33 to i64
  %35 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef @dissect_initctl_flags.not_plogi_flags, i64 noundef %34, i32 noundef 4)
  br label %36

36:                                               ; preds = %27, %18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rcptctl_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %18, label %14

14:                                               ; preds = %5
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 80
  br i1 %17, label %18, label %27

18:                                               ; preds = %14, %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr @hf_fcels_rcptctl, align 4
  %23 = load i32, ptr @ett_fcels_rcptctl, align 4
  %24 = load i16, ptr %9, align 2
  %25 = zext i16 %24 to i64
  %26 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef @dissect_rcptctl_flags.plogi_flags, i64 noundef %25, i32 noundef 4)
  br label %36

27:                                               ; preds = %14
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr @hf_fcels_rcptctl, align 4
  %32 = load i32, ptr @ett_fcels_rcptctl, align 4
  %33 = load i16, ptr %9, align 2
  %34 = zext i16 %33 to i64
  %35 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef @dissect_rcptctl_flags.not_plogi_flags, i64 noundef %34, i32 noundef 4)
  br label %36

36:                                               ; preds = %27, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcels_prlilo_payload(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @ett_fcels_prli, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr @hf_fcels_opcode, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr @hf_fcels_prlilo_page_length, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, 1
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 2
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef %35)
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %16, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_fcels_prlilo_payload_length, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 2
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %16, align 4
  %45 = sdiv i32 %44, 16
  store i32 %45, ptr %15, align 4
  store i32 4, ptr %11, align 4
  store i32 0, ptr %17, align 4
  br label %46

46:                                               ; preds = %163, %5
  %47 = load i32, ptr %17, align 4
  %48 = load i32, ptr %15, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %166

50:                                               ; preds = %46
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr @ett_fcels_prli_svcpg, align 4
  %55 = load i32, ptr %17, align 4
  %56 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 16, i32 noundef %54, ptr noundef null, ptr noundef @.str.609, i32 noundef %55)
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef %58)
  store i8 %59, ptr %12, align 1
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr @hf_fcels_prlilo_type, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr @hf_fcels_prlilo_type_code_extension, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 1
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 2
  %74 = call zeroext i8 @tvb_get_uint8(ptr noundef %71, i32 noundef %73)
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %18, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, 2
  %80 = load i32, ptr %18, align 4
  %81 = load i8, ptr %10, align 1
  call void @dissect_prlilo_flags(ptr noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef %80, i8 noundef zeroext %81)
  %82 = load i8, ptr %8, align 1
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %50
  %85 = load i8, ptr %10, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 36
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr @hf_fcels_prlilo_response_code, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, 2
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  br label %95

95:                                               ; preds = %88, %84, %50
  %96 = load i8, ptr %10, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 36
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr @hf_fcels_prlilo_originator_pa, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 4, i32 noundef 0)
  br label %113

106:                                              ; preds = %95
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr @hf_fcels_prlilo_3rd_party_originator_pa, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef 4, i32 noundef 0)
  br label %113

113:                                              ; preds = %106, %99
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr @hf_fcels_prlilo_responder_pa, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, 8
  %119 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  %120 = load i8, ptr %12, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 8
  br i1 %122, label %123, label %135

123:                                              ; preds = %113
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %11, align 4
  %126 = add i32 %125, 14
  %127 = call zeroext i16 @tvb_get_ntohs(ptr noundef %124, i32 noundef %126)
  %128 = zext i16 %127 to i32
  store i32 %128, ptr %18, align 4
  %129 = load ptr, ptr %14, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %11, align 4
  %132 = add i32 %131, 12
  %133 = load i32, ptr %18, align 4
  %134 = load i8, ptr %8, align 1
  call void @dissect_fcp_flags(ptr noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef %133, i8 noundef zeroext %134)
  br label %162

135:                                              ; preds = %113
  %136 = load i8, ptr %10, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 32
  br i1 %138, label %139, label %149

139:                                              ; preds = %135
  %140 = load i8, ptr %8, align 1
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %14, align 8
  %144 = load i32, ptr @hf_fcels_prlilo_service_parameter_response, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %11, align 4
  %147 = add i32 %146, 12
  %148 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %147, i32 noundef 4, i32 noundef 0)
  br label %161

149:                                              ; preds = %139, %135
  %150 = load i8, ptr %10, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 36
  br i1 %152, label %153, label %160

153:                                              ; preds = %149
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr @hf_fcels_prlilo_3rd_party_n_port_id, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %11, align 4
  %158 = add i32 %157, 13
  %159 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %158, i32 noundef 3, i32 noundef 0)
  br label %160

160:                                              ; preds = %153, %149
  br label %161

161:                                              ; preds = %160, %142
  br label %162

162:                                              ; preds = %161, %123
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %17, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %17, align 4
  br label %46, !llvm.loop !12

166:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_prlilo_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %23

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr @hf_fcels_prliloflags, align 4
  %19 = load i32, ptr @ett_fcels_prliloflags, align 4
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @dissect_prlilo_flags.tprlo_flags, i64 noundef %21, i32 noundef 12)
  br label %46

23:                                               ; preds = %5
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr @hf_fcels_prliloflags, align 4
  %32 = load i32, ptr @ett_fcels_prliloflags, align 4
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef @dissect_prlilo_flags.prli_flags, i64 noundef %34, i32 noundef 4)
  br label %45

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr @hf_fcels_prliloflags, align 4
  %41 = load i32, ptr @ett_fcels_prliloflags, align 4
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef @dissect_prlilo_flags.not_prli_flags, i64 noundef %43, i32 noundef 4)
  br label %45

45:                                               ; preds = %36, %27
  br label %46

46:                                               ; preds = %45, %14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcp_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr @hf_fcels_fcpflags, align 4
  %18 = load i32, ptr @ett_fcels_fcpflags, align 4
  %19 = load i32, ptr %9, align 4
  %20 = zext i32 %19 to i64
  %21 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @dissect_fcp_flags.req_flags, i64 noundef %20, i32 noundef 4)
  br label %31

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr @hf_fcels_fcpflags, align 4
  %27 = load i32, ptr @ett_fcels_fcpflags, align 4
  %28 = load i32, ptr %9, align 4
  %29 = zext i32 %28 to i64
  %30 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @dissect_fcp_flags.rep_flags, i64 noundef %29, i32 noundef 4)
  br label %31

31:                                               ; preds = %22, %13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fcels_farp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %82

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @ett_fcels_farp, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @hf_fcels_opcode, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sub i32 %20, 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @hf_fcels_farp_matchcodept, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_fcels_nportid, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 1
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 3, i32 noundef 0)
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_fcels_farp_respaction, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_fcels_resportid, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 5
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 3, i32 noundef 0)
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_fcels_npname, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 8, i32 noundef 0)
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_fcels_fnname, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 16
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 8, i32 noundef 0)
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_fcels_respname, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 24
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 8, i32 noundef 0)
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_fcels_respnname, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 32
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 8, i32 noundef 0)
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_fcels_reqipaddr, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 40
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 16, i32 noundef 0)
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr @hf_fcels_respipaddr, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 56
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 16, i32 noundef 0)
  br label %82

82:                                               ; preds = %13, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_speed_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr @hf_fcels_speedflags, align 4
  %16 = load i32, ptr @ett_fcels_speedflags, align 4
  %17 = load i32, ptr %9, align 4
  %18 = zext i32 %17 to i64
  %19 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @dissect_speed_flags.speed_flags, i64 noundef %18, i32 noundef 12)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %20, ptr noundef @.str.614, i32 noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) }

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

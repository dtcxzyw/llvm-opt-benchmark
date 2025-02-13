; ModuleID = 'bench/wireshark/original/packet-fcels.ll'
source_filename = "bench/wireshark/original/packet-fcels.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._fcels_conv_key = type { i32 }
%struct._address = type { i32, i32, ptr, ptr }

@fc_els_proto_val = internal constant [40 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.358 }, %struct._value_string { i32 2, ptr @.str.359 }, %struct._value_string { i32 3, ptr @.str.360 }, %struct._value_string { i32 4, ptr @.str.361 }, %struct._value_string { i32 5, ptr @.str.362 }, %struct._value_string { i32 6, ptr @.str.363 }, %struct._value_string { i32 10, ptr @.str.364 }, %struct._value_string { i32 14, ptr @.str.365 }, %struct._value_string { i32 15, ptr @.str.366 }, %struct._value_string { i32 16, ptr @.str.367 }, %struct._value_string { i32 17, ptr @.str.368 }, %struct._value_string { i32 18, ptr @.str.369 }, %struct._value_string { i32 19, ptr @.str.370 }, %struct._value_string { i32 20, ptr @.str.371 }, %struct._value_string { i32 32, ptr @.str.372 }, %struct._value_string { i32 33, ptr @.str.373 }, %struct._value_string { i32 36, ptr @.str.374 }, %struct._value_string { i32 80, ptr @.str.375 }, %struct._value_string { i32 81, ptr @.str.376 }, %struct._value_string { i32 82, ptr @.str.377 }, %struct._value_string { i32 84, ptr @.str.378 }, %struct._value_string { i32 85, ptr @.str.379 }, %struct._value_string { i32 86, ptr @.str.380 }, %struct._value_string { i32 87, ptr @.str.381 }, %struct._value_string { i32 96, ptr @.str.382 }, %struct._value_string { i32 97, ptr @.str.383 }, %struct._value_string { i32 98, ptr @.str.384 }, %struct._value_string { i32 99, ptr @.str.385 }, %struct._value_string { i32 112, ptr @.str.386 }, %struct._value_string { i32 114, ptr @.str.387 }, %struct._value_string { i32 120, ptr @.str.388 }, %struct._value_string { i32 121, ptr @.str.389 }, %struct._value_string { i32 122, ptr @.str.390 }, %struct._value_string { i32 123, ptr @.str.391 }, %struct._value_string { i32 125, ptr @.str.392 }, %struct._value_string { i32 128, ptr @.str.393 }, %struct._value_string { i32 144, ptr @.str.394 }, %struct._value_string { i32 224, ptr @.str.395 }, %struct._value_string { i32 228, ptr @.str.396 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [17 x i8] c"fc_els_proto_val\00", align 1
@fc_els_proto_val_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 39, ptr @fc_els_proto_val, ptr @.str }, align 8
@proto_register_fcels.hf = internal global [174 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fcels_opcode, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 514, ptr @fc_els_proto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rjtcode, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 514, ptr @fc_els_rjt_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rjtdetcode, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 514, ptr @fc_els_rjt_det_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_vnduniq, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_b2b, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cmnfeatures, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_bbscnum, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rcvsize, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_maxconseq, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_reloffset, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_edtov, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_npname, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_fnname, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_vendorvers, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_svcavail, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_clsflags, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_clsrcvsize, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_conseq, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_e2e, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_openseq, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_nportid, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_oxid, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rxid, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_recovqual, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_fabricaddr, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_fabricpname, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_failedrcvr, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_flacompliance, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 2, ptr @fc_els_flacompliance_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_loopstate, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 2, ptr @fc_els_loopstate_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_publicloop_bmap, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_pvtloop_bmap, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_alpa_map, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_scrregn, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr @fc_els_scr_reg_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_farp_matchcodept, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_farp_respaction, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 2, ptr @fc_els_farp_respaction_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_resportid, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_respname, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_respnname, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_reqipaddr, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_respipaddr, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_hardaddr, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rps_flag, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rps_portnum, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rps_portstatus, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 514, ptr @fc_els_portstatus_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rnft_fc4type, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 2, ptr @fc_fc4_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rscn_evqual, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 2, ptr @fc_els_rscn_evqual_val, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rscn_addrfmt, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 2, ptr @fc_els_rscn_addrfmt_val, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rscn_domain, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rscn_area, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rscn_port, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rec_fc4, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_estat, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_estat_resp, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 32, ptr @tfs_fcels_estat_resp, i64 2147483648, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_estat_seq_init, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 32, ptr @tfs_fcels_estat_seq_init, i64 1073741824, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_estat_compl, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 32, ptr @tfs_complete_incomplete, i64 536870912, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_nodeidfmt, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 2, ptr @fc_els_nodeid_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_spidlen, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_vendoruniq, %struct._header_field_info { ptr @.str.7, ptr @.str.118, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_vendorsp, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_asstype, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 514, ptr @fc_els_rnid_asstype_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_physport, %struct._header_field_info { ptr @.str.85, ptr @.str.123, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_attnodes, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_nodemgmt, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 2, ptr @fc_els_rnid_mgmt_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_ipvers, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 2, ptr @fc_els_rnid_ipvers_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_tcpport, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_ip, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cbind_liveness, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 5, i32 1, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cbind_addr_mode, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 2, ptr @cbind_addr_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cbind_ifcp_version, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cbind_userinfo, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 7, i32 2, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cbind_snpname, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cbind_dnpname, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cbind_status, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 5, i32 1, ptr @cbind_status_vals, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_chandle, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 5, i32 2, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_unbind_status, %struct._header_field_info { ptr @.str.149, ptr @.str.155, i32 5, i32 1, ptr @unbind_status_vals, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cmn_cios, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cmn_rro, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cmn_vvv, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 16, ptr @tfs_valid_invalid, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cmn_b2b, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 16, ptr @tfs_fc_fcels_cmn_b2b, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cmn_e_d_tov, %struct._header_field_info { ptr @.str.21, ptr @.str.165, i32 2, i32 16, ptr @tfs_fc_fcels_cmn_e_d_tov, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cmn_simplex, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cmn_multicast, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cmn_broadcast, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cmn_security, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 16, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cmn_clk, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cmn_dhd, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cmn_seqcnt, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 16, ptr @tfs_fc_fcels_cmn_seqcnt, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cmn_payload, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 16, ptr @tfs_fc_fcels_cmn_payload, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cls_cns, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cls_sdr, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 16, ptr @tfs_fc_fcels_cls_sdr, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cls_prio, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_cls_nzctl, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 16, ptr @tfs_fc_fcels_cls_nzctl, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_initctl, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_initctl_initial_pa, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 5, i32 2, ptr @initial_pa_vals, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_initctl_ack0, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_initctl_ackgaa, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 16, ptr @tfs_fc_fcels_initctl_ackgaa, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_initctl_sync, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rcptctl, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rcptctl_ack0, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rcptctl_interlock, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 16, ptr @tfs_requested_not_requested, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rcptctl_policy, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 5, i32 2, ptr @rcptctl_policy_vals, i64 6144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rcptctl_category, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 5, i32 2, ptr @rcptctl_category_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rcptctl_sync, %struct._header_field_info { ptr @.str.198, ptr @.str.210, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_fcpflags, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_fcpflags_trireq, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 32, ptr @tfs_requested_not_requested, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_fcpflags_trirep, %struct._header_field_info { ptr @.str.213, ptr @.str.215, i32 2, i32 32, ptr @tfs_accepted_not_accepted, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_fcpflags_retry, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 32, ptr @tfs_fc_fcels_fcpflags_retry, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_fcpflags_ccomp, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 2, i32 32, ptr @tfs_fc_fcels_fcpflags_ccomp, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_fcpflags_datao, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 2, i32 32, ptr @tfs_fc_fcels_fcpflags_datao, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_fcpflags_initiator, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 2, i32 32, ptr @tfs_fc_fcels_fcpflags_initiator, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_fcpflags_target, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 2, i32 32, ptr @tfs_fc_fcels_fcpflags_target, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_fcpflags_rdxr, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 2, i32 32, ptr @tfs_fc_fcels_fcpflags_rdxr, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_fcpflags_wrxr, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 2, i32 32, ptr @tfs_fc_fcels_fcpflags_wrxr, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_prliloflags, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_tprloflags_opav, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 2, i32 8, ptr @tfs_valid_not_valid, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_tprloflags_rpav, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 2, i32 8, ptr @tfs_valid_not_valid, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_tprloflags_npv, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 2, i32 8, ptr @tfs_valid_not_valid, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_tprloflags_gprlo, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 8, ptr @tfs_fc_fcels_tprloflags_gprlo, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_speedflags, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_speedflags_1gb, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_speedflags_2gb, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_speedflags_4gb, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_speedflags_10gb, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_prliloflags_opav, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 2, i32 8, ptr @tfs_valid_not_valid, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_prliloflags_ipe, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 2, i32 8, ptr @tfs_fc_fcels_prliloflags_ipe, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_prliloflags_eip, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 2, i32 8, ptr @tfs_fc_fcels_prliloflags_eip, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_recovery_qualifier_status, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_link_failure_count, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_loss_of_sync_count, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_loss_of_signal_count, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_primitive_seq_protocol_err, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_invalid_xmission_word, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_invalid_crc_count, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_l_port_status, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_lip_al_ps, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_lip_f7_initiated_count, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_lip_f7_received_count, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_lip_f8_initiated_count, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_lip_f8_received_count, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_lip_reset_initiated_count, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_lip_reset_received_count, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rpl_max_size, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rpl_index, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rpl_payload_length, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rpl_list_length, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rpl_index_of_i_port_block, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rpl_physical_port, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rpl_port_identifier, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rpl_port_name, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rscn_page_len, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rscn_payload_len, %struct._header_field_info { ptr @.str.180, ptr @.str.304, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rnft_max_size, %struct._header_field_info { ptr @.str.286, ptr @.str.305, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rnft_index, %struct._header_field_info { ptr @.str.288, ptr @.str.306, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rnft_payload_len, %struct._header_field_info { ptr @.str.180, ptr @.str.307, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rnft_list_length, %struct._header_field_info { ptr @.str.292, ptr @.str.308, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rnft_index_of_first_rec_in_list, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rnft_fc4_qualifier, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_prlilo_page_length, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_prlilo_payload_length, %struct._header_field_info { ptr @.str.290, ptr @.str.315, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_prlilo_type, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 4, i32 1, ptr @fc_prli_fc4_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_prlilo_type_code_extension, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_prlilo_response_code, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_prlilo_originator_pa, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_prlilo_3rd_party_originator_pa, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_prlilo_responder_pa, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_prlilo_service_parameter_response, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_prlilo_3rd_party_n_port_id, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_lirr_regn_function, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 4, i32 2, ptr @fc_els_lirr_regfunc_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_lirr_regn_format, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 4, i32 2, ptr @fc_fc4_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_srl_flag, %struct._header_field_info { ptr @.str.83, ptr @.str.336, i32 2, i32 8, ptr @tfs_srl_flag, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_srl_fl_port_addr, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 30, i32 8, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rpsc_number_of_entries, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_rpsc_port_oper_speed, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 5, i32 2, ptr @fc_els_portspeed_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcels_common_identification_data_length, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fcels_opcode = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"Cmd Code\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"fcels.opcode\00", align 1
@hf_fcels_rjtcode = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c"Reason Code\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"fcels.rjt.reason\00", align 1
@fc_els_rjt_val_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @fc_els_rjt_val, ptr @.str.397 }, align 8
@hf_fcels_rjtdetcode = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [19 x i8] c"Reason Explanation\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"fcels.rjt.detail\00", align 1
@fc_els_rjt_det_val_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 40, ptr @fc_els_rjt_det_val, ptr @.str.407 }, align 8
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
@fc_els_flacompliance_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.446 }, %struct._value_string { i32 2, ptr @.str.447 }, %struct._value_string zeroinitializer], align 16
@hf_fcels_loopstate = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [11 x i8] c"Loop State\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"fcels.loopstate\00", align 1
@fc_els_loopstate_val = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.448 }, %struct._value_string { i32 2, ptr @.str.449 }, %struct._value_string { i32 3, ptr @.str.450 }, %struct._value_string { i32 4, ptr @.str.451 }, %struct._value_string zeroinitializer], align 16
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
@fc_els_scr_reg_val = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.452 }, %struct._value_string { i32 2, ptr @.str.453 }, %struct._value_string { i32 3, ptr @.str.454 }, %struct._value_string { i32 255, ptr @.str.455 }, %struct._value_string zeroinitializer], align 16
@hf_fcels_farp_matchcodept = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [26 x i8] c"Match Address Code Points\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"fcels.matchcp\00", align 1
@hf_fcels_farp_respaction = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [17 x i8] c"Responder Action\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"fcels.respaction\00", align 1
@fc_els_farp_respaction_val = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.456 }, %struct._value_string { i32 1, ptr @.str.457 }, %struct._value_string { i32 2, ptr @.str.458 }, %struct._value_string { i32 3, ptr @.str.459 }, %struct._value_string zeroinitializer], align 16
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
@fc_els_portstatus_val_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @fc_els_portstatus_val, ptr @.str.460 }, align 8
@hf_fcels_rnft_fc4type = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [10 x i8] c"FC-4 Type\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"fcels.rnft.fc4type\00", align 1
@fc_fc4_val = external constant [0 x %struct._value_string], align 8
@hf_fcels_rscn_evqual = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [16 x i8] c"Event Qualifier\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"fcels.rscn.evqual\00", align 1
@fc_els_rscn_evqual_val = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.472 }, %struct._value_string { i32 1, ptr @.str.473 }, %struct._value_string { i32 2, ptr @.str.474 }, %struct._value_string { i32 3, ptr @.str.475 }, %struct._value_string { i32 4, ptr @.str.476 }, %struct._value_string zeroinitializer], align 16
@hf_fcels_rscn_addrfmt = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [15 x i8] c"Address Format\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"fcels.rscn.addrfmt\00", align 1
@fc_els_rscn_addrfmt_val = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.477 }, %struct._value_string { i32 1, ptr @.str.478 }, %struct._value_string { i32 2, ptr @.str.479 }, %struct._value_string { i32 3, ptr @.str.480 }, %struct._value_string zeroinitializer], align 16
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
@tfs_fcels_estat_resp = internal constant %struct.true_false_string { ptr @.str.481, ptr @.str.482 }, align 8
@.str.107 = private unnamed_addr constant [15 x i8] c"Seq responder?\00", align 1
@hf_fcels_estat_seq_init = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [20 x i8] c"Sequence Initiative\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"fcels.estat.seq_init\00", align 1
@tfs_fcels_estat_seq_init = internal constant %struct.true_false_string { ptr @.str.483, ptr @.str.484 }, align 8
@.str.110 = private unnamed_addr constant [35 x i8] c"Responder has Sequence Initiative?\00", align 1
@hf_fcels_estat_compl = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [18 x i8] c"Exchange Complete\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"fcels.estat.complete\00", align 1
@tfs_complete_incomplete = external constant %struct.true_false_string, align 8
@.str.113 = private unnamed_addr constant [19 x i8] c"Exchange complete?\00", align 1
@hf_fcels_nodeidfmt = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [27 x i8] c"Node Identification Format\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"fcels.rnid.nodeidfmt\00", align 1
@fc_els_nodeid_val = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.485 }, %struct._value_string { i32 5, ptr @.str.486 }, %struct._value_string { i32 8, ptr @.str.487 }, %struct._value_string { i32 32, ptr @.str.488 }, %struct._value_string { i32 34, ptr @.str.489 }, %struct._value_string { i32 35, ptr @.str.490 }, %struct._value_string { i32 36, ptr @.str.491 }, %struct._value_string { i32 223, ptr @.str.492 }, %struct._value_string zeroinitializer], align 16
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
@fc_els_rnid_asstype_val_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @fc_els_rnid_asstype_val, ptr @.str.493 }, align 8
@hf_fcels_physport = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [20 x i8] c"fcels.rnid.physport\00", align 1
@hf_fcels_attnodes = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [25 x i8] c"Number of Attached Nodes\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"fcels.rnid.attnodes\00", align 1
@hf_fcels_nodemgmt = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [16 x i8] c"Node Management\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"fcels.rnid.nodemgmt\00", align 1
@fc_els_rnid_mgmt_val = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.507 }, %struct._value_string { i32 1, ptr @.str.508 }, %struct._value_string { i32 2, ptr @.str.509 }, %struct._value_string { i32 3, ptr @.str.510 }, %struct._value_string zeroinitializer], align 16
@hf_fcels_ipvers = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [11 x i8] c"IP Version\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"fcels.rnid.ipvers\00", align 1
@fc_els_rnid_ipvers_val = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.511 }, %struct._value_string { i32 1, ptr @.str.512 }, %struct._value_string { i32 2, ptr @.str.513 }, %struct._value_string zeroinitializer], align 16
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
@cbind_addr_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.514 }, %struct._value_string { i32 1, ptr @.str.515 }, %struct._value_string zeroinitializer], align 16
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
@cbind_status_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.516 }, %struct._value_string { i32 16, ptr @.str.517 }, %struct._value_string { i32 18, ptr @.str.518 }, %struct._value_string zeroinitializer], align 16
@.str.151 = private unnamed_addr constant [13 x i8] c"Cbind status\00", align 1
@hf_fcels_chandle = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [18 x i8] c"Connection Handle\00", align 1
@.str.153 = private unnamed_addr constant [19 x i8] c"fcels.cbind.handle\00", align 1
@.str.154 = private unnamed_addr constant [31 x i8] c"Cbind/Unbind connection handle\00", align 1
@hf_fcels_unbind_status = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [20 x i8] c"fcels.unbind.status\00", align 1
@unbind_status_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.516 }, %struct._value_string { i32 16, ptr @.str.517 }, %struct._value_string { i32 17, ptr @.str.519 }, %struct._value_string { i32 18, ptr @.str.520 }, %struct._value_string { i32 19, ptr @.str.521 }, %struct._value_string { i32 20, ptr @.str.522 }, %struct._value_string { i32 21, ptr @.str.523 }, %struct._value_string { i32 22, ptr @.str.524 }, %struct._value_string zeroinitializer], align 16
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
@tfs_fc_fcels_cmn_b2b = internal constant %struct.true_false_string { ptr @.str.525, ptr @.str.526 }, align 8
@hf_fcels_cmn_e_d_tov = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [18 x i8] c"fcels.cmn.e_d_tov\00", align 1
@tfs_fc_fcels_cmn_e_d_tov = internal constant %struct.true_false_string { ptr @.str.527, ptr @.str.528 }, align 8
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
@tfs_fc_fcels_cmn_seqcnt = internal constant %struct.true_false_string { ptr @.str.529, ptr @.str.530 }, align 8
@hf_fcels_cmn_payload = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [12 x i8] c"Payload Len\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"fcels.cmn.payload\00", align 1
@tfs_fc_fcels_cmn_payload = internal constant %struct.true_false_string { ptr @.str.531, ptr @.str.532 }, align 8
@hf_fcels_cls_cns = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [16 x i8] c"Class Supported\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"fcels.cls.cns\00", align 1
@hf_fcels_cls_sdr = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [14 x i8] c"Delivery Mode\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"fcels.cls.sdr\00", align 1
@tfs_fc_fcels_cls_sdr = internal constant %struct.true_false_string { ptr @.str.533, ptr @.str.534 }, align 8
@hf_fcels_cls_prio = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"fcels.cls.prio\00", align 1
@hf_fcels_cls_nzctl = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [16 x i8] c"Non-zero CS_CTL\00", align 1
@.str.189 = private unnamed_addr constant [16 x i8] c"fcels.cls.nzctl\00", align 1
@tfs_fc_fcels_cls_nzctl = internal constant %struct.true_false_string { ptr @.str.535, ptr @.str.536 }, align 8
@hf_fcels_initctl = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [14 x i8] c"Initiator Ctl\00", align 1
@.str.191 = private unnamed_addr constant [19 x i8] c"fcels.logi.initctl\00", align 1
@hf_fcels_initctl_initial_pa = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [12 x i8] c"Initial P_A\00", align 1
@.str.193 = private unnamed_addr constant [30 x i8] c"fcels.logi.initctl.initial_pa\00", align 1
@initial_pa_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.537 }, %struct._value_string { i32 1, ptr @.str.538 }, %struct._value_string { i32 3, ptr @.str.539 }, %struct._value_string zeroinitializer], align 16
@hf_fcels_initctl_ack0 = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [13 x i8] c"ACK0 Capable\00", align 1
@.str.195 = private unnamed_addr constant [24 x i8] c"fcels.logi.initctl.ack0\00", align 1
@hf_fcels_initctl_ackgaa = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [8 x i8] c"ACK GAA\00", align 1
@.str.197 = private unnamed_addr constant [26 x i8] c"fcels.logi.initctl.ackgaa\00", align 1
@tfs_fc_fcels_initctl_ackgaa = internal constant %struct.true_false_string { ptr @.str.540, ptr @.str.541 }, align 8
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
@rcptctl_policy_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.542 }, %struct._value_string { i32 1, ptr @.str.543 }, %struct._value_string { i32 2, ptr @.str.544 }, %struct._value_string { i32 3, ptr @.str.543 }, %struct._value_string zeroinitializer], align 16
@hf_fcels_rcptctl_category = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [9 x i8] c"Category\00", align 1
@.str.209 = private unnamed_addr constant [28 x i8] c"fcels.logi.rcptctl.category\00", align 1
@rcptctl_category_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.545 }, %struct._value_string { i32 1, ptr @.str.546 }, %struct._value_string { i32 3, ptr @.str.547 }, %struct._value_string zeroinitializer], align 16
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
@tfs_fc_fcels_fcpflags_retry = internal constant %struct.true_false_string { ptr @.str.548, ptr @.str.549 }, align 8
@hf_fcels_fcpflags_ccomp = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [5 x i8] c"Comp\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"fcels.fcpflags.ccomp\00", align 1
@tfs_fc_fcels_fcpflags_ccomp = internal constant %struct.true_false_string { ptr @.str.550, ptr @.str.551 }, align 8
@hf_fcels_fcpflags_datao = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [13 x i8] c"Data Overlay\00", align 1
@.str.221 = private unnamed_addr constant [21 x i8] c"fcels.fcpflags.datao\00", align 1
@tfs_fc_fcels_fcpflags_datao = internal constant %struct.true_false_string { ptr @.str.220, ptr @.str.552 }, align 8
@hf_fcels_fcpflags_initiator = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [10 x i8] c"Initiator\00", align 1
@.str.223 = private unnamed_addr constant [25 x i8] c"fcels.fcpflags.initiator\00", align 1
@tfs_fc_fcels_fcpflags_initiator = internal constant %struct.true_false_string { ptr @.str.222, ptr @.str.553 }, align 8
@hf_fcels_fcpflags_target = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.225 = private unnamed_addr constant [22 x i8] c"fcels.fcpflags.target\00", align 1
@tfs_fc_fcels_fcpflags_target = internal constant %struct.true_false_string { ptr @.str.224, ptr @.str.554 }, align 8
@hf_fcels_fcpflags_rdxr = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [16 x i8] c"Rd Xfer_Rdy Dis\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"fcels.fcpflags.rdxr\00", align 1
@tfs_fc_fcels_fcpflags_rdxr = internal constant %struct.true_false_string { ptr @.str.226, ptr @.str.555 }, align 8
@hf_fcels_fcpflags_wrxr = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [16 x i8] c"Wr Xfer_Rdy Dis\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"fcels.fcpflags.wrxr\00", align 1
@tfs_fc_fcels_fcpflags_wrxr = internal constant %struct.true_false_string { ptr @.str.228, ptr @.str.556 }, align 8
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
@tfs_fc_fcels_tprloflags_gprlo = internal constant %struct.true_false_string { ptr @.str.238, ptr @.str.557 }, align 8
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
@tfs_fc_fcels_prliloflags_ipe = internal constant %struct.true_false_string { ptr @.str.252, ptr @.str.558 }, align 8
@hf_fcels_prliloflags_eip = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [15 x i8] c"Est Image Pair\00", align 1
@.str.255 = private unnamed_addr constant [22 x i8] c"fcels.prliloflags.eip\00", align 1
@tfs_fc_fcels_prliloflags_eip = internal constant %struct.true_false_string { ptr @.str.559, ptr @.str.560 }, align 8
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
@fc_prli_fc4_val = internal constant [10 x %struct._value_string] [%struct._value_string { i32 8, ptr @.str.561 }, %struct._value_string { i32 5, ptr @.str.562 }, %struct._value_string { i32 4, ptr @.str.563 }, %struct._value_string { i32 1, ptr @.str.564 }, %struct._value_string { i32 32, ptr @.str.565 }, %struct._value_string { i32 34, ptr @.str.566 }, %struct._value_string { i32 35, ptr @.str.567 }, %struct._value_string { i32 36, ptr @.str.568 }, %struct._value_string { i32 0, ptr @.str.569 }, %struct._value_string zeroinitializer], align 16
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
@fc_els_lirr_regfunc_val = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.570 }, %struct._value_string { i32 2, ptr @.str.571 }, %struct._value_string { i32 255, ptr @.str.572 }, %struct._value_string zeroinitializer], align 16
@hf_fcels_lirr_regn_format = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [13 x i8] c"Regn. Format\00", align 1
@.str.335 = private unnamed_addr constant [23 x i8] c"fcels.lirr.regn_format\00", align 1
@hf_fcels_srl_flag = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [15 x i8] c"fcels.srl.flag\00", align 1
@tfs_srl_flag = internal constant %struct.true_false_string { ptr @.str.573, ptr @.str.574 }, align 8
@hf_fcels_srl_fl_port_addr = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [13 x i8] c"FL_Port Addr\00", align 1
@.str.338 = private unnamed_addr constant [23 x i8] c"fcels.srl.fl_port_addr\00", align 1
@hf_fcels_rpsc_number_of_entries = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [18 x i8] c"Number of Entries\00", align 1
@.str.340 = private unnamed_addr constant [29 x i8] c"fcels.rpsc.number_of_entries\00", align 1
@hf_fcels_rpsc_port_oper_speed = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [16 x i8] c"Port Oper Speed\00", align 1
@.str.342 = private unnamed_addr constant [27 x i8] c"fcels.rpsc.port_oper_speed\00", align 1
@fc_els_portspeed_val = internal constant [7 x %struct._value_string] [%struct._value_string { i32 32768, ptr @.str.575 }, %struct._value_string { i32 16384, ptr @.str.576 }, %struct._value_string { i32 8192, ptr @.str.577 }, %struct._value_string { i32 4096, ptr @.str.578 }, %struct._value_string { i32 2, ptr @.str.495 }, %struct._value_string { i32 1, ptr @.str.579 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_fcels.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_fcels_src_unknown, %struct.expert_field_info { ptr @.str.345, i32 150994944, i32 6291456, ptr @.str.346, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fcels_dst_unknown, %struct.expert_field_info { ptr @.str.347, i32 150994944, i32 6291456, ptr @.str.348, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fcels_no_record_of_exchange, %struct.expert_field_info { ptr @.str.349, i32 83886080, i32 6291456, ptr @.str.350, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fcels_no_record_of_els_req, %struct.expert_field_info { ptr @.str.351, i32 83886080, i32 6291456, ptr @.str.352, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@fc_els_rjt_val = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.398 }, %struct._value_string { i32 3, ptr @.str.399 }, %struct._value_string { i32 5, ptr @.str.400 }, %struct._value_string { i32 7, ptr @.str.401 }, %struct._value_string { i32 9, ptr @.str.402 }, %struct._value_string { i32 11, ptr @.str.403 }, %struct._value_string { i32 13, ptr @.str.402 }, %struct._value_string { i32 14, ptr @.str.404 }, %struct._value_string { i32 32, ptr @.str.405 }, %struct._value_string { i32 255, ptr @.str.406 }, %struct._value_string zeroinitializer], align 16
@.str.397 = private unnamed_addr constant [15 x i8] c"fc_els_rjt_val\00", align 1
@.str.398 = private unnamed_addr constant [17 x i8] c"Invalid Cmd Code\00", align 1
@.str.399 = private unnamed_addr constant [14 x i8] c"Logical Error\00", align 1
@.str.400 = private unnamed_addr constant [13 x i8] c"Logical Busy\00", align 1
@.str.401 = private unnamed_addr constant [15 x i8] c"Protocol Error\00", align 1
@.str.402 = private unnamed_addr constant [22 x i8] c"Unable to Perform Cmd\00", align 1
@.str.403 = private unnamed_addr constant [22 x i8] c"Command Not Supported\00", align 1
@.str.404 = private unnamed_addr constant [28 x i8] c"Command in Progress Already\00", align 1
@.str.405 = private unnamed_addr constant [10 x i8] c"FIP Error\00", align 1
@.str.406 = private unnamed_addr constant [20 x i8] c"Vendor Unique Error\00", align 1
@fc_els_rjt_det_val = internal constant [41 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.408 }, %struct._value_string { i32 1, ptr @.str.409 }, %struct._value_string { i32 3, ptr @.str.410 }, %struct._value_string { i32 5, ptr @.str.411 }, %struct._value_string { i32 7, ptr @.str.412 }, %struct._value_string { i32 9, ptr @.str.413 }, %struct._value_string { i32 11, ptr @.str.414 }, %struct._value_string { i32 13, ptr @.str.415 }, %struct._value_string { i32 14, ptr @.str.416 }, %struct._value_string { i32 15, ptr @.str.417 }, %struct._value_string { i32 17, ptr @.str.418 }, %struct._value_string { i32 19, ptr @.str.419 }, %struct._value_string { i32 21, ptr @.str.420 }, %struct._value_string { i32 23, ptr @.str.421 }, %struct._value_string { i32 25, ptr @.str.422 }, %struct._value_string { i32 30, ptr @.str.423 }, %struct._value_string { i32 31, ptr @.str.424 }, %struct._value_string { i32 33, ptr @.str.425 }, %struct._value_string { i32 35, ptr @.str.426 }, %struct._value_string { i32 37, ptr @.str.427 }, %struct._value_string { i32 39, ptr @.str.428 }, %struct._value_string { i32 41, ptr @.str.429 }, %struct._value_string { i32 42, ptr @.str.430 }, %struct._value_string { i32 44, ptr @.str.403 }, %struct._value_string { i32 45, ptr @.str.431 }, %struct._value_string { i32 48, ptr @.str.432 }, %struct._value_string { i32 49, ptr @.str.433 }, %struct._value_string { i32 50, ptr @.str.434 }, %struct._value_string { i32 51, ptr @.str.435 }, %struct._value_string { i32 52, ptr @.str.435 }, %struct._value_string { i32 53, ptr @.str.436 }, %struct._value_string { i32 54, ptr @.str.437 }, %struct._value_string { i32 55, ptr @.str.438 }, %struct._value_string { i32 56, ptr @.str.439 }, %struct._value_string { i32 64, ptr @.str.440 }, %struct._value_string { i32 65, ptr @.str.441 }, %struct._value_string { i32 66, ptr @.str.442 }, %struct._value_string { i32 68, ptr @.str.443 }, %struct._value_string { i32 72, ptr @.str.444 }, %struct._value_string { i32 98, ptr @.str.445 }, %struct._value_string zeroinitializer], align 16
@.str.407 = private unnamed_addr constant [19 x i8] c"fc_els_rjt_det_val\00", align 1
@.str.408 = private unnamed_addr constant [19 x i8] c"No further details\00", align 1
@.str.409 = private unnamed_addr constant [26 x i8] c"Svc Param - Options Error\00", align 1
@.str.410 = private unnamed_addr constant [32 x i8] c"Svc Param - Initiator Ctl Error\00", align 1
@.str.411 = private unnamed_addr constant [32 x i8] c"Svc Param - Recipient Ctl Error\00", align 1
@.str.412 = private unnamed_addr constant [28 x i8] c"Svc Param - Recv Size Error\00", align 1
@.str.413 = private unnamed_addr constant [33 x i8] c"Svc Param - Concurrent Seq Error\00", align 1
@.str.414 = private unnamed_addr constant [25 x i8] c"Svc Param - Credit Error\00", align 1
@.str.415 = private unnamed_addr constant [23 x i8] c"Invalid N_/F_Port Name\00", align 1
@.str.416 = private unnamed_addr constant [25 x i8] c"Invalid Node/Fabric Name\00", align 1
@.str.417 = private unnamed_addr constant [25 x i8] c"Invalid Common Svc Param\00", align 1
@.str.418 = private unnamed_addr constant [27 x i8] c"Invalid Association Header\00", align 1
@.str.419 = private unnamed_addr constant [24 x i8] c"Association Header Reqd\00", align 1
@.str.420 = private unnamed_addr constant [18 x i8] c"Invalid Orig S_ID\00", align 1
@.str.421 = private unnamed_addr constant [24 x i8] c"Invalid OXID-RXID Combo\00", align 1
@.str.422 = private unnamed_addr constant [24 x i8] c"Cmd Already in Progress\00", align 1
@.str.423 = private unnamed_addr constant [22 x i8] c"N_Port Login Required\00", align 1
@.str.424 = private unnamed_addr constant [18 x i8] c"Invalid N_Port Id\00", align 1
@.str.425 = private unnamed_addr constant [14 x i8] c"Invalid SeqID\00", align 1
@.str.426 = private unnamed_addr constant [31 x i8] c"Attempt to Abort Invalid Exchg\00", align 1
@.str.427 = private unnamed_addr constant [32 x i8] c"Attempt to Abort Inactive Exchg\00", align 1
@.str.428 = private unnamed_addr constant [28 x i8] c"Resource Qualifier Required\00", align 1
@.str.429 = private unnamed_addr constant [33 x i8] c"Insufficient Resources for Login\00", align 1
@.str.430 = private unnamed_addr constant [26 x i8] c"Unable to Supply Req Data\00", align 1
@.str.431 = private unnamed_addr constant [23 x i8] c"Invalid Payload Length\00", align 1
@.str.432 = private unnamed_addr constant [23 x i8] c"No Alias IDs available\00", align 1
@.str.433 = private unnamed_addr constant [43 x i8] c"Alias_ID Cannot be Activated (Out of Rsrc)\00", align 1
@.str.434 = private unnamed_addr constant [39 x i8] c"Alias_ID Cannot be Activated (Inv AID)\00", align 1
@.str.435 = private unnamed_addr constant [31 x i8] c"Alias_ID Cannot be Deactivated\00", align 1
@.str.436 = private unnamed_addr constant [23 x i8] c"Svc Parameter Conflict\00", align 1
@.str.437 = private unnamed_addr constant [20 x i8] c"Invalid Alias Token\00", align 1
@.str.438 = private unnamed_addr constant [24 x i8] c"Unsupported Alias Token\00", align 1
@.str.439 = private unnamed_addr constant [27 x i8] c"Alias Grp Cannot be Formed\00", align 1
@.str.440 = private unnamed_addr constant [16 x i8] c"QoS Param Error\00", align 1
@.str.441 = private unnamed_addr constant [16 x i8] c"VC_ID Not Found\00", align 1
@.str.442 = private unnamed_addr constant [37 x i8] c"No Resources to Support Class 4 Conn\00", align 1
@.str.443 = private unnamed_addr constant [23 x i8] c"Invalid Port/Node Name\00", align 1
@.str.444 = private unnamed_addr constant [24 x i8] c"Authentication Required\00", align 1
@.str.445 = private unnamed_addr constant [31 x i8] c"VN2VN_Port not in Neighbor Set\00", align 1
@.str.446 = private unnamed_addr constant [15 x i8] c"FC-FLA Level 1\00", align 1
@.str.447 = private unnamed_addr constant [15 x i8] c"FC-FLA Level 2\00", align 1
@.str.448 = private unnamed_addr constant [7 x i8] c"Online\00", align 1
@.str.449 = private unnamed_addr constant [13 x i8] c"Loop Failure\00", align 1
@.str.450 = private unnamed_addr constant [23 x i8] c"Initialization Failure\00", align 1
@.str.451 = private unnamed_addr constant [13 x i8] c"Initializing\00", align 1
@.str.452 = private unnamed_addr constant [21 x i8] c"Fabric Detected Regn\00", align 1
@.str.453 = private unnamed_addr constant [21 x i8] c"N_Port Detected Regn\00", align 1
@.str.454 = private unnamed_addr constant [10 x i8] c"Full Regn\00", align 1
@.str.455 = private unnamed_addr constant [15 x i8] c"Clear All Regn\00", align 1
@.str.456 = private unnamed_addr constant [10 x i8] c"No Action\00", align 1
@.str.457 = private unnamed_addr constant [31 x i8] c"Login Using Requesting Port ID\00", align 1
@.str.458 = private unnamed_addr constant [24 x i8] c"Respond with FARP-REPLY\00", align 1
@.str.459 = private unnamed_addr constant [24 x i8] c"Login & send FARP-REPLY\00", align 1
@fc_els_portstatus_val = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.461 }, %struct._value_string { i32 2, ptr @.str.462 }, %struct._value_string { i32 4, ptr @.str.463 }, %struct._value_string { i32 16, ptr @.str.464 }, %struct._value_string { i32 20, ptr @.str.465 }, %struct._value_string { i32 24, ptr @.str.466 }, %struct._value_string { i32 28, ptr @.str.467 }, %struct._value_string { i32 32, ptr @.str.468 }, %struct._value_string { i32 36, ptr @.str.469 }, %struct._value_string { i32 40, ptr @.str.470 }, %struct._value_string { i32 44, ptr @.str.471 }, %struct._value_string zeroinitializer], align 16
@.str.460 = private unnamed_addr constant [22 x i8] c"fc_els_portstatus_val\00", align 1
@.str.461 = private unnamed_addr constant [32 x i8] c"Link Reset Protocol in Progress\00", align 1
@.str.462 = private unnamed_addr constant [24 x i8] c"Loss of Synchronization\00", align 1
@.str.463 = private unnamed_addr constant [15 x i8] c"Loss of Signal\00", align 1
@.str.464 = private unnamed_addr constant [26 x i8] c"AL Connection | No Fabric\00", align 1
@.str.465 = private unnamed_addr constant [31 x i8] c"AL Connection | Loss of Signal\00", align 1
@.str.466 = private unnamed_addr constant [32 x i8] c"AL Connection | Fabric Detected\00", align 1
@.str.467 = private unnamed_addr constant [49 x i8] c"AL Connection | Fabric Detected | Loss of Signal\00", align 1
@.str.468 = private unnamed_addr constant [38 x i8] c"Point-to-Point Connection | No Fabric\00", align 1
@.str.469 = private unnamed_addr constant [43 x i8] c"Point-to-Point Connection | Loss of Signal\00", align 1
@.str.470 = private unnamed_addr constant [44 x i8] c"Point-to-Point Connection | Fabric Detected\00", align 1
@.str.471 = private unnamed_addr constant [61 x i8] c"Point-to-Point Connection | Fabric Detected | Loss of Signal\00", align 1
@.str.472 = private unnamed_addr constant [23 x i8] c"Event is not specified\00", align 1
@.str.473 = private unnamed_addr constant [27 x i8] c"Changed Name Server Object\00", align 1
@.str.474 = private unnamed_addr constant [23 x i8] c"Changed Port Attribute\00", align 1
@.str.475 = private unnamed_addr constant [23 x i8] c"Changed Service Object\00", align 1
@.str.476 = private unnamed_addr constant [22 x i8] c"Changed Switch Config\00", align 1
@.str.477 = private unnamed_addr constant [39 x i8] c"Port Addr (single N/L Port or service)\00", align 1
@.str.478 = private unnamed_addr constant [47 x i8] c"Area Addr Group (area of E/L/N Port addresses)\00", align 1
@.str.479 = private unnamed_addr constant [18 x i8] c"Domain Addr Group\00", align 1
@.str.480 = private unnamed_addr constant [18 x i8] c"Fabric Addr Group\00", align 1
@.str.481 = private unnamed_addr constant [23 x i8] c"Responding to Exchange\00", align 1
@.str.482 = private unnamed_addr constant [23 x i8] c"Originator of Exchange\00", align 1
@.str.483 = private unnamed_addr constant [37 x i8] c"Seq Initiative held by REC responder\00", align 1
@.str.484 = private unnamed_addr constant [41 x i8] c"Seq Initiative not held by REC responder\00", align 1
@.str.485 = private unnamed_addr constant [32 x i8] c"Common Identification Data Only\00", align 1
@.str.486 = private unnamed_addr constant [17 x i8] c"IP Specific Data\00", align 1
@.str.487 = private unnamed_addr constant [18 x i8] c"FCP-Specific Data\00", align 1
@.str.488 = private unnamed_addr constant [20 x i8] c"FC_CT Specific Data\00", align 1
@.str.489 = private unnamed_addr constant [21 x i8] c"SW_ILS Specific Data\00", align 1
@.str.490 = private unnamed_addr constant [17 x i8] c"AL Specific Data\00", align 1
@.str.491 = private unnamed_addr constant [19 x i8] c"SNMP Specific Data\00", align 1
@.str.492 = private unnamed_addr constant [51 x i8] c"Common ID Data + General Topology Discovery Format\00", align 1
@fc_els_rnid_asstype_val = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.494 }, %struct._value_string { i32 1, ptr @.str.495 }, %struct._value_string { i32 2, ptr @.str.496 }, %struct._value_string { i32 3, ptr @.str.497 }, %struct._value_string { i32 4, ptr @.str.498 }, %struct._value_string { i32 5, ptr @.str.499 }, %struct._value_string { i32 6, ptr @.str.500 }, %struct._value_string { i32 7, ptr @.str.501 }, %struct._value_string { i32 9, ptr @.str.502 }, %struct._value_string { i32 10, ptr @.str.503 }, %struct._value_string { i32 11, ptr @.str.504 }, %struct._value_string { i32 14, ptr @.str.505 }, %struct._value_string { i32 17, ptr @.str.506 }, %struct._value_string zeroinitializer], align 16
@.str.493 = private unnamed_addr constant [24 x i8] c"fc_els_rnid_asstype_val\00", align 1
@.str.494 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.495 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.496 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.497 = private unnamed_addr constant [4 x i8] c"Hub\00", align 1
@.str.498 = private unnamed_addr constant [7 x i8] c"Switch\00", align 1
@.str.499 = private unnamed_addr constant [8 x i8] c"Gateway\00", align 1
@.str.500 = private unnamed_addr constant [10 x i8] c"Converter\00", align 1
@.str.501 = private unnamed_addr constant [4 x i8] c"HBA\00", align 1
@.str.502 = private unnamed_addr constant [15 x i8] c"Storage Device\00", align 1
@.str.503 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.504 = private unnamed_addr constant [18 x i8] c"Storage Subsystem\00", align 1
@.str.505 = private unnamed_addr constant [22 x i8] c"Storage Access Device\00", align 1
@.str.506 = private unnamed_addr constant [11 x i8] c"NAS Device\00", align 1
@.str.507 = private unnamed_addr constant [12 x i8] c"IP/UDP/SNMP\00", align 1
@.str.508 = private unnamed_addr constant [14 x i8] c"IP/TCP/Telnet\00", align 1
@.str.509 = private unnamed_addr constant [12 x i8] c"IP/TCP/HTTP\00", align 1
@.str.510 = private unnamed_addr constant [13 x i8] c"IP/TCP/HTTPS\00", align 1
@.str.511 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.512 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.513 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.514 = private unnamed_addr constant [25 x i8] c"Address Translation mode\00", align 1
@.str.515 = private unnamed_addr constant [25 x i8] c"Address Transparent Mode\00", align 1
@.str.516 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.517 = private unnamed_addr constant [28 x i8] c"Failed - Unspecified Reason\00", align 1
@.str.518 = private unnamed_addr constant [31 x i8] c"Failed - Connection ID invalid\00", align 1
@.str.519 = private unnamed_addr constant [24 x i8] c"Failed - No such device\00", align 1
@.str.520 = private unnamed_addr constant [37 x i8] c"Failed - iFCP session already exists\00", align 1
@.str.521 = private unnamed_addr constant [27 x i8] c"Failed - Lack of resources\00", align 1
@.str.522 = private unnamed_addr constant [47 x i8] c"Failed - Incompatible address translation mode\00", align 1
@.str.523 = private unnamed_addr constant [36 x i8] c"Failed - Incorrect protocol version\00", align 1
@.str.524 = private unnamed_addr constant [34 x i8] c"Failed - Gateway not synchronized\00", align 1
@.str.525 = private unnamed_addr constant [20 x i8] c"Alt B2B Credit Mgmt\00", align 1
@.str.526 = private unnamed_addr constant [23 x i8] c"Normal B2B Credit Mgmt\00", align 1
@.str.527 = private unnamed_addr constant [25 x i8] c"E_D_TOV Resolution in ns\00", align 1
@.str.528 = private unnamed_addr constant [25 x i8] c"E_D_TOV Resolution in ms\00", align 1
@.str.529 = private unnamed_addr constant [24 x i8] c"Cont. Incr SEQCNT rules\00", align 1
@.str.530 = private unnamed_addr constant [20 x i8] c"Normal SEQCNT rules\00", align 1
@.str.531 = private unnamed_addr constant [22 x i8] c"Payload Len=256 bytes\00", align 1
@.str.532 = private unnamed_addr constant [22 x i8] c"Payload Len=116 bytes\00", align 1
@.str.533 = private unnamed_addr constant [23 x i8] c"Seq Delivery Requested\00", align 1
@.str.534 = private unnamed_addr constant [32 x i8] c"Out of Order Delivery Requested\00", align 1
@.str.535 = private unnamed_addr constant [26 x i8] c"Non-zero CS_CTL Tolerated\00", align 1
@.str.536 = private unnamed_addr constant [32 x i8] c"Non-zero CS_CTL Maybe Tolerated\00", align 1
@.str.537 = private unnamed_addr constant [26 x i8] c"Initial P_A Not Supported\00", align 1
@.str.538 = private unnamed_addr constant [22 x i8] c"Initial P_A Supported\00", align 1
@.str.539 = private unnamed_addr constant [33 x i8] c"Initial P_A Required & Supported\00", align 1
@.str.540 = private unnamed_addr constant [32 x i8] c"ACK Generation Assistance Avail\00", align 1
@.str.541 = private unnamed_addr constant [29 x i8] c"NO ack generation assistance\00", align 1
@.str.542 = private unnamed_addr constant [34 x i8] c"Error Policy: Discard Policy only\00", align 1
@.str.543 = private unnamed_addr constant [23 x i8] c"Error Policy: Reserved\00", align 1
@.str.544 = private unnamed_addr constant [58 x i8] c"Error Policy: Both discard and process policies supported\00", align 1
@.str.545 = private unnamed_addr constant [15 x i8] c"1 Category/Seq\00", align 1
@.str.546 = private unnamed_addr constant [17 x i8] c"2 Categories/Seq\00", align 1
@.str.547 = private unnamed_addr constant [27 x i8] c"More than 2 Categories/Seq\00", align 1
@.str.548 = private unnamed_addr constant [15 x i8] c"Retry Possible\00", align 1
@.str.549 = private unnamed_addr constant [19 x i8] c"Retry NOT possible\00", align 1
@.str.550 = private unnamed_addr constant [15 x i8] c"Confirmed Comp\00", align 1
@.str.551 = private unnamed_addr constant [19 x i8] c"Comp NOT confirmed\00", align 1
@.str.552 = private unnamed_addr constant [16 x i8] c"NO data overlay\00", align 1
@.str.553 = private unnamed_addr constant [17 x i8] c"NOT an initiator\00", align 1
@.str.554 = private unnamed_addr constant [13 x i8] c"NOT a target\00", align 1
@.str.555 = private unnamed_addr constant [19 x i8] c"NO rd xfer_rdy dis\00", align 1
@.str.556 = private unnamed_addr constant [19 x i8] c"NO wr xfer_rdy dis\00", align 1
@.str.557 = private unnamed_addr constant [15 x i8] c"NO global prlo\00", align 1
@.str.558 = private unnamed_addr constant [20 x i8] c"Image pair NOT estd\00", align 1
@.str.559 = private unnamed_addr constant [33 x i8] c"Est Image Pair & Exchg Svc Param\00", align 1
@.str.560 = private unnamed_addr constant [24 x i8] c"Exchange Svc Param Only\00", align 1
@.str.561 = private unnamed_addr constant [4 x i8] c"FCP\00", align 1
@.str.562 = private unnamed_addr constant [6 x i8] c"IP/FC\00", align 1
@.str.563 = private unnamed_addr constant [9 x i8] c"LLC_SNAP\00", align 1
@.str.564 = private unnamed_addr constant [13 x i8] c"Ext Link Svc\00", align 1
@.str.565 = private unnamed_addr constant [6 x i8] c"FC_CT\00", align 1
@.str.566 = private unnamed_addr constant [7 x i8] c"SW_ILS\00", align 1
@.str.567 = private unnamed_addr constant [3 x i8] c"AL\00", align 1
@.str.568 = private unnamed_addr constant [5 x i8] c"SNMP\00", align 1
@.str.569 = private unnamed_addr constant [25 x i8] c"Common to all FC-4 Types\00", align 1
@.str.570 = private unnamed_addr constant [31 x i8] c"Set Reg: Conditionally Receive\00", align 1
@.str.571 = private unnamed_addr constant [24 x i8] c"Set Reg: Always Receive\00", align 1
@.str.572 = private unnamed_addr constant [10 x i8] c"Clear Reg\00", align 1
@.str.573 = private unnamed_addr constant [28 x i8] c"Scan only specified FL Port\00", align 1
@.str.574 = private unnamed_addr constant [25 x i8] c"Scan all loops in domain\00", align 1
@.str.575 = private unnamed_addr constant [5 x i8] c"1 Gb\00", align 1
@.str.576 = private unnamed_addr constant [5 x i8] c"2 Gb\00", align 1
@.str.577 = private unnamed_addr constant [5 x i8] c"4 Gb\00", align 1
@.str.578 = private unnamed_addr constant [6 x i8] c"10 Gb\00", align 1
@.str.579 = private unnamed_addr constant [16 x i8] c"Speed Not Estd.\00", align 1
@.str.580 = private unnamed_addr constant [32 x i8] c"Unknown source address type: %u\00", align 1
@.str.581 = private unnamed_addr constant [37 x i8] c"Unknown destination address type: %u\00", align 1
@.str.582 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.583 = private unnamed_addr constant [12 x i8] c"LS_RJT (%s)\00", align 1
@.str.584 = private unnamed_addr constant [9 x i8] c"ACC (%s)\00", align 1
@.str.585 = private unnamed_addr constant [24 x i8] c"Class %d Svc Parameters\00", align 1
@dissect_cmnsvc.common_flags = internal constant [11 x ptr] [ptr @hf_fcels_cmn_cios, ptr @hf_fcels_cmn_rro, ptr @hf_fcels_cmn_vvv, ptr @hf_fcels_cmn_b2b, ptr @hf_fcels_cmn_multicast, ptr @hf_fcels_cmn_broadcast, ptr @hf_fcels_cmn_security, ptr @hf_fcels_cmn_clk, ptr @hf_fcels_cmn_dhd, ptr @hf_fcels_cmn_payload, ptr null], align 16
@dissect_cmnsvc.pflags = internal constant [14 x ptr] [ptr @hf_fcels_cmn_cios, ptr @hf_fcels_cmn_rro, ptr @hf_fcels_cmn_vvv, ptr @hf_fcels_cmn_b2b, ptr @hf_fcels_cmn_e_d_tov, ptr @hf_fcels_cmn_simplex, ptr @hf_fcels_cmn_multicast, ptr @hf_fcels_cmn_broadcast, ptr @hf_fcels_cmn_security, ptr @hf_fcels_cmn_clk, ptr @hf_fcels_cmn_dhd, ptr @hf_fcels_cmn_seqcnt, ptr @hf_fcels_cmn_payload, ptr null], align 16
@dissect_clssvc_flags.common_flags = internal constant [3 x ptr] [ptr @hf_fcels_cls_cns, ptr @hf_fcels_cls_prio, ptr null], align 16
@dissect_clssvc_flags.pflags = internal constant [5 x ptr] [ptr @hf_fcels_cls_cns, ptr @hf_fcels_cls_sdr, ptr @hf_fcels_cls_prio, ptr @hf_fcels_cls_nzctl, ptr null], align 16
@dissect_initctl_flags.plogi_flags = internal constant [5 x ptr] [ptr @hf_fcels_initctl_initial_pa, ptr @hf_fcels_initctl_ack0, ptr @hf_fcels_initctl_ackgaa, ptr @hf_fcels_initctl_sync, ptr null], align 16
@dissect_initctl_flags.not_plogi_flags = internal constant [2 x ptr] [ptr @hf_fcels_initctl_sync, ptr null], align 16
@dissect_rcptctl_flags.plogi_flags = internal constant [6 x ptr] [ptr @hf_fcels_rcptctl_ack0, ptr @hf_fcels_rcptctl_interlock, ptr @hf_fcels_rcptctl_policy, ptr @hf_fcels_rcptctl_category, ptr @hf_fcels_rcptctl_sync, ptr null], align 16
@dissect_rcptctl_flags.not_plogi_flags = internal constant [2 x ptr] [ptr @hf_fcels_rcptctl_sync, ptr null], align 16
@hf_fcels_estat_fields = internal constant [4 x ptr] [ptr @hf_fcels_estat_resp, ptr @hf_fcels_estat_seq_init, ptr @hf_fcels_estat_compl, ptr null], align 16
@.str.586 = private unnamed_addr constant [26 x i8] c"Service Parameter Page %u\00", align 1
@dissect_prlilo_flags.tprlo_flags = internal constant [5 x ptr] [ptr @hf_fcels_tprloflags_opav, ptr @hf_fcels_tprloflags_rpav, ptr @hf_fcels_tprloflags_npv, ptr @hf_fcels_tprloflags_gprlo, ptr null], align 16
@dissect_prlilo_flags.prli_flags = internal constant [4 x ptr] [ptr @hf_fcels_prliloflags_opav, ptr @hf_fcels_tprloflags_rpav, ptr @hf_fcels_prliloflags_ipe, ptr null], align 16
@dissect_prlilo_flags.not_prli_flags = internal constant [4 x ptr] [ptr @hf_fcels_prliloflags_opav, ptr @hf_fcels_tprloflags_rpav, ptr @hf_fcels_prliloflags_eip, ptr null], align 16
@dissect_fcp_flags.req_flags = internal constant [9 x ptr] [ptr @hf_fcels_fcpflags_trireq, ptr @hf_fcels_fcpflags_retry, ptr @hf_fcels_fcpflags_ccomp, ptr @hf_fcels_fcpflags_datao, ptr @hf_fcels_fcpflags_initiator, ptr @hf_fcels_fcpflags_target, ptr @hf_fcels_fcpflags_rdxr, ptr @hf_fcels_fcpflags_wrxr, ptr null], align 16
@dissect_fcp_flags.rep_flags = internal constant [9 x ptr] [ptr @hf_fcels_fcpflags_trirep, ptr @hf_fcels_fcpflags_retry, ptr @hf_fcels_fcpflags_ccomp, ptr @hf_fcels_fcpflags_datao, ptr @hf_fcels_fcpflags_initiator, ptr @hf_fcels_fcpflags_target, ptr @hf_fcels_fcpflags_rdxr, ptr @hf_fcels_fcpflags_wrxr, ptr null], align 16
@.str.587 = private unnamed_addr constant [14 x i8] c"Port Block %u\00", align 1
@.str.588 = private unnamed_addr constant [24 x i8] c"Affected N_Port Page %u\00", align 1
@.str.589 = private unnamed_addr constant [15 x i8] c"FC-4 Entry #%u\00", align 1
@.str.590 = private unnamed_addr constant [14 x i8] c"Common Format\00", align 1
@dissect_speed_flags.speed_flags = internal constant [5 x ptr] [ptr @hf_fcels_speedflags_1gb, ptr @hf_fcels_speedflags_2gb, ptr @hf_fcels_speedflags_4gb, ptr @hf_fcels_speedflags_10gb, ptr null], align 16
@.str.591 = private unnamed_addr constant [42 x i8] c"Port Speed Capabilities (Port %u): 0x%04x\00", align 1
@.str.592 = private unnamed_addr constant [7 x i8] c"CBIND \00", align 1
@.str.593 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.594 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.595 = private unnamed_addr constant [8 x i8] c"UNBIND \00", align 1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fcels() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.354, ptr noundef nonnull @.str.355) #3
  store i32 %1, ptr @proto_fcels, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_fcels.hf, i32 noundef 174) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fcels.ett, i32 noundef 39) #3
  %2 = load i32, ptr @proto_fcels, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_fcels.ei, i32 noundef 4) #3
  %4 = tail call ptr @wmem_epan_scope() #3
  %5 = tail call ptr @wmem_file_scope() #3
  %6 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %4, ptr noundef %5, ptr noundef nonnull @fcels_hash, ptr noundef nonnull @fcels_equal) #3
  store ptr %6, ptr @fcels_req_hash, align 8
  %7 = load i32, ptr @proto_fcels, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.355, ptr noundef nonnull @dissect_fcels, i32 noundef %7) #3
  store ptr %8, ptr @els_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @wmem_epan_scope() local_unnamed_addr #0

declare ptr @wmem_file_scope() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fcels_hash(ptr noundef readonly captures(none) %0) #2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @fcels_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fcels(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #1 {
  %5 = alloca %struct._fcels_conv_key, align 4
  %6 = alloca %struct._address, align 8
  %7 = alloca [3 x i8], align 1
  %8 = icmp eq ptr %3, null
  br i1 %8, label %197, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.354) #3
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %13 = icmp ne ptr %2, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load i32, ptr @proto_fcels, align 4
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.354) #3
  br label %17

17:                                               ; preds = %14, %9
  %.0278 = phi ptr [ %16, %14 ], [ null, %9 ]
  %18 = zext i8 %12 to i32
  %19 = add i8 %12, -3
  %or.cond = icmp ult i8 %19, -2
  br i1 %or.cond, label %20, label %70

20:                                               ; preds = %17
  %21 = icmp eq i8 %12, 4
  br i1 %21, label %22, label %32

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %24 = load i32, ptr %23, align 8
  %.not309 = icmp eq i32 %24, 5
  br i1 %.not309, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.0278, ptr noundef nonnull @ei_fcels_src_unknown, ptr noundef nonnull @.str.580, i32 noundef %24) #3
  br label %197

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1
  %.not310 = icmp eq i8 %31, 0
  %. = select i1 %.not310, i32 196608, i32 131072
  %.314 = select i1 %.not310, i32 3, i32 2
  br label %32

32:                                               ; preds = %20, %27
  %.0280 = phi i32 [ %., %27 ], [ 131072, %20 ]
  %.0279 = phi i32 [ %.314, %27 ], [ 2, %20 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %38 = load i32, ptr %37, align 8
  %39 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %38) #3
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = tail call ptr @find_conversation(i32 noundef %34, ptr noundef nonnull %35, ptr noundef nonnull %36, i32 noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %.0280) #3
  %.not311 = icmp eq ptr %46, null
  br i1 %.not311, label %47, label %56

47:                                               ; preds = %32
  %48 = load i32, ptr %33, align 4
  %49 = load i32, ptr %37, align 8
  %50 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %49) #3
  %51 = load i16, ptr %40, align 8
  %52 = zext i16 %51 to i32
  %53 = load i16, ptr %43, align 2
  %54 = zext i16 %53 to i32
  %55 = tail call nonnull ptr @conversation_new(i32 noundef %48, ptr noundef nonnull %35, ptr noundef nonnull %36, i32 noundef %50, i32 noundef %52, i32 noundef %54, i32 noundef %.0279) #3
  br label %56

56:                                               ; preds = %47, %32
  %.0282 = phi ptr [ %46, %32 ], [ %55, %47 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0282, i64 24
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %5, align 4
  %59 = load ptr, ptr @fcels_req_hash, align 8
  %60 = call ptr @wmem_map_lookup(ptr noundef %59, ptr noundef nonnull %5) #3
  %.not312 = icmp eq ptr %60, null
  br i1 %.not312, label %62, label %61

61:                                               ; preds = %56
  store i32 %18, ptr %60, align 4
  br label %146

62:                                               ; preds = %56
  %63 = call ptr @wmem_file_scope() #3
  %64 = call noalias ptr @wmem_alloc(ptr noundef %63, i64 noundef 4) #3
  %65 = load i32, ptr %57, align 8
  store i32 %65, ptr %64, align 4
  %66 = call ptr @wmem_file_scope() #3
  %67 = call noalias ptr @wmem_alloc(ptr noundef %66, i64 noundef 4) #3
  store i32 %18, ptr %67, align 4
  %68 = load ptr, ptr @fcels_req_hash, align 8
  %69 = call ptr @wmem_map_insert(ptr noundef %68, ptr noundef nonnull %64, ptr noundef nonnull %67) #3
  br label %146

70:                                               ; preds = %17
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %76 = load i32, ptr %75, align 8
  %77 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %76) #3
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %79 = load i16, ptr %78, align 8
  %80 = zext i16 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = tail call ptr @find_conversation(i32 noundef %72, ptr noundef nonnull %73, ptr noundef nonnull %74, i32 noundef %77, i32 noundef %80, i32 noundef %83, i32 noundef 131072) #3
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %85, label %.thread

85:                                               ; preds = %70
  %86 = load i32, ptr %73, align 8
  %.not302 = icmp eq i32 %86, 5
  br i1 %.not302, label %89, label %87

87:                                               ; preds = %85
  %88 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.0278, ptr noundef nonnull @ei_fcels_dst_unknown, ptr noundef nonnull @.str.581, i32 noundef %86) #3
  br label %197

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %92, align 1
  store i8 0, ptr %7, align 1
  %93 = getelementptr i8, ptr %91, i64 2
  %94 = load i8, ptr %93, align 1
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %94, ptr %95, align 1
  store i32 5, ptr %6, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 3, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %98, align 8
  %99 = load i32, ptr %71, align 4
  %100 = load i32, ptr %75, align 8
  %101 = call i32 @conversation_pt_to_conversation_type(i32 noundef %100) #3
  %102 = load i16, ptr %78, align 8
  %103 = zext i16 %102 to i32
  %104 = load i16, ptr %81, align 2
  %105 = zext i16 %104 to i32
  %106 = call ptr @find_conversation(i32 noundef %99, ptr noundef nonnull %6, ptr noundef nonnull %74, i32 noundef %101, i32 noundef %103, i32 noundef %105, i32 noundef 131072) #3
  %.not303.not = icmp eq ptr %106, null
  br i1 %.not303.not, label %107, label %.thread

107:                                              ; preds = %89
  %108 = load i32, ptr %71, align 4
  %109 = load i32, ptr %75, align 8
  %110 = call i32 @conversation_pt_to_conversation_type(i32 noundef %109) #3
  %111 = load i16, ptr %78, align 8
  %112 = zext i16 %111 to i32
  %113 = load i16, ptr %81, align 2
  %114 = zext i16 %113 to i32
  %115 = call ptr @find_conversation(i32 noundef %108, ptr noundef nonnull %74, ptr noundef nonnull %73, i32 noundef %110, i32 noundef %112, i32 noundef %114, i32 noundef 196608) #3
  %.not304 = icmp eq ptr %115, null
  br i1 %.not304, label %116, label %.thread

116:                                              ; preds = %107
  %117 = icmp eq i8 %12, 2
  %or.cond5 = select i1 %13, i1 %117, i1 false
  br i1 %or.cond5, label %118, label %.thread342

118:                                              ; preds = %116
  %119 = load i32, ptr @ett_fcels_acc, align 4
  %120 = call ptr @proto_item_add_subtree(ptr noundef %.0278, i32 noundef %119) #3
  %121 = call ptr @proto_tree_add_expert(ptr noundef %120, ptr noundef nonnull %1, ptr noundef nonnull @ei_fcels_no_record_of_exchange, ptr noundef %0, i32 noundef 0, i32 noundef -1) #3
  br label %197

.thread:                                          ; preds = %70, %89, %107
  %.not303.not320.ph = phi i1 [ true, %107 ], [ false, %89 ], [ false, %70 ]
  %.2.ph = phi ptr [ %115, %107 ], [ %106, %89 ], [ %84, %70 ]
  %122 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 24
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %5, align 4
  %124 = load ptr, ptr @fcels_req_hash, align 8
  %125 = call ptr @wmem_map_lookup(ptr noundef %124, ptr noundef nonnull %5) #3
  %.not306 = icmp eq ptr %125, null
  br i1 %.not306, label %140, label %126

126:                                              ; preds = %.thread
  br i1 %.not303.not320.ph, label %127, label %135

127:                                              ; preds = %126
  %128 = load i32, ptr %125, align 4
  %.not308 = icmp ne i32 %128, 4
  %129 = icmp eq i8 %12, 2
  %130 = and i1 %13, %.not308
  %or.cond315 = select i1 %130, i1 %129, i1 false
  br i1 %or.cond315, label %131, label %135

131:                                              ; preds = %127
  %132 = load i32, ptr @ett_fcels_acc, align 4
  %133 = call ptr @proto_item_add_subtree(ptr noundef %.0278, i32 noundef %132) #3
  %134 = call ptr @proto_tree_add_expert(ptr noundef %133, ptr noundef nonnull %1, ptr noundef nonnull @ei_fcels_no_record_of_exchange, ptr noundef %0, i32 noundef 0, i32 noundef -1) #3
  br label %197

135:                                              ; preds = %127, %126
  %136 = icmp eq i8 %12, 2
  %137 = load i32, ptr %125, align 4
  br i1 %136, label %138, label %.thread337

138:                                              ; preds = %135
  %139 = trunc i32 %137 to i8
  br label %.thread342

140:                                              ; preds = %.thread
  %141 = icmp ne i8 %12, 1
  %or.cond341 = select i1 %13, i1 %141, i1 false
  br i1 %or.cond341, label %142, label %.thread342

142:                                              ; preds = %140
  %143 = load i32, ptr @ett_fcels_acc, align 4
  %144 = call ptr @proto_item_add_subtree(ptr noundef %.0278, i32 noundef %143) #3
  %145 = call ptr @proto_tree_add_expert(ptr noundef %144, ptr noundef nonnull %1, ptr noundef nonnull @ei_fcels_no_record_of_els_req, ptr noundef %0, i32 noundef 0, i32 noundef -1) #3
  br label %197

146:                                              ; preds = %62, %61
  %147 = load ptr, ptr %10, align 8
  %148 = call ptr @val_to_str_ext(i32 noundef %18, ptr noundef nonnull @fc_els_proto_val_ext, ptr noundef nonnull @.str.582) #3
  call void @col_add_str(ptr noundef %147, i32 noundef 25, ptr noundef %148) #3
  br label %157

.thread342:                                       ; preds = %138, %116, %140
  %.0287.ph = phi i8 [ %12, %116 ], [ %12, %140 ], [ %139, %138 ]
  %149 = icmp eq i8 %.0287.ph, 1
  br i1 %149, label %.thread337, label %153

.thread337:                                       ; preds = %135, %.thread342
  %.0284.ph348 = phi i32 [ 0, %.thread342 ], [ %137, %135 ]
  %150 = load ptr, ptr %10, align 8
  %151 = and i32 %.0284.ph348, 255
  %152 = call ptr @val_to_str_ext(i32 noundef %151, ptr noundef nonnull @fc_els_proto_val_ext, ptr noundef nonnull @.str.582) #3
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %150, i32 noundef 25, ptr noundef nonnull @.str.583, ptr noundef %152) #3
  call fastcc void @dissect_fcels_lsrjt(ptr noundef %0, ptr noundef %2, ptr noundef %.0278)
  br label %dissect_fcels_prli.exit

153:                                              ; preds = %.thread342
  %154 = zext i8 %.0287.ph to i32
  %155 = load ptr, ptr %10, align 8
  %156 = call ptr @val_to_str_ext(i32 noundef %154, ptr noundef nonnull @fc_els_proto_val_ext, ptr noundef nonnull @.str.582) #3
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %155, i32 noundef 25, ptr noundef nonnull @.str.584, ptr noundef %156) #3
  br label %157

157:                                              ; preds = %153, %146
  %.0281335 = phi i8 [ 0, %153 ], [ 1, %146 ]
  %.0287333 = phi i8 [ %.0287.ph, %153 ], [ %12, %146 ]
  switch i8 %.0287333, label %194 [
    i8 -28, label %193
    i8 3, label %158
    i8 4, label %159
    i8 5, label %160
    i8 6, label %161
    i8 10, label %162
    i8 18, label %163
    i8 19, label %164
    i8 32, label %165
    i8 33, label %167
    i8 36, label %169
    i8 80, label %171
    i8 81, label %172
    i8 82, label %173
    i8 84, label %174
    i8 85, label %175
    i8 86, label %176
    i8 87, label %177
    i8 96, label %178
    i8 97, label %179
    i8 98, label %180
    i8 99, label %181
    i8 114, label %182
    i8 120, label %183
    i8 121, label %dissect_fcels_prli.exit
    i8 122, label %184
    i8 123, label %185
    i8 125, label %186
    i8 -112, label %187
    i8 -32, label %192
  ]

158:                                              ; preds = %157
  call fastcc void @dissect_fcels_logi(ptr noundef %0, ptr noundef %2, ptr noundef %.0278, i8 noundef zeroext 3)
  br label %dissect_fcels_prli.exit

159:                                              ; preds = %157
  call fastcc void @dissect_fcels_logi(ptr noundef %0, ptr noundef %2, ptr noundef %.0278, i8 noundef zeroext 4)
  br label %dissect_fcels_prli.exit

160:                                              ; preds = %157
  call fastcc void @dissect_fcels_logout(ptr noundef %0, ptr noundef %2, i8 noundef zeroext %.0281335, ptr noundef %.0278)
  br label %dissect_fcels_prli.exit

161:                                              ; preds = %157
  call fastcc void @dissect_fcels_abtx(ptr noundef %0, ptr noundef %2, i8 noundef zeroext %.0281335, ptr noundef %.0278)
  br label %dissect_fcels_prli.exit

162:                                              ; preds = %157
  call fastcc void @dissect_fcels_rsi(ptr noundef %0, ptr noundef %2, i8 noundef zeroext %.0281335, ptr noundef %.0278)
  br label %dissect_fcels_prli.exit

163:                                              ; preds = %157
  call fastcc void @dissect_fcels_rrq(ptr noundef %0, ptr noundef %2, i8 noundef zeroext %.0281335, ptr noundef %.0278)
  br label %dissect_fcels_prli.exit

164:                                              ; preds = %157
  call fastcc void @dissect_fcels_rec(ptr noundef %0, ptr noundef %2, i8 noundef zeroext %.0281335, ptr noundef %.0278)
  br label %dissect_fcels_prli.exit

165:                                              ; preds = %157
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %dissect_fcels_prli.exit, label %166

166:                                              ; preds = %165
  call fastcc void @dissect_fcels_prlilo_payload(ptr noundef %0, i8 noundef zeroext range(i8 0, 2) %.0281335, ptr noundef %.0278, i8 noundef zeroext 32)
  br label %dissect_fcels_prli.exit

167:                                              ; preds = %157
  %.not.i316 = icmp eq ptr %2, null
  br i1 %.not.i316, label %dissect_fcels_prli.exit, label %168

168:                                              ; preds = %167
  call fastcc void @dissect_fcels_prlilo_payload(ptr noundef %0, i8 noundef zeroext range(i8 0, 2) %.0281335, ptr noundef %.0278, i8 noundef zeroext 33)
  br label %dissect_fcels_prli.exit

169:                                              ; preds = %157
  %.not.i317 = icmp eq ptr %2, null
  br i1 %.not.i317, label %dissect_fcels_prli.exit, label %170

170:                                              ; preds = %169
  call fastcc void @dissect_fcels_prlilo_payload(ptr noundef %0, i8 noundef zeroext range(i8 0, 2) %.0281335, ptr noundef %.0278, i8 noundef zeroext 36)
  br label %dissect_fcels_prli.exit

171:                                              ; preds = %157
  call fastcc void @dissect_fcels_logi(ptr noundef %0, ptr noundef %2, ptr noundef %.0278, i8 noundef zeroext 80)
  br label %dissect_fcels_prli.exit

172:                                              ; preds = %157
  call fastcc void @dissect_fcels_logi(ptr noundef %0, ptr noundef %2, ptr noundef %.0278, i8 noundef zeroext 81)
  br label %dissect_fcels_prli.exit

173:                                              ; preds = %157
  call fastcc void @dissect_fcels_adisc(ptr noundef %0, ptr noundef %2, ptr noundef %.0278)
  br label %dissect_fcels_prli.exit

174:                                              ; preds = %157
  call fastcc void @dissect_fcels_farp(ptr noundef %0, ptr noundef %2, ptr noundef %.0278)
  br label %dissect_fcels_prli.exit

175:                                              ; preds = %157
  call fastcc void @dissect_fcels_farp(ptr noundef %0, ptr noundef %2, ptr noundef %.0278)
  br label %dissect_fcels_prli.exit

176:                                              ; preds = %157
  call fastcc void @dissect_fcels_rps(ptr noundef %0, ptr noundef %2, i8 noundef zeroext %.0281335, ptr noundef %.0278)
  br label %dissect_fcels_prli.exit

177:                                              ; preds = %157
  call fastcc void @dissect_fcels_rpl(ptr noundef %0, ptr noundef %2, i8 noundef zeroext %.0281335, ptr noundef %.0278)
  br label %dissect_fcels_prli.exit

178:                                              ; preds = %157
  call fastcc void @dissect_fcels_fan(ptr noundef %0, ptr noundef %2, ptr noundef %.0278)
  br label %dissect_fcels_prli.exit

179:                                              ; preds = %157
  call fastcc void @dissect_fcels_rscn(ptr noundef %0, ptr noundef %2, i8 noundef zeroext %.0281335, ptr noundef %.0278)
  br label %dissect_fcels_prli.exit

180:                                              ; preds = %157
  call fastcc void @dissect_fcels_scr(ptr noundef %0, ptr noundef %2, i8 noundef zeroext %.0281335, ptr noundef %.0278)
  br label %dissect_fcels_prli.exit

181:                                              ; preds = %157
  call fastcc void @dissect_fcels_rnft(ptr noundef %0, ptr noundef %2, i8 noundef zeroext %.0281335, ptr noundef %.0278)
  br label %dissect_fcels_prli.exit

182:                                              ; preds = %157
  call fastcc void @dissect_fcels_lsts(ptr noundef %0, ptr noundef %2, i8 noundef zeroext %.0281335, ptr noundef %.0278)
  br label %dissect_fcels_prli.exit

183:                                              ; preds = %157
  call fastcc void @dissect_fcels_rnid(ptr noundef %0, ptr noundef %2, i8 noundef zeroext %.0281335, ptr noundef %.0278)
  br label %dissect_fcels_prli.exit

184:                                              ; preds = %157
  call fastcc void @dissect_fcels_lirr(ptr noundef %0, ptr noundef %2, ptr noundef %.0278)
  br label %dissect_fcels_prli.exit

185:                                              ; preds = %157
  call fastcc void @dissect_fcels_srl(ptr noundef %0, ptr noundef %2, i8 noundef zeroext %.0281335, ptr noundef %.0278)
  br label %dissect_fcels_prli.exit

186:                                              ; preds = %157
  call fastcc void @dissect_fcels_rpsc(ptr noundef %0, ptr noundef %2, i8 noundef zeroext %.0281335, ptr noundef %.0278)
  br label %dissect_fcels_prli.exit

187:                                              ; preds = %157
  %188 = load ptr, ptr @fcsp_handle, align 8
  %189 = icmp ne ptr %188, null
  %or.cond13 = select i1 %or.cond, i1 %189, i1 false
  br i1 %or.cond13, label %190, label %dissect_fcels_prli.exit

190:                                              ; preds = %187
  %191 = call i32 @call_dissector(ptr noundef nonnull %188, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %dissect_fcels_prli.exit

192:                                              ; preds = %157
  call fastcc void @dissect_fcels_cbind(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0278)
  br label %dissect_fcels_prli.exit

193:                                              ; preds = %157
  call fastcc void @dissect_fcels_unbind(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.0278)
  br label %dissect_fcels_prli.exit

194:                                              ; preds = %157
  %195 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %dissect_fcels_prli.exit

dissect_fcels_prli.exit:                          ; preds = %157, %170, %169, %168, %167, %166, %165, %187, %190, %194, %193, %192, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %164, %163, %162, %161, %160, %159, %158, %.thread337
  %196 = call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %197

197:                                              ; preds = %4, %dissect_fcels_prli.exit, %142, %131, %118, %87, %25
  %.0 = phi i32 [ 0, %25 ], [ %196, %dissect_fcels_prli.exit ], [ 0, %131 ], [ 0, %142 ], [ 0, %118 ], [ 0, %87 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fcels() local_unnamed_addr #1 {
  %1 = load ptr, ptr @els_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.356, i32 noundef 5, ptr noundef %1) #3
  %2 = load i32, ptr @proto_fcels, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.357, i32 noundef %2) #3
  store ptr %3, ptr @fcsp_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #0

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcels_lsrjt(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @ett_fcels_lsrjt, align 4
  %6 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %5) #3
  %7 = load i32, ptr @hf_fcels_opcode, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %9 = load i32, ptr @hf_fcels_rjtcode, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %11 = load i32, ptr @hf_fcels_rjtdetcode, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %11, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #3
  %13 = load i32, ptr @hf_fcels_vnduniq, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %13, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  br label %15

15:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcels_logout(ptr noundef %0, ptr noundef readnone %1, i8 noundef zeroext range(i8 0, 2) %2, ptr noundef %3) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @ett_fcels_logo, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %6) #3
  %8 = load i32, ptr @hf_fcels_opcode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %.not11 = icmp eq i8 %2, 0
  br i1 %.not11, label %15, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_fcels_nportid, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0) #3
  %13 = load i32, ptr @hf_fcels_npname, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #3
  br label %15

15:                                               ; preds = %5, %10, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcels_abtx(ptr noundef %0, ptr noundef readnone %1, i8 noundef zeroext range(i8 0, 2) %2, ptr noundef %3) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @ett_fcels_abtx, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %6) #3
  %8 = load i32, ptr @hf_fcels_opcode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %.not17 = icmp eq i8 %2, 0
  br i1 %.not17, label %19, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_fcels_recovery_qualifier_status, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %13 = load i32, ptr @hf_fcels_nportid, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0) #3
  %15 = load i32, ptr @hf_fcels_oxid, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %15, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #3
  %17 = load i32, ptr @hf_fcels_rxid, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %17, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #3
  br label %19

19:                                               ; preds = %5, %10, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcels_rsi(ptr noundef %0, ptr noundef readnone %1, i8 noundef zeroext range(i8 0, 2) %2, ptr noundef %3) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @ett_fcels_rsi, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %6) #3
  %8 = load i32, ptr @hf_fcels_opcode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %.not17 = icmp eq i8 %2, 0
  br i1 %.not17, label %19, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_fcels_recovqual, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %13 = load i32, ptr @hf_fcels_nportid, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0) #3
  %15 = load i32, ptr @hf_fcels_rxid, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %15, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #3
  %17 = load i32, ptr @hf_fcels_oxid, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %17, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #3
  br label %19

19:                                               ; preds = %5, %10, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcels_rrq(ptr noundef %0, ptr noundef readnone %1, i8 noundef zeroext range(i8 0, 2) %2, ptr noundef %3) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @ett_fcels_rrq, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %6) #3
  %8 = load i32, ptr @hf_fcels_opcode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %.not14 = icmp eq i8 %2, 0
  br i1 %.not14, label %17, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_fcels_nportid, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0) #3
  %13 = load i32, ptr @hf_fcels_oxid, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #3
  %15 = load i32, ptr @hf_fcels_rxid, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %15, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #3
  br label %17

17:                                               ; preds = %5, %10, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcels_rec(ptr noundef %0, ptr noundef readnone %1, i8 noundef zeroext range(i8 0, 2) %2, ptr noundef %3) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %31, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @ett_fcels_rec, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %6) #3
  %8 = load i32, ptr @hf_fcels_opcode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %.not32 = icmp eq i8 %2, 0
  br i1 %.not32, label %17, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_fcels_nportid, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0) #3
  %13 = load i32, ptr @hf_fcels_oxid, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #3
  %15 = load i32, ptr @hf_fcels_rxid, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %15, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #3
  br label %31

17:                                               ; preds = %5
  %18 = load i32, ptr @hf_fcels_oxid, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #3
  %20 = load i32, ptr @hf_fcels_rxid, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %20, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #3
  %22 = load i32, ptr @hf_fcels_nportid, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %22, ptr noundef %0, i32 noundef 9, i32 noundef 3, i32 noundef 0) #3
  %24 = load i32, ptr @hf_fcels_resportid, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %24, ptr noundef %0, i32 noundef 13, i32 noundef 3, i32 noundef 0) #3
  %26 = load i32, ptr @hf_fcels_rec_fc4, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %26, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #3
  %28 = load i32, ptr @hf_fcels_estat, align 4
  %29 = load i32, ptr @ett_fcels_estat, align 4
  %30 = tail call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %0, i32 noundef 20, i32 noundef %28, i32 noundef %29, ptr noundef nonnull @hf_fcels_estat_fields, i32 noundef 0) #3
  br label %31

31:                                               ; preds = %10, %17, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcels_adisc(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @ett_fcels_adisc, align 4
  %6 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %5) #3
  %7 = load i32, ptr @hf_fcels_opcode, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %9 = load i32, ptr @hf_fcels_hardaddr, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0) #3
  %11 = load i32, ptr @hf_fcels_npname, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %11, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #3
  %13 = load i32, ptr @hf_fcels_fnname, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %13, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #3
  %15 = load i32, ptr @hf_fcels_nportid, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %15, ptr noundef %0, i32 noundef 25, i32 noundef 3, i32 noundef 0) #3
  br label %17

17:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcels_rps(ptr noundef %0, ptr noundef readnone %1, i8 noundef zeroext range(i8 0, 2) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %57, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @ett_fcels_rps, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %7) #3
  %.not67 = icmp eq i8 %2, 0
  %9 = load i32, ptr @hf_fcels_rps_flag, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  br i1 %.not67, label %24, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_fcels_opcode, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %14 = zext i8 %5 to i32
  %15 = and i32 %14, 2
  %.not69 = icmp eq i32 %15, 0
  br i1 %.not69, label %19, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr @hf_fcels_npname, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %17, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0) #3
  br label %57

19:                                               ; preds = %11
  %20 = and i32 %14, 1
  %.not70 = icmp eq i32 %20, 0
  br i1 %.not70, label %57, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr @hf_fcels_rps_portnum, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %22, ptr noundef %0, i32 noundef 8, i32 noundef 3, i32 noundef 0) #3
  br label %57

24:                                               ; preds = %6
  %25 = load i32, ptr @hf_fcels_rps_portstatus, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %25, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #3
  %27 = load i32, ptr @hf_fcels_link_failure_count, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %27, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %29 = load i32, ptr @hf_fcels_loss_of_sync_count, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %29, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #3
  %31 = load i32, ptr @hf_fcels_loss_of_signal_count, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %31, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #3
  %33 = load i32, ptr @hf_fcels_primitive_seq_protocol_err, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %33, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #3
  %35 = load i32, ptr @hf_fcels_invalid_xmission_word, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %35, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #3
  %37 = load i32, ptr @hf_fcels_invalid_crc_count, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %37, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #3
  %39 = and i8 %5, 1
  %.not68 = icmp eq i8 %39, 0
  br i1 %.not68, label %57, label %40

40:                                               ; preds = %24
  %41 = load i32, ptr @hf_fcels_l_port_status, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %41, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0) #3
  %43 = load i32, ptr @hf_fcels_lip_al_ps, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %43, ptr noundef %0, i32 noundef 39, i32 noundef 1, i32 noundef 0) #3
  %45 = load i32, ptr @hf_fcels_lip_f7_initiated_count, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %45, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #3
  %47 = load i32, ptr @hf_fcels_lip_f7_received_count, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %47, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef 0) #3
  %49 = load i32, ptr @hf_fcels_lip_f8_initiated_count, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %49, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef 0) #3
  %51 = load i32, ptr @hf_fcels_lip_f8_received_count, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %51, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef 0) #3
  %53 = load i32, ptr @hf_fcels_lip_reset_initiated_count, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %53, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef 0) #3
  %55 = load i32, ptr @hf_fcels_lip_reset_received_count, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %55, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef 0) #3
  br label %57

57:                                               ; preds = %19, %21, %16, %40, %24, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcels_rpl(ptr noundef %0, ptr noundef readnone %1, i8 noundef zeroext range(i8 0, 2) %2, ptr noundef %3) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @ett_fcels_rpl, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %6) #3
  %8 = load i32, ptr @hf_fcels_opcode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %.not38 = icmp eq i8 %2, 0
  br i1 %.not38, label %15, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_fcels_rpl_max_size, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #3
  %13 = load i32, ptr @hf_fcels_rpl_index, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef 9, i32 noundef 3, i32 noundef 0) #3
  br label %.loopexit

15:                                               ; preds = %5
  %16 = load i32, ptr @hf_fcels_rpl_payload_length, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %18 = load i32, ptr @hf_fcels_rpl_list_length, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %18, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0) #3
  %20 = load i32, ptr @hf_fcels_rpl_index_of_i_port_block, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %20, ptr noundef %0, i32 noundef 9, i32 noundef 3, i32 noundef 0) #3
  %22 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 5) #3
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.02 = phi i32 [ %36, %.lr.ph ], [ %22, %15 ]
  %.0371 = phi i32 [ %35, %.lr.ph ], [ 12, %15 ]
  %24 = add i32 %.0371, 12
  %25 = load i32, ptr @ett_fcels_rplpb, align 4
  %26 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %7, ptr noundef %0, i32 noundef %24, i32 noundef 16, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.587, i32 noundef %.02) #3
  %27 = load i32, ptr @hf_fcels_rpl_physical_port, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef %.0371, i32 noundef 4, i32 noundef 0) #3
  %29 = load i32, ptr @hf_fcels_rpl_port_identifier, align 4
  %30 = add i32 %.0371, 5
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef 3, i32 noundef 0) #3
  %32 = load i32, ptr @hf_fcels_rpl_port_name, align 4
  %33 = add i32 %.0371, 8
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef 8, i32 noundef 0) #3
  %35 = add i32 %.0371, 16
  %36 = add nsw i32 %.02, -1
  %37 = icmp samesign ugt i32 %.02, 1
  br i1 %37, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %15, %10, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcels_fan(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @ett_fcels_fan, align 4
  %6 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %5) #3
  %7 = load i32, ptr @hf_fcels_opcode, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %9 = load i32, ptr @hf_fcels_fabricaddr, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0) #3
  %11 = load i32, ptr @hf_fcels_fabricpname, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %11, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #3
  %13 = load i32, ptr @hf_fcels_fnname, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %13, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #3
  br label %15

15:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcels_rscn(ptr noundef %0, ptr noundef readnone %1, i8 noundef zeroext range(i8 0, 2) %2, ptr noundef %3) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @ett_fcels_rscn, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %6) #3
  %8 = load i32, ptr @hf_fcels_opcode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %.not38 = icmp eq i8 %2, 0
  br i1 %.not38, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_fcels_rscn_page_len, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %14 = load i32, ptr @hf_fcels_rscn_payload_len, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
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
  %19 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %7, ptr noundef %0, i32 noundef %.0371, i32 noundef 4, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.588, i32 noundef %.02) #3
  %20 = load i32, ptr @hf_fcels_rscn_evqual, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %.0371, i32 noundef 1, i32 noundef 0) #3
  %22 = load i32, ptr @hf_fcels_rscn_addrfmt, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef %.0371, i32 noundef 1, i32 noundef 0) #3
  %24 = load i32, ptr @hf_fcels_rscn_domain, align 4
  %25 = or disjoint i32 %.0371, 1
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0) #3
  %27 = load i32, ptr @hf_fcels_rscn_area, align 4
  %28 = or disjoint i32 %.0371, 2
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #3
  %30 = load i32, ptr @hf_fcels_rscn_port, align 4
  %31 = or disjoint i32 %.0371, 3
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0) #3
  %33 = add nuw nsw i32 %.0371, 4
  %34 = add nuw nsw i32 %.02, 1
  %exitcond.not = icmp eq i32 %34, %.zext
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %10, %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcels_scr(ptr noundef %0, ptr noundef readnone %1, i8 noundef zeroext range(i8 0, 2) %2, ptr noundef %3) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @ett_fcels_scr, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %6) #3
  %8 = load i32, ptr @hf_fcels_opcode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %.not8 = icmp eq i8 %2, 0
  br i1 %.not8, label %13, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_fcels_scrregn, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  br label %13

13:                                               ; preds = %5, %10, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcels_rnft(ptr noundef %0, ptr noundef readnone %1, i8 noundef zeroext range(i8 0, 2) %2, ptr noundef %3) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @ett_fcels_rnft, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %6) #3
  %8 = load i32, ptr @hf_fcels_opcode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %.not38 = icmp eq i8 %2, 0
  br i1 %.not38, label %15, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_fcels_rnft_max_size, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %13 = load i32, ptr @hf_fcels_rnft_index, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

15:                                               ; preds = %5
  %16 = load i32, ptr @hf_fcels_rnft_payload_len, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %16, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #3
  %19 = load i32, ptr @hf_fcels_rnft_list_length, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %19, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %21 = load i32, ptr @hf_fcels_rnft_index_of_first_rec_in_list, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %21, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %.not3 = icmp eq i8 %18, 0
  br i1 %.not3, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15
  %wide.trip.count = zext i8 %18 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i32 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02 = phi i32 [ 8, %.lr.ph.preheader ], [ %30, %.lr.ph ]
  %23 = load i32, ptr @ett_fcels_rnft_fc4, align 4
  %24 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %7, ptr noundef %0, i32 noundef %.02, i32 noundef 4, i32 noundef %23, ptr noundef null, ptr noundef nonnull @.str.589, i32 noundef %indvars.iv) #3
  %25 = load i32, ptr @hf_fcels_rnft_fc4type, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %.02, i32 noundef 1, i32 noundef 0) #3
  %27 = load i32, ptr @hf_fcels_rnft_fc4_qualifier, align 4
  %28 = or disjoint i32 %.02, 1
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 3, i32 noundef 0) #3
  %30 = add nuw nsw i32 %.02, 4
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %15, %10, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcels_lsts(ptr noundef %0, ptr noundef readnone %1, i8 noundef zeroext range(i8 0, 2) %2, ptr noundef %3) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @ett_fcels_lsts, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %6) #3
  %8 = load i32, ptr @hf_fcels_opcode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %.not23 = icmp eq i8 %2, 0
  br i1 %.not23, label %10, label %23

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_fcels_failedrcvr, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %13 = load i32, ptr @hf_fcels_flacompliance, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #3
  %15 = load i32, ptr @hf_fcels_loopstate, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %15, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %17 = load i32, ptr @hf_fcels_publicloop_bmap, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %17, ptr noundef %0, i32 noundef 8, i32 noundef 16, i32 noundef 0) #3
  %19 = load i32, ptr @hf_fcels_pvtloop_bmap, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %19, ptr noundef %0, i32 noundef 24, i32 noundef 16, i32 noundef 0) #3
  %21 = load i32, ptr @hf_fcels_alpa_map, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %21, ptr noundef %0, i32 noundef 40, i32 noundef 128, i32 noundef 0) #3
  br label %23

23:                                               ; preds = %5, %10, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcels_rnid(ptr noundef %0, ptr noundef readnone %1, i8 noundef zeroext range(i8 0, 2) %2, ptr noundef %3) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %45, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @ett_fcels_rnid, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %6) #3
  %8 = load i32, ptr @hf_fcels_opcode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %.not55 = icmp eq i8 %2, 0
  %10 = load i32, ptr @hf_fcels_nodeidfmt, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %10, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  br i1 %.not55, label %12, label %45

12:                                               ; preds = %5
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #3
  %14 = load i32, ptr @hf_fcels_common_identification_data_length, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %14, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %16 = load i32, ptr @hf_fcels_spidlen, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %16, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %.not56 = icmp eq i8 %13, 0
  br i1 %.not56, label %23, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr @hf_fcels_npname, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %19, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #3
  %21 = load i32, ptr @hf_fcels_fnname, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %21, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #3
  br label %23

23:                                               ; preds = %18, %12
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #3
  %25 = icmp eq i8 %24, -33
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  %27 = load i32, ptr @hf_fcels_vendoruniq, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %27, ptr noundef %0, i32 noundef 24, i32 noundef 16, i32 noundef 0) #3
  %29 = load i32, ptr @hf_fcels_asstype, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %29, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #3
  %31 = load i32, ptr @hf_fcels_physport, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %31, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef 0) #3
  %33 = load i32, ptr @hf_fcels_attnodes, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %33, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef 0) #3
  %35 = load i32, ptr @hf_fcels_nodemgmt, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %35, ptr noundef %0, i32 noundef 52, i32 noundef 1, i32 noundef 0) #3
  %37 = load i32, ptr @hf_fcels_ipvers, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %37, ptr noundef %0, i32 noundef 53, i32 noundef 1, i32 noundef 0) #3
  %39 = load i32, ptr @hf_fcels_tcpport, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %39, ptr noundef %0, i32 noundef 54, i32 noundef 2, i32 noundef 0) #3
  %41 = load i32, ptr @hf_fcels_ip, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %41, ptr noundef %0, i32 noundef 56, i32 noundef 16, i32 noundef 0) #3
  %43 = load i32, ptr @hf_fcels_vendorsp, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %43, ptr noundef %0, i32 noundef 74, i32 noundef 2, i32 noundef 0) #3
  br label %45

45:                                               ; preds = %5, %26, %23, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcels_lirr(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @ett_fcels_lirr, align 4
  %6 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %5) #3
  %7 = load i32, ptr @hf_fcels_opcode, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %9 = load i32, ptr @hf_fcels_lirr_regn_function, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #3
  %.not16 = icmp eq i8 %11, 0
  %12 = load i32, ptr @hf_fcels_lirr_regn_format, align 4
  br i1 %.not16, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %6, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.590) #3
  br label %17

15:                                               ; preds = %4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  br label %17

17:                                               ; preds = %13, %15, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcels_srl(ptr noundef %0, ptr noundef readnone %1, i8 noundef zeroext range(i8 0, 2) %2, ptr noundef %3) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @ett_fcels_srl, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %6) #3
  %8 = load i32, ptr @hf_fcels_opcode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %.not11 = icmp eq i8 %2, 0
  br i1 %.not11, label %15, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_fcels_srl_flag, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %13 = load i32, ptr @hf_fcels_srl_fl_port_addr, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0) #3
  br label %15

15:                                               ; preds = %5, %10, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcels_rpsc(ptr noundef %0, ptr noundef readnone %1, i8 noundef zeroext range(i8 0, 2) %2, ptr noundef %3) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @ett_fcels_rpsc, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %6) #3
  %8 = load i32, ptr @hf_fcels_opcode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %.not25 = icmp eq i8 %2, 0
  br i1 %.not25, label %10, label %.loopexit

10:                                               ; preds = %5
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %12 = zext i16 %11 to i32
  %13 = load i32, ptr @hf_fcels_rpsc_number_of_entries, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %.not3 = icmp eq i16 %11, 0
  br i1 %.not3, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.02 = phi i32 [ %25, %.lr.ph ], [ 4, %10 ]
  %.0241 = phi i32 [ %24, %.lr.ph ], [ 0, %10 ]
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.02) #3
  %16 = zext i16 %15 to i32
  %17 = load i32, ptr @hf_fcels_speedflags, align 4
  %18 = load i32, ptr @ett_fcels_speedflags, align 4
  %19 = zext i16 %15 to i64
  %20 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %7, ptr noundef %0, i32 noundef %.02, i32 noundef %17, i32 noundef %18, ptr noundef nonnull @dissect_speed_flags.speed_flags, i64 noundef %19, i32 noundef 12) #3
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %20, ptr noundef nonnull @.str.591, i32 noundef range(i32 -2147483648, 65535) %.0241, i32 noundef range(i32 0, 65536) %16) #3
  %21 = load i32, ptr @hf_fcels_rpsc_port_oper_speed, align 4
  %22 = or disjoint i32 %.02, 2
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef 0) #3
  %24 = add nuw nsw i32 %.0241, 1
  %25 = add nuw nsw i32 %.02, 4
  %exitcond.not = icmp eq i32 %24, %12
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %10, %5, %4
  ret void
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcels_cbind(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone %2, ptr noundef %3) unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @ett_fcels_cbind, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %6) #3
  %8 = load i32, ptr @hf_fcels_opcode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  br label %10

10:                                               ; preds = %5, %4
  %.0 = phi ptr [ %7, %5 ], [ null, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.592) #3
  %13 = load i32, ptr @hf_fcels_cbind_liveness, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #3
  %15 = load i32, ptr @hf_fcels_cbind_addr_mode, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %15, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #3
  %17 = load i32, ptr @hf_fcels_cbind_ifcp_version, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %17, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %19 = load i32, ptr @hf_fcels_cbind_userinfo, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %19, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %21 = load i32, ptr @hf_fcels_cbind_snpname, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %21, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0) #3
  %23 = load i32, ptr @hf_fcels_cbind_dnpname, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %23, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef 0) #3
  %25 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  switch i32 %25, label %34 [
    i32 32, label %26
    i32 40, label %28
  ]

26:                                               ; preds = %10
  %27 = load ptr, ptr %11, align 8
  tail call void @col_append_str(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.593) #3
  br label %34

28:                                               ; preds = %10
  %29 = load ptr, ptr %11, align 8
  tail call void @col_append_str(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.594) #3
  %30 = load i32, ptr @hf_fcels_cbind_status, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %30, ptr noundef %0, i32 noundef 30, i32 noundef 2, i32 noundef 0) #3
  %32 = load i32, ptr @hf_fcels_chandle, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %32, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0) #3
  br label %34

34:                                               ; preds = %28, %26, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcels_unbind(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone %2, ptr noundef %3) unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @ett_fcels_cbind, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %6) #3
  %8 = load i32, ptr @hf_fcels_opcode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  br label %10

10:                                               ; preds = %5, %4
  %.0 = phi ptr [ %7, %5 ], [ null, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.595) #3
  %13 = load i32, ptr @hf_fcels_cbind_userinfo, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %15 = load i32, ptr @hf_fcels_chandle, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %15, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #3
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  switch i32 %17, label %24 [
    i32 24, label %18
    i32 28, label %20
  ]

18:                                               ; preds = %10
  %19 = load ptr, ptr %11, align 8
  tail call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.593) #3
  br label %24

20:                                               ; preds = %10
  %21 = load ptr, ptr %11, align 8
  tail call void @col_append_str(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.594) #3
  %22 = load i32, ptr @hf_fcels_unbind_status, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %22, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #3
  br label %24

24:                                               ; preds = %20, %18, %10
  ret void
}

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcels_logi(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2, i8 noundef zeroext range(i8 3, 82) %3) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %80, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @ett_fcels_logi, align 4
  %7 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %6) #3
  %8 = load i32, ptr @hf_fcels_opcode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %10 = load i32, ptr @ett_fcels_logi_cmnsvc, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %7, ptr noundef %0, i32 noundef 4, i32 noundef 16, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.11) #3
  %12 = load i32, ptr @hf_fcels_b2b, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #3
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #3
  %15 = and i16 %14, 1
  %switch.selectcmp.case1.i = icmp eq i8 %3, 80
  %switch.selectcmp.case2.i = icmp eq i8 %3, 3
  %switch.selectcmp.i = or i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %16 = select i1 %switch.selectcmp.i, ptr @dissect_cmnsvc.pflags, ptr @dissect_cmnsvc.common_flags
  %17 = load i32, ptr @hf_fcels_cmnfeatures, align 4
  %18 = load i32, ptr @ett_fcels_cmnfeatures, align 4
  %19 = zext i16 %14 to i64
  %20 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %11, ptr noundef %0, i32 noundef 8, i32 noundef %17, i32 noundef %18, ptr noundef nonnull %16, i64 noundef %19, i32 noundef 0) #3
  %21 = load i32, ptr @hf_fcels_bbscnum, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %21, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #3
  %23 = load i32, ptr @hf_fcels_rcvsize, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %23, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #3
  %25 = load i32, ptr @hf_fcels_maxconseq, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %25, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #3
  %27 = load i32, ptr @hf_fcels_reloffset, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %27, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #3
  %29 = load i32, ptr @hf_fcels_edtov, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %29, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #3
  %31 = load i32, ptr @hf_fcels_npname, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %31, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef 0) #3
  %33 = load i32, ptr @hf_fcels_fnname, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %33, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0) #3
  %switch.selectcmp.case1.i92 = icmp eq i8 %3, 81
  %switch.selectcmp.case2.i93 = icmp eq i8 %3, 4
  %switch.selectcmp.i94 = or i1 %switch.selectcmp.case1.i92, %switch.selectcmp.case2.i93
  %35 = select i1 %switch.selectcmp.i94, ptr @dissect_clssvc_flags.pflags, ptr @dissect_clssvc_flags.common_flags
  %36 = select i1 %switch.selectcmp.i, ptr @dissect_initctl_flags.plogi_flags, ptr @dissect_initctl_flags.not_plogi_flags
  %37 = select i1 %switch.selectcmp.i, ptr @dissect_rcptctl_flags.plogi_flags, ptr @dissect_rcptctl_flags.not_plogi_flags
  br label %38

38:                                               ; preds = %5, %71
  %.02 = phi i32 [ 36, %5 ], [ %72, %71 ]
  %.0871 = phi i32 [ 1, %5 ], [ %73, %71 ]
  %39 = load i32, ptr @ett_fcels_logi_cmnsvc, align 4
  %40 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %7, ptr noundef %0, i32 noundef %.02, i32 noundef 16, i32 noundef %39, ptr noundef null, ptr noundef nonnull @.str.585, i32 noundef %.0871) #3
  %41 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.02) #3
  %42 = load i32, ptr @hf_fcels_clsflags, align 4
  %43 = load i32, ptr @ett_fcels_clsflags, align 4
  %44 = zext i16 %41 to i64
  %45 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %40, ptr noundef %0, i32 noundef %.02, i32 noundef %42, i32 noundef %43, ptr noundef nonnull %35, i64 noundef %44, i32 noundef 0) #3
  %.not91 = icmp sgt i16 %41, -1
  br i1 %.not91, label %71, label %46

46:                                               ; preds = %38
  %47 = or disjoint i32 %.02, 2
  %48 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %47) #3
  %49 = load i32, ptr @hf_fcels_initctl, align 4
  %50 = load i32, ptr @ett_fcels_initctl, align 4
  %51 = zext i16 %48 to i64
  %52 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %40, ptr noundef %0, i32 noundef %47, i32 noundef %49, i32 noundef %50, ptr noundef nonnull %36, i64 noundef %51, i32 noundef 4) #3
  %53 = add nuw nsw i32 %.02, 4
  %54 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %53) #3
  %55 = load i32, ptr @hf_fcels_rcptctl, align 4
  %56 = load i32, ptr @ett_fcels_rcptctl, align 4
  %57 = zext i16 %54 to i64
  %58 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %40, ptr noundef %0, i32 noundef %53, i32 noundef %55, i32 noundef %56, ptr noundef nonnull %37, i64 noundef %57, i32 noundef 4) #3
  %59 = load i32, ptr @hf_fcels_clsrcvsize, align 4
  %60 = add nuw nsw i32 %.02, 6
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %59, ptr noundef %0, i32 noundef %60, i32 noundef 2, i32 noundef 0) #3
  %62 = load i32, ptr @hf_fcels_conseq, align 4
  %63 = add nuw nsw i32 %.02, 8
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %62, ptr noundef %0, i32 noundef %63, i32 noundef 2, i32 noundef 0) #3
  %65 = load i32, ptr @hf_fcels_e2e, align 4
  %66 = add nuw nsw i32 %.02, 10
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %65, ptr noundef %0, i32 noundef %66, i32 noundef 2, i32 noundef 0) #3
  %68 = load i32, ptr @hf_fcels_openseq, align 4
  %69 = add nuw nsw i32 %.02, 12
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %68, ptr noundef %0, i32 noundef %69, i32 noundef 2, i32 noundef 0) #3
  br label %71

71:                                               ; preds = %46, %38
  %72 = add nuw nsw i32 %.02, 16
  %73 = add nuw nsw i32 %.0871, 1
  %exitcond.not = icmp eq i32 %73, 5
  br i1 %exitcond.not, label %74, label %38, !llvm.loop !9

74:                                               ; preds = %71
  %.not89 = icmp eq i16 %15, 0
  %75 = load i32, ptr @hf_fcels_vendorvers, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %75, ptr noundef %0, i32 noundef 100, i32 noundef 16, i32 noundef 0) #3
  br i1 %.not89, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr @hf_fcels_svcavail, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %78, ptr noundef %0, i32 noundef 132, i32 noundef 8, i32 noundef 0) #3
  br label %80

80:                                               ; preds = %74, %77, %4
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcels_prlilo_payload(ptr noundef %0, i8 noundef zeroext range(i8 0, 2) %1, ptr noundef %2, i8 noundef zeroext range(i8 32, 37) %3) unnamed_addr #1 {
  %5 = load i32, ptr @ett_fcels_prli, align 4
  %6 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %5) #3
  %7 = load i32, ptr @hf_fcels_opcode, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %9 = load i32, ptr @hf_fcels_prlilo_page_length, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %12 = load i32, ptr @hf_fcels_prlilo_payload_length, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %14 = lshr i16 %11, 4
  %15 = zext nneg i16 %14 to i32
  %.not = icmp ult i16 %11, 16
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
  %23 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %6, ptr noundef %0, i32 noundef 4, i32 noundef 16, i32 noundef %22, ptr noundef null, ptr noundef nonnull @.str.586, i32 noundef %.02) #3
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #3
  %25 = load i32, ptr @hf_fcels_prlilo_type, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %25, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %27 = load i32, ptr @hf_fcels_prlilo_type_code_extension, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %27, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #3
  %30 = load i32, ptr @hf_fcels_prliloflags, align 4
  %31 = load i32, ptr @ett_fcels_prliloflags, align 4
  %32 = zext i8 %29 to i64
  switch i8 %3, label %34 [
    i8 36, label %dissect_prlilo_flags.exit.thread
    i8 32, label %dissect_prlilo_flags.exit
  ]

dissect_prlilo_flags.exit.thread:                 ; preds = %21
  %33 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %23, ptr noundef %0, i32 noundef 6, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @dissect_prlilo_flags.tprlo_flags, i64 noundef %32, i32 noundef 12) #3
  br label %40

34:                                               ; preds = %21
  br label %dissect_prlilo_flags.exit

dissect_prlilo_flags.exit:                        ; preds = %21, %34
  %dissect_prlilo_flags.prli_flags.sink = phi ptr [ @dissect_prlilo_flags.not_prli_flags, %34 ], [ @dissect_prlilo_flags.prli_flags, %21 ]
  %35 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %23, ptr noundef %0, i32 noundef 6, i32 noundef %30, i32 noundef %31, ptr noundef nonnull %dissect_prlilo_flags.prli_flags.sink, i64 noundef %32, i32 noundef 4) #3
  br i1 %or.cond, label %36, label %39

36:                                               ; preds = %dissect_prlilo_flags.exit
  %37 = load i32, ptr @hf_fcels_prlilo_response_code, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %37, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #3
  br label %41

39:                                               ; preds = %dissect_prlilo_flags.exit
  br i1 %17, label %41, label %40

40:                                               ; preds = %dissect_prlilo_flags.exit.thread, %39
  br label %41

41:                                               ; preds = %39, %36, %40
  %hf_fcels_prlilo_3rd_party_originator_pa.sink = phi ptr [ @hf_fcels_prlilo_3rd_party_originator_pa, %40 ], [ @hf_fcels_prlilo_originator_pa, %36 ], [ @hf_fcels_prlilo_originator_pa, %39 ]
  %42 = load i32, ptr %hf_fcels_prlilo_3rd_party_originator_pa.sink, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %42, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %44 = load i32, ptr @hf_fcels_prlilo_responder_pa, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %44, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #3
  %46 = icmp eq i8 %24, 8
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 18) #3
  %49 = load i32, ptr @hf_fcels_fcpflags, align 4
  %50 = load i32, ptr @ett_fcels_fcpflags, align 4
  %51 = zext i16 %48 to i64
  %52 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %23, ptr noundef %0, i32 noundef 16, i32 noundef %49, i32 noundef %50, ptr noundef nonnull %dissect_fcp_flags.rep_flags.dissect_fcp_flags.req_flags.i, i64 noundef %51, i32 noundef 4) #3
  br label %61

53:                                               ; preds = %41
  br i1 %or.cond4, label %57, label %54

54:                                               ; preds = %53
  %55 = load i32, ptr @hf_fcels_prlilo_service_parameter_response, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %55, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #3
  br label %61

57:                                               ; preds = %53
  br i1 %20, label %58, label %61

58:                                               ; preds = %57
  %59 = load i32, ptr @hf_fcels_prlilo_3rd_party_n_port_id, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %59, ptr noundef %0, i32 noundef 17, i32 noundef 3, i32 noundef 0) #3
  br label %61

61:                                               ; preds = %47, %57, %58, %54
  %62 = add nuw nsw i32 %.02, 1
  %exitcond.not = icmp eq i32 %62, %15
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !10

._crit_edge:                                      ; preds = %61, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_fcels_farp(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %29, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @ett_fcels_farp, align 4
  %6 = tail call ptr @proto_item_add_subtree(ptr noundef %2, i32 noundef %5) #3
  %7 = load i32, ptr @hf_fcels_opcode, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %9 = load i32, ptr @hf_fcels_farp_matchcodept, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %11 = load i32, ptr @hf_fcels_nportid, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %11, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0) #3
  %13 = load i32, ptr @hf_fcels_farp_respaction, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %13, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #3
  %15 = load i32, ptr @hf_fcels_resportid, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %15, ptr noundef %0, i32 noundef 9, i32 noundef 3, i32 noundef 0) #3
  %17 = load i32, ptr @hf_fcels_npname, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %17, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0) #3
  %19 = load i32, ptr @hf_fcels_fnname, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %19, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef 0) #3
  %21 = load i32, ptr @hf_fcels_respname, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %21, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0) #3
  %23 = load i32, ptr @hf_fcels_respnname, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %23, ptr noundef %0, i32 noundef 36, i32 noundef 8, i32 noundef 0) #3
  %25 = load i32, ptr @hf_fcels_reqipaddr, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %25, ptr noundef %0, i32 noundef 44, i32 noundef 16, i32 noundef 0) #3
  %27 = load i32, ptr @hf_fcels_respipaddr, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %27, ptr noundef %0, i32 noundef 60, i32 noundef 16, i32 noundef 0) #3
  br label %29

29:                                               ; preds = %4, %3
  ret void
}

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

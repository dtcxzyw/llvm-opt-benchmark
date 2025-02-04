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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._fc_hdr = type { %struct._address, %struct._address, i32, i8, i16, i16, i16, i8, i8, i16, ptr, i32 }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._fcels_conv_data = type { i32 }

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
define hidden void @proto_register_fcels() #1 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

declare ptr @expert_register_protocol(i32 noundef) #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @wmem_epan_scope() #0

declare ptr @wmem_file_scope() #0

; Function Attrs: nounwind uwtable
define internal i32 @fcels_hash(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._fcels_conv_key, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @fcels_equal(ptr noundef %0, ptr noundef %1) #1 {
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
  %10 = getelementptr inbounds %struct._fcels_conv_key, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._fcels_conv_key, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i8 1, ptr %12, align 1
  store i32 0, ptr %13, align 4
  store i8 0, ptr %15, align 1
  %27 = load ptr, ptr %9, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %584

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %24, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 34, ptr noundef @.str.354)
  %35 = load ptr, ptr %6, align 8
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef 0)
  store i8 %36, ptr %14, align 1
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @proto_fcels, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef -1, ptr noundef @.str.354)
  store ptr %43, ptr %10, align 8
  br label %44

44:                                               ; preds = %39, %30
  %45 = load i8, ptr %14, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %162

48:                                               ; preds = %44
  %49 = load i8, ptr %14, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 2
  br i1 %51, label %52, label %162

52:                                               ; preds = %48
  %53 = load i8, ptr %14, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %82

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 16
  %59 = getelementptr inbounds %struct._address, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 5
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 16
  %67 = getelementptr inbounds %struct._address, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %63, ptr noundef %64, ptr noundef @ei_fcels_src_unknown, ptr noundef @.str.580, i32 noundef %68)
  store i32 0, ptr %5, align 4
  br label %584

70:                                               ; preds = %56
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 16
  %73 = getelementptr inbounds %struct._address, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %25, align 8
  %75 = load ptr, ptr %25, align 8
  %76 = getelementptr i8, ptr %75, i64 2
  %77 = load i8, ptr %76, align 1
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  store i32 131072, ptr %20, align 4
  store i32 2, ptr %21, align 4
  br label %81

80:                                               ; preds = %70
  store i32 196608, ptr %20, align 4
  store i32 3, ptr %21, align 4
  br label %81

81:                                               ; preds = %80, %79
  br label %83

82:                                               ; preds = %52
  store i32 131072, ptr %20, align 4
  store i32 2, ptr %21, align 4
  br label %83

83:                                               ; preds = %82, %81
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 17
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 16
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 22
  %93 = load i32, ptr %92, align 8
  %94 = call i32 @conversation_pt_to_conversation_type(i32 noundef %93)
  %95 = load ptr, ptr %24, align 8
  %96 = getelementptr inbounds %struct._fc_hdr, ptr %95, i32 0, i32 5
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i32
  %99 = load ptr, ptr %24, align 8
  %100 = getelementptr inbounds %struct._fc_hdr, ptr %99, i32 0, i32 6
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = load i32, ptr %20, align 4
  %104 = call ptr @find_conversation(i32 noundef %86, ptr noundef %88, ptr noundef %90, i32 noundef %94, i32 noundef %98, i32 noundef %102, i32 noundef %103)
  store ptr %104, ptr %16, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %129, label %107

107:                                              ; preds = %83
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 17
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 16
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 22
  %117 = load i32, ptr %116, align 8
  %118 = call i32 @conversation_pt_to_conversation_type(i32 noundef %117)
  %119 = load ptr, ptr %24, align 8
  %120 = getelementptr inbounds %struct._fc_hdr, ptr %119, i32 0, i32 5
  %121 = load i16, ptr %120, align 8
  %122 = zext i16 %121 to i32
  %123 = load ptr, ptr %24, align 8
  %124 = getelementptr inbounds %struct._fc_hdr, ptr %123, i32 0, i32 6
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = load i32, ptr %21, align 4
  %128 = call nonnull ptr @conversation_new(i32 noundef %110, ptr noundef %112, ptr noundef %114, i32 noundef %118, i32 noundef %122, i32 noundef %126, i32 noundef %127)
  store ptr %128, ptr %16, align 8
  br label %129

129:                                              ; preds = %107, %83
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %struct.conversation, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds %struct._fcels_conv_key, ptr %18, i32 0, i32 0
  store i32 %132, ptr %133, align 4
  %134 = load ptr, ptr @fcels_req_hash, align 8
  %135 = call ptr @wmem_map_lookup(ptr noundef %134, ptr noundef %18)
  store ptr %135, ptr %17, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %143

138:                                              ; preds = %129
  %139 = load i8, ptr %14, align 1
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds %struct._fcels_conv_data, ptr %141, i32 0, i32 0
  store i32 %140, ptr %142, align 4
  br label %161

143:                                              ; preds = %129
  %144 = call ptr @wmem_file_scope()
  %145 = call noalias ptr @wmem_alloc(ptr noundef %144, i64 noundef 4)
  store ptr %145, ptr %19, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.conversation, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %19, align 8
  %150 = getelementptr inbounds %struct._fcels_conv_key, ptr %149, i32 0, i32 0
  store i32 %148, ptr %150, align 4
  %151 = call ptr @wmem_file_scope()
  %152 = call noalias ptr @wmem_alloc(ptr noundef %151, i64 noundef 4)
  store ptr %152, ptr %17, align 8
  %153 = load i8, ptr %14, align 1
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds %struct._fcels_conv_data, ptr %155, i32 0, i32 0
  store i32 %154, ptr %156, align 4
  %157 = load ptr, ptr @fcels_req_hash, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = call ptr @wmem_map_insert(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  br label %161

161:                                              ; preds = %143, %138
  br label %351

162:                                              ; preds = %48, %44
  store i8 0, ptr %12, align 1
  store i32 131072, ptr %20, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct._packet_info, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct._packet_info, ptr %166, i32 0, i32 17
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct._packet_info, ptr %168, i32 0, i32 16
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct._packet_info, ptr %170, i32 0, i32 22
  %172 = load i32, ptr %171, align 8
  %173 = call i32 @conversation_pt_to_conversation_type(i32 noundef %172)
  %174 = load ptr, ptr %24, align 8
  %175 = getelementptr inbounds %struct._fc_hdr, ptr %174, i32 0, i32 5
  %176 = load i16, ptr %175, align 8
  %177 = zext i16 %176 to i32
  %178 = load ptr, ptr %24, align 8
  %179 = getelementptr inbounds %struct._fc_hdr, ptr %178, i32 0, i32 6
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  %182 = load i32, ptr %20, align 4
  %183 = call ptr @find_conversation(i32 noundef %165, ptr noundef %167, ptr noundef %169, i32 noundef %173, i32 noundef %177, i32 noundef %181, i32 noundef %182)
  store ptr %183, ptr %16, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %231, label %186

186:                                              ; preds = %162
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct._packet_info, ptr %187, i32 0, i32 17
  %189 = getelementptr inbounds %struct._address, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = icmp ne i32 %190, 5
  br i1 %191, label %192, label %200

192:                                              ; preds = %186
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct._packet_info, ptr %195, i32 0, i32 17
  %197 = getelementptr inbounds %struct._address, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  %199 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %193, ptr noundef %194, ptr noundef @ei_fcels_dst_unknown, ptr noundef @.str.581, i32 noundef %198)
  store i32 0, ptr %5, align 4
  br label %584

200:                                              ; preds = %186
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct._packet_info, ptr %201, i32 0, i32 17
  %203 = getelementptr inbounds %struct._address, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %26, align 8
  %205 = getelementptr [3 x i8], ptr %23, i64 0, i64 1
  store i8 0, ptr %205, align 1
  %206 = getelementptr [3 x i8], ptr %23, i64 0, i64 0
  store i8 0, ptr %206, align 1
  %207 = load ptr, ptr %26, align 8
  %208 = getelementptr i8, ptr %207, i64 2
  %209 = load i8, ptr %208, align 1
  %210 = getelementptr [3 x i8], ptr %23, i64 0, i64 2
  store i8 %209, ptr %210, align 1
  %211 = getelementptr inbounds [3 x i8], ptr %23, i64 0, i64 0
  call void @set_address(ptr noundef %22, i32 noundef 5, i32 noundef 3, ptr noundef %211)
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct._packet_info, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct._packet_info, ptr %215, i32 0, i32 16
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct._packet_info, ptr %217, i32 0, i32 22
  %219 = load i32, ptr %218, align 8
  %220 = call i32 @conversation_pt_to_conversation_type(i32 noundef %219)
  %221 = load ptr, ptr %24, align 8
  %222 = getelementptr inbounds %struct._fc_hdr, ptr %221, i32 0, i32 5
  %223 = load i16, ptr %222, align 8
  %224 = zext i16 %223 to i32
  %225 = load ptr, ptr %24, align 8
  %226 = getelementptr inbounds %struct._fc_hdr, ptr %225, i32 0, i32 6
  %227 = load i16, ptr %226, align 2
  %228 = zext i16 %227 to i32
  %229 = load i32, ptr %20, align 4
  %230 = call ptr @find_conversation(i32 noundef %214, ptr noundef %22, ptr noundef %216, i32 noundef %220, i32 noundef %224, i32 noundef %228, i32 noundef %229)
  store ptr %230, ptr %16, align 8
  br label %231

231:                                              ; preds = %200, %162
  %232 = load ptr, ptr %16, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %276, label %234

234:                                              ; preds = %231
  store i32 196608, ptr %20, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct._packet_info, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct._packet_info, ptr %238, i32 0, i32 16
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct._packet_info, ptr %240, i32 0, i32 17
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct._packet_info, ptr %242, i32 0, i32 22
  %244 = load i32, ptr %243, align 8
  %245 = call i32 @conversation_pt_to_conversation_type(i32 noundef %244)
  %246 = load ptr, ptr %24, align 8
  %247 = getelementptr inbounds %struct._fc_hdr, ptr %246, i32 0, i32 5
  %248 = load i16, ptr %247, align 8
  %249 = zext i16 %248 to i32
  %250 = load ptr, ptr %24, align 8
  %251 = getelementptr inbounds %struct._fc_hdr, ptr %250, i32 0, i32 6
  %252 = load i16, ptr %251, align 2
  %253 = zext i16 %252 to i32
  %254 = load i32, ptr %20, align 4
  %255 = call ptr @find_conversation(i32 noundef %237, ptr noundef %239, ptr noundef %241, i32 noundef %245, i32 noundef %249, i32 noundef %253, i32 noundef %254)
  store ptr %255, ptr %16, align 8
  %256 = load ptr, ptr %16, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %275, label %258

258:                                              ; preds = %234
  %259 = load ptr, ptr %8, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %274

261:                                              ; preds = %258
  %262 = load i8, ptr %14, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 2
  br i1 %264, label %265, label %274

265:                                              ; preds = %261
  %266 = load ptr, ptr %10, align 8
  %267 = load i32, ptr @ett_fcels_acc, align 4
  %268 = call ptr @proto_item_add_subtree(ptr noundef %266, i32 noundef %267)
  store ptr %268, ptr %11, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %13, align 4
  %273 = call ptr @proto_tree_add_expert(ptr noundef %269, ptr noundef %270, ptr noundef @ei_fcels_no_record_of_exchange, ptr noundef %271, i32 noundef %272, i32 noundef -1)
  store i32 0, ptr %5, align 4
  br label %584

274:                                              ; preds = %261, %258
  store i8 0, ptr %15, align 1
  br label %275

275:                                              ; preds = %274, %234
  br label %276

276:                                              ; preds = %275, %231
  %277 = load ptr, ptr %16, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %350

279:                                              ; preds = %276
  %280 = load ptr, ptr %16, align 8
  %281 = getelementptr inbounds %struct.conversation, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 8
  %283 = getelementptr inbounds %struct._fcels_conv_key, ptr %18, i32 0, i32 0
  store i32 %282, ptr %283, align 4
  %284 = load ptr, ptr @fcels_req_hash, align 8
  %285 = call ptr @wmem_map_lookup(ptr noundef %284, ptr noundef %18)
  store ptr %285, ptr %17, align 8
  %286 = load ptr, ptr %17, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %329

288:                                              ; preds = %279
  %289 = load i32, ptr %20, align 4
  %290 = and i32 %289, 65536
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %314

292:                                              ; preds = %288
  %293 = load ptr, ptr %17, align 8
  %294 = getelementptr inbounds %struct._fcels_conv_data, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  %296 = icmp ne i32 %295, 4
  br i1 %296, label %297, label %314

297:                                              ; preds = %292
  %298 = load ptr, ptr %8, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %313

300:                                              ; preds = %297
  %301 = load i8, ptr %14, align 1
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %302, 2
  br i1 %303, label %304, label %313

304:                                              ; preds = %300
  %305 = load ptr, ptr %10, align 8
  %306 = load i32, ptr @ett_fcels_acc, align 4
  %307 = call ptr @proto_item_add_subtree(ptr noundef %305, i32 noundef %306)
  store ptr %307, ptr %11, align 8
  %308 = load ptr, ptr %11, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %13, align 4
  %312 = call ptr @proto_tree_add_expert(ptr noundef %308, ptr noundef %309, ptr noundef @ei_fcels_no_record_of_exchange, ptr noundef %310, i32 noundef %311, i32 noundef -1)
  store i32 0, ptr %5, align 4
  br label %584

313:                                              ; preds = %300, %297
  br label %314

314:                                              ; preds = %313, %292, %288
  %315 = load i8, ptr %14, align 1
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 2
  br i1 %317, label %318, label %323

318:                                              ; preds = %314
  %319 = load ptr, ptr %17, align 8
  %320 = getelementptr inbounds %struct._fcels_conv_data, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 4
  %322 = trunc i32 %321 to i8
  store i8 %322, ptr %14, align 1
  br label %328

323:                                              ; preds = %314
  %324 = load ptr, ptr %17, align 8
  %325 = getelementptr inbounds %struct._fcels_conv_data, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 4
  %327 = trunc i32 %326 to i8
  store i8 %327, ptr %15, align 1
  br label %328

328:                                              ; preds = %323, %318
  br label %329

329:                                              ; preds = %328, %279
  %330 = load ptr, ptr %8, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %349

332:                                              ; preds = %329
  %333 = load ptr, ptr %17, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %348

335:                                              ; preds = %332
  %336 = load i8, ptr %14, align 1
  %337 = zext i8 %336 to i32
  %338 = icmp ne i32 %337, 1
  br i1 %338, label %339, label %348

339:                                              ; preds = %335
  %340 = load ptr, ptr %10, align 8
  %341 = load i32, ptr @ett_fcels_acc, align 4
  %342 = call ptr @proto_item_add_subtree(ptr noundef %340, i32 noundef %341)
  store ptr %342, ptr %11, align 8
  %343 = load ptr, ptr %11, align 8
  %344 = load ptr, ptr %7, align 8
  %345 = load ptr, ptr %6, align 8
  %346 = load i32, ptr %13, align 4
  %347 = call ptr @proto_tree_add_expert(ptr noundef %343, ptr noundef %344, ptr noundef @ei_fcels_no_record_of_els_req, ptr noundef %345, i32 noundef %346, i32 noundef -1)
  store i32 0, ptr %5, align 4
  br label %584

348:                                              ; preds = %335, %332
  br label %349

349:                                              ; preds = %348, %329
  br label %350

350:                                              ; preds = %349, %276
  br label %351

351:                                              ; preds = %350, %161
  %352 = load i8, ptr %12, align 1
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %362

355:                                              ; preds = %351
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds %struct._packet_info, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = load i8, ptr %14, align 1
  %360 = zext i8 %359 to i32
  %361 = call ptr @val_to_str_ext(i32 noundef %360, ptr noundef @fc_els_proto_val_ext, ptr noundef @.str.582)
  call void @col_add_str(ptr noundef %358, i32 noundef 25, ptr noundef %361)
  br label %381

362:                                              ; preds = %351
  %363 = load i8, ptr %14, align 1
  %364 = zext i8 %363 to i32
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %373

366:                                              ; preds = %362
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds %struct._packet_info, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = load i8, ptr %15, align 1
  %371 = zext i8 %370 to i32
  %372 = call ptr @val_to_str_ext(i32 noundef %371, ptr noundef @fc_els_proto_val_ext, ptr noundef @.str.582)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %369, i32 noundef 25, ptr noundef @.str.583, ptr noundef %372)
  br label %380

373:                                              ; preds = %362
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds %struct._packet_info, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = load i8, ptr %14, align 1
  %378 = zext i8 %377 to i32
  %379 = call ptr @val_to_str_ext(i32 noundef %378, ptr noundef @fc_els_proto_val_ext, ptr noundef @.str.582)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %376, i32 noundef 25, ptr noundef @.str.584, ptr noundef %379)
  br label %380

380:                                              ; preds = %373, %366
  br label %381

381:                                              ; preds = %380, %355
  %382 = load i8, ptr %14, align 1
  %383 = zext i8 %382 to i32
  switch i32 %383, label %576 [
    i32 1, label %384
    i32 3, label %390
    i32 4, label %396
    i32 5, label %402
    i32 6, label %408
    i32 10, label %414
    i32 18, label %420
    i32 19, label %426
    i32 32, label %432
    i32 33, label %438
    i32 36, label %444
    i32 80, label %450
    i32 81, label %456
    i32 82, label %462
    i32 84, label %468
    i32 85, label %474
    i32 86, label %480
    i32 87, label %486
    i32 96, label %492
    i32 97, label %498
    i32 98, label %504
    i32 99, label %510
    i32 114, label %516
    i32 120, label %522
    i32 121, label %528
    i32 122, label %534
    i32 123, label %540
    i32 125, label %546
    i32 144, label %552
    i32 224, label %566
    i32 228, label %571
  ]

384:                                              ; preds = %381
  %385 = load ptr, ptr %6, align 8
  %386 = load ptr, ptr %7, align 8
  %387 = load ptr, ptr %8, align 8
  %388 = load i8, ptr %12, align 1
  %389 = load ptr, ptr %10, align 8
  call void @dissect_fcels_lsrjt(ptr noundef %385, ptr noundef %386, ptr noundef %387, i8 noundef zeroext %388, ptr noundef %389)
  br label %581

390:                                              ; preds = %381
  %391 = load ptr, ptr %6, align 8
  %392 = load ptr, ptr %7, align 8
  %393 = load ptr, ptr %8, align 8
  %394 = load i8, ptr %12, align 1
  %395 = load ptr, ptr %10, align 8
  call void @dissect_fcels_plogi(ptr noundef %391, ptr noundef %392, ptr noundef %393, i8 noundef zeroext %394, ptr noundef %395)
  br label %581

396:                                              ; preds = %381
  %397 = load ptr, ptr %6, align 8
  %398 = load ptr, ptr %7, align 8
  %399 = load ptr, ptr %8, align 8
  %400 = load i8, ptr %12, align 1
  %401 = load ptr, ptr %10, align 8
  call void @dissect_fcels_flogi(ptr noundef %397, ptr noundef %398, ptr noundef %399, i8 noundef zeroext %400, ptr noundef %401)
  br label %581

402:                                              ; preds = %381
  %403 = load ptr, ptr %6, align 8
  %404 = load ptr, ptr %7, align 8
  %405 = load ptr, ptr %8, align 8
  %406 = load i8, ptr %12, align 1
  %407 = load ptr, ptr %10, align 8
  call void @dissect_fcels_logout(ptr noundef %403, ptr noundef %404, ptr noundef %405, i8 noundef zeroext %406, ptr noundef %407)
  br label %581

408:                                              ; preds = %381
  %409 = load ptr, ptr %6, align 8
  %410 = load ptr, ptr %7, align 8
  %411 = load ptr, ptr %8, align 8
  %412 = load i8, ptr %12, align 1
  %413 = load ptr, ptr %10, align 8
  call void @dissect_fcels_abtx(ptr noundef %409, ptr noundef %410, ptr noundef %411, i8 noundef zeroext %412, ptr noundef %413)
  br label %581

414:                                              ; preds = %381
  %415 = load ptr, ptr %6, align 8
  %416 = load ptr, ptr %7, align 8
  %417 = load ptr, ptr %8, align 8
  %418 = load i8, ptr %12, align 1
  %419 = load ptr, ptr %10, align 8
  call void @dissect_fcels_rsi(ptr noundef %415, ptr noundef %416, ptr noundef %417, i8 noundef zeroext %418, ptr noundef %419)
  br label %581

420:                                              ; preds = %381
  %421 = load ptr, ptr %6, align 8
  %422 = load ptr, ptr %7, align 8
  %423 = load ptr, ptr %8, align 8
  %424 = load i8, ptr %12, align 1
  %425 = load ptr, ptr %10, align 8
  call void @dissect_fcels_rrq(ptr noundef %421, ptr noundef %422, ptr noundef %423, i8 noundef zeroext %424, ptr noundef %425)
  br label %581

426:                                              ; preds = %381
  %427 = load ptr, ptr %6, align 8
  %428 = load ptr, ptr %7, align 8
  %429 = load ptr, ptr %8, align 8
  %430 = load i8, ptr %12, align 1
  %431 = load ptr, ptr %10, align 8
  call void @dissect_fcels_rec(ptr noundef %427, ptr noundef %428, ptr noundef %429, i8 noundef zeroext %430, ptr noundef %431)
  br label %581

432:                                              ; preds = %381
  %433 = load ptr, ptr %6, align 8
  %434 = load ptr, ptr %7, align 8
  %435 = load ptr, ptr %8, align 8
  %436 = load i8, ptr %12, align 1
  %437 = load ptr, ptr %10, align 8
  call void @dissect_fcels_prli(ptr noundef %433, ptr noundef %434, ptr noundef %435, i8 noundef zeroext %436, ptr noundef %437)
  br label %581

438:                                              ; preds = %381
  %439 = load ptr, ptr %6, align 8
  %440 = load ptr, ptr %7, align 8
  %441 = load ptr, ptr %8, align 8
  %442 = load i8, ptr %12, align 1
  %443 = load ptr, ptr %10, align 8
  call void @dissect_fcels_prlo(ptr noundef %439, ptr noundef %440, ptr noundef %441, i8 noundef zeroext %442, ptr noundef %443)
  br label %581

444:                                              ; preds = %381
  %445 = load ptr, ptr %6, align 8
  %446 = load ptr, ptr %7, align 8
  %447 = load ptr, ptr %8, align 8
  %448 = load i8, ptr %12, align 1
  %449 = load ptr, ptr %10, align 8
  call void @dissect_fcels_tprlo(ptr noundef %445, ptr noundef %446, ptr noundef %447, i8 noundef zeroext %448, ptr noundef %449)
  br label %581

450:                                              ; preds = %381
  %451 = load ptr, ptr %6, align 8
  %452 = load ptr, ptr %7, align 8
  %453 = load ptr, ptr %8, align 8
  %454 = load i8, ptr %12, align 1
  %455 = load ptr, ptr %10, align 8
  call void @dissect_fcels_pdisc(ptr noundef %451, ptr noundef %452, ptr noundef %453, i8 noundef zeroext %454, ptr noundef %455)
  br label %581

456:                                              ; preds = %381
  %457 = load ptr, ptr %6, align 8
  %458 = load ptr, ptr %7, align 8
  %459 = load ptr, ptr %8, align 8
  %460 = load i8, ptr %12, align 1
  %461 = load ptr, ptr %10, align 8
  call void @dissect_fcels_fdisc(ptr noundef %457, ptr noundef %458, ptr noundef %459, i8 noundef zeroext %460, ptr noundef %461)
  br label %581

462:                                              ; preds = %381
  %463 = load ptr, ptr %6, align 8
  %464 = load ptr, ptr %7, align 8
  %465 = load ptr, ptr %8, align 8
  %466 = load i8, ptr %12, align 1
  %467 = load ptr, ptr %10, align 8
  call void @dissect_fcels_adisc(ptr noundef %463, ptr noundef %464, ptr noundef %465, i8 noundef zeroext %466, ptr noundef %467)
  br label %581

468:                                              ; preds = %381
  %469 = load ptr, ptr %6, align 8
  %470 = load ptr, ptr %7, align 8
  %471 = load ptr, ptr %8, align 8
  %472 = load i8, ptr %12, align 1
  %473 = load ptr, ptr %10, align 8
  call void @dissect_fcels_farp_req(ptr noundef %469, ptr noundef %470, ptr noundef %471, i8 noundef zeroext %472, ptr noundef %473)
  br label %581

474:                                              ; preds = %381
  %475 = load ptr, ptr %6, align 8
  %476 = load ptr, ptr %7, align 8
  %477 = load ptr, ptr %8, align 8
  %478 = load i8, ptr %12, align 1
  %479 = load ptr, ptr %10, align 8
  call void @dissect_fcels_farp_rply(ptr noundef %475, ptr noundef %476, ptr noundef %477, i8 noundef zeroext %478, ptr noundef %479)
  br label %581

480:                                              ; preds = %381
  %481 = load ptr, ptr %6, align 8
  %482 = load ptr, ptr %7, align 8
  %483 = load ptr, ptr %8, align 8
  %484 = load i8, ptr %12, align 1
  %485 = load ptr, ptr %10, align 8
  call void @dissect_fcels_rps(ptr noundef %481, ptr noundef %482, ptr noundef %483, i8 noundef zeroext %484, ptr noundef %485)
  br label %581

486:                                              ; preds = %381
  %487 = load ptr, ptr %6, align 8
  %488 = load ptr, ptr %7, align 8
  %489 = load ptr, ptr %8, align 8
  %490 = load i8, ptr %12, align 1
  %491 = load ptr, ptr %10, align 8
  call void @dissect_fcels_rpl(ptr noundef %487, ptr noundef %488, ptr noundef %489, i8 noundef zeroext %490, ptr noundef %491)
  br label %581

492:                                              ; preds = %381
  %493 = load ptr, ptr %6, align 8
  %494 = load ptr, ptr %7, align 8
  %495 = load ptr, ptr %8, align 8
  %496 = load i8, ptr %12, align 1
  %497 = load ptr, ptr %10, align 8
  call void @dissect_fcels_fan(ptr noundef %493, ptr noundef %494, ptr noundef %495, i8 noundef zeroext %496, ptr noundef %497)
  br label %581

498:                                              ; preds = %381
  %499 = load ptr, ptr %6, align 8
  %500 = load ptr, ptr %7, align 8
  %501 = load ptr, ptr %8, align 8
  %502 = load i8, ptr %12, align 1
  %503 = load ptr, ptr %10, align 8
  call void @dissect_fcels_rscn(ptr noundef %499, ptr noundef %500, ptr noundef %501, i8 noundef zeroext %502, ptr noundef %503)
  br label %581

504:                                              ; preds = %381
  %505 = load ptr, ptr %6, align 8
  %506 = load ptr, ptr %7, align 8
  %507 = load ptr, ptr %8, align 8
  %508 = load i8, ptr %12, align 1
  %509 = load ptr, ptr %10, align 8
  call void @dissect_fcels_scr(ptr noundef %505, ptr noundef %506, ptr noundef %507, i8 noundef zeroext %508, ptr noundef %509)
  br label %581

510:                                              ; preds = %381
  %511 = load ptr, ptr %6, align 8
  %512 = load ptr, ptr %7, align 8
  %513 = load ptr, ptr %8, align 8
  %514 = load i8, ptr %12, align 1
  %515 = load ptr, ptr %10, align 8
  call void @dissect_fcels_rnft(ptr noundef %511, ptr noundef %512, ptr noundef %513, i8 noundef zeroext %514, ptr noundef %515)
  br label %581

516:                                              ; preds = %381
  %517 = load ptr, ptr %6, align 8
  %518 = load ptr, ptr %7, align 8
  %519 = load ptr, ptr %8, align 8
  %520 = load i8, ptr %12, align 1
  %521 = load ptr, ptr %10, align 8
  call void @dissect_fcels_lsts(ptr noundef %517, ptr noundef %518, ptr noundef %519, i8 noundef zeroext %520, ptr noundef %521)
  br label %581

522:                                              ; preds = %381
  %523 = load ptr, ptr %6, align 8
  %524 = load ptr, ptr %7, align 8
  %525 = load ptr, ptr %8, align 8
  %526 = load i8, ptr %12, align 1
  %527 = load ptr, ptr %10, align 8
  call void @dissect_fcels_rnid(ptr noundef %523, ptr noundef %524, ptr noundef %525, i8 noundef zeroext %526, ptr noundef %527)
  br label %581

528:                                              ; preds = %381
  %529 = load ptr, ptr %6, align 8
  %530 = load ptr, ptr %7, align 8
  %531 = load ptr, ptr %8, align 8
  %532 = load i8, ptr %12, align 1
  %533 = load ptr, ptr %10, align 8
  call void @dissect_fcels_rlir(ptr noundef %529, ptr noundef %530, ptr noundef %531, i8 noundef zeroext %532, ptr noundef %533)
  br label %581

534:                                              ; preds = %381
  %535 = load ptr, ptr %6, align 8
  %536 = load ptr, ptr %7, align 8
  %537 = load ptr, ptr %8, align 8
  %538 = load i8, ptr %12, align 1
  %539 = load ptr, ptr %10, align 8
  call void @dissect_fcels_lirr(ptr noundef %535, ptr noundef %536, ptr noundef %537, i8 noundef zeroext %538, ptr noundef %539)
  br label %581

540:                                              ; preds = %381
  %541 = load ptr, ptr %6, align 8
  %542 = load ptr, ptr %7, align 8
  %543 = load ptr, ptr %8, align 8
  %544 = load i8, ptr %12, align 1
  %545 = load ptr, ptr %10, align 8
  call void @dissect_fcels_srl(ptr noundef %541, ptr noundef %542, ptr noundef %543, i8 noundef zeroext %544, ptr noundef %545)
  br label %581

546:                                              ; preds = %381
  %547 = load ptr, ptr %6, align 8
  %548 = load ptr, ptr %7, align 8
  %549 = load ptr, ptr %8, align 8
  %550 = load i8, ptr %12, align 1
  %551 = load ptr, ptr %10, align 8
  call void @dissect_fcels_rpsc(ptr noundef %547, ptr noundef %548, ptr noundef %549, i8 noundef zeroext %550, ptr noundef %551)
  br label %581

552:                                              ; preds = %381
  %553 = load i8, ptr %12, align 1
  %554 = zext i8 %553 to i32
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %565

556:                                              ; preds = %552
  %557 = load ptr, ptr @fcsp_handle, align 8
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %565

559:                                              ; preds = %556
  %560 = load ptr, ptr @fcsp_handle, align 8
  %561 = load ptr, ptr %6, align 8
  %562 = load ptr, ptr %7, align 8
  %563 = load ptr, ptr %8, align 8
  %564 = call i32 @call_dissector(ptr noundef %560, ptr noundef %561, ptr noundef %562, ptr noundef %563)
  br label %565

565:                                              ; preds = %559, %556, %552
  br label %581

566:                                              ; preds = %381
  %567 = load ptr, ptr %6, align 8
  %568 = load ptr, ptr %7, align 8
  %569 = load ptr, ptr %8, align 8
  %570 = load ptr, ptr %10, align 8
  call void @dissect_fcels_cbind(ptr noundef %567, ptr noundef %568, ptr noundef %569, ptr noundef %570)
  br label %581

571:                                              ; preds = %381
  %572 = load ptr, ptr %6, align 8
  %573 = load ptr, ptr %7, align 8
  %574 = load ptr, ptr %8, align 8
  %575 = load ptr, ptr %10, align 8
  call void @dissect_fcels_unbind(ptr noundef %572, ptr noundef %573, ptr noundef %574, ptr noundef %575)
  br label %581

576:                                              ; preds = %381
  %577 = load ptr, ptr %6, align 8
  %578 = load ptr, ptr %7, align 8
  %579 = load ptr, ptr %8, align 8
  %580 = call i32 @call_data_dissector(ptr noundef %577, ptr noundef %578, ptr noundef %579)
  br label %581

581:                                              ; preds = %576, %571, %566, %565, %546, %540, %534, %528, %522, %516, %510, %504, %498, %492, %486, %480, %474, %468, %462, %456, %450, %444, %438, %432, %426, %420, %414, %408, %402, %396, %390, %384
  %582 = load ptr, ptr %6, align 8
  %583 = call i32 @tvb_reported_length(ptr noundef %582)
  store i32 %583, ptr %5, align 4
  br label %584

584:                                              ; preds = %581, %339, %304, %265, %192, %62, %29
  %585 = load i32, ptr %5, align 4
  ret i32 %585
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fcels() #1 {
  %1 = load ptr, ptr @els_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.356, i32 noundef 5, ptr noundef %1)
  %2 = load i32, ptr @proto_fcels, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.357, i32 noundef %2)
  store ptr %3, ptr @fcsp_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #0

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #0

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #0

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #0

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
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

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #0

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: nounwind uwtable
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
  store i32 5, ptr %11, align 4
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
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal void @dissect_fcels_logout(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 {
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
  store i32 5, ptr %11, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %40

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @ett_fcels_logo, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_fcels_opcode, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sub i32 %22, 5
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i8, ptr %9, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %15
  br label %40

28:                                               ; preds = %15
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_fcels_nportid, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 3, i32 noundef 0)
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_fcels_npname, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 3
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 8, i32 noundef 0)
  br label %40

40:                                               ; preds = %28, %27, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcels_abtx(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 {
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
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %52

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @ett_fcels_abtx, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_fcels_opcode, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i8, ptr %9, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %15
  br label %52

27:                                               ; preds = %15
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_fcels_recovery_qualifier_status, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_fcels_nportid, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 5
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 3, i32 noundef 0)
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_fcels_oxid, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_fcels_rxid, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 10
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  br label %52

52:                                               ; preds = %27, %26, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcels_rsi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 {
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
  store i32 4, ptr %11, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %52

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @ett_fcels_rsi, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_fcels_opcode, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sub i32 %22, 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i8, ptr %9, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %15
  br label %52

28:                                               ; preds = %15
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_fcels_recovqual, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_fcels_nportid, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 1
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 3, i32 noundef 0)
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_fcels_rxid, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_fcels_oxid, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 6
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  br label %52

52:                                               ; preds = %28, %27, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcels_rrq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 {
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
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %46

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @ett_fcels_rrq, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_fcels_opcode, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i8, ptr %9, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %15
  br label %46

27:                                               ; preds = %15
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_fcels_nportid, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 5
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 3, i32 noundef 0)
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_fcels_oxid, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_fcels_rxid, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 10
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  br label %46

46:                                               ; preds = %27, %26, %5
  ret void
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %11, align 4
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
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  store i32 5, ptr %11, align 4
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
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  store i32 3, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %11, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %11, align 4
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
  %72 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 16, i32 noundef %70, ptr noundef null, ptr noundef @.str.587, i32 noundef %71)
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
  br label %62, !llvm.loop !4

95:                                               ; preds = %62
  br label %96

96:                                               ; preds = %95, %28
  br label %97

97:                                               ; preds = %96, %5
  ret void
}

; Function Attrs: nounwind uwtable
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
  store i32 5, ptr %11, align 4
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %97

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @ett_fcels_rscn, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr @hf_fcels_opcode, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sub i32 %26, 1
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i8, ptr %9, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %19
  br label %97

32:                                               ; preds = %19
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_fcels_rscn_page_len, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 1
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %38, i32 noundef %40)
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %15, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_fcels_rscn_payload_len, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %49 = load i32, ptr %15, align 4
  %50 = sub i32 %49, 4
  %51 = sdiv i32 %50, 4
  store i32 %51, ptr %14, align 4
  store i32 4, ptr %11, align 4
  store i32 0, ptr %16, align 4
  br label %52

52:                                               ; preds = %93, %32
  %53 = load i32, ptr %16, align 4
  %54 = load i32, ptr %14, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %96

56:                                               ; preds = %52
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr @ett_fcels_rscn_rec, align 4
  %61 = load i32, ptr %16, align 4
  %62 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef %60, ptr noundef null, ptr noundef @.str.588, i32 noundef %61)
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_fcels_rscn_evqual, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_fcels_rscn_addrfmt, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr @hf_fcels_rscn_domain, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 1
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr @hf_fcels_rscn_area, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, 2
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr @hf_fcels_rscn_port, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, 3
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %11, align 4
  br label %93

93:                                               ; preds = %56
  %94 = load i32, ptr %16, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %16, align 4
  br label %52, !llvm.loop !6

96:                                               ; preds = %52
  br label %97

97:                                               ; preds = %96, %31, %5
  ret void
}

; Function Attrs: nounwind uwtable
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
  store i32 7, ptr %11, align 4
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %11, align 4
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
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %51)
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
  %79 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef %76, ptr noundef null, ptr noundef @.str.589, i32 noundef %78)
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
  br label %66, !llvm.loop !7

96:                                               ; preds = %66
  br label %97

97:                                               ; preds = %96, %29
  br label %98

98:                                               ; preds = %97, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcels_lsts(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 {
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
  store i32 5, ptr %11, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %64

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @ett_fcels_lsts, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_fcels_opcode, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sub i32 %22, 5
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i8, ptr %9, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  br label %64

28:                                               ; preds = %15
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_fcels_failedrcvr, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_fcels_flacompliance, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 1
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_fcels_loopstate, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 2
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_fcels_publicloop_bmap, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 3
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 16, i32 noundef 0)
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_fcels_pvtloop_bmap, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 19
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 16, i32 noundef 0)
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_fcels_alpa_map, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 35
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 128, i32 noundef 0)
  br label %64

64:                                               ; preds = %28, %27, %5
  ret void
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %11, align 4
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
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %43)
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
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %76)
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcels_rlir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 {
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

; Function Attrs: nounwind uwtable
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
  store i32 4, ptr %11, align 4
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
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %33)
  store i8 %34, ptr %13, align 1
  %35 = load i8, ptr %13, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %16
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_fcels_lirr_regn_format, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0, ptr noundef @.str.590)
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcels_srl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 {
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
  store i32 4, ptr %11, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %40

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @ett_fcels_srl, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_fcels_opcode, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sub i32 %22, 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i8, ptr %9, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %15
  br label %40

28:                                               ; preds = %15
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_fcels_srl_flag, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_fcels_srl_fl_port_addr, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 1
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 3, i32 noundef 0)
  br label %40

40:                                               ; preds = %28, %27, %5
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  store i32 2, ptr %11, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %67

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @ett_fcels_rpsc, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = load i32, ptr @hf_fcels_opcode, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %11, align 4
  %26 = sub i32 %25, 2
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i8, ptr %9, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  br label %67

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef %33)
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %12, align 4
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr @hf_fcels_rpsc_number_of_entries, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  store i32 4, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %41

41:                                               ; preds = %61, %31
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %66

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef %47)
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %14, align 4
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %13, align 4
  call void @dissect_speed_flags(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr @hf_fcels_rpsc_port_oper_speed, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 2
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %13, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %13, align 4
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %11, align 4
  br label %41, !llvm.loop !8

66:                                               ; preds = %41
  br label %67

67:                                               ; preds = %66, %30, %5
  ret void
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
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
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.592)
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
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_append_str(ptr noundef %67, i32 noundef 25, ptr noundef @.str.593)
  br label %84

68:                                               ; preds = %22
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @col_append_str(ptr noundef %71, i32 noundef 25, ptr noundef @.str.594)
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

84:                                               ; preds = %68, %64, %22
  ret void
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
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
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.595)
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
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_append_str(ptr noundef %43, i32 noundef 25, ptr noundef @.str.593)
  br label %54

44:                                               ; preds = %22
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_append_str(ptr noundef %47, i32 noundef 25, ptr noundef @.str.594)
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_fcels_unbind_status, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 22
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  br label %54

54:                                               ; preds = %44, %40, %22
  ret void
}

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @tvb_reported_length(ptr noundef) #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
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
  %107 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 16, i32 noundef %105, ptr noundef null, ptr noundef @.str.585, i32 noundef %106)
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
  br label %98, !llvm.loop !9

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
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
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

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #0

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

declare ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #0

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %11, align 4
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
  %56 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 16, i32 noundef %54, ptr noundef null, ptr noundef @.str.586, i32 noundef %55)
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %58)
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
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %71, i32 noundef %73)
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
  br label %46, !llvm.loop !10

166:                                              ; preds = %46
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  store i32 4, ptr %9, align 4
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
  ret void
}

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: nounwind uwtable
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
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %20, ptr noundef @.str.591, i32 noundef %21, i32 noundef %22)
  ret void
}

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #0

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

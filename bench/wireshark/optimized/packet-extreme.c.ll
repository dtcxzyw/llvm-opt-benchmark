; ModuleID = 'bench/wireshark/original/packet-extreme.c.ll'
source_filename = "bench/wireshark/original/packet-extreme.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.vec_t = type { ptr, i32 }

@proto_register_edp.hf = internal global [92 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_edp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_checksum, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_checksum_status, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_seqno, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_midtype, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr @edp_midtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_midmac, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_tlv_marker, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_tlv_type, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @edp_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_tlv_length, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_display, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 1, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_display_string, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_info, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 1, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_info_slot, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_info_port, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_info_vchassid, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_info_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.40, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_info_version, %struct._header_field_info { ptr @.str, ptr @.str.41, i32 7, i32 2, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_info_version_major1, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_info_version_major2, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_info_version_sustaining, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_info_version_internal, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_info_vchassconn, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_vlan, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 1, i32 0, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_vlan_flags, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_vlan_flags_ip, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_vlan_flags_reserved, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 2, ptr null, i64 126, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_vlan_flags_unknown, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_vlan_reserved1, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_vlan_id, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_vlan_reserved2, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_vlan_ip, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 32, i32 0, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_vlan_name, %struct._header_field_info { ptr @.str.25, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_esrp, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 1, i32 0, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_esrp_proto, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr @esrp_proto_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_esrp_group, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_esrp_prio, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_esrp_state, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr @esrp_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_esrp_ports, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 1, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_esrp_virtip, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 32, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_esrp_sysmac, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 29, i32 0, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_esrp_hello, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_esrp_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.104, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_eaps, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 1, i32 0, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_eaps_ver, %struct._header_field_info { ptr @.str, ptr @.str.108, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_eaps_type, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr @eaps_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_eaps_ctrlvlanid, %struct._header_field_info { ptr @.str.72, ptr @.str.111, i32 5, i32 1, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_eaps_reserved0, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_eaps_sysmac, %struct._header_field_info { ptr @.str.98, ptr @.str.115, i32 29, i32 0, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_eaps_hello, %struct._header_field_info { ptr @.str.101, ptr @.str.116, i32 5, i32 1, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_eaps_fail, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 5, i32 1, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_eaps_state, %struct._header_field_info { ptr @.str.90, ptr @.str.120, i32 4, i32 1, ptr @eaps_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_eaps_reserved1, %struct._header_field_info { ptr @.str.70, ptr @.str.121, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_eaps_helloseq, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 5, i32 1, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_eaps_reserved2, %struct._header_field_info { ptr @.str.74, ptr @.str.125, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_esl, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 1, i32 0, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_esl_ver, %struct._header_field_info { ptr @.str, ptr @.str.129, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_esl_type, %struct._header_field_info { ptr @.str.109, ptr @.str.130, i32 4, i32 1, ptr @esl_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_esl_ctrlvlanid, %struct._header_field_info { ptr @.str.72, ptr @.str.131, i32 5, i32 1, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_esl_reserved0, %struct._header_field_info { ptr @.str.113, ptr @.str.132, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_esl_sysmac, %struct._header_field_info { ptr @.str.98, ptr @.str.133, i32 29, i32 0, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_esl_reserved1, %struct._header_field_info { ptr @.str.70, ptr @.str.134, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_esl_state, %struct._header_field_info { ptr @.str.90, ptr @.str.135, i32 4, i32 1, ptr @esl_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_esl_linkrole, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 1, ptr @esl_role_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_esl_linkid1, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 5, i32 1, ptr null, i64 0, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_esl_failed1, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 5, i32 1, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_esl_failed2, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 5, i32 1, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_esl_reserved4, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_esl_linkid2, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 5, i32 1, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_esl_reserved5, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_esl_numlinks, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 5, i32 1, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_esl_linklist, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 5, i32 1, ptr null, i64 0, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_esl_rest, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_elsm, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 1, i32 0, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_elsm_type, %struct._header_field_info { ptr @.str.109, ptr @.str.165, i32 4, i32 1, ptr @elsm_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_elsm_subtype, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 1, ptr @elsm_subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_elsm_magic, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_elrp, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 1, i32 0, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_elrp_unknown, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_link, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 1, i32 0, ptr null, i64 0, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_link_flags, %struct._header_field_info { ptr @.str.61, ptr @.str.178, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_link_flags_autoneg, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_link_flags_flowcontrol, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_link_flags_unknown, %struct._header_field_info { ptr @.str.173, ptr @.str.183, i32 4, i32 2, ptr null, i64 119, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_link_conf, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 2, ptr @link_speed_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_link_actual, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 2, ptr @link_speed_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_link_zero, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_link_unknown, %struct._header_field_info { ptr @.str.173, ptr @.str.190, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_unknown, %struct._header_field_info { ptr @.str.173, ptr @.str.191, i32 1, i32 0, ptr null, i64 0, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_unknown_data, %struct._header_field_info { ptr @.str.173, ptr @.str.193, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edp_null, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 1, i32 0, ptr null, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_edp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"edp.version\00", align 1
@hf_edp_reserved = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"edp.reserved\00", align 1
@hf_edp_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Data length\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"edp.length\00", align 1
@hf_edp_checksum = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"EDP checksum\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"edp.checksum\00", align 1
@hf_edp_checksum_status = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"EDP checksum status\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"edp.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_edp_seqno = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"edp.seqno\00", align 1
@hf_edp_midtype = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"Machine ID type\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"edp.midtype\00", align 1
@edp_midtype_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.207 }, %struct._value_string zeroinitializer], align 16
@hf_edp_midmac = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Machine MAC\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"edp.midmac\00", align 1
@hf_edp_tlv_marker = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"TLV Marker\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"edp.tlv.marker\00", align 1
@hf_edp_tlv_type = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"TLV type\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"edp.tlv.type\00", align 1
@edp_type_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.208 }, %struct._value_string { i32 1, ptr @.str.22 }, %struct._value_string { i32 2, ptr @.str.28 }, %struct._value_string { i32 5, ptr @.str.209 }, %struct._value_string { i32 8, ptr @.str.81 }, %struct._value_string { i32 11, ptr @.str.105 }, %struct._value_string { i32 13, ptr @.str.170 }, %struct._value_string { i32 14, ptr @.str.126 }, %struct._value_string { i32 15, ptr @.str.162 }, %struct._value_string { i32 21, ptr @.str.175 }, %struct._value_string zeroinitializer], align 16
@hf_edp_tlv_length = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"TLV length\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"edp.tlv.length\00", align 1
@hf_edp_display = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"Display\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"edp.display\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"Display element\00", align 1
@hf_edp_display_string = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"edp.display.string\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"MIB II display string\00", align 1
@hf_edp_info = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"edp.info\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Info element\00", align 1
@hf_edp_info_slot = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [5 x i8] c"Slot\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"edp.info.slot\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"Originating slot #\00", align 1
@hf_edp_info_port = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"edp.info.port\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"Originating port #\00", align 1
@hf_edp_info_vchassid = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [13 x i8] c"Virt chassis\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"edp.info.vchassid\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Virtual chassis ID\00", align 1
@hf_edp_info_reserved = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [18 x i8] c"edp.info.reserved\00", align 1
@hf_edp_info_version = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [17 x i8] c"edp.info.version\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"Software version\00", align 1
@hf_edp_info_version_major1 = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [17 x i8] c"Version (major1)\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"edp.info.version.major1\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"Software version (major1)\00", align 1
@hf_edp_info_version_major2 = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [17 x i8] c"Version (major2)\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"edp.info.version.major2\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"Software version (major2)\00", align 1
@hf_edp_info_version_sustaining = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [21 x i8] c"Version (sustaining)\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"edp.info.version.sustaining\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Software version (sustaining)\00", align 1
@hf_edp_info_version_internal = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [19 x i8] c"Version (internal)\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"edp.info.version.internal\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"Software version (internal)\00", align 1
@hf_edp_info_vchassconn = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [12 x i8] c"Connections\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"edp.info.vchassconn\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"Virtual chassis connections\00", align 1
@hf_edp_vlan = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [5 x i8] c"Vlan\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"edp.vlan\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"Vlan element\00", align 1
@hf_edp_vlan_flags = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"edp.vlan.flags\00", align 1
@hf_edp_vlan_flags_ip = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [9 x i8] c"Flags-IP\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"edp.vlan.flags.ip\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.65 = private unnamed_addr constant [31 x i8] c"Vlan has IP address configured\00", align 1
@hf_edp_vlan_flags_reserved = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [15 x i8] c"Flags-reserved\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"edp.vlan.flags.reserved\00", align 1
@hf_edp_vlan_flags_unknown = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [14 x i8] c"Flags-Unknown\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"edp.vlan.flags.unknown\00", align 1
@hf_edp_vlan_reserved1 = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [10 x i8] c"Reserved1\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"edp.vlan.reserved1\00", align 1
@hf_edp_vlan_id = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [8 x i8] c"Vlan ID\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"edp.vlan.id\00", align 1
@hf_edp_vlan_reserved2 = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [10 x i8] c"Reserved2\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"edp.vlan.reserved2\00", align 1
@hf_edp_vlan_ip = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [8 x i8] c"IP addr\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"edp.vlan.ip\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"VLAN IP address\00", align 1
@hf_edp_vlan_name = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [14 x i8] c"edp.vlan.name\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"VLAN name\00", align 1
@hf_edp_esrp = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [5 x i8] c"ESRP\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"edp.esrp\00", align 1
@.str.83 = private unnamed_addr constant [40 x i8] c"Extreme Standby Router Protocol element\00", align 1
@hf_edp_esrp_proto = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"edp.esrp.proto\00", align 1
@esrp_proto_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.210 }, %struct._value_string { i32 1, ptr @.str.211 }, %struct._value_string { i32 2, ptr @.str.212 }, %struct._value_string zeroinitializer], align 16
@hf_edp_esrp_group = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"edp.esrp.group\00", align 1
@hf_edp_esrp_prio = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [5 x i8] c"Prio\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"edp.esrp.prio\00", align 1
@hf_edp_esrp_state = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"edp.esrp.state\00", align 1
@esrp_state_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.213 }, %struct._value_string { i32 1, ptr @.str.214 }, %struct._value_string { i32 2, ptr @.str.215 }, %struct._value_string zeroinitializer], align 16
@hf_edp_esrp_ports = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [6 x i8] c"Ports\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"edp.esrp.ports\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"Number of active ports\00", align 1
@hf_edp_esrp_virtip = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [7 x i8] c"VirtIP\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"edp.esrp.virtip\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"Virtual IP address\00", align 1
@hf_edp_esrp_sysmac = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [8 x i8] c"Sys MAC\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"edp.esrp.sysmac\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"System MAC address\00", align 1
@hf_edp_esrp_hello = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"edp.esrp.hello\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"Hello timer\00", align 1
@hf_edp_esrp_reserved = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [18 x i8] c"edp.esrp.reserved\00", align 1
@hf_edp_eaps = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [5 x i8] c"EAPS\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"edp.eaps\00", align 1
@.str.107 = private unnamed_addr constant [48 x i8] c"Ethernet Automatic Protection Switching element\00", align 1
@hf_edp_eaps_ver = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [13 x i8] c"edp.eaps.ver\00", align 1
@hf_edp_eaps_type = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"edp.eaps.type\00", align 1
@eaps_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.216 }, %struct._value_string { i32 6, ptr @.str.217 }, %struct._value_string { i32 7, ptr @.str.218 }, %struct._value_string { i32 8, ptr @.str.219 }, %struct._value_string zeroinitializer], align 16
@hf_edp_eaps_ctrlvlanid = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [16 x i8] c"edp.eaps.vlanid\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"Control Vlan ID\00", align 1
@hf_edp_eaps_reserved0 = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [10 x i8] c"Reserved0\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"edp.eaps.reserved0\00", align 1
@hf_edp_eaps_sysmac = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [16 x i8] c"edp.eaps.sysmac\00", align 1
@hf_edp_eaps_hello = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [15 x i8] c"edp.eaps.hello\00", align 1
@hf_edp_eaps_fail = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [5 x i8] c"Fail\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"edp.eaps.fail\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"Fail timer\00", align 1
@hf_edp_eaps_state = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [15 x i8] c"edp.eaps.state\00", align 1
@eaps_state_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.220 }, %struct._value_string { i32 1, ptr @.str.221 }, %struct._value_string { i32 2, ptr @.str.222 }, %struct._value_string { i32 3, ptr @.str.223 }, %struct._value_string { i32 4, ptr @.str.224 }, %struct._value_string { i32 5, ptr @.str.225 }, %struct._value_string zeroinitializer], align 16
@hf_edp_eaps_reserved1 = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [19 x i8] c"edp.eaps.reserved1\00", align 1
@hf_edp_eaps_helloseq = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [9 x i8] c"Helloseq\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"edp.eaps.helloseq\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"Hello sequence\00", align 1
@hf_edp_eaps_reserved2 = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [19 x i8] c"edp.eaps.reserved2\00", align 1
@hf_edp_esl = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [4 x i8] c"ESL\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"edp.esl\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"EAPS shared link\00", align 1
@hf_edp_esl_ver = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [12 x i8] c"edp.esl.ver\00", align 1
@hf_edp_esl_type = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [13 x i8] c"edp.esl.type\00", align 1
@esl_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.226 }, %struct._value_string zeroinitializer], align 16
@hf_edp_esl_ctrlvlanid = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [15 x i8] c"edp.esl.vlanid\00", align 1
@hf_edp_esl_reserved0 = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [18 x i8] c"edp.esl.reserved0\00", align 1
@hf_edp_esl_sysmac = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [15 x i8] c"edp.esl.sysmac\00", align 1
@hf_edp_esl_reserved1 = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [18 x i8] c"edp.esl.reserved1\00", align 1
@hf_edp_esl_state = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [14 x i8] c"edp.esl.state\00", align 1
@esl_state_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.227 }, %struct._value_string { i32 2, ptr @.str.228 }, %struct._value_string zeroinitializer], align 16
@hf_edp_esl_linkrole = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [5 x i8] c"Role\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"edp.esl.role\00", align 1
@esl_role_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.229 }, %struct._value_string { i32 2, ptr @.str.230 }, %struct._value_string zeroinitializer], align 16
@hf_edp_esl_linkid1 = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [10 x i8] c"Link ID 1\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"edp.esl.linkid1\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"Shared link ID 1\00", align 1
@hf_edp_esl_failed1 = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [12 x i8] c"Failed ID 1\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"edp.esl.failed1\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"Failed link ID 1\00", align 1
@hf_edp_esl_failed2 = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [12 x i8] c"Failed ID 2\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"edp.esl.failed2\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"Failed link ID 2\00", align 1
@hf_edp_esl_reserved4 = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [10 x i8] c"Reserved4\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"edp.esl.reserved4\00", align 1
@hf_edp_esl_linkid2 = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [10 x i8] c"Link ID 2\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"edp.esl.linkid2\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"Shared link ID 2\00", align 1
@hf_edp_esl_reserved5 = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [10 x i8] c"Reserved5\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"edp.esl.reserved5\00", align 1
@hf_edp_esl_numlinks = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [17 x i8] c"Num Shared Links\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"edp.esl.numlinks\00", align 1
@.str.156 = private unnamed_addr constant [38 x i8] c"Number of shared links in the network\00", align 1
@hf_edp_esl_linklist = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [10 x i8] c"Link List\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"edp.esl.linklist\00", align 1
@.str.159 = private unnamed_addr constant [24 x i8] c"List of Shared Link IDs\00", align 1
@hf_edp_esl_rest = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [5 x i8] c"Rest\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"edp.esl.rest\00", align 1
@hf_edp_elsm = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [5 x i8] c"ELSM\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"edp.elsm\00", align 1
@.str.164 = private unnamed_addr constant [39 x i8] c"Extreme Link Status Monitoring element\00", align 1
@hf_edp_elsm_type = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [14 x i8] c"edp.elsm.type\00", align 1
@elsm_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.101 }, %struct._value_string zeroinitializer], align 16
@hf_edp_elsm_subtype = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"edp.elsm.subtype\00", align 1
@elsm_subtype_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.231 }, %struct._value_string { i32 1, ptr @.str.232 }, %struct._value_string zeroinitializer], align 16
@hf_edp_elsm_magic = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"edp.elsm.unknown\00", align 1
@hf_edp_elrp = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [5 x i8] c"ELRP\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"edp.elrp\00", align 1
@.str.172 = private unnamed_addr constant [42 x i8] c"Extreme Loop Recognition Protocol element\00", align 1
@hf_edp_elrp_unknown = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"edp.elrp.unknown\00", align 1
@hf_edp_link = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [5 x i8] c"Link\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"edp.link\00", align 1
@.str.177 = private unnamed_addr constant [27 x i8] c"Link properties (physical)\00", align 1
@hf_edp_link_flags = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [15 x i8] c"edp.link.flags\00", align 1
@hf_edp_link_flags_autoneg = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [16 x i8] c"Autonegotiation\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"edp.link.flags.autoneg\00", align 1
@hf_edp_link_flags_flowcontrol = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [13 x i8] c"Flow Control\00", align 1
@.str.182 = private unnamed_addr constant [27 x i8] c"edp.link.flags.flowcontrol\00", align 1
@hf_edp_link_flags_unknown = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [23 x i8] c"edp.link.flags.unknown\00", align 1
@hf_edp_link_conf = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [17 x i8] c"Configured Speed\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"edp.link.conf\00", align 1
@link_speed_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.233 }, %struct._value_string { i32 1, ptr @.str.234 }, %struct._value_string { i32 2, ptr @.str.235 }, %struct._value_string { i32 3, ptr @.str.236 }, %struct._value_string zeroinitializer], align 16
@hf_edp_link_actual = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [13 x i8] c"Actual Speed\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"edp.link.actual\00", align 1
@hf_edp_link_zero = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [5 x i8] c"Zero\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"edp.link.zero\00", align 1
@hf_edp_link_unknown = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [17 x i8] c"edp.link.unknown\00", align 1
@hf_edp_unknown = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [12 x i8] c"edp.unknown\00", align 1
@.str.192 = private unnamed_addr constant [29 x i8] c"Element unknown to Wireshark\00", align 1
@hf_edp_unknown_data = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [17 x i8] c"edp.unknown.data\00", align 1
@hf_edp_null = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"edp.null\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"Last element\00", align 1
@proto_register_edp.extreme_hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_llc_extreme_pid, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 5, i32 2, ptr @extreme_pid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_llc_extreme_pid = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.198 = private unnamed_addr constant [16 x i8] c"llc.extreme_pid\00", align 1
@extreme_pid_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 187, ptr @.str.204 }, %struct._value_string zeroinitializer], align 16
@proto_register_edp.ett = internal global [16 x ptr] [ptr @ett_edp, ptr @ett_edp_tlv_header, ptr @ett_edp_vlan_flags, ptr @ett_edp_display, ptr @ett_edp_info, ptr @ett_edp_info_version, ptr @ett_edp_vlan, ptr @ett_edp_esrp, ptr @ett_edp_eaps, ptr @ett_edp_esl, ptr @ett_edp_elsm, ptr @ett_edp_elrp, ptr @ett_edp_link, ptr @ett_edp_link_flags, ptr @ett_edp_unknown, ptr @ett_edp_null], align 16
@ett_edp = internal global i32 0, align 4
@ett_edp_tlv_header = internal global i32 0, align 4
@ett_edp_vlan_flags = internal global i32 0, align 4
@ett_edp_display = internal global i32 0, align 4
@ett_edp_info = internal global i32 0, align 4
@ett_edp_info_version = internal global i32 0, align 4
@ett_edp_vlan = internal global i32 0, align 4
@ett_edp_esrp = internal global i32 0, align 4
@ett_edp_eaps = internal global i32 0, align 4
@ett_edp_esl = internal global i32 0, align 4
@ett_edp_elsm = internal global i32 0, align 4
@ett_edp_elrp = internal global i32 0, align 4
@ett_edp_link = internal global i32 0, align 4
@ett_edp_link_flags = internal global i32 0, align 4
@ett_edp_unknown = internal global i32 0, align 4
@ett_edp_null = internal global i32 0, align 4
@proto_register_edp.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_edp_short_tlv, %struct.expert_field_info { ptr @.str.199, i32 117440512, i32 8388608, ptr @.str.200, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_edp_checksum, %struct.expert_field_info { ptr @.str.201, i32 16777216, i32 8388608, ptr @.str.202, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_edp_short_tlv = internal global %struct.expert_field zeroinitializer, align 4
@.str.199 = private unnamed_addr constant [14 x i8] c"edp.short_tlv\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"TLV is too short\00", align 1
@ei_edp_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.201 = private unnamed_addr constant [17 x i8] c"edp.bad_checksum\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.203 = private unnamed_addr constant [27 x i8] c"Extreme Discovery Protocol\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"EDP\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"edp\00", align 1
@proto_edp = internal unnamed_addr global i32 0, align 4
@edp_handle = internal unnamed_addr global ptr null, align 8
@.str.206 = private unnamed_addr constant [20 x i8] c"LLC Extreme OUI PID\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.209 = private unnamed_addr constant [3 x i8] c"VL\00", align 1
@.str.210 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"IPX\00", align 1
@.str.212 = private unnamed_addr constant [3 x i8] c"L2\00", align 1
@.str.213 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.214 = private unnamed_addr constant [7 x i8] c"Master\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"Slave\00", align 1
@.str.216 = private unnamed_addr constant [7 x i8] c"Health\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"Ring up flush fdb\00", align 1
@.str.218 = private unnamed_addr constant [20 x i8] c"Ring down flush fdb\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"Link down\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"Idle\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"Complete\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"Failed\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"Links up\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c"Links down\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"Pre Forwarding\00", align 1
@.str.226 = private unnamed_addr constant [15 x i8] c"Segment Health\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"Ready\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"Blocking\00", align 1
@.str.229 = private unnamed_addr constant [11 x i8] c"Controller\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"Partner\00", align 1
@.str.231 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.232 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"Autoneg\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"10M\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"100M\00", align 1
@.str.236 = private unnamed_addr constant [3 x i8] c"1G\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"EDP:\00", align 1
@.str.238 = private unnamed_addr constant [37 x i8] c"Too few bytes left for TLV: %u (< 4)\00", align 1
@.str.239 = private unnamed_addr constant [28 x i8] c"TLV with invalid length: %u\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.241 = private unnamed_addr constant [9 x i8] c"[0x%02x]\00", align 1
@.str.242 = private unnamed_addr constant [39 x i8] c"Marker 0x%02x, length %d, type %d = %s\00", align 1
@.str.243 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c": \22%s\22\00", align 1
@.str.245 = private unnamed_addr constant [45 x i8] c"Info: Slot/Port: %d/%d, Version: %d.%d.%d.%d\00", align 1
@.str.246 = private unnamed_addr constant [31 x i8] c"Version: %u.%u.%u Internal: %u\00", align 1
@.str.247 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c": ID %d\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c", Name \22%s\22\00", align 1
@.str.250 = private unnamed_addr constant [15 x i8] c"ESRP: Group %d\00", align 1
@.str.251 = private unnamed_addr constant [29 x i8] c"EAPS: Ctrlvlan %d, Sysmac %s\00", align 1
@.str.252 = private unnamed_addr constant [17 x i8] c" ID: %d, MAC: %s\00", align 1
@.str.253 = private unnamed_addr constant [28 x i8] c"ESL: Ctrlvlan %d, Sysmac %s\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c" %s%s (#%d)\00", align 1
@.str.255 = private unnamed_addr constant [18 x i8] c" Unknown (0x%02x)\00", align 1
@.str.256 = private unnamed_addr constant [15 x i8] c"ELSM %s%s(#%d)\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"Linkinfo\00", align 1
@.str.258 = private unnamed_addr constant [25 x i8] c"Unknown element [0x%02x]\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_edp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.205) #4
  store i32 %1, ptr @proto_edp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.205, ptr noundef nonnull @dissect_edp, i32 noundef %1) #4
  store ptr %2, ptr @edp_handle, align 8
  %3 = load i32, ptr @proto_edp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_edp.hf, i32 noundef 92) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_edp.ett, i32 noundef 16) #4
  %4 = load i32, ptr @proto_edp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #4
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_edp.ei, i32 noundef 2) #4
  %6 = load i32, ptr @proto_edp, align 4
  tail call void @llc_add_oui(i32 noundef 57387, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.206, ptr noundef nonnull @proto_register_edp.extreme_hf, i32 noundef %6) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.vec_t], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.204) #4
  %10 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.237) #4
  %11 = load i32, ptr @proto_edp, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %13 = load i32, ptr @ett_edp, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #4
  %15 = load i32, ptr @hf_edp_version, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %17 = load i32, ptr @hf_edp_reserved, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #4
  %20 = load i32, ptr @hf_edp_length, align 4
  %21 = zext i16 %19 to i32
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %21) #4
  %23 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %.not = icmp ult i32 %23, %21
  br i1 %.not, label %31, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %21, ptr %25, align 8
  %26 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %21) #4
  store ptr %26, ptr %7, align 16
  %27 = load i32, ptr @hf_edp_checksum, align 4
  %28 = load i32, ptr @hf_edp_checksum_status, align 4
  %29 = call i32 @in_cksum(ptr noundef nonnull %7, i32 noundef 1) #4
  %30 = call ptr @proto_tree_add_checksum(ptr noundef %14, ptr noundef %0, i32 noundef 4, i32 noundef %27, i32 noundef %28, ptr noundef nonnull @ei_edp_checksum, ptr noundef nonnull %1, i32 noundef %29, i32 noundef 0, i32 noundef 5) #4
  br label %35

31:                                               ; preds = %4
  %32 = load i32, ptr @hf_edp_checksum, align 4
  %33 = load i32, ptr @hf_edp_checksum_status, align 4
  %34 = tail call ptr @proto_tree_add_checksum(ptr noundef %14, ptr noundef %0, i32 noundef 4, i32 noundef %32, i32 noundef %33, ptr noundef nonnull @ei_edp_checksum, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  br label %35

35:                                               ; preds = %31, %24
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #4
  %37 = load i32, ptr @hf_edp_seqno, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %37, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #4
  %39 = load i32, ptr @hf_edp_midtype, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %39, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #4
  %41 = load i32, ptr @hf_edp_midmac, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %41, ptr noundef %0, i32 noundef 10, i32 noundef 6, i32 noundef 0) #4
  %43 = icmp ugt i16 %19, 16
  br i1 %43, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %35
  %44 = zext i16 %36 to i32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %46

46:                                               ; preds = %.lr.ph, %dissect_link_tlv.exit
  %.0150 = phi i32 [ 16, %.lr.ph ], [ %420, %dissect_link_tlv.exit ]
  %47 = sub nuw nsw i32 %21, %.0150
  %48 = icmp samesign ult i32 %47, 4
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef nonnull %1, ptr noundef nonnull @ei_edp_short_tlv, ptr noundef %0, i32 noundef %.0150, i32 noundef 4, ptr noundef nonnull @.str.238, i32 noundef %47) #4
  br label %.loopexit

51:                                               ; preds = %46
  %52 = add nuw nsw i32 %.0150, 1
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %52) #4
  %54 = add nuw nsw i32 %.0150, 2
  %55 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %54) #4
  %56 = zext i16 %55 to i32
  %57 = icmp ult i16 %55, 4
  %58 = icmp samesign ult i32 %47, %56
  %or.cond = select i1 %57, i1 true, i1 %58
  br i1 %or.cond, label %59, label %61

59:                                               ; preds = %51
  %60 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_edp_short_tlv, ptr noundef %0, i32 noundef %.0150, i32 noundef 0, ptr noundef nonnull @.str.239, i32 noundef %56) #4
  br label %.loopexit

61:                                               ; preds = %51
  %cond.not = icmp eq i8 %53, 0
  br i1 %cond.not, label %dissect_link_tlv.exit.thread, label %62

62:                                               ; preds = %61
  %63 = zext i8 %53 to i32
  %64 = load ptr, ptr %8, align 8
  %65 = call ptr @val_to_str(i32 noundef %63, ptr noundef nonnull @edp_type_vals, ptr noundef nonnull @.str.241) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.240, ptr noundef %65) #4
  switch i8 %53, label %409 [
    i8 21, label %377
    i8 1, label %70
    i8 2, label %84
    i8 5, label %134
    i8 8, label %194
    i8 11, label %229
    i8 14, label %273
    i8 15, label %345
    i8 13, label %368
  ]

dissect_link_tlv.exit.thread:                     ; preds = %61
  %66 = load i32, ptr @hf_edp_null, align 4
  %67 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %14, i32 noundef %66, ptr noundef %0, i32 noundef range(i32 16, 65535) %.0150, i32 noundef range(i32 4, 65536) %56, ptr noundef nonnull @.str.208) #4
  %68 = load i32, ptr @ett_edp_null, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68) #4
  call fastcc void @dissect_tlv_header(ptr noundef %0, i32 noundef range(i32 16, 65535) %.0150, ptr noundef %69)
  br label %.loopexit

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %71 = load i32, ptr @hf_edp_display, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %71, ptr noundef %0, i32 noundef range(i32 16, 65535) %.0150, i32 noundef range(i32 4, 65536) %56, i32 noundef 0) #4
  %73 = load i32, ptr @ett_edp_display, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73) #4
  call fastcc void @dissect_tlv_header(ptr noundef %0, i32 noundef range(i32 16, 65535) %.0150, ptr noundef %74)
  %75 = add nuw nsw i32 %.0150, 4
  %76 = add nsw i32 %56, -4
  %77 = load i32, ptr @hf_edp_display_string, align 4
  %78 = load ptr, ptr %45, align 8
  %79 = call ptr @proto_tree_add_item_ret_string(ptr noundef %74, i32 noundef %77, ptr noundef %0, i32 noundef %75, i32 noundef %76, i32 noundef 0, ptr noundef %78, ptr noundef nonnull %6) #4
  %80 = load ptr, ptr %45, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #5
  %83 = call ptr @format_text(ptr noundef %80, ptr noundef nonnull %81, i64 noundef %82) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef nonnull @.str.244, ptr noundef %83) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %dissect_link_tlv.exit

84:                                               ; preds = %62
  %85 = add nuw nsw i32 %.0150, 4
  %86 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %85) #4
  %87 = add i16 %86, 1
  %88 = add nuw nsw i32 %.0150, 6
  %89 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %88) #4
  %90 = add i16 %89, 1
  %91 = add nuw nsw i32 %.0150, 16
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %91) #4
  %93 = add nuw nsw i32 %.0150, 17
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %93) #4
  %95 = add nuw nsw i32 %.0150, 18
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %95) #4
  %97 = add nuw nsw i32 %.0150, 19
  %98 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #4
  %99 = load i32, ptr @hf_edp_info, align 4
  %100 = zext i16 %87 to i32
  %101 = zext i16 %90 to i32
  %102 = zext i8 %92 to i32
  %103 = zext i8 %94 to i32
  %104 = zext i8 %96 to i32
  %105 = zext i8 %98 to i32
  %106 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %14, i32 noundef %99, ptr noundef %0, i32 noundef range(i32 16, 65535) %.0150, i32 noundef range(i32 4, 65536) %56, ptr noundef nonnull @.str.245, i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105) #4
  %107 = load i32, ptr @ett_edp_info, align 4
  %108 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107) #4
  call fastcc void @dissect_tlv_header(ptr noundef %0, i32 noundef range(i32 16, 65535) %.0150, ptr noundef %108)
  %109 = load i32, ptr @hf_edp_info_slot, align 4
  %110 = call ptr @proto_tree_add_uint(ptr noundef %108, i32 noundef %109, ptr noundef %0, i32 noundef %85, i32 noundef 2, i32 noundef %100) #4
  %111 = load i32, ptr @hf_edp_info_port, align 4
  %112 = call ptr @proto_tree_add_uint(ptr noundef %108, i32 noundef %111, ptr noundef %0, i32 noundef %88, i32 noundef 2, i32 noundef %101) #4
  %113 = add nuw nsw i32 %.0150, 8
  %114 = load i32, ptr @hf_edp_info_vchassid, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %114, ptr noundef %0, i32 noundef %113, i32 noundef 2, i32 noundef 0) #4
  %116 = add nuw nsw i32 %.0150, 10
  %117 = load i32, ptr @hf_edp_info_reserved, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %117, ptr noundef %0, i32 noundef %116, i32 noundef 6, i32 noundef 0) #4
  %119 = load i32, ptr @ett_edp_info_version, align 4
  %120 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %108, ptr noundef %0, i32 noundef %91, i32 noundef 4, i32 noundef %119, ptr noundef null, ptr noundef nonnull @.str.246, i32 noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105) #4
  %121 = load i32, ptr @hf_edp_info_version, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %0, i32 noundef %91, i32 noundef 4, i32 noundef 0) #4
  %123 = load i32, ptr @hf_edp_info_version_major1, align 4
  %124 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %123, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef %102) #4
  %125 = load i32, ptr @hf_edp_info_version_major2, align 4
  %126 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %125, ptr noundef %0, i32 noundef %93, i32 noundef 1, i32 noundef %103) #4
  %127 = load i32, ptr @hf_edp_info_version_sustaining, align 4
  %128 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %127, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef %104) #4
  %129 = load i32, ptr @hf_edp_info_version_internal, align 4
  %130 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %129, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef %105) #4
  %131 = add nuw nsw i32 %.0150, 20
  %132 = load i32, ptr @hf_edp_info_vchassconn, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %132, ptr noundef %0, i32 noundef %131, i32 noundef 16, i32 noundef 0) #4
  br label %dissect_link_tlv.exit

134:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %135 = load i32, ptr @hf_edp_vlan, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %135, ptr noundef %0, i32 noundef range(i32 16, 65535) %.0150, i32 noundef range(i32 4, 65536) %56, i32 noundef 0) #4
  %137 = load i32, ptr @ett_edp_vlan, align 4
  %138 = call ptr @proto_item_add_subtree(ptr noundef %136, i32 noundef %137) #4
  call fastcc void @dissect_tlv_header(ptr noundef %0, i32 noundef range(i32 16, 65535) %.0150, ptr noundef %138)
  %139 = icmp ult i16 %55, 5
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  %141 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %136, ptr noundef nonnull @ei_edp_short_tlv) #4
  br label %dissect_vlan_tlv.exit

142:                                              ; preds = %134
  %143 = add nuw nsw i32 %.0150, 4
  %144 = load i32, ptr @hf_edp_vlan_flags, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %144, ptr noundef %0, i32 noundef %143, i32 noundef 1, i32 noundef 0) #4
  %146 = load i32, ptr @ett_edp_vlan_flags, align 4
  %147 = call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %146) #4
  %148 = load i32, ptr @hf_edp_vlan_flags_ip, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %0, i32 noundef %143, i32 noundef 1, i32 noundef 0) #4
  %150 = load i32, ptr @hf_edp_vlan_flags_reserved, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %150, ptr noundef %0, i32 noundef %143, i32 noundef 1, i32 noundef 0) #4
  %152 = load i32, ptr @hf_edp_vlan_flags_unknown, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %152, ptr noundef %0, i32 noundef %143, i32 noundef 1, i32 noundef 0) #4
  %154 = icmp eq i16 %55, 5
  br i1 %154, label %155, label %157

155:                                              ; preds = %142
  %156 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %136, ptr noundef nonnull @ei_edp_short_tlv) #4
  br label %dissect_vlan_tlv.exit

157:                                              ; preds = %142
  %158 = add nuw nsw i32 %.0150, 5
  %159 = load i32, ptr @hf_edp_vlan_reserved1, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %159, ptr noundef %0, i32 noundef %158, i32 noundef 1, i32 noundef 0) #4
  %161 = icmp ult i16 %55, 8
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %136, ptr noundef nonnull @ei_edp_short_tlv) #4
  br label %dissect_vlan_tlv.exit

164:                                              ; preds = %157
  %165 = add nuw nsw i32 %.0150, 6
  %166 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %165) #4
  %167 = load ptr, ptr %8, align 8
  %168 = zext i16 %166 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %167, i32 noundef 25, ptr noundef nonnull @.str.247, i32 noundef %168) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %136, ptr noundef nonnull @.str.248, i32 noundef %168) #4
  %169 = load i32, ptr @hf_edp_vlan_id, align 4
  %170 = call ptr @proto_tree_add_uint(ptr noundef %138, i32 noundef %169, ptr noundef %0, i32 noundef %165, i32 noundef 2, i32 noundef %168) #4
  %171 = icmp ult i16 %55, 12
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %136, ptr noundef nonnull @ei_edp_short_tlv) #4
  br label %dissect_vlan_tlv.exit

174:                                              ; preds = %164
  %175 = add nuw nsw i32 %.0150, 8
  %176 = load i32, ptr @hf_edp_vlan_reserved2, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %176, ptr noundef %0, i32 noundef %175, i32 noundef 4, i32 noundef 0) #4
  %178 = icmp ult i16 %55, 16
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %136, ptr noundef nonnull @ei_edp_short_tlv) #4
  br label %dissect_vlan_tlv.exit

181:                                              ; preds = %174
  %182 = add nuw nsw i32 %.0150, 12
  %183 = load i32, ptr @hf_edp_vlan_ip, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %183, ptr noundef %0, i32 noundef %182, i32 noundef 4, i32 noundef 0) #4
  %185 = add nuw nsw i32 %.0150, 16
  %186 = add nsw i32 %56, -16
  %187 = load i32, ptr @hf_edp_vlan_name, align 4
  %188 = load ptr, ptr %45, align 8
  %189 = call ptr @proto_tree_add_item_ret_string(ptr noundef %138, i32 noundef %187, ptr noundef %0, i32 noundef %185, i32 noundef %186, i32 noundef 0, ptr noundef %188, ptr noundef nonnull %5) #4
  %190 = load ptr, ptr %45, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %191) #5
  %193 = call ptr @format_text(ptr noundef %190, ptr noundef nonnull %191, i64 noundef %192) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %136, ptr noundef nonnull @.str.249, ptr noundef %193) #4
  br label %dissect_vlan_tlv.exit

dissect_vlan_tlv.exit:                            ; preds = %140, %155, %162, %172, %179, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %dissect_link_tlv.exit

194:                                              ; preds = %62
  %195 = add nuw nsw i32 %.0150, 5
  %196 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %195) #4
  %197 = load i32, ptr @hf_edp_esrp, align 4
  %198 = zext i8 %196 to i32
  %199 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %14, i32 noundef %197, ptr noundef %0, i32 noundef range(i32 16, 65535) %.0150, i32 noundef range(i32 4, 65536) %56, ptr noundef nonnull @.str.250, i32 noundef %198) #4
  %200 = load i32, ptr @ett_edp_esrp, align 4
  %201 = call ptr @proto_item_add_subtree(ptr noundef %199, i32 noundef %200) #4
  call fastcc void @dissect_tlv_header(ptr noundef %0, i32 noundef range(i32 16, 65535) %.0150, ptr noundef %201)
  %202 = add nuw nsw i32 %.0150, 4
  %203 = load i32, ptr @hf_edp_esrp_proto, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %203, ptr noundef %0, i32 noundef %202, i32 noundef 1, i32 noundef 0) #4
  %205 = load i32, ptr @hf_edp_esrp_group, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %205, ptr noundef %0, i32 noundef %195, i32 noundef 1, i32 noundef 0) #4
  %207 = add nuw nsw i32 %.0150, 6
  %208 = load i32, ptr @hf_edp_esrp_prio, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %208, ptr noundef %0, i32 noundef %207, i32 noundef 2, i32 noundef 0) #4
  %210 = add nuw nsw i32 %.0150, 8
  %211 = load i32, ptr @hf_edp_esrp_state, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %211, ptr noundef %0, i32 noundef %210, i32 noundef 2, i32 noundef 0) #4
  %213 = add nuw nsw i32 %.0150, 10
  %214 = load i32, ptr @hf_edp_esrp_ports, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %214, ptr noundef %0, i32 noundef %213, i32 noundef 2, i32 noundef 0) #4
  %216 = add nuw nsw i32 %.0150, 12
  %217 = load i32, ptr @hf_edp_esrp_virtip, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %217, ptr noundef %0, i32 noundef %216, i32 noundef 4, i32 noundef 0) #4
  %219 = add nuw nsw i32 %.0150, 16
  %220 = load i32, ptr @hf_edp_esrp_sysmac, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %220, ptr noundef %0, i32 noundef %219, i32 noundef 6, i32 noundef 0) #4
  %222 = add nuw nsw i32 %.0150, 22
  %223 = load i32, ptr @hf_edp_esrp_hello, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %223, ptr noundef %0, i32 noundef %222, i32 noundef 2, i32 noundef 0) #4
  %225 = add nuw nsw i32 %.0150, 24
  %226 = load i32, ptr @hf_edp_esrp_reserved, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %226, ptr noundef %0, i32 noundef %225, i32 noundef 2, i32 noundef 0) #4
  %228 = load ptr, ptr %8, align 8
  call void @col_set_str(ptr noundef %228, i32 noundef 34, ptr noundef nonnull @.str.81) #4
  br label %dissect_link_tlv.exit

229:                                              ; preds = %62
  %230 = add nuw nsw i32 %.0150, 6
  %231 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %230) #4
  %232 = load ptr, ptr %45, align 8
  %233 = add nuw nsw i32 %.0150, 12
  %234 = call ptr @tvb_address_to_str(ptr noundef %232, ptr noundef %0, i32 noundef 1, i32 noundef %233) #4
  %235 = load i32, ptr @hf_edp_eaps, align 4
  %236 = zext i16 %231 to i32
  %237 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %14, i32 noundef %235, ptr noundef %0, i32 noundef range(i32 16, 65535) %.0150, i32 noundef range(i32 4, 65536) %56, ptr noundef nonnull @.str.251, i32 noundef %236, ptr noundef %234) #4
  %238 = load i32, ptr @ett_edp_eaps, align 4
  %239 = call ptr @proto_item_add_subtree(ptr noundef %237, i32 noundef %238) #4
  call fastcc void @dissect_tlv_header(ptr noundef %0, i32 noundef range(i32 16, 65535) %.0150, ptr noundef %239)
  %240 = add nuw nsw i32 %.0150, 4
  %241 = load i32, ptr @hf_edp_eaps_ver, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %241, ptr noundef %0, i32 noundef %240, i32 noundef 1, i32 noundef 0) #4
  %243 = add nuw nsw i32 %.0150, 5
  %244 = load i32, ptr @hf_edp_eaps_type, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %244, ptr noundef %0, i32 noundef %243, i32 noundef 1, i32 noundef 0) #4
  %246 = load i32, ptr @hf_edp_eaps_ctrlvlanid, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %246, ptr noundef %0, i32 noundef %230, i32 noundef 2, i32 noundef 0) #4
  %248 = add nuw nsw i32 %.0150, 8
  %249 = load i32, ptr @hf_edp_eaps_reserved0, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %249, ptr noundef %0, i32 noundef %248, i32 noundef 4, i32 noundef 0) #4
  %251 = load i32, ptr @hf_edp_eaps_sysmac, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %251, ptr noundef %0, i32 noundef %233, i32 noundef 6, i32 noundef 0) #4
  %253 = add nuw nsw i32 %.0150, 18
  %254 = load i32, ptr @hf_edp_eaps_hello, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %254, ptr noundef %0, i32 noundef %253, i32 noundef 2, i32 noundef 0) #4
  %256 = add nuw nsw i32 %.0150, 20
  %257 = load i32, ptr @hf_edp_eaps_fail, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %257, ptr noundef %0, i32 noundef %256, i32 noundef 2, i32 noundef 0) #4
  %259 = add nuw nsw i32 %.0150, 22
  %260 = load i32, ptr @hf_edp_eaps_state, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %260, ptr noundef %0, i32 noundef %259, i32 noundef 1, i32 noundef 0) #4
  %262 = add nuw nsw i32 %.0150, 23
  %263 = load i32, ptr @hf_edp_eaps_reserved1, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %263, ptr noundef %0, i32 noundef %262, i32 noundef 1, i32 noundef 0) #4
  %265 = add nuw nsw i32 %.0150, 24
  %266 = load i32, ptr @hf_edp_eaps_helloseq, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %266, ptr noundef %0, i32 noundef %265, i32 noundef 2, i32 noundef 0) #4
  %268 = add nuw nsw i32 %.0150, 26
  %269 = load i32, ptr @hf_edp_eaps_reserved2, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %269, ptr noundef %0, i32 noundef %268, i32 noundef 38, i32 noundef 0) #4
  %271 = load ptr, ptr %8, align 8
  call void @col_set_str(ptr noundef %271, i32 noundef 34, ptr noundef nonnull @.str.105) #4
  %272 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %272, i32 noundef 25, ptr noundef nonnull @.str.252, i32 noundef %236, ptr noundef %234) #4
  br label %dissect_link_tlv.exit

273:                                              ; preds = %62
  %274 = add nuw nsw i32 %.0150, 6
  %275 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %274) #4
  %276 = load ptr, ptr %45, align 8
  %277 = add nuw nsw i32 %.0150, 12
  %278 = call ptr @tvb_address_to_str(ptr noundef %276, ptr noundef %0, i32 noundef 1, i32 noundef %277) #4
  %279 = load i32, ptr @hf_edp_esl, align 4
  %280 = zext i16 %275 to i32
  %281 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %14, i32 noundef %279, ptr noundef %0, i32 noundef range(i32 16, 65535) %.0150, i32 noundef range(i32 4, 65536) %56, ptr noundef nonnull @.str.253, i32 noundef %280, ptr noundef %278) #4
  %282 = load i32, ptr @ett_edp_esl, align 4
  %283 = call ptr @proto_item_add_subtree(ptr noundef %281, i32 noundef %282) #4
  call fastcc void @dissect_tlv_header(ptr noundef %0, i32 noundef range(i32 16, 65535) %.0150, ptr noundef %283)
  %284 = add nuw nsw i32 %.0150, 4
  %285 = load i32, ptr @hf_edp_esl_ver, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %285, ptr noundef %0, i32 noundef %284, i32 noundef 1, i32 noundef 0) #4
  %287 = add nuw nsw i32 %.0150, 5
  %288 = load i32, ptr @hf_edp_esl_type, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %288, ptr noundef %0, i32 noundef %287, i32 noundef 1, i32 noundef 0) #4
  %290 = load i32, ptr @hf_edp_esl_ctrlvlanid, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %290, ptr noundef %0, i32 noundef %274, i32 noundef 2, i32 noundef 0) #4
  %292 = add nuw nsw i32 %.0150, 8
  %293 = load i32, ptr @hf_edp_esl_reserved0, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %293, ptr noundef %0, i32 noundef %292, i32 noundef 4, i32 noundef 0) #4
  %295 = load i32, ptr @hf_edp_esl_sysmac, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %295, ptr noundef %0, i32 noundef %277, i32 noundef 6, i32 noundef 0) #4
  %297 = add nuw nsw i32 %.0150, 18
  %298 = load i32, ptr @hf_edp_esl_reserved1, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %298, ptr noundef %0, i32 noundef %297, i32 noundef 4, i32 noundef 0) #4
  %300 = add nuw nsw i32 %.0150, 22
  %301 = load i32, ptr @hf_edp_esl_state, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %301, ptr noundef %0, i32 noundef %300, i32 noundef 1, i32 noundef 0) #4
  %303 = add nuw nsw i32 %.0150, 23
  %304 = load i32, ptr @hf_edp_esl_linkrole, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %304, ptr noundef %0, i32 noundef %303, i32 noundef 1, i32 noundef 0) #4
  %306 = add nuw nsw i32 %.0150, 24
  %307 = load i32, ptr @hf_edp_esl_linkid1, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %307, ptr noundef %0, i32 noundef %306, i32 noundef 2, i32 noundef 0) #4
  %309 = add nuw nsw i32 %.0150, 26
  %310 = load i32, ptr @hf_edp_esl_failed1, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %310, ptr noundef %0, i32 noundef %309, i32 noundef 2, i32 noundef 0) #4
  %312 = add nuw nsw i32 %.0150, 28
  %313 = load i32, ptr @hf_edp_esl_failed2, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %313, ptr noundef %0, i32 noundef %312, i32 noundef 2, i32 noundef 0) #4
  %315 = add nuw nsw i32 %.0150, 30
  %316 = load i32, ptr @hf_edp_esl_reserved4, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %316, ptr noundef %0, i32 noundef %315, i32 noundef 2, i32 noundef 0) #4
  %318 = add nuw nsw i32 %.0150, 32
  %319 = load i32, ptr @hf_edp_esl_linkid2, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %319, ptr noundef %0, i32 noundef %318, i32 noundef 2, i32 noundef 0) #4
  %321 = add nuw nsw i32 %.0150, 34
  %322 = load i32, ptr @hf_edp_esl_reserved5, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %322, ptr noundef %0, i32 noundef %321, i32 noundef 2, i32 noundef 0) #4
  %324 = add nuw nsw i32 %.0150, 36
  %325 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %324) #4
  %326 = load i32, ptr @hf_edp_esl_numlinks, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %326, ptr noundef %0, i32 noundef %324, i32 noundef 2, i32 noundef 0) #4
  %328 = add nuw nsw i32 %.0150, 38
  %329 = add nsw i32 %56, -38
  %330 = icmp ne i16 %325, 0
  %331 = icmp ugt i16 %55, 39
  %332 = and i1 %331, %330
  br i1 %332, label %.lr.ph.i, label %dissect_esl_tlv.exit

.lr.ph.i:                                         ; preds = %273, %.lr.ph.i
  %.0117.i = phi i32 [ %335, %.lr.ph.i ], [ %328, %273 ]
  %.0113116.i = phi i16 [ %337, %.lr.ph.i ], [ %325, %273 ]
  %.0114115.i = phi i32 [ %336, %.lr.ph.i ], [ %329, %273 ]
  %333 = load i32, ptr @hf_edp_esl_linklist, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %333, ptr noundef %0, i32 noundef %.0117.i, i32 noundef 2, i32 noundef 0) #4
  %335 = add nuw nsw i32 %.0117.i, 2
  %336 = add nsw i32 %.0114115.i, -2
  %337 = add i16 %.0113116.i, -1
  %338 = icmp ne i16 %337, 0
  %339 = icmp samesign ugt i32 %.0114115.i, 3
  %340 = select i1 %338, i1 %339, i1 false
  br i1 %340, label %.lr.ph.i, label %dissect_esl_tlv.exit, !llvm.loop !4

dissect_esl_tlv.exit:                             ; preds = %.lr.ph.i, %273
  %.0114.lcssa.i = phi i32 [ %329, %273 ], [ %336, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ %328, %273 ], [ %335, %.lr.ph.i ]
  %341 = load i32, ptr @hf_edp_esl_rest, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %341, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef %.0114.lcssa.i, i32 noundef 0) #4
  %343 = load ptr, ptr %8, align 8
  call void @col_set_str(ptr noundef %343, i32 noundef 34, ptr noundef nonnull @.str.126) #4
  %344 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %344, i32 noundef 25, ptr noundef nonnull @.str.252, i32 noundef %280, ptr noundef %278) #4
  br label %dissect_link_tlv.exit

345:                                              ; preds = %62
  %346 = add nuw nsw i32 %.0150, 4
  %347 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %346) #4
  %348 = add nuw nsw i32 %.0150, 5
  %349 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %348) #4
  %350 = load ptr, ptr %8, align 8
  %351 = zext i8 %347 to i32
  %352 = call ptr @val_to_str(i32 noundef %351, ptr noundef nonnull @elsm_type_vals, ptr noundef nonnull @.str.243) #4
  %353 = zext i8 %349 to i32
  %354 = call ptr @val_to_str(i32 noundef %353, ptr noundef nonnull @elsm_subtype_vals, ptr noundef nonnull @.str.255) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %350, i32 noundef 25, ptr noundef nonnull @.str.254, ptr noundef %352, ptr noundef %354, i32 noundef %44) #4
  %355 = load i32, ptr @hf_edp_elsm, align 4
  %356 = call ptr @val_to_str(i32 noundef %351, ptr noundef nonnull @elsm_type_vals, ptr noundef nonnull @.str.243) #4
  %357 = call ptr @val_to_str(i32 noundef %353, ptr noundef nonnull @elsm_subtype_vals, ptr noundef nonnull @.str.255) #4
  %358 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %14, i32 noundef %355, ptr noundef %0, i32 noundef range(i32 16, 65535) %.0150, i32 noundef range(i32 4, 65536) %56, ptr noundef nonnull @.str.256, ptr noundef %356, ptr noundef %357, i32 noundef %44) #4
  %359 = load i32, ptr @ett_edp_elsm, align 4
  %360 = call ptr @proto_item_add_subtree(ptr noundef %358, i32 noundef %359) #4
  call fastcc void @dissect_tlv_header(ptr noundef %0, i32 noundef range(i32 16, 65535) %.0150, ptr noundef %360)
  %361 = load i32, ptr @hf_edp_elsm_type, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %0, i32 noundef %346, i32 noundef 1, i32 noundef 0) #4
  %363 = load i32, ptr @hf_edp_elsm_subtype, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %363, ptr noundef %0, i32 noundef %348, i32 noundef 1, i32 noundef 0) #4
  %365 = add nuw nsw i32 %.0150, 6
  %366 = load i32, ptr @hf_edp_elsm_magic, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %366, ptr noundef %0, i32 noundef %365, i32 noundef 2, i32 noundef 0) #4
  br label %dissect_link_tlv.exit

368:                                              ; preds = %62
  %369 = load i32, ptr @hf_edp_elrp, align 4
  %370 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %14, i32 noundef %369, ptr noundef %0, i32 noundef range(i32 16, 65535) %.0150, i32 noundef range(i32 4, 65536) %56, ptr noundef nonnull @.str.170) #4
  %371 = load i32, ptr @ett_edp_elrp, align 4
  %372 = call ptr @proto_item_add_subtree(ptr noundef %370, i32 noundef %371) #4
  call fastcc void @dissect_tlv_header(ptr noundef %0, i32 noundef range(i32 16, 65535) %.0150, ptr noundef %372)
  %373 = add nuw nsw i32 %.0150, 4
  %374 = add nsw i32 %56, -4
  %375 = load i32, ptr @hf_edp_elrp_unknown, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %375, ptr noundef %0, i32 noundef %373, i32 noundef %374, i32 noundef 0) #4
  br label %dissect_link_tlv.exit

377:                                              ; preds = %62
  %378 = load i32, ptr @hf_edp_link, align 4
  %379 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %14, i32 noundef %378, ptr noundef %0, i32 noundef range(i32 16, 65535) %.0150, i32 noundef range(i32 4, 65536) %56, ptr noundef nonnull @.str.257) #4
  %380 = load i32, ptr @ett_edp_link, align 4
  %381 = call ptr @proto_item_add_subtree(ptr noundef %379, i32 noundef %380) #4
  call fastcc void @dissect_tlv_header(ptr noundef %0, i32 noundef range(i32 16, 65535) %.0150, ptr noundef %381)
  %382 = add nuw nsw i32 %.0150, 4
  %383 = add nsw i32 %56, -4
  %384 = icmp eq i32 %383, 4
  br i1 %384, label %385, label %406

385:                                              ; preds = %377
  %386 = load i32, ptr @hf_edp_link_flags, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %386, ptr noundef %0, i32 noundef %382, i32 noundef 1, i32 noundef 0) #4
  %388 = load i32, ptr @ett_edp_link_flags, align 4
  %389 = call ptr @proto_item_add_subtree(ptr noundef %387, i32 noundef %388) #4
  %390 = load i32, ptr @ett_edp_link_flags, align 4
  call void @tree_expanded_set(i32 noundef %390, i32 noundef 1) #4
  %391 = load i32, ptr @hf_edp_link_flags_autoneg, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %391, ptr noundef %0, i32 noundef %382, i32 noundef 1, i32 noundef 0) #4
  %393 = load i32, ptr @hf_edp_link_flags_flowcontrol, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %393, ptr noundef %0, i32 noundef %382, i32 noundef 1, i32 noundef 0) #4
  %395 = load i32, ptr @hf_edp_link_flags_unknown, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %395, ptr noundef %0, i32 noundef %382, i32 noundef 1, i32 noundef 0) #4
  %397 = load i32, ptr @hf_edp_link_conf, align 4
  %398 = add nuw nsw i32 %.0150, 5
  %399 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %397, ptr noundef %0, i32 noundef %398, i32 noundef 1, i32 noundef 0) #4
  %400 = load i32, ptr @hf_edp_link_actual, align 4
  %401 = add nuw nsw i32 %.0150, 6
  %402 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %400, ptr noundef %0, i32 noundef %401, i32 noundef 1, i32 noundef 0) #4
  %403 = load i32, ptr @hf_edp_link_zero, align 4
  %404 = add nuw nsw i32 %.0150, 7
  %405 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %403, ptr noundef %0, i32 noundef %404, i32 noundef 1, i32 noundef 0) #4
  br label %dissect_link_tlv.exit

406:                                              ; preds = %377
  %407 = load i32, ptr @hf_edp_link_unknown, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %407, ptr noundef %0, i32 noundef %382, i32 noundef %383, i32 noundef 0) #4
  br label %dissect_link_tlv.exit

409:                                              ; preds = %62
  %410 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %52) #4
  %411 = load i32, ptr @hf_edp_unknown, align 4
  %412 = zext i8 %410 to i32
  %413 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %14, i32 noundef %411, ptr noundef %0, i32 noundef range(i32 16, 65535) %.0150, i32 noundef range(i32 4, 65536) %56, ptr noundef nonnull @.str.258, i32 noundef %412) #4
  %414 = load i32, ptr @ett_edp_unknown, align 4
  %415 = call ptr @proto_item_add_subtree(ptr noundef %413, i32 noundef %414) #4
  call fastcc void @dissect_tlv_header(ptr noundef %0, i32 noundef range(i32 16, 65535) %.0150, ptr noundef %415)
  %416 = add nuw nsw i32 %.0150, 4
  %417 = add nsw i32 %56, -4
  %418 = load i32, ptr @hf_edp_unknown_data, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %418, ptr noundef %0, i32 noundef %416, i32 noundef %417, i32 noundef 0) #4
  br label %dissect_link_tlv.exit

dissect_link_tlv.exit:                            ; preds = %406, %385, %409, %368, %345, %dissect_esl_tlv.exit, %229, %194, %dissect_vlan_tlv.exit, %84, %70
  %420 = add nuw nsw i32 %.0150, %56
  %421 = icmp samesign ult i32 %420, %21
  br i1 %421, label %46, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %dissect_link_tlv.exit, %dissect_link_tlv.exit.thread, %35, %59, %49
  %422 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %422
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @llc_add_oui(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_edp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @edp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.198, i32 noundef 187, ptr noundef %1) #4
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tlv_header(ptr noundef %0, i32 noundef range(i32 16, 65535) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #4
  %5 = add nuw nsw i32 %1, 1
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %5) #4
  %7 = add nuw nsw i32 %1, 2
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7) #4
  %9 = load i32, ptr @ett_edp_tlv_header, align 4
  %10 = zext i8 %4 to i32
  %11 = zext i16 %8 to i32
  %12 = zext i8 %6 to i32
  %13 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @edp_type_vals, ptr noundef nonnull @.str.243) #4
  %14 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.242, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13) #4
  %15 = load i32, ptr @hf_edp_tlv_marker, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #4
  %17 = load i32, ptr @hf_edp_tlv_type, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef %12) #4
  %19 = load i32, ptr @hf_edp_tlv_length, align 4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %19, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef %11) #4
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tree_expanded_set(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

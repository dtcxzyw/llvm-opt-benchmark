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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_edp = internal global i32 0, align 4
@edp_handle = internal global ptr null, align 8
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
define hidden void @proto_register_edp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.203, ptr noundef @.str.204, ptr noundef @.str.205)
  store i32 %2, ptr @proto_edp, align 4
  %3 = load i32, ptr @proto_edp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.205, ptr noundef @dissect_edp, i32 noundef %3)
  store ptr %4, ptr @edp_handle, align 8
  %5 = load i32, ptr @proto_edp, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_edp.hf, i32 noundef 92)
  call void @proto_register_subtree_array(ptr noundef @proto_register_edp.ett, i32 noundef 16)
  %6 = load i32, ptr @proto_edp, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_edp.ei, i32 noundef 2)
  %9 = load i32, ptr @proto_edp, align 4
  call void @llc_add_oui(i32 noundef 57387, ptr noundef @.str.198, ptr noundef @.str.206, ptr noundef @proto_register_edp.extreme_hf, i32 noundef %9)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca [1 x %struct.vec_t], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef @.str.204)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 25, ptr noundef @.str.237)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @proto_edp, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @ett_edp, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_edp_version, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_edp_reserved, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef %47)
  store i16 %48, ptr %15, align 2
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_edp_length, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i16, ptr %15, align 2
  %54 = zext i16 %53 to i32
  %55 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef %54)
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %11, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @tvb_captured_length(ptr noundef %58)
  %60 = load i16, ptr %15, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp uge i32 %59, %61
  br i1 %62, label %63, label %86

63:                                               ; preds = %4
  br label %64

64:                                               ; preds = %63
  %65 = load i16, ptr %15, align 2
  %66 = zext i16 %65 to i32
  %67 = getelementptr [1 x %struct.vec_t], ptr %17, i64 0, i64 0
  %68 = getelementptr inbounds %struct.vec_t, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr [1 x %struct.vec_t], ptr %17, i64 0, i64 0
  %71 = getelementptr inbounds %struct.vec_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = call ptr @tvb_get_ptr(ptr noundef %69, i32 noundef 0, i32 noundef %72)
  %74 = getelementptr [1 x %struct.vec_t], ptr %17, i64 0, i64 0
  %75 = getelementptr inbounds %struct.vec_t, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 16
  br label %76

76:                                               ; preds = %64
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr @hf_edp_checksum, align 4
  %81 = load i32, ptr @hf_edp_checksum_status, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr [1 x %struct.vec_t], ptr %17, i64 0, i64 0
  %84 = call i32 @in_cksum(ptr noundef %83, i32 noundef 1)
  %85 = call ptr @proto_tree_add_checksum(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef @ei_edp_checksum, ptr noundef %82, i32 noundef %84, i32 noundef 0, i32 noundef 5)
  br label %94

86:                                               ; preds = %4
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr @hf_edp_checksum, align 4
  %91 = load i32, ptr @hf_edp_checksum_status, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = call ptr @proto_tree_add_checksum(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef @ei_edp_checksum, ptr noundef %92, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %94

94:                                               ; preds = %86, %76
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %11, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %11, align 4
  %99 = call zeroext i16 @tvb_get_ntohs(ptr noundef %97, i32 noundef %98)
  store i16 %99, ptr %16, align 2
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_edp_seqno, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef 0)
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, 2
  store i32 %106, ptr %11, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr @hf_edp_midtype, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %11, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 2
  store i32 %113, ptr %11, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @hf_edp_midmac, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %11, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 6, i32 noundef 0)
  %119 = load i32, ptr %11, align 4
  %120 = add i32 %119, 6
  store i32 %120, ptr %11, align 4
  br label %121

121:                                              ; preds = %275, %94
  %122 = load i32, ptr %11, align 4
  %123 = load i16, ptr %15, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp ult i32 %122, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load i32, ptr %12, align 4
  %128 = icmp ne i32 %127, 0
  %129 = xor i1 %128, true
  br label %130

130:                                              ; preds = %126, %121
  %131 = phi i1 [ false, %121 ], [ %129, %126 ]
  br i1 %131, label %132, label %280

132:                                              ; preds = %130
  %133 = load i16, ptr %15, align 2
  %134 = zext i16 %133 to i32
  %135 = load i32, ptr %11, align 4
  %136 = sub i32 %134, %135
  %137 = icmp ult i32 %136, 4
  br i1 %137, label %138, label %148

138:                                              ; preds = %132
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %11, align 4
  %143 = load i16, ptr %15, align 2
  %144 = zext i16 %143 to i32
  %145 = load i32, ptr %11, align 4
  %146 = sub i32 %144, %145
  %147 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %139, ptr noundef %140, ptr noundef @ei_edp_short_tlv, ptr noundef %141, i32 noundef %142, i32 noundef 4, ptr noundef @.str.238, i32 noundef %146)
  br label %280

148:                                              ; preds = %132
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %11, align 4
  %151 = add i32 %150, 1
  %152 = call zeroext i8 @tvb_get_guint8(ptr noundef %149, i32 noundef %151)
  store i8 %152, ptr %13, align 1
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %11, align 4
  %155 = add i32 %154, 2
  %156 = call zeroext i16 @tvb_get_ntohs(ptr noundef %153, i32 noundef %155)
  store i16 %156, ptr %14, align 2
  %157 = load i16, ptr %14, align 2
  %158 = zext i16 %157 to i32
  %159 = icmp slt i32 %158, 4
  br i1 %159, label %168, label %160

160:                                              ; preds = %148
  %161 = load i16, ptr %14, align 2
  %162 = zext i16 %161 to i32
  %163 = load i16, ptr %15, align 2
  %164 = zext i16 %163 to i32
  %165 = load i32, ptr %11, align 4
  %166 = sub i32 %164, %165
  %167 = icmp ugt i32 %162, %166
  br i1 %167, label %168, label %176

168:                                              ; preds = %160, %148
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %11, align 4
  %173 = load i16, ptr %14, align 2
  %174 = zext i16 %173 to i32
  %175 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %169, ptr noundef %170, ptr noundef @ei_edp_short_tlv, ptr noundef %171, i32 noundef %172, i32 noundef 0, ptr noundef @.str.239, i32 noundef %174)
  br label %280

176:                                              ; preds = %160
  %177 = load i8, ptr %13, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %176
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct._packet_info, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load i8, ptr %13, align 1
  %185 = zext i8 %184 to i32
  %186 = call ptr @val_to_str(i32 noundef %185, ptr noundef @edp_type_vals, ptr noundef @.str.241)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %183, i32 noundef 25, ptr noundef @.str.240, ptr noundef %186)
  br label %187

187:                                              ; preds = %180, %176
  %188 = load i8, ptr %13, align 1
  %189 = zext i8 %188 to i32
  switch i32 %189, label %268 [
    i32 0, label %190
    i32 1, label %198
    i32 2, label %205
    i32 5, label %213
    i32 8, label %221
    i32 11, label %229
    i32 14, label %237
    i32 15, label %245
    i32 13, label %254
    i32 21, label %261
  ]

190:                                              ; preds = %187
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %11, align 4
  %194 = load i16, ptr %14, align 2
  %195 = zext i16 %194 to i32
  %196 = load ptr, ptr %10, align 8
  %197 = call i32 @dissect_null_tlv(ptr noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %195, ptr noundef %196)
  store i32 1, ptr %12, align 4
  br label %275

198:                                              ; preds = %187
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %11, align 4
  %202 = load i16, ptr %14, align 2
  %203 = zext i16 %202 to i32
  %204 = load ptr, ptr %10, align 8
  call void @dissect_display_tlv(ptr noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %203, ptr noundef %204)
  br label %275

205:                                              ; preds = %187
  %206 = load ptr, ptr %5, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %11, align 4
  %209 = load i16, ptr %14, align 2
  %210 = zext i16 %209 to i32
  %211 = load ptr, ptr %10, align 8
  %212 = call i32 @dissect_info_tlv(ptr noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %210, ptr noundef %211)
  br label %275

213:                                              ; preds = %187
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %11, align 4
  %217 = load i16, ptr %14, align 2
  %218 = zext i16 %217 to i32
  %219 = load ptr, ptr %10, align 8
  %220 = call i32 @dissect_vlan_tlv(ptr noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %218, ptr noundef %219)
  br label %275

221:                                              ; preds = %187
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %11, align 4
  %225 = load i16, ptr %14, align 2
  %226 = zext i16 %225 to i32
  %227 = load ptr, ptr %10, align 8
  %228 = call i32 @dissect_esrp_tlv(ptr noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %226, ptr noundef %227)
  br label %275

229:                                              ; preds = %187
  %230 = load ptr, ptr %5, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %11, align 4
  %233 = load i16, ptr %14, align 2
  %234 = zext i16 %233 to i32
  %235 = load ptr, ptr %10, align 8
  %236 = call i32 @dissect_eaps_tlv(ptr noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef %234, ptr noundef %235)
  br label %275

237:                                              ; preds = %187
  %238 = load ptr, ptr %5, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %11, align 4
  %241 = load i16, ptr %14, align 2
  %242 = zext i16 %241 to i32
  %243 = load ptr, ptr %10, align 8
  %244 = call i32 @dissect_esl_tlv(ptr noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %242, ptr noundef %243)
  br label %275

245:                                              ; preds = %187
  %246 = load ptr, ptr %5, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %11, align 4
  %249 = load i16, ptr %14, align 2
  %250 = zext i16 %249 to i32
  %251 = load ptr, ptr %10, align 8
  %252 = load i16, ptr %16, align 2
  %253 = call i32 @dissect_elsm_tlv(ptr noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef %250, ptr noundef %251, i16 noundef zeroext %252)
  br label %275

254:                                              ; preds = %187
  %255 = load ptr, ptr %5, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %11, align 4
  %258 = load i16, ptr %14, align 2
  %259 = zext i16 %258 to i32
  %260 = load ptr, ptr %10, align 8
  call void @dissect_elrp_tlv(ptr noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef %259, ptr noundef %260)
  br label %275

261:                                              ; preds = %187
  %262 = load ptr, ptr %5, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %11, align 4
  %265 = load i16, ptr %14, align 2
  %266 = zext i16 %265 to i32
  %267 = load ptr, ptr %10, align 8
  call void @dissect_link_tlv(ptr noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef %266, ptr noundef %267)
  br label %275

268:                                              ; preds = %187
  %269 = load ptr, ptr %5, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %11, align 4
  %272 = load i16, ptr %14, align 2
  %273 = zext i16 %272 to i32
  %274 = load ptr, ptr %10, align 8
  call void @dissect_unknown_tlv(ptr noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef %273, ptr noundef %274)
  br label %275

275:                                              ; preds = %268, %261, %254, %245, %237, %229, %221, %213, %205, %198, %190
  %276 = load i16, ptr %14, align 2
  %277 = zext i16 %276 to i32
  %278 = load i32, ptr %11, align 4
  %279 = add i32 %278, %277
  store i32 %279, ptr %11, align 4
  br label %121, !llvm.loop !4

280:                                              ; preds = %168, %138, %130
  %281 = load ptr, ptr %5, align 8
  %282 = call i32 @tvb_captured_length(ptr noundef %281)
  ret i32 %282
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @llc_add_oui(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_edp() #0 {
  %1 = load ptr, ptr @edp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.198, i32 noundef 187, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @in_cksum(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_null_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load i32, ptr @hf_edp_null, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @.str.208)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @ett_edp_null, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @dissect_tlv_header(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, ptr noundef %25)
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @dissect_display_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_edp_display, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 0)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @ett_edp_display, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @dissect_tlv_header(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, ptr noundef %26)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %9, align 4
  %31 = sub i32 %30, 4
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_edp_display_string, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @proto_tree_add_item_ret_string(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef 0, ptr noundef %39, ptr noundef %13)
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 50
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = call i64 @strlen(ptr noundef %46) #3
  %48 = call ptr @format_text(ptr noundef %44, ptr noundef %45, i64 noundef %47)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.244, ptr noundef %48)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_info_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 0
  %23 = add i32 %22, 4
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %23)
  %25 = zext i16 %24 to i32
  %26 = add i32 %25, 1
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %17, align 2
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 2
  %31 = add i32 %30, 4
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %31)
  %33 = zext i16 %32 to i32
  %34 = add i32 %33, 1
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %16, align 2
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 12
  %39 = add i32 %38, 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %39)
  store i8 %40, ptr %12, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 13
  %44 = add i32 %43, 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %44)
  store i8 %45, ptr %13, align 1
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 14
  %49 = add i32 %48, 4
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %49)
  store i8 %50, ptr %14, align 1
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 15
  %54 = add i32 %53, 4
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %54)
  store i8 %55, ptr %15, align 1
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_edp_info, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %9, align 4
  %61 = load i16, ptr %17, align 2
  %62 = zext i16 %61 to i32
  %63 = load i16, ptr %16, align 2
  %64 = zext i16 %63 to i32
  %65 = load i8, ptr %12, align 1
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %13, align 1
  %68 = zext i8 %67 to i32
  %69 = load i8, ptr %14, align 1
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %15, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef @.str.245, i32 noundef %62, i32 noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef %72)
  store ptr %73, ptr %18, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = load i32, ptr @ett_edp_info, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %19, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = load ptr, ptr %19, align 8
  %81 = call i32 @dissect_tlv_header(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, ptr noundef %80)
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %8, align 4
  %84 = load ptr, ptr %19, align 8
  %85 = load i32, ptr @hf_edp_info_slot, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load i16, ptr %17, align 2
  %89 = zext i16 %88 to i32
  %90 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef %89)
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %8, align 4
  %93 = load ptr, ptr %19, align 8
  %94 = load i32, ptr @hf_edp_info_port, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %8, align 4
  %97 = load i16, ptr %16, align 2
  %98 = zext i16 %97 to i32
  %99 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 2, i32 noundef %98)
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 2
  store i32 %101, ptr %8, align 4
  %102 = load ptr, ptr %19, align 8
  %103 = load i32, ptr @hf_edp_info_vchassid, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %8, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %8, align 4
  %109 = load ptr, ptr %19, align 8
  %110 = load i32, ptr @hf_edp_info_reserved, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %8, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 6, i32 noundef 0)
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, 6
  store i32 %115, ptr %8, align 4
  %116 = load ptr, ptr %19, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %8, align 4
  %119 = load i32, ptr @ett_edp_info_version, align 4
  %120 = load i8, ptr %12, align 1
  %121 = zext i8 %120 to i32
  %122 = load i8, ptr %13, align 1
  %123 = zext i8 %122 to i32
  %124 = load i8, ptr %14, align 1
  %125 = zext i8 %124 to i32
  %126 = load i8, ptr %15, align 1
  %127 = zext i8 %126 to i32
  %128 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 4, i32 noundef %119, ptr noundef null, ptr noundef @.str.246, i32 noundef %121, i32 noundef %123, i32 noundef %125, i32 noundef %127)
  store ptr %128, ptr %11, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr @hf_edp_info_version, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %8, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 4, i32 noundef 0)
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr @hf_edp_info_version_major1, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %8, align 4
  %138 = load i8, ptr %12, align 1
  %139 = zext i8 %138 to i32
  %140 = call ptr @proto_tree_add_uint(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef %139)
  %141 = load i32, ptr %8, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %8, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr @hf_edp_info_version_major2, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %8, align 4
  %147 = load i8, ptr %13, align 1
  %148 = zext i8 %147 to i32
  %149 = call ptr @proto_tree_add_uint(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef %148)
  %150 = load i32, ptr %8, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %8, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr @hf_edp_info_version_sustaining, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %8, align 4
  %156 = load i8, ptr %14, align 1
  %157 = zext i8 %156 to i32
  %158 = call ptr @proto_tree_add_uint(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef %157)
  %159 = load i32, ptr %8, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %8, align 4
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr @hf_edp_info_version_internal, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %8, align 4
  %165 = load i8, ptr %15, align 1
  %166 = zext i8 %165 to i32
  %167 = call ptr @proto_tree_add_uint(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef %166)
  %168 = load i32, ptr %8, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %8, align 4
  %170 = load ptr, ptr %19, align 8
  %171 = load i32, ptr @hf_edp_info_vchassconn, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %8, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 16, i32 noundef 0)
  %175 = load i32, ptr %8, align 4
  %176 = add i32 %175, 16
  store i32 %176, ptr %8, align 4
  %177 = load i32, ptr %8, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vlan_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr @hf_edp_vlan, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr @ett_edp_vlan, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %15, align 8
  %31 = call i32 @dissect_tlv_header(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, ptr noundef %30)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = sub i32 %34, 4
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %5
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = call ptr @expert_add_info(ptr noundef %39, ptr noundef %40, ptr noundef @ei_edp_short_tlv)
  %42 = load i32, ptr %9, align 4
  store i32 %42, ptr %6, align 4
  br label %173

43:                                               ; preds = %5
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr @hf_edp_vlan_flags, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @ett_edp_vlan_flags, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_edp_vlan_flags_ip, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_edp_vlan_flags_reserved, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @hf_edp_vlan_flags_unknown, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %10, align 4
  %70 = sub i32 %69, 1
  store i32 %70, ptr %10, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %73, label %78

73:                                               ; preds = %43
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = call ptr @expert_add_info(ptr noundef %74, ptr noundef %75, ptr noundef @ei_edp_short_tlv)
  %77 = load i32, ptr %9, align 4
  store i32 %77, ptr %6, align 4
  br label %173

78:                                               ; preds = %43
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr @hf_edp_vlan_reserved1, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %9, align 4
  %86 = load i32, ptr %10, align 4
  %87 = sub i32 %86, 1
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %10, align 4
  %89 = icmp slt i32 %88, 2
  br i1 %89, label %90, label %95

90:                                               ; preds = %78
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = call ptr @expert_add_info(ptr noundef %91, ptr noundef %92, ptr noundef @ei_edp_short_tlv)
  %94 = load i32, ptr %9, align 4
  store i32 %94, ptr %6, align 4
  br label %173

95:                                               ; preds = %78
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call zeroext i16 @tvb_get_ntohs(ptr noundef %96, i32 noundef %97)
  store i16 %98, ptr %16, align 2
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load i16, ptr %16, align 2
  %103 = zext i16 %102 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %101, i32 noundef 25, ptr noundef @.str.247, i32 noundef %103)
  %104 = load ptr, ptr %14, align 8
  %105 = load i16, ptr %16, align 2
  %106 = zext i16 %105 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef @.str.248, i32 noundef %106)
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr @hf_edp_vlan_id, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load i16, ptr %16, align 2
  %112 = zext i16 %111 to i32
  %113 = call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 2, i32 noundef %112)
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %9, align 4
  %116 = load i32, ptr %10, align 4
  %117 = sub i32 %116, 2
  store i32 %117, ptr %10, align 4
  %118 = load i32, ptr %10, align 4
  %119 = icmp slt i32 %118, 4
  br i1 %119, label %120, label %125

120:                                              ; preds = %95
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = call ptr @expert_add_info(ptr noundef %121, ptr noundef %122, ptr noundef @ei_edp_short_tlv)
  %124 = load i32, ptr %9, align 4
  store i32 %124, ptr %6, align 4
  br label %173

125:                                              ; preds = %95
  %126 = load ptr, ptr %15, align 8
  %127 = load i32, ptr @hf_edp_vlan_reserved2, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 4, i32 noundef 0)
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 4
  store i32 %132, ptr %9, align 4
  %133 = load i32, ptr %10, align 4
  %134 = sub i32 %133, 4
  store i32 %134, ptr %10, align 4
  %135 = load i32, ptr %10, align 4
  %136 = icmp slt i32 %135, 4
  br i1 %136, label %137, label %142

137:                                              ; preds = %125
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = call ptr @expert_add_info(ptr noundef %138, ptr noundef %139, ptr noundef @ei_edp_short_tlv)
  %141 = load i32, ptr %9, align 4
  store i32 %141, ptr %6, align 4
  br label %173

142:                                              ; preds = %125
  %143 = load ptr, ptr %15, align 8
  %144 = load i32, ptr @hf_edp_vlan_ip, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 4, i32 noundef 0)
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, 4
  store i32 %149, ptr %9, align 4
  %150 = load i32, ptr %10, align 4
  %151 = sub i32 %150, 4
  store i32 %151, ptr %10, align 4
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr @hf_edp_vlan_name, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %9, align 4
  %156 = load i32, ptr %10, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 50
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @proto_tree_add_item_ret_string(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef 0, ptr noundef %159, ptr noundef %17)
  %161 = load ptr, ptr %14, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct._packet_info, ptr %162, i32 0, i32 50
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %17, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = call i64 @strlen(ptr noundef %166) #3
  %168 = call ptr @format_text(ptr noundef %164, ptr noundef %165, i64 noundef %167)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %161, ptr noundef @.str.249, ptr noundef %168)
  %169 = load i32, ptr %10, align 4
  %170 = load i32, ptr %9, align 4
  %171 = add i32 %170, %169
  store i32 %171, ptr %9, align 4
  %172 = load i32, ptr %9, align 4
  store i32 %172, ptr %6, align 4
  br label %173

173:                                              ; preds = %142, %137, %120, %90, %73, %38
  %174 = load i32, ptr %6, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_esrp_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 1
  %17 = add i32 %16, 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %17)
  %19 = zext i8 %18 to i16
  store i16 %19, ptr %13, align 2
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_edp_esrp, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load i16, ptr %13, align 2
  %26 = zext i16 %25 to i32
  %27 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @.str.250, i32 noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @ett_edp_esrp, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @dissect_tlv_header(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, ptr noundef %34)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_edp_esrp_proto, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_edp_esrp_group, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_edp_esrp_prio, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr @hf_edp_esrp_state, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_edp_esrp_ports, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_edp_esrp_virtip, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @hf_edp_esrp_sysmac, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %8, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 6, i32 noundef 0)
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 6
  store i32 %86, ptr %8, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @hf_edp_esrp_hello, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef 0)
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %8, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr @hf_edp_esrp_reserved, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 2, i32 noundef 0)
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, 2
  store i32 %100, ptr %8, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @col_set_str(ptr noundef %103, i32 noundef 34, ptr noundef @.str.81)
  %104 = load i32, ptr %8, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eaps_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 1
  %18 = add i32 %17, 1
  %19 = add i32 %18, 4
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef %19)
  store i16 %20, ptr %13, align 2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 12
  %27 = call ptr @tvb_address_to_str(ptr noundef %23, ptr noundef %24, i32 noundef 1, i32 noundef %26)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_edp_eaps, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = load i16, ptr %13, align 2
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %14, align 8
  %36 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef @.str.251, i32 noundef %34, ptr noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @ett_edp_eaps, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @dissect_tlv_header(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, ptr noundef %43)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_edp_eaps_ver, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_edp_eaps_type, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_edp_eaps_ctrlvlanid, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_edp_eaps_reserved0, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_edp_eaps_sysmac, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 6, i32 noundef 0)
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 6
  store i32 %81, ptr %8, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr @hf_edp_eaps_hello, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef 0)
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %8, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr @hf_edp_eaps_fail, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %8, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @hf_edp_eaps_state, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %8, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr @hf_edp_eaps_reserved1, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %8, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %8, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr @hf_edp_eaps_helloseq, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %8, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 2, i32 noundef 0)
  %115 = load i32, ptr %8, align 4
  %116 = add i32 %115, 2
  store i32 %116, ptr %8, align 4
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr @hf_edp_eaps_reserved2, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %8, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 38, i32 noundef 0)
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, 38
  store i32 %123, ptr %8, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void @col_set_str(ptr noundef %126, i32 noundef 34, ptr noundef @.str.105)
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load i16, ptr %13, align 2
  %131 = zext i16 %130 to i32
  %132 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %129, i32 noundef 25, ptr noundef @.str.252, i32 noundef %131, ptr noundef %132)
  %133 = load i32, ptr %8, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_esl_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 2
  %19 = add i32 %18, 4
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %19)
  store i16 %20, ptr %13, align 2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 12
  %27 = call ptr @tvb_address_to_str(ptr noundef %23, ptr noundef %24, i32 noundef 1, i32 noundef %26)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_edp_esl, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = load i16, ptr %13, align 2
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %15, align 8
  %36 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef @.str.253, i32 noundef %34, ptr noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @ett_edp_esl, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @dissect_tlv_header(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, ptr noundef %43)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %9, align 4
  %48 = sub i32 %47, 4
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_edp_esl_ver, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %9, align 4
  %57 = sub i32 %56, 1
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_edp_esl_type, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4
  %65 = load i32, ptr %9, align 4
  %66 = sub i32 %65, 1
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_edp_esl_ctrlvlanid, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %9, align 4
  %75 = sub i32 %74, 2
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @hf_edp_esl_reserved0, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef 0)
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr %9, align 4
  %84 = sub i32 %83, 4
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr @hf_edp_esl_sysmac, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 6, i32 noundef 0)
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 6
  store i32 %91, ptr %8, align 4
  %92 = load i32, ptr %9, align 4
  %93 = sub i32 %92, 6
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr @hf_edp_esl_reserved1, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, i32 noundef 0)
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %8, align 4
  %101 = load i32, ptr %9, align 4
  %102 = sub i32 %101, 4
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr @hf_edp_esl_state, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %8, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %8, align 4
  %110 = load i32, ptr %9, align 4
  %111 = sub i32 %110, 1
  store i32 %111, ptr %9, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr @hf_edp_esl_linkrole, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %8, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %8, align 4
  %119 = load i32, ptr %9, align 4
  %120 = sub i32 %119, 1
  store i32 %120, ptr %9, align 4
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr @hf_edp_esl_linkid1, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %8, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 2, i32 noundef 0)
  %126 = load i32, ptr %8, align 4
  %127 = add i32 %126, 2
  store i32 %127, ptr %8, align 4
  %128 = load i32, ptr %9, align 4
  %129 = sub i32 %128, 2
  store i32 %129, ptr %9, align 4
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr @hf_edp_esl_failed1, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %8, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 2, i32 noundef 0)
  %135 = load i32, ptr %8, align 4
  %136 = add i32 %135, 2
  store i32 %136, ptr %8, align 4
  %137 = load i32, ptr %9, align 4
  %138 = sub i32 %137, 2
  store i32 %138, ptr %9, align 4
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr @hf_edp_esl_failed2, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %8, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 2, i32 noundef 0)
  %144 = load i32, ptr %8, align 4
  %145 = add i32 %144, 2
  store i32 %145, ptr %8, align 4
  %146 = load i32, ptr %9, align 4
  %147 = sub i32 %146, 2
  store i32 %147, ptr %9, align 4
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr @hf_edp_esl_reserved4, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %8, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  %153 = load i32, ptr %8, align 4
  %154 = add i32 %153, 2
  store i32 %154, ptr %8, align 4
  %155 = load i32, ptr %9, align 4
  %156 = sub i32 %155, 2
  store i32 %156, ptr %9, align 4
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr @hf_edp_esl_linkid2, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %8, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 2, i32 noundef 0)
  %162 = load i32, ptr %8, align 4
  %163 = add i32 %162, 2
  store i32 %163, ptr %8, align 4
  %164 = load i32, ptr %9, align 4
  %165 = sub i32 %164, 2
  store i32 %165, ptr %9, align 4
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr @hf_edp_esl_reserved5, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %8, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 2, i32 noundef 0)
  %171 = load i32, ptr %8, align 4
  %172 = add i32 %171, 2
  store i32 %172, ptr %8, align 4
  %173 = load i32, ptr %9, align 4
  %174 = sub i32 %173, 2
  store i32 %174, ptr %9, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %8, align 4
  %177 = call zeroext i16 @tvb_get_ntohs(ptr noundef %175, i32 noundef %176)
  store i16 %177, ptr %14, align 2
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr @hf_edp_esl_numlinks, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %8, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 2, i32 noundef 0)
  %183 = load i32, ptr %8, align 4
  %184 = add i32 %183, 2
  store i32 %184, ptr %8, align 4
  %185 = load i32, ptr %9, align 4
  %186 = sub i32 %185, 2
  store i32 %186, ptr %9, align 4
  br label %187

187:                                              ; preds = %206, %5
  %188 = load i16, ptr %14, align 2
  %189 = zext i16 %188 to i32
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load i32, ptr %9, align 4
  %193 = icmp sge i32 %192, 2
  br label %194

194:                                              ; preds = %191, %187
  %195 = phi i1 [ false, %187 ], [ %193, %191 ]
  br i1 %195, label %196, label %209

196:                                              ; preds = %194
  %197 = load ptr, ptr %12, align 8
  %198 = load i32, ptr @hf_edp_esl_linklist, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %8, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 2, i32 noundef 0)
  %202 = load i32, ptr %8, align 4
  %203 = add i32 %202, 2
  store i32 %203, ptr %8, align 4
  %204 = load i32, ptr %9, align 4
  %205 = sub i32 %204, 2
  store i32 %205, ptr %9, align 4
  br label %206

206:                                              ; preds = %196
  %207 = load i16, ptr %14, align 2
  %208 = add i16 %207, -1
  store i16 %208, ptr %14, align 2
  br label %187, !llvm.loop !6

209:                                              ; preds = %194
  %210 = load ptr, ptr %12, align 8
  %211 = load i32, ptr @hf_edp_esl_rest, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %8, align 4
  %214 = load i32, ptr %9, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef 0)
  %216 = load i32, ptr %9, align 4
  %217 = load i32, ptr %8, align 4
  %218 = add i32 %217, %216
  store i32 %218, ptr %8, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct._packet_info, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  call void @col_set_str(ptr noundef %221, i32 noundef 34, ptr noundef @.str.126)
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct._packet_info, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = load i16, ptr %13, align 2
  %226 = zext i16 %225 to i32
  %227 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %224, i32 noundef 25, ptr noundef @.str.252, i32 noundef %226, ptr noundef %227)
  %228 = load i32, ptr %8, align 4
  ret i32 %228
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_elsm_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i16 %5, ptr %12, align 2
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %19)
  store i8 %20, ptr %15, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 4
  %24 = add i32 %23, 1
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %24)
  store i8 %25, ptr %16, align 1
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %15, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef @elsm_type_vals, ptr noundef @.str.243)
  %32 = load i8, ptr %16, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @val_to_str(i32 noundef %33, ptr noundef @elsm_subtype_vals, ptr noundef @.str.255)
  %35 = load i16, ptr %12, align 2
  %36 = zext i16 %35 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef @.str.254, ptr noundef %31, ptr noundef %34, i32 noundef %36)
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_edp_elsm, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %10, align 4
  %42 = load i8, ptr %15, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @val_to_str(i32 noundef %43, ptr noundef @elsm_type_vals, ptr noundef @.str.243)
  %45 = load i8, ptr %16, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @val_to_str(i32 noundef %46, ptr noundef @elsm_subtype_vals, ptr noundef @.str.255)
  %48 = load i16, ptr %12, align 2
  %49 = zext i16 %48 to i32
  %50 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef @.str.256, ptr noundef %44, ptr noundef %47, i32 noundef %49)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @ett_edp_elsm, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = call i32 @dissect_tlv_header(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, ptr noundef %57)
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr @hf_edp_elsm_type, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr @hf_edp_elsm_subtype, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr @hf_edp_elsm_magic, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %9, align 4
  %82 = load i32, ptr %9, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal void @dissect_elrp_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load i32, ptr @hf_edp_elrp, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @.str.170)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @ett_edp_elrp, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @dissect_tlv_header(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, ptr noundef %25)
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %9, align 4
  %30 = sub i32 %29, 4
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_edp_elrp_unknown, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_link_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr @hf_edp_link, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @.str.257)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @ett_edp_link, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @dissect_tlv_header(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, ptr noundef %27)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %9, align 4
  %32 = sub i32 %31, 4
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %78

35:                                               ; preds = %5
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_edp_link_flags, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @ett_edp_link_flags, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %14, align 8
  %44 = load i32, ptr @ett_edp_link_flags, align 4
  call void @tree_expanded_set(i32 noundef %44, i32 noundef 1)
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @hf_edp_link_flags_autoneg, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr @hf_edp_link_flags_flowcontrol, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr @hf_edp_link_flags_unknown, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_edp_link_conf, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_edp_link_actual, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 2
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @hf_edp_link_zero, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 3
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  br label %85

78:                                               ; preds = %5
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr @hf_edp_link_unknown, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef 0)
  br label %85

85:                                               ; preds = %78, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_unknown_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 1
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %16)
  store i8 %17, ptr %13, align 1
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @hf_edp_unknown, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = load i8, ptr %13, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef @.str.258, i32 noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @ett_edp_unknown, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = call i32 @dissect_tlv_header(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, ptr noundef %32)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %9, align 4
  %37 = sub i32 %36, 4
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_edp_unknown_data, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef 0)
  ret void
}

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tlv_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %12, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %20)
  store i8 %21, ptr %13, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 2
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef %24)
  store i16 %25, ptr %14, align 2
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr @ett_edp_tlv_header, align 4
  %30 = load i8, ptr %12, align 1
  %31 = zext i8 %30 to i32
  %32 = load i16, ptr %14, align 2
  %33 = zext i16 %32 to i32
  %34 = load i8, ptr %13, align 1
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr %13, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr @val_to_str(i32 noundef %37, ptr noundef @edp_type_vals, ptr noundef @.str.243)
  %39 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef %29, ptr noundef null, ptr noundef @.str.242, i32 noundef %31, i32 noundef %33, i32 noundef %35, ptr noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_edp_tlv_marker, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_edp_tlv_type, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load i8, ptr %13, align 1
  %52 = zext i8 %51 to i32
  %53 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef %52)
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_edp_tlv_length, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load i16, ptr %14, align 2
  %61 = zext i16 %60 to i32
  %62 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef %61)
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %8, align 4
  %65 = load i32, ptr %8, align 4
  ret i32 %65
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @tree_expanded_set(i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

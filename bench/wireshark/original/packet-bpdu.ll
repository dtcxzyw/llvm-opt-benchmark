target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_bpdu.hf = internal global [67 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bpdu_proto_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @protocol_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_version_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @version_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @bpdu_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_flags_tcack, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_flags_agreement, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_flags_forwarding, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_flags_learning, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_flags_port_role, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @role_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_flags_proposal, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_flags_tc, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_root_prio, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_root_sys_id_ext, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_root_mac, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_root_cost, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_bridge_prio, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_bridge_sys_id_ext, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_bridge_mac, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_port_id, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_msg_age, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_max_age, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_hello_time, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_forward_delay, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_version_1_length, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_pvst_tlvtype, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 2, ptr @bpdu_pvst_tlv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_pvst_tlvlength, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_pvst_tlv_origvlan, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_pvst_tlvvalue, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_version_3_length, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_mst_config_format_selector, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_mst_config_name, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_mst_config_revision_level, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_mst_config_digest, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_cist_internal_root_path_cost, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_cist_bridge_prio, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_cist_bridge_sys_id_ext, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_cist_bridge_mac, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_cist_remaining_hops, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_msti_flags, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_mst_priority, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_msti_id_FFF, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_msti_id, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_msti_regional_root_id, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_msti_regional_root_mac, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_msti_internal_root_path_cost, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_msti_bridge_id, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_msti_bridge_id_priority, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_msti_bridge_id_mac, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_msti_bridge_identifier_priority, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_msti_port_identifier_priority, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_msti_port_id, %struct._header_field_info { ptr @.str.36, ptr @.str.98, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_msti_remaining_hops, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_version_4_length, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_spt_config_format_selector, %struct._header_field_info { ptr @.str.103, ptr @.str.59, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_spt_config_name, %struct._header_field_info { ptr @.str.104, ptr @.str.61, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_spt_config_revision_level, %struct._header_field_info { ptr @.str.105, ptr @.str.63, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_spt_config_digest, %struct._header_field_info { ptr @.str.106, ptr @.str.65, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_flags_agree_num, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_flags_dagree_num, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_flags_agree_valid, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_flags_restricted_role, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_spt_agreement_digest, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_agreement_digest_format_id, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_agreement_digest_format_capabilities, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_agreement_digest_convention_id, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_agreement_digest_convention_capabilities, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_agreement_digest_edge_count, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bpdu_proto_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"Protocol Identifier\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"stp.protocol\00", align 1
@hf_bpdu_version_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"Protocol Version Identifier\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"stp.version\00", align 1
@hf_bpdu_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"BPDU Type\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"stp.type\00", align 1
@hf_bpdu_flags = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"BPDU flags\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"stp.flags\00", align 1
@hf_bpdu_flags_tcack = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [31 x i8] c"Topology Change Acknowledgment\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"stp.flags.tcack\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_bpdu_flags_agreement = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Agreement\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"stp.flags.agreement\00", align 1
@hf_bpdu_flags_forwarding = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"Forwarding\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"stp.flags.forwarding\00", align 1
@hf_bpdu_flags_learning = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"Learning\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"stp.flags.learning\00", align 1
@hf_bpdu_flags_port_role = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Port Role\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"stp.flags.port_role\00", align 1
@hf_bpdu_flags_proposal = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Proposal\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"stp.flags.proposal\00", align 1
@hf_bpdu_flags_tc = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"Topology Change\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"stp.flags.tc\00", align 1
@hf_bpdu_root_prio = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [21 x i8] c"Root Bridge Priority\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"stp.root.prio\00", align 1
@hf_bpdu_root_sys_id_ext = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [32 x i8] c"Root Bridge System ID Extension\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"stp.root.ext\00", align 1
@hf_bpdu_root_mac = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [22 x i8] c"Root Bridge System ID\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"stp.root.hw\00", align 1
@hf_bpdu_root_cost = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"Root Path Cost\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"stp.root.cost\00", align 1
@hf_bpdu_bridge_prio = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"Bridge Priority\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"stp.bridge.prio\00", align 1
@hf_bpdu_bridge_sys_id_ext = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [27 x i8] c"Bridge System ID Extension\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"stp.bridge.ext\00", align 1
@hf_bpdu_bridge_mac = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"Bridge System ID\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"stp.bridge.hw\00", align 1
@hf_bpdu_port_id = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"Port identifier\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"stp.port\00", align 1
@hf_bpdu_msg_age = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [12 x i8] c"Message Age\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"stp.msg_age\00", align 1
@hf_bpdu_max_age = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [8 x i8] c"Max Age\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"stp.max_age\00", align 1
@hf_bpdu_hello_time = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [11 x i8] c"Hello Time\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"stp.hello\00", align 1
@hf_bpdu_forward_delay = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [14 x i8] c"Forward Delay\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"stp.forward\00", align 1
@hf_bpdu_version_1_length = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [17 x i8] c"Version 1 Length\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"stp.version_1_length\00", align 1
@hf_bpdu_pvst_tlvtype = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"stp.pvst.tlvtype\00", align 1
@hf_bpdu_pvst_tlvlength = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"stp.pvst.tlvlen\00", align 1
@hf_bpdu_pvst_tlv_origvlan = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [17 x i8] c"Originating VLAN\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"stp.pvst.origvlan\00", align 1
@hf_bpdu_pvst_tlvvalue = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"stp.pvst.tlvval\00", align 1
@hf_bpdu_version_3_length = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [17 x i8] c"Version 3 Length\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"mstp.version_3_length\00", align 1
@hf_bpdu_mst_config_format_selector = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [30 x i8] c"MST Config ID format selector\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"mstp.config_format_selector\00", align 1
@hf_bpdu_mst_config_name = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [16 x i8] c"MST Config name\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"mstp.config_name\00", align 1
@hf_bpdu_mst_config_revision_level = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [20 x i8] c"MST Config revision\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"mstp.config_revision_level\00", align 1
@hf_bpdu_mst_config_digest = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [18 x i8] c"MST Config digest\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"mstp.config_digest\00", align 1
@hf_bpdu_cist_internal_root_path_cost = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [29 x i8] c"CIST Internal Root Path Cost\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"mstp.cist_internal_root_path_cost\00", align 1
@hf_bpdu_cist_bridge_prio = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [21 x i8] c"CIST Bridge Priority\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"mstp.cist_bridge.prio\00", align 1
@hf_bpdu_cist_bridge_sys_id_ext = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [43 x i8] c"CIST Bridge Identifier System ID Extension\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"mstp.cist_bridge.ext\00", align 1
@hf_bpdu_cist_bridge_mac = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [33 x i8] c"CIST Bridge Identifier System ID\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"mstp.cist_bridge.hw\00", align 1
@hf_bpdu_cist_remaining_hops = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [20 x i8] c"CIST Remaining hops\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"mstp.cist_remaining_hops\00", align 1
@hf_bpdu_msti_flags = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [11 x i8] c"MSTI flags\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"mstp.msti.flags\00", align 1
@hf_bpdu_mst_priority = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"mstp.msti.priority\00", align 1
@hf_bpdu_msti_id_FFF = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [6 x i8] c"MSTID\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"mstp.msti.msti_id\00", align 1
@hf_bpdu_msti_id = internal global i32 0, align 4
@hf_bpdu_msti_regional_root_id = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [30 x i8] c"MSTI Regional Root Identifier\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"mstp.msti.regional_root_id\00", align 1
@hf_bpdu_msti_regional_root_mac = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [14 x i8] c"Regional Root\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"mstp.msti.root.hw\00", align 1
@hf_bpdu_msti_internal_root_path_cost = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [24 x i8] c"Internal root path cost\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"mstp.msti.root_cost\00", align 1
@hf_bpdu_msti_bridge_id = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [23 x i8] c"MSTI Bridge Identifier\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"mstp.msti.bridge_id\00", align 1
@hf_bpdu_msti_bridge_id_priority = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [21 x i8] c"MSTI Bridge Priority\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"mstp.msti.bridge_id_priority\00", align 1
@hf_bpdu_msti_bridge_id_mac = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [16 x i8] c"MSTI Bridge MAC\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"mstp.msti.bridge_id_mac\00", align 1
@hf_bpdu_msti_bridge_identifier_priority = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [27 x i8] c"Bridge Identifier Priority\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"mstp.msti.bridge_priority\00", align 1
@hf_bpdu_msti_port_identifier_priority = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [25 x i8] c"Port identifier priority\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"mstp.msti.port_priority\00", align 1
@hf_bpdu_msti_port_id = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [15 x i8] c"mstp.msti.port\00", align 1
@hf_bpdu_msti_remaining_hops = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [15 x i8] c"Remaining hops\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"mstp.msti.remaining_hops\00", align 1
@hf_bpdu_version_4_length = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [17 x i8] c"Version 4 Length\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"mstp.version_4_length\00", align 1
@hf_bpdu_spt_config_format_selector = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [30 x i8] c"SPT Config ID format selector\00", align 1
@hf_bpdu_spt_config_name = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [16 x i8] c"SPT Config name\00", align 1
@hf_bpdu_spt_config_revision_level = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [20 x i8] c"SPT Config revision\00", align 1
@hf_bpdu_spt_config_digest = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [18 x i8] c"SPT Config digest\00", align 1
@hf_bpdu_flags_agree_num = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [17 x i8] c"Agreement Number\00", align 1
@.str.108 = private unnamed_addr constant [31 x i8] c"mstp.agree_flags.agreement_num\00", align 1
@hf_bpdu_flags_dagree_num = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [20 x i8] c"Disagreement Number\00", align 1
@.str.110 = private unnamed_addr constant [32 x i8] c"mstp.agree_flags.dagreement_num\00", align 1
@hf_bpdu_flags_agree_valid = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [21 x i8] c"Agreement Valid Flag\00", align 1
@.str.112 = private unnamed_addr constant [33 x i8] c"mstp.agree_flags.agreement_valid\00", align 1
@hf_bpdu_flags_restricted_role = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [16 x i8] c"Restricted Role\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"mstp.agree_flags.rest_role\00", align 1
@hf_bpdu_spt_agreement_digest = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [17 x i8] c"Agreement Digest\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"mstp.agreement_digest\00", align 1
@hf_bpdu_agreement_digest_format_id = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [27 x i8] c"Agreement Digest Format Id\00", align 1
@.str.118 = private unnamed_addr constant [32 x i8] c"bpdu.agreement_digest_format_id\00", align 1
@hf_bpdu_agreement_digest_format_capabilities = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [37 x i8] c"Agreement Digest Format Capabilities\00", align 1
@.str.120 = private unnamed_addr constant [42 x i8] c"bpdu.agreement_digest_format_capabilities\00", align 1
@hf_bpdu_agreement_digest_convention_id = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [31 x i8] c"Agreement Digest Convention Id\00", align 1
@.str.122 = private unnamed_addr constant [36 x i8] c"bpdu.agreement_digest_convention_id\00", align 1
@hf_bpdu_agreement_digest_convention_capabilities = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [41 x i8] c"Agreement Digest Convention Capabilities\00", align 1
@.str.124 = private unnamed_addr constant [46 x i8] c"bpdu.agreement_digest_convention_capabilities\00", align 1
@hf_bpdu_agreement_digest_edge_count = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [28 x i8] c"Agreement Digest Edge Count\00", align 1
@.str.126 = private unnamed_addr constant [33 x i8] c"bpdu.agreement_digest_edge_count\00", align 1
@proto_register_bpdu.ett = internal global [11 x ptr] [ptr @ett_bpdu, ptr @ett_bpdu_flags, ptr @ett_root_id, ptr @ett_bridge_id, ptr @ett_mstp, ptr @ett_msti, ptr @ett_cist_bridge_id, ptr @ett_spt, ptr @ett_aux_mcid, ptr @ett_agreement, ptr @ett_bpdu_pvst_tlv], align 16
@ett_bpdu = internal global i32 0, align 4
@ett_bpdu_flags = internal global i32 0, align 4
@ett_root_id = internal global i32 0, align 4
@ett_bridge_id = internal global i32 0, align 4
@ett_mstp = internal global i32 0, align 4
@ett_msti = internal global i32 0, align 4
@ett_cist_bridge_id = internal global i32 0, align 4
@ett_spt = internal global i32 0, align 4
@ett_aux_mcid = internal global i32 0, align 4
@ett_agreement = internal global i32 0, align 4
@ett_bpdu_pvst_tlv = internal global i32 0, align 4
@proto_register_bpdu.ei = internal global [6 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pvst_tlv_length_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.127, i32 117440512, i32 8388608, ptr @.str.128, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pvst_tlv_origvlan_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.129, i32 117440512, i32 8388608, ptr @.str.130, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pvst_tlv_truncated, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.131, i32 117440512, i32 8388608, ptr @.str.132, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pvst_tlv_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.133, i32 83886080, i32 1048576, ptr @.str.134, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bpdu_version_support, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.135, i32 150994944, i32 6291456, ptr @.str.136, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bpdu_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.137, i32 150994944, i32 6291456, ptr @.str.138, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_pvst_tlv_length_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.127 = private unnamed_addr constant [24 x i8] c"stp.pvst.tlvlen.invalid\00", align 1
@.str.128 = private unnamed_addr constant [51 x i8] c"Indicated length is not valid for this record type\00", align 1
@ei_pvst_tlv_origvlan_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.129 = private unnamed_addr constant [26 x i8] c"stp.pvst.origvlan.missing\00", align 1
@.str.130 = private unnamed_addr constant [50 x i8] c"Originating (PVID) VLAN TLV is missing or corrupt\00", align 1
@ei_pvst_tlv_truncated = internal global %struct.expert_field zeroinitializer, align 4
@.str.131 = private unnamed_addr constant [23 x i8] c"stp.pvst.tlv.truncated\00", align 1
@.str.132 = private unnamed_addr constant [36 x i8] c"TLV record is truncated prematurely\00", align 1
@ei_pvst_tlv_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.133 = private unnamed_addr constant [21 x i8] c"stp.pvst.tlv.unknown\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"TLV type is unknown\00", align 1
@ei_bpdu_version_support = internal global %struct.expert_field zeroinitializer, align 4
@.str.135 = private unnamed_addr constant [21 x i8] c"bpdu.version_support\00", align 1
@.str.136 = private unnamed_addr constant [64 x i8] c"This version of Wireshark only knows about versions 0, 2, 3 & 4\00", align 1
@ei_bpdu_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.137 = private unnamed_addr constant [17 x i8] c"stp.type.unknown\00", align 1
@.str.138 = private unnamed_addr constant [23 x i8] c"Unknown BPDU type data\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"Spanning Tree Protocol\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"STP\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"stp\00", align 1
@proto_bpdu = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [5 x i8] c"bpdu\00", align 1
@bpdu_handle = internal global ptr null, align 8
@.str.143 = private unnamed_addr constant [11 x i8] c"bpdu_cisco\00", align 1
@bpdu_cisco_handle = internal global ptr null, align 8
@.str.144 = private unnamed_addr constant [24 x i8] c"use_system_id_extension\00", align 1
@.str.145 = private unnamed_addr constant [32 x i8] c"Use 802.1t System ID Extensions\00", align 1
@.str.146 = private unnamed_addr constant [104 x i8] c"Whether the BPDU dissector should use 802.1t System ID Extensions when dissecting the Bridge Identifier\00", align 1
@bpdu_use_system_id_extensions = internal global i8 1, align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"gvrp\00", align 1
@gvrp_handle = internal global ptr null, align 8
@.str.148 = private unnamed_addr constant [5 x i8] c"gmrp\00", align 1
@gmrp_handle = internal global ptr null, align 8
@.str.149 = private unnamed_addr constant [9 x i8] c"llc.dsap\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"chdlc.protocol\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"llc.cisco_pid\00", align 1
@protocol_id_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.154 = private unnamed_addr constant [14 x i8] c"Spanning Tree\00", align 1
@.str.155 = private unnamed_addr constant [20 x i8] c"Rapid Spanning Tree\00", align 1
@.str.156 = private unnamed_addr constant [23 x i8] c"Multiple Spanning Tree\00", align 1
@.str.157 = private unnamed_addr constant [19 x i8] c"Shortest Path Tree\00", align 1
@version_id_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.159 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.160 = private unnamed_addr constant [29 x i8] c"Rapid/Multiple Spanning Tree\00", align 1
@.str.161 = private unnamed_addr constant [29 x i8] c"Topology Change Notification\00", align 1
@bpdu_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.163 = private unnamed_addr constant [20 x i8] c"Alternate or Backup\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"Root\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"Designated\00", align 1
@role_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@bpdu_pvst_tlv_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_bpdu.bpdu_flags = internal constant [3 x ptr] [ptr @hf_bpdu_flags_tcack, ptr @hf_bpdu_flags_tc, ptr null], align 16
@dissect_bpdu.rst_flags = internal constant [8 x ptr] [ptr @hf_bpdu_flags_tcack, ptr @hf_bpdu_flags_agreement, ptr @hf_bpdu_flags_forwarding, ptr @hf_bpdu_flags_learning, ptr @hf_bpdu_flags_port_role, ptr @hf_bpdu_flags_proposal, ptr @hf_bpdu_flags_tc, ptr null], align 16
@.str.168 = private unnamed_addr constant [5 x i8] c"GARP\00", align 1
@.str.169 = private unnamed_addr constant [34 x i8] c"Unknown GARP application (0x%02X)\00", align 1
@.str.170 = private unnamed_addr constant [50 x i8] c"Conf. %sRoot = %d/%d/%s  Cost = %d  Port = 0x%04x\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"TC + \00", align 1
@.str.172 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.173 = private unnamed_addr constant [47 x i8] c"Conf. %sRoot = %d/%s  Cost = %d  Port = 0x%04x\00", align 1
@.str.174 = private unnamed_addr constant [49 x i8] c"%sT. %sRoot = %d/%d/%s  Cost = %d  Port = 0x%04x\00", align 1
@.str.175 = private unnamed_addr constant [3 x i8] c"MS\00", align 1
@.str.176 = private unnamed_addr constant [3 x i8] c"SP\00", align 1
@.str.177 = private unnamed_addr constant [3 x i8] c"RS\00", align 1
@.str.178 = private unnamed_addr constant [46 x i8] c"%sT. %sRoot = %d/%s  Cost = %d  Port = 0x%04x\00", align 1
@.str.179 = private unnamed_addr constant [23 x i8] c"Unknown BPDU type (%u)\00", align 1
@.str.180 = private unnamed_addr constant [30 x i8] c"Root Identifier: %d / %d / %s\00", align 1
@.str.181 = private unnamed_addr constant [25 x i8] c"Root Identifier: %d / %s\00", align 1
@.str.182 = private unnamed_addr constant [32 x i8] c"Bridge Identifier: %d / %d / %s\00", align 1
@.str.183 = private unnamed_addr constant [27 x i8] c"Bridge Identifier: %d / %s\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"MST Extension\00", align 1
@.str.185 = private unnamed_addr constant [37 x i8] c"CIST Bridge Identifier: %d / %d / %s\00", align 1
@.str.186 = private unnamed_addr constant [32 x i8] c"CIST Bridge Identifier: %d / %s\00", align 1
@.str.187 = private unnamed_addr constant [43 x i8] c"MSTID %d, Regional Root Identifier %d / %s\00", align 1
@dissect_bpdu.agreements = internal constant [5 x ptr] [ptr @hf_bpdu_flags_agree_num, ptr @hf_bpdu_flags_dagree_num, ptr @hf_bpdu_flags_agree_valid, ptr @hf_bpdu_flags_restricted_role, ptr null], align 16
@.str.188 = private unnamed_addr constant [14 x i8] c"SPT Extension\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"MCID Data\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c"Agreement Data\00", align 1
@initial_sep = internal constant [3 x i8] c" (\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"%sAN: %d\00", align 1
@cont_sep = internal constant [3 x i8] c", \00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"%sDAN: %d\00", align 1
@.str.193 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.194 = private unnamed_addr constant [25 x i8] c"Unknown TLV type: 0x%04x\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c" (PVID): %u\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_bpdu() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.139, ptr noundef @.str.140, ptr noundef @.str.141)
  store i32 %3, ptr @proto_bpdu, align 4
  %4 = load i32, ptr @proto_bpdu, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_bpdu.hf, i32 noundef 67)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bpdu.ett, i32 noundef 11)
  %5 = load i32, ptr @proto_bpdu, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.142, ptr noundef @dissect_bpdu_generic, i32 noundef %5)
  store ptr %6, ptr @bpdu_handle, align 8
  %7 = load i32, ptr @proto_bpdu, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.143, ptr noundef @dissect_bpdu_cisco, i32 noundef %7)
  store ptr %8, ptr @bpdu_cisco_handle, align 8
  %9 = load i32, ptr @proto_bpdu, align 4
  %10 = call ptr @expert_register_protocol(i32 noundef %9)
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %11, ptr noundef @proto_register_bpdu.ei, i32 noundef 6)
  %12 = load i32, ptr @proto_bpdu, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.144, ptr noundef @.str.145, ptr noundef @.str.146, ptr noundef @bpdu_use_system_id_extensions)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bpdu_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @dissect_bpdu(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bpdu_cisco(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @dissect_bpdu(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_bpdu() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.147)
  store ptr %1, ptr @gvrp_handle, align 8
  %2 = load i32, ptr @proto_bpdu, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.148, i32 noundef %2)
  store ptr %3, ptr @gmrp_handle, align 8
  %4 = load ptr, ptr @bpdu_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.149, i32 noundef 66, ptr noundef %4)
  %5 = load ptr, ptr @bpdu_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.150, i32 noundef 16962, ptr noundef %5)
  %6 = load ptr, ptr @bpdu_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.151, i32 noundef 33153, ptr noundef %6)
  %7 = load ptr, ptr @bpdu_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.152, i32 noundef 264, ptr noundef %7)
  %8 = load ptr, ptr @bpdu_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.152, i32 noundef 265, ptr noundef %8)
  %9 = load ptr, ptr @bpdu_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.152, i32 noundef 268, ptr noundef %9)
  %10 = load ptr, ptr @bpdu_cisco_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.152, i32 noundef 267, ptr noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_bpdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i8, align 1
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i8, align 1
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %61 = zext i1 %3 to i8
  store i8 %61, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  store i16 0, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #3
  store i16 0, ptr %27, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #3
  store i16 0, ptr %28, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #3
  store i16 0, ptr %31, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  store i32 0, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  store i32 51, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #3
  store i8 0, ptr %44, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  store ptr null, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  store ptr null, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  store ptr null, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 13
  %64 = getelementptr inbounds nuw %struct._address, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %146

67:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 13
  %70 = getelementptr inbounds nuw %struct._address, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %59, align 8
  %72 = load ptr, ptr %59, align 8
  %73 = getelementptr i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %142

77:                                               ; preds = %67
  %78 = load ptr, ptr %59, align 8
  %79 = getelementptr i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 128
  br i1 %82, label %83, label %142

83:                                               ; preds = %77
  %84 = load ptr, ptr %59, align 8
  %85 = getelementptr i8, ptr %84, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 194
  br i1 %88, label %89, label %142

89:                                               ; preds = %83
  %90 = load ptr, ptr %59, align 8
  %91 = getelementptr i8, ptr %90, i64 3
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %142

95:                                               ; preds = %89
  %96 = load ptr, ptr %59, align 8
  %97 = getelementptr i8, ptr %96, i64 4
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %142

101:                                              ; preds = %95
  %102 = load ptr, ptr %59, align 8
  %103 = getelementptr i8, ptr %102, i64 5
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 13
  br i1 %106, label %114, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %59, align 8
  %109 = getelementptr i8, ptr %108, i64 5
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 240
  %113 = icmp eq i32 %112, 32
  br i1 %113, label %114, label %142

114:                                              ; preds = %107, %101
  %115 = load ptr, ptr %59, align 8
  %116 = getelementptr i8, ptr %115, i64 5
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  switch i32 %118, label %131 [
    i32 32, label %119
    i32 33, label %125
    i32 13, label %125
  ]

119:                                              ; preds = %114
  %120 = load ptr, ptr @gmrp_handle, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = call i32 @call_dissector(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store i32 1, ptr %60, align 4
  br label %143

125:                                              ; preds = %114, %114
  %126 = load ptr, ptr @gvrp_handle, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = call i32 @call_dissector(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store i32 1, ptr %60, align 4
  br label %143

131:                                              ; preds = %114
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  call void @col_set_str(ptr noundef %134, i32 noundef 35, ptr noundef @.str.168)
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %59, align 8
  %139 = getelementptr i8, ptr %138, i64 5
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %137, i32 noundef 25, ptr noundef @.str.169, i32 noundef %141)
  store i32 1, ptr %60, align 4
  br label %143

142:                                              ; preds = %107, %95, %89, %83, %77, %67
  store i32 0, ptr %60, align 4
  br label %143

143:                                              ; preds = %142, %131, %125, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  %144 = load i32, ptr %60, align 4
  switch i32 %144, label %1158 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %4
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct._packet_info, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  call void @col_set_str(ptr noundef %149, i32 noundef 35, ptr noundef @.str.140)
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct._packet_info, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  call void @col_clear(ptr noundef %152, i32 noundef 25)
  %153 = load ptr, ptr %5, align 8
  %154 = call zeroext i8 @tvb_get_uint8(ptr noundef %153, i32 noundef 3)
  store i8 %154, ptr %11, align 1
  %155 = load ptr, ptr %5, align 8
  %156 = call zeroext i8 @tvb_get_uint8(ptr noundef %155, i32 noundef 2)
  store i8 %156, ptr %10, align 1
  %157 = load i8, ptr %11, align 1
  %158 = zext i8 %157 to i32
  switch i32 %158, label %185 [
    i32 0, label %159
    i32 2, label %159
  ]

159:                                              ; preds = %146, %146
  %160 = load ptr, ptr %5, align 8
  %161 = call zeroext i8 @tvb_get_uint8(ptr noundef %160, i32 noundef 4)
  store i8 %161, ptr %12, align 1
  %162 = load ptr, ptr %5, align 8
  %163 = call zeroext i16 @tvb_get_ntohs(ptr noundef %162, i32 noundef 5)
  store i16 %163, ptr %13, align 2
  %164 = load i8, ptr @bpdu_use_system_id_extensions, align 1, !range !6, !noundef !7
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %175

166:                                              ; preds = %159
  %167 = load i16, ptr %13, align 2
  %168 = zext i16 %167 to i32
  %169 = and i32 %168, 4095
  %170 = trunc i32 %169 to i16
  store i16 %170, ptr %14, align 2
  %171 = load i16, ptr %13, align 2
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 61440
  %174 = trunc i32 %173 to i16
  store i16 %174, ptr %13, align 2
  br label %175

175:                                              ; preds = %166, %159
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds nuw %struct._packet_info, ptr %176, i32 0, i32 51
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = call ptr @tvb_address_to_str(ptr noundef %178, ptr noundef %179, i32 noundef 1, i32 noundef 7)
  store ptr %180, ptr %15, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = call i32 @tvb_get_ntohl(ptr noundef %181, i32 noundef 13)
  store i32 %182, ptr %16, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = call zeroext i16 @tvb_get_ntohs(ptr noundef %183, i32 noundef 25)
  store i16 %184, ptr %20, align 2
  br label %186

185:                                              ; preds = %146
  store i8 0, ptr %12, align 1
  store i16 0, ptr %13, align 2
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i16 0, ptr %20, align 2
  br label %186

186:                                              ; preds = %185, %175
  %187 = load i8, ptr %11, align 1
  %188 = zext i8 %187 to i32
  switch i32 %188, label %287 [
    i32 0, label %189
    i32 128, label %225
    i32 2, label %229
  ]

189:                                              ; preds = %186
  %190 = load i8, ptr @bpdu_use_system_id_extensions, align 1, !range !6, !noundef !7
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %209

192:                                              ; preds = %189
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw %struct._packet_info, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = load i8, ptr %12, align 1
  %197 = zext i8 %196 to i32
  %198 = and i32 %197, 1
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, ptr @.str.171, ptr @.str.172
  %201 = load i16, ptr %13, align 2
  %202 = zext i16 %201 to i32
  %203 = load i16, ptr %14, align 2
  %204 = zext i16 %203 to i32
  %205 = load ptr, ptr %15, align 8
  %206 = load i32, ptr %16, align 4
  %207 = load i16, ptr %20, align 2
  %208 = zext i16 %207 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %195, i32 noundef 25, ptr noundef @.str.170, ptr noundef %200, i32 noundef %202, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %208)
  br label %224

209:                                              ; preds = %189
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds nuw %struct._packet_info, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load i8, ptr %12, align 1
  %214 = zext i8 %213 to i32
  %215 = and i32 %214, 1
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, ptr @.str.171, ptr @.str.172
  %218 = load i16, ptr %13, align 2
  %219 = zext i16 %218 to i32
  %220 = load ptr, ptr %15, align 8
  %221 = load i32, ptr %16, align 4
  %222 = load i16, ptr %20, align 2
  %223 = zext i16 %222 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %212, i32 noundef 25, ptr noundef @.str.173, ptr noundef %217, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %223)
  br label %224

224:                                              ; preds = %209, %192
  br label %293

225:                                              ; preds = %186
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds nuw %struct._packet_info, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  call void @col_set_str(ptr noundef %228, i32 noundef 25, ptr noundef @.str.161)
  br label %293

229:                                              ; preds = %186
  %230 = load i8, ptr @bpdu_use_system_id_extensions, align 1, !range !6, !noundef !7
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %260

232:                                              ; preds = %229
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds nuw %struct._packet_info, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = load i8, ptr %10, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 3
  br i1 %238, label %239, label %240

239:                                              ; preds = %232
  br label %245

240:                                              ; preds = %232
  %241 = load i8, ptr %10, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 4
  %244 = select i1 %243, ptr @.str.176, ptr @.str.177
  br label %245

245:                                              ; preds = %240, %239
  %246 = phi ptr [ @.str.175, %239 ], [ %244, %240 ]
  %247 = load i8, ptr %12, align 1
  %248 = zext i8 %247 to i32
  %249 = and i32 %248, 1
  %250 = icmp ne i32 %249, 0
  %251 = select i1 %250, ptr @.str.171, ptr @.str.172
  %252 = load i16, ptr %13, align 2
  %253 = zext i16 %252 to i32
  %254 = load i16, ptr %14, align 2
  %255 = zext i16 %254 to i32
  %256 = load ptr, ptr %15, align 8
  %257 = load i32, ptr %16, align 4
  %258 = load i16, ptr %20, align 2
  %259 = zext i16 %258 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %235, i32 noundef 25, ptr noundef @.str.174, ptr noundef %246, ptr noundef %251, i32 noundef %253, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef %259)
  br label %286

260:                                              ; preds = %229
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds nuw %struct._packet_info, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = load i8, ptr %10, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 3
  br i1 %266, label %267, label %268

267:                                              ; preds = %260
  br label %273

268:                                              ; preds = %260
  %269 = load i8, ptr %10, align 1
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 4
  %272 = select i1 %271, ptr @.str.176, ptr @.str.177
  br label %273

273:                                              ; preds = %268, %267
  %274 = phi ptr [ @.str.175, %267 ], [ %272, %268 ]
  %275 = load i8, ptr %12, align 1
  %276 = zext i8 %275 to i32
  %277 = and i32 %276, 1
  %278 = icmp ne i32 %277, 0
  %279 = select i1 %278, ptr @.str.171, ptr @.str.172
  %280 = load i16, ptr %13, align 2
  %281 = zext i16 %280 to i32
  %282 = load ptr, ptr %15, align 8
  %283 = load i32, ptr %16, align 4
  %284 = load i16, ptr %20, align 2
  %285 = zext i16 %284 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %263, i32 noundef 25, ptr noundef @.str.178, ptr noundef %274, ptr noundef %279, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef %285)
  br label %286

286:                                              ; preds = %273, %245
  br label %293

287:                                              ; preds = %186
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds nuw %struct._packet_info, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = load i8, ptr %11, align 1
  %292 = zext i8 %291 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %290, i32 noundef 25, ptr noundef @.str.179, i32 noundef %292)
  br label %293

293:                                              ; preds = %287, %286, %225, %224
  %294 = load ptr, ptr %7, align 8
  %295 = load i32, ptr @proto_bpdu, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef 0, i32 noundef -1, ptr noundef @.str.139)
  store ptr %297, ptr %51, align 8
  %298 = load ptr, ptr %51, align 8
  %299 = load i32, ptr @ett_bpdu, align 4
  %300 = call ptr @proto_item_add_subtree(ptr noundef %298, i32 noundef %299)
  store ptr %300, ptr %45, align 8
  %301 = load ptr, ptr %5, align 8
  %302 = call zeroext i16 @tvb_get_ntohs(ptr noundef %301, i32 noundef 0)
  store i16 %302, ptr %9, align 2
  %303 = load ptr, ptr %45, align 8
  %304 = load i32, ptr @hf_bpdu_proto_id, align 4
  %305 = load ptr, ptr %5, align 8
  %306 = load i16, ptr %9, align 2
  %307 = zext i16 %306 to i32
  %308 = call ptr @proto_tree_add_uint(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef 0, i32 noundef 2, i32 noundef %307)
  %309 = load ptr, ptr %45, align 8
  %310 = load i32, ptr @hf_bpdu_version_id, align 4
  %311 = load ptr, ptr %5, align 8
  %312 = load i8, ptr %10, align 1
  %313 = zext i8 %312 to i32
  %314 = call ptr @proto_tree_add_uint(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef 2, i32 noundef 1, i32 noundef %313)
  store ptr %314, ptr %53, align 8
  %315 = load i8, ptr %10, align 1
  %316 = zext i8 %315 to i32
  switch i32 %316, label %318 [
    i32 0, label %322
    i32 2, label %317
    i32 3, label %317
    i32 4, label %317
  ]

317:                                              ; preds = %293, %293, %293
  br label %322

318:                                              ; preds = %293
  %319 = load ptr, ptr %6, align 8
  %320 = load ptr, ptr %53, align 8
  %321 = call ptr @expert_add_info(ptr noundef %319, ptr noundef %320, ptr noundef @ei_bpdu_version_support)
  br label %322

322:                                              ; preds = %318, %317, %293
  %323 = load ptr, ptr %45, align 8
  %324 = load i32, ptr @hf_bpdu_type, align 4
  %325 = load ptr, ptr %5, align 8
  %326 = load i8, ptr %11, align 1
  %327 = zext i8 %326 to i32
  %328 = call ptr @proto_tree_add_uint(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef 3, i32 noundef 1, i32 noundef %327)
  store ptr %328, ptr %54, align 8
  %329 = load i8, ptr %11, align 1
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %330, 128
  br i1 %331, label %332, label %334

332:                                              ; preds = %322
  %333 = load ptr, ptr %5, align 8
  call void @set_actual_length(ptr noundef %333, i32 noundef 4)
  store i32 1, ptr %60, align 4
  br label %1158

334:                                              ; preds = %322
  %335 = load i8, ptr %11, align 1
  %336 = zext i8 %335 to i32
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %346

338:                                              ; preds = %334
  %339 = load i8, ptr %11, align 1
  %340 = zext i8 %339 to i32
  %341 = icmp ne i32 %340, 2
  br i1 %341, label %342, label %346

342:                                              ; preds = %338
  %343 = load ptr, ptr %6, align 8
  %344 = load ptr, ptr %54, align 8
  %345 = call ptr @expert_add_info(ptr noundef %343, ptr noundef %344, ptr noundef @ei_bpdu_type)
  store i32 1, ptr %60, align 4
  br label %1158

346:                                              ; preds = %338, %334
  %347 = load ptr, ptr %5, align 8
  %348 = call zeroext i16 @tvb_get_ntohs(ptr noundef %347, i32 noundef 17)
  store i16 %348, ptr %17, align 2
  %349 = load i8, ptr @bpdu_use_system_id_extensions, align 1, !range !6, !noundef !7
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %360

351:                                              ; preds = %346
  %352 = load i16, ptr %17, align 2
  %353 = zext i16 %352 to i32
  %354 = and i32 %353, 4095
  %355 = trunc i32 %354 to i16
  store i16 %355, ptr %18, align 2
  %356 = load i16, ptr %17, align 2
  %357 = zext i16 %356 to i32
  %358 = and i32 %357, 61440
  %359 = trunc i32 %358 to i16
  store i16 %359, ptr %17, align 2
  br label %360

360:                                              ; preds = %351, %346
  %361 = load ptr, ptr %6, align 8
  %362 = getelementptr inbounds nuw %struct._packet_info, ptr %361, i32 0, i32 51
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %5, align 8
  %365 = call ptr @tvb_address_to_str(ptr noundef %363, ptr noundef %364, i32 noundef 1, i32 noundef 19)
  store ptr %365, ptr %19, align 8
  %366 = load i8, ptr %11, align 1
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %367, 2
  br i1 %368, label %369, label %377

369:                                              ; preds = %360
  %370 = load ptr, ptr %45, align 8
  %371 = load ptr, ptr %5, align 8
  %372 = load i32, ptr @hf_bpdu_flags, align 4
  %373 = load i32, ptr @ett_bpdu_flags, align 4
  %374 = load i8, ptr %12, align 1
  %375 = zext i8 %374 to i64
  %376 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %370, ptr noundef %371, i32 noundef 4, i32 noundef %372, i32 noundef %373, ptr noundef @dissect_bpdu.rst_flags, i64 noundef %375, i32 noundef 12)
  br label %385

377:                                              ; preds = %360
  %378 = load ptr, ptr %45, align 8
  %379 = load ptr, ptr %5, align 8
  %380 = load i32, ptr @hf_bpdu_flags, align 4
  %381 = load i32, ptr @ett_bpdu_flags, align 4
  %382 = load i8, ptr %12, align 1
  %383 = zext i8 %382 to i64
  %384 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %378, ptr noundef %379, i32 noundef 4, i32 noundef %380, i32 noundef %381, ptr noundef @dissect_bpdu.bpdu_flags, i64 noundef %383, i32 noundef 12)
  br label %385

385:                                              ; preds = %377, %369
  %386 = load i8, ptr @bpdu_use_system_id_extensions, align 1, !range !6, !noundef !7
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %414

388:                                              ; preds = %385
  %389 = load ptr, ptr %45, align 8
  %390 = load ptr, ptr %5, align 8
  %391 = load i32, ptr @ett_root_id, align 4
  %392 = load i16, ptr %13, align 2
  %393 = zext i16 %392 to i32
  %394 = load i16, ptr %14, align 2
  %395 = zext i16 %394 to i32
  %396 = load ptr, ptr %15, align 8
  %397 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %389, ptr noundef %390, i32 noundef 5, i32 noundef 8, i32 noundef %391, ptr noundef null, ptr noundef @.str.180, i32 noundef %393, i32 noundef %395, ptr noundef %396)
  store ptr %397, ptr %55, align 8
  %398 = load ptr, ptr %55, align 8
  %399 = load i32, ptr @hf_bpdu_root_prio, align 4
  %400 = load ptr, ptr %5, align 8
  %401 = load i16, ptr %13, align 2
  %402 = zext i16 %401 to i32
  %403 = call ptr @proto_tree_add_uint(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef 5, i32 noundef 1, i32 noundef %402)
  %404 = load ptr, ptr %55, align 8
  %405 = load i32, ptr @hf_bpdu_root_sys_id_ext, align 4
  %406 = load ptr, ptr %5, align 8
  %407 = load i16, ptr %14, align 2
  %408 = zext i16 %407 to i32
  %409 = call ptr @proto_tree_add_uint(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef 5, i32 noundef 2, i32 noundef %408)
  %410 = load ptr, ptr %55, align 8
  %411 = load i32, ptr @hf_bpdu_root_mac, align 4
  %412 = load ptr, ptr %5, align 8
  %413 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef 7, i32 noundef 6, i32 noundef 0)
  br label %432

414:                                              ; preds = %385
  %415 = load ptr, ptr %45, align 8
  %416 = load ptr, ptr %5, align 8
  %417 = load i32, ptr @ett_root_id, align 4
  %418 = load i16, ptr %13, align 2
  %419 = zext i16 %418 to i32
  %420 = load ptr, ptr %15, align 8
  %421 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %415, ptr noundef %416, i32 noundef 5, i32 noundef 8, i32 noundef %417, ptr noundef null, ptr noundef @.str.181, i32 noundef %419, ptr noundef %420)
  store ptr %421, ptr %55, align 8
  %422 = load ptr, ptr %55, align 8
  %423 = load i32, ptr @hf_bpdu_root_prio, align 4
  %424 = load ptr, ptr %5, align 8
  %425 = load i16, ptr %13, align 2
  %426 = zext i16 %425 to i32
  %427 = call ptr @proto_tree_add_uint(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef 5, i32 noundef 2, i32 noundef %426)
  %428 = load ptr, ptr %55, align 8
  %429 = load i32, ptr @hf_bpdu_root_mac, align 4
  %430 = load ptr, ptr %5, align 8
  %431 = call ptr @proto_tree_add_item(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef 7, i32 noundef 6, i32 noundef 0)
  br label %432

432:                                              ; preds = %414, %388
  %433 = load ptr, ptr %45, align 8
  %434 = load i32, ptr @hf_bpdu_root_cost, align 4
  %435 = load ptr, ptr %5, align 8
  %436 = load i32, ptr %16, align 4
  %437 = call ptr @proto_tree_add_uint(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef 13, i32 noundef 4, i32 noundef %436)
  %438 = load i8, ptr @bpdu_use_system_id_extensions, align 1, !range !6, !noundef !7
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %466

440:                                              ; preds = %432
  %441 = load ptr, ptr %45, align 8
  %442 = load ptr, ptr %5, align 8
  %443 = load i32, ptr @ett_bridge_id, align 4
  %444 = load i16, ptr %17, align 2
  %445 = zext i16 %444 to i32
  %446 = load i16, ptr %18, align 2
  %447 = zext i16 %446 to i32
  %448 = load ptr, ptr %19, align 8
  %449 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %441, ptr noundef %442, i32 noundef 17, i32 noundef 8, i32 noundef %443, ptr noundef null, ptr noundef @.str.182, i32 noundef %445, i32 noundef %447, ptr noundef %448)
  store ptr %449, ptr %56, align 8
  %450 = load ptr, ptr %56, align 8
  %451 = load i32, ptr @hf_bpdu_bridge_prio, align 4
  %452 = load ptr, ptr %5, align 8
  %453 = load i16, ptr %17, align 2
  %454 = zext i16 %453 to i32
  %455 = call ptr @proto_tree_add_uint(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef 17, i32 noundef 1, i32 noundef %454)
  %456 = load ptr, ptr %56, align 8
  %457 = load i32, ptr @hf_bpdu_bridge_sys_id_ext, align 4
  %458 = load ptr, ptr %5, align 8
  %459 = load i16, ptr %18, align 2
  %460 = zext i16 %459 to i32
  %461 = call ptr @proto_tree_add_uint(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef 17, i32 noundef 2, i32 noundef %460)
  %462 = load ptr, ptr %56, align 8
  %463 = load i32, ptr @hf_bpdu_bridge_mac, align 4
  %464 = load ptr, ptr %5, align 8
  %465 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef 19, i32 noundef 6, i32 noundef 0)
  br label %484

466:                                              ; preds = %432
  %467 = load ptr, ptr %45, align 8
  %468 = load ptr, ptr %5, align 8
  %469 = load i32, ptr @ett_bridge_id, align 4
  %470 = load i16, ptr %17, align 2
  %471 = zext i16 %470 to i32
  %472 = load ptr, ptr %19, align 8
  %473 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %467, ptr noundef %468, i32 noundef 17, i32 noundef 8, i32 noundef %469, ptr noundef null, ptr noundef @.str.183, i32 noundef %471, ptr noundef %472)
  store ptr %473, ptr %56, align 8
  %474 = load ptr, ptr %56, align 8
  %475 = load i32, ptr @hf_bpdu_bridge_prio, align 4
  %476 = load ptr, ptr %5, align 8
  %477 = load i16, ptr %17, align 2
  %478 = zext i16 %477 to i32
  %479 = call ptr @proto_tree_add_uint(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef 17, i32 noundef 2, i32 noundef %478)
  %480 = load ptr, ptr %56, align 8
  %481 = load i32, ptr @hf_bpdu_bridge_mac, align 4
  %482 = load ptr, ptr %5, align 8
  %483 = call ptr @proto_tree_add_item(ptr noundef %480, i32 noundef %481, ptr noundef %482, i32 noundef 19, i32 noundef 6, i32 noundef 0)
  br label %484

484:                                              ; preds = %466, %440
  %485 = load ptr, ptr %45, align 8
  %486 = load i32, ptr @hf_bpdu_port_id, align 4
  %487 = load ptr, ptr %5, align 8
  %488 = load i16, ptr %20, align 2
  %489 = zext i16 %488 to i32
  %490 = call ptr @proto_tree_add_uint(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef 25, i32 noundef 2, i32 noundef %489)
  %491 = load ptr, ptr %5, align 8
  %492 = call zeroext i16 @tvb_get_ntohs(ptr noundef %491, i32 noundef 27)
  %493 = zext i16 %492 to i32
  %494 = sitofp i32 %493 to double
  %495 = fdiv double %494, 2.560000e+02
  store double %495, ptr %21, align 8
  %496 = load ptr, ptr %45, align 8
  %497 = load i32, ptr @hf_bpdu_msg_age, align 4
  %498 = load ptr, ptr %5, align 8
  %499 = load double, ptr %21, align 8
  %500 = call ptr @proto_tree_add_double(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef 27, i32 noundef 2, double noundef %499)
  %501 = load ptr, ptr %5, align 8
  %502 = call zeroext i16 @tvb_get_ntohs(ptr noundef %501, i32 noundef 29)
  %503 = zext i16 %502 to i32
  %504 = sitofp i32 %503 to double
  %505 = fdiv double %504, 2.560000e+02
  store double %505, ptr %22, align 8
  %506 = load ptr, ptr %45, align 8
  %507 = load i32, ptr @hf_bpdu_max_age, align 4
  %508 = load ptr, ptr %5, align 8
  %509 = load double, ptr %22, align 8
  %510 = call ptr @proto_tree_add_double(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef 29, i32 noundef 2, double noundef %509)
  %511 = load ptr, ptr %5, align 8
  %512 = call zeroext i16 @tvb_get_ntohs(ptr noundef %511, i32 noundef 31)
  %513 = zext i16 %512 to i32
  %514 = sitofp i32 %513 to double
  %515 = fdiv double %514, 2.560000e+02
  store double %515, ptr %23, align 8
  %516 = load ptr, ptr %45, align 8
  %517 = load i32, ptr @hf_bpdu_hello_time, align 4
  %518 = load ptr, ptr %5, align 8
  %519 = load double, ptr %23, align 8
  %520 = call ptr @proto_tree_add_double(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef 31, i32 noundef 2, double noundef %519)
  %521 = load ptr, ptr %5, align 8
  %522 = call zeroext i16 @tvb_get_ntohs(ptr noundef %521, i32 noundef 33)
  %523 = zext i16 %522 to i32
  %524 = sitofp i32 %523 to double
  %525 = fdiv double %524, 2.560000e+02
  store double %525, ptr %24, align 8
  %526 = load ptr, ptr %45, align 8
  %527 = load i32, ptr @hf_bpdu_forward_delay, align 4
  %528 = load ptr, ptr %5, align 8
  %529 = load double, ptr %24, align 8
  %530 = call ptr @proto_tree_add_double(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef 33, i32 noundef 2, double noundef %529)
  %531 = load i8, ptr %11, align 1
  %532 = zext i8 %531 to i32
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %543

534:                                              ; preds = %484
  %535 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %536 = trunc i8 %535 to i1
  br i1 %536, label %537, label %541

537:                                              ; preds = %534
  %538 = load ptr, ptr %6, align 8
  %539 = load ptr, ptr %45, align 8
  %540 = load ptr, ptr %5, align 8
  call void @dissect_bpdu_pvst_tlv(ptr noundef %538, ptr noundef %539, ptr noundef %540)
  br label %541

541:                                              ; preds = %537, %534
  %542 = load ptr, ptr %5, align 8
  call void @set_actual_length(ptr noundef %542, i32 noundef 35)
  store i32 1, ptr %60, align 4
  br label %1158

543:                                              ; preds = %484
  %544 = load ptr, ptr %5, align 8
  %545 = call zeroext i8 @tvb_get_uint8(ptr noundef %544, i32 noundef 35)
  store i8 %545, ptr %25, align 1
  %546 = load ptr, ptr %45, align 8
  %547 = load i32, ptr @hf_bpdu_version_1_length, align 4
  %548 = load ptr, ptr %5, align 8
  %549 = load i8, ptr %25, align 1
  %550 = zext i8 %549 to i32
  %551 = call ptr @proto_tree_add_uint(ptr noundef %546, i32 noundef %547, ptr noundef %548, i32 noundef 35, i32 noundef 1, i32 noundef %550)
  %552 = load i8, ptr %10, align 1
  %553 = zext i8 %552 to i32
  %554 = icmp sge i32 %553, 3
  br i1 %554, label %555, label %1149

555:                                              ; preds = %543
  %556 = load i8, ptr %25, align 1
  %557 = zext i8 %556 to i32
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %1149

559:                                              ; preds = %555
  %560 = load ptr, ptr %5, align 8
  %561 = call i32 @tvb_reported_length(ptr noundef %560)
  %562 = icmp uge i32 %561, 102
  br i1 %562, label %563, label %1149

563:                                              ; preds = %559
  %564 = load ptr, ptr %5, align 8
  %565 = call zeroext i16 @tvb_get_ntohs(ptr noundef %564, i32 noundef 36)
  store i16 %565, ptr %26, align 2
  %566 = load ptr, ptr %45, align 8
  %567 = load i32, ptr @hf_bpdu_version_3_length, align 4
  %568 = load ptr, ptr %5, align 8
  %569 = load i16, ptr %26, align 2
  %570 = zext i16 %569 to i32
  %571 = call ptr @proto_tree_add_uint(ptr noundef %566, i32 noundef %567, ptr noundef %568, i32 noundef 36, i32 noundef 2, i32 noundef %570)
  %572 = load ptr, ptr %5, align 8
  %573 = call zeroext i8 @tvb_get_uint8(ptr noundef %572, i32 noundef 38)
  store i8 %573, ptr %29, align 1
  %574 = load i16, ptr %26, align 2
  %575 = zext i16 %574 to i32
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %590

577:                                              ; preds = %563
  store i32 1, ptr %40, align 4
  %578 = load i16, ptr %26, align 2
  %579 = zext i16 %578 to i32
  %580 = icmp sge i32 %579, 64
  br i1 %580, label %581, label %585

581:                                              ; preds = %577
  %582 = load i16, ptr %26, align 2
  %583 = zext i16 %582 to i32
  %584 = sub i32 %583, 64
  store i32 %584, ptr %38, align 4
  br label %589

585:                                              ; preds = %577
  %586 = load i16, ptr %26, align 2
  %587 = zext i16 %586 to i32
  %588 = mul i32 %587, 16
  store i32 %588, ptr %38, align 4
  br label %589

589:                                              ; preds = %585, %581
  br label %604

590:                                              ; preds = %563
  %591 = load ptr, ptr %5, align 8
  %592 = call i32 @tvb_reported_length(ptr noundef %591)
  %593 = load i8, ptr %29, align 1
  %594 = zext i8 %593 to i32
  %595 = add i32 %594, 38
  %596 = add i32 %595, 1
  %597 = icmp eq i32 %592, %596
  br i1 %597, label %598, label %602

598:                                              ; preds = %590
  store i32 2, ptr %40, align 4
  %599 = load i8, ptr %29, align 1
  %600 = zext i8 %599 to i32
  %601 = sub i32 %600, 64
  store i32 %601, ptr %38, align 4
  br label %603

602:                                              ; preds = %590
  store i32 0, ptr %40, align 4
  store i32 0, ptr %38, align 4
  br label %603

603:                                              ; preds = %602, %598
  br label %604

604:                                              ; preds = %603, %589
  %605 = load i8, ptr %10, align 1
  %606 = zext i8 %605 to i32
  %607 = icmp eq i32 %606, 3
  br i1 %607, label %608, label %612

608:                                              ; preds = %604
  %609 = load ptr, ptr %5, align 8
  %610 = load i32, ptr %38, align 4
  %611 = add i32 102, %610
  call void @set_actual_length(ptr noundef %609, i32 noundef %611)
  br label %612

612:                                              ; preds = %608, %604
  %613 = load ptr, ptr %45, align 8
  %614 = load ptr, ptr %5, align 8
  %615 = load i32, ptr @ett_mstp, align 4
  %616 = call ptr @proto_tree_add_subtree(ptr noundef %613, ptr noundef %614, i32 noundef 36, i32 noundef -1, i32 noundef %615, ptr noundef null, ptr noundef @.str.184)
  store ptr %616, ptr %46, align 8
  %617 = load ptr, ptr %46, align 8
  %618 = load i32, ptr @hf_bpdu_mst_config_format_selector, align 4
  %619 = load ptr, ptr %5, align 8
  %620 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %618, ptr noundef %619, i32 noundef 38, i32 noundef 1, i32 noundef 0)
  %621 = load ptr, ptr %46, align 8
  %622 = load i32, ptr @hf_bpdu_mst_config_name, align 4
  %623 = load ptr, ptr %5, align 8
  %624 = call ptr @proto_tree_add_item(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef 39, i32 noundef 32, i32 noundef 0)
  %625 = load ptr, ptr %46, align 8
  %626 = load i32, ptr @hf_bpdu_mst_config_revision_level, align 4
  %627 = load ptr, ptr %5, align 8
  %628 = call ptr @proto_tree_add_item(ptr noundef %625, i32 noundef %626, ptr noundef %627, i32 noundef 71, i32 noundef 2, i32 noundef 0)
  %629 = load ptr, ptr %46, align 8
  %630 = load i32, ptr @hf_bpdu_mst_config_digest, align 4
  %631 = load ptr, ptr %5, align 8
  %632 = call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %630, ptr noundef %631, i32 noundef 73, i32 noundef 16, i32 noundef 0)
  %633 = load i32, ptr %40, align 4
  switch i32 %633, label %768 [
    i32 1, label %634
    i32 2, label %701
  ]

634:                                              ; preds = %612
  %635 = load ptr, ptr %46, align 8
  %636 = load i32, ptr @hf_bpdu_cist_internal_root_path_cost, align 4
  %637 = load ptr, ptr %5, align 8
  %638 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %636, ptr noundef %637, i32 noundef 89, i32 noundef 4, i32 noundef 0)
  %639 = load ptr, ptr %5, align 8
  %640 = call zeroext i16 @tvb_get_ntohs(ptr noundef %639, i32 noundef 93)
  store i16 %640, ptr %30, align 2
  %641 = load ptr, ptr %6, align 8
  %642 = getelementptr inbounds nuw %struct._packet_info, ptr %641, i32 0, i32 51
  %643 = load ptr, ptr %642, align 8
  %644 = load ptr, ptr %5, align 8
  %645 = call ptr @tvb_address_to_str(ptr noundef %643, ptr noundef %644, i32 noundef 1, i32 noundef 95)
  store ptr %645, ptr %32, align 8
  %646 = load i8, ptr @bpdu_use_system_id_extensions, align 1, !range !6, !noundef !7
  %647 = trunc i8 %646 to i1
  br i1 %647, label %648, label %682

648:                                              ; preds = %634
  %649 = load i16, ptr %30, align 2
  %650 = zext i16 %649 to i32
  %651 = and i32 %650, 4095
  %652 = trunc i32 %651 to i16
  store i16 %652, ptr %31, align 2
  %653 = load i16, ptr %30, align 2
  %654 = zext i16 %653 to i32
  %655 = and i32 %654, 61440
  %656 = trunc i32 %655 to i16
  store i16 %656, ptr %30, align 2
  %657 = load ptr, ptr %46, align 8
  %658 = load ptr, ptr %5, align 8
  %659 = load i32, ptr @ett_cist_bridge_id, align 4
  %660 = load i16, ptr %30, align 2
  %661 = zext i16 %660 to i32
  %662 = load i16, ptr %31, align 2
  %663 = zext i16 %662 to i32
  %664 = load ptr, ptr %32, align 8
  %665 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %657, ptr noundef %658, i32 noundef 93, i32 noundef 8, i32 noundef %659, ptr noundef null, ptr noundef @.str.185, i32 noundef %661, i32 noundef %663, ptr noundef %664)
  store ptr %665, ptr %57, align 8
  %666 = load ptr, ptr %57, align 8
  %667 = load i32, ptr @hf_bpdu_cist_bridge_prio, align 4
  %668 = load ptr, ptr %5, align 8
  %669 = load i16, ptr %30, align 2
  %670 = zext i16 %669 to i32
  %671 = call ptr @proto_tree_add_uint(ptr noundef %666, i32 noundef %667, ptr noundef %668, i32 noundef 93, i32 noundef 1, i32 noundef %670)
  %672 = load ptr, ptr %57, align 8
  %673 = load i32, ptr @hf_bpdu_cist_bridge_sys_id_ext, align 4
  %674 = load ptr, ptr %5, align 8
  %675 = load i16, ptr %31, align 2
  %676 = zext i16 %675 to i32
  %677 = call ptr @proto_tree_add_uint(ptr noundef %672, i32 noundef %673, ptr noundef %674, i32 noundef 93, i32 noundef 2, i32 noundef %676)
  %678 = load ptr, ptr %57, align 8
  %679 = load i32, ptr @hf_bpdu_cist_bridge_mac, align 4
  %680 = load ptr, ptr %5, align 8
  %681 = call ptr @proto_tree_add_item(ptr noundef %678, i32 noundef %679, ptr noundef %680, i32 noundef 95, i32 noundef 6, i32 noundef 0)
  br label %700

682:                                              ; preds = %634
  %683 = load ptr, ptr %46, align 8
  %684 = load ptr, ptr %5, align 8
  %685 = load i32, ptr @ett_cist_bridge_id, align 4
  %686 = load i16, ptr %30, align 2
  %687 = zext i16 %686 to i32
  %688 = load ptr, ptr %32, align 8
  %689 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %683, ptr noundef %684, i32 noundef 93, i32 noundef 8, i32 noundef %685, ptr noundef null, ptr noundef @.str.186, i32 noundef %687, ptr noundef %688)
  store ptr %689, ptr %57, align 8
  %690 = load ptr, ptr %57, align 8
  %691 = load i32, ptr @hf_bpdu_cist_bridge_prio, align 4
  %692 = load ptr, ptr %5, align 8
  %693 = load i16, ptr %30, align 2
  %694 = zext i16 %693 to i32
  %695 = call ptr @proto_tree_add_uint(ptr noundef %690, i32 noundef %691, ptr noundef %692, i32 noundef 93, i32 noundef 2, i32 noundef %694)
  %696 = load ptr, ptr %57, align 8
  %697 = load i32, ptr @hf_bpdu_cist_bridge_mac, align 4
  %698 = load ptr, ptr %5, align 8
  %699 = call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %697, ptr noundef %698, i32 noundef 95, i32 noundef 6, i32 noundef 0)
  br label %700

700:                                              ; preds = %682, %648
  br label %768

701:                                              ; preds = %612
  %702 = load ptr, ptr %5, align 8
  %703 = call zeroext i16 @tvb_get_ntohs(ptr noundef %702, i32 noundef 89)
  store i16 %703, ptr %30, align 2
  %704 = load ptr, ptr %6, align 8
  %705 = getelementptr inbounds nuw %struct._packet_info, ptr %704, i32 0, i32 51
  %706 = load ptr, ptr %705, align 8
  %707 = load ptr, ptr %5, align 8
  %708 = call ptr @tvb_address_to_str(ptr noundef %706, ptr noundef %707, i32 noundef 1, i32 noundef 91)
  store ptr %708, ptr %32, align 8
  %709 = load i8, ptr @bpdu_use_system_id_extensions, align 1, !range !6, !noundef !7
  %710 = trunc i8 %709 to i1
  br i1 %710, label %711, label %745

711:                                              ; preds = %701
  %712 = load i16, ptr %30, align 2
  %713 = zext i16 %712 to i32
  %714 = and i32 %713, 4095
  %715 = trunc i32 %714 to i16
  store i16 %715, ptr %31, align 2
  %716 = load i16, ptr %30, align 2
  %717 = zext i16 %716 to i32
  %718 = and i32 %717, 61440
  %719 = trunc i32 %718 to i16
  store i16 %719, ptr %30, align 2
  %720 = load ptr, ptr %46, align 8
  %721 = load ptr, ptr %5, align 8
  %722 = load i32, ptr @ett_cist_bridge_id, align 4
  %723 = load i16, ptr %30, align 2
  %724 = zext i16 %723 to i32
  %725 = load i16, ptr %31, align 2
  %726 = zext i16 %725 to i32
  %727 = load ptr, ptr %32, align 8
  %728 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %720, ptr noundef %721, i32 noundef 89, i32 noundef 8, i32 noundef %722, ptr noundef null, ptr noundef @.str.185, i32 noundef %724, i32 noundef %726, ptr noundef %727)
  store ptr %728, ptr %57, align 8
  %729 = load ptr, ptr %57, align 8
  %730 = load i32, ptr @hf_bpdu_cist_bridge_prio, align 4
  %731 = load ptr, ptr %5, align 8
  %732 = load i16, ptr %30, align 2
  %733 = zext i16 %732 to i32
  %734 = call ptr @proto_tree_add_uint(ptr noundef %729, i32 noundef %730, ptr noundef %731, i32 noundef 89, i32 noundef 1, i32 noundef %733)
  %735 = load ptr, ptr %57, align 8
  %736 = load i32, ptr @hf_bpdu_cist_bridge_sys_id_ext, align 4
  %737 = load ptr, ptr %5, align 8
  %738 = load i16, ptr %31, align 2
  %739 = zext i16 %738 to i32
  %740 = call ptr @proto_tree_add_uint(ptr noundef %735, i32 noundef %736, ptr noundef %737, i32 noundef 89, i32 noundef 2, i32 noundef %739)
  %741 = load ptr, ptr %57, align 8
  %742 = load i32, ptr @hf_bpdu_cist_bridge_mac, align 4
  %743 = load ptr, ptr %5, align 8
  %744 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %742, ptr noundef %743, i32 noundef 91, i32 noundef 6, i32 noundef 0)
  br label %763

745:                                              ; preds = %701
  %746 = load ptr, ptr %46, align 8
  %747 = load ptr, ptr %5, align 8
  %748 = load i32, ptr @ett_cist_bridge_id, align 4
  %749 = load i16, ptr %30, align 2
  %750 = zext i16 %749 to i32
  %751 = load ptr, ptr %32, align 8
  %752 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %746, ptr noundef %747, i32 noundef 89, i32 noundef 8, i32 noundef %748, ptr noundef null, ptr noundef @.str.186, i32 noundef %750, ptr noundef %751)
  store ptr %752, ptr %57, align 8
  %753 = load ptr, ptr %57, align 8
  %754 = load i32, ptr @hf_bpdu_cist_bridge_prio, align 4
  %755 = load ptr, ptr %5, align 8
  %756 = load i16, ptr %30, align 2
  %757 = zext i16 %756 to i32
  %758 = call ptr @proto_tree_add_uint(ptr noundef %753, i32 noundef %754, ptr noundef %755, i32 noundef 89, i32 noundef 2, i32 noundef %757)
  %759 = load ptr, ptr %57, align 8
  %760 = load i32, ptr @hf_bpdu_cist_bridge_mac, align 4
  %761 = load ptr, ptr %5, align 8
  %762 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %760, ptr noundef %761, i32 noundef 91, i32 noundef 6, i32 noundef 0)
  br label %763

763:                                              ; preds = %745, %711
  %764 = load ptr, ptr %46, align 8
  %765 = load i32, ptr @hf_bpdu_cist_internal_root_path_cost, align 4
  %766 = load ptr, ptr %5, align 8
  %767 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %765, ptr noundef %766, i32 noundef 97, i32 noundef 4, i32 noundef 0)
  br label %768

768:                                              ; preds = %612, %763, %700
  %769 = load ptr, ptr %46, align 8
  %770 = load i32, ptr @hf_bpdu_cist_remaining_hops, align 4
  %771 = load ptr, ptr %5, align 8
  %772 = call ptr @proto_tree_add_item(ptr noundef %769, i32 noundef %770, ptr noundef %771, i32 noundef 101, i32 noundef 1, i32 noundef 0)
  store i32 102, ptr %39, align 4
  %773 = load i32, ptr %38, align 4
  store i32 %773, ptr %41, align 4
  br label %774

774:                                              ; preds = %994, %768
  %775 = load i32, ptr %41, align 4
  %776 = icmp sgt i32 %775, 0
  br i1 %776, label %777, label %995

777:                                              ; preds = %774
  %778 = load i32, ptr %40, align 4
  switch i32 %778, label %994 [
    i32 1, label %779
    i32 2, label %886
  ]

779:                                              ; preds = %777
  %780 = load ptr, ptr %5, align 8
  %781 = load i32, ptr %39, align 4
  %782 = add i32 %781, 1
  %783 = call zeroext i8 @tvb_get_uint8(ptr noundef %780, i32 noundef %782)
  %784 = zext i8 %783 to i32
  store i32 %784, ptr %33, align 4
  %785 = load i32, ptr %33, align 4
  %786 = and i32 %785, 240
  %787 = shl i32 %786, 8
  store i32 %787, ptr %34, align 4
  %788 = load i32, ptr %33, align 4
  %789 = and i32 %788, 15
  %790 = shl i32 %789, 8
  %791 = load ptr, ptr %5, align 8
  %792 = load i32, ptr %39, align 4
  %793 = add i32 %792, 1
  %794 = add i32 %793, 1
  %795 = call zeroext i8 @tvb_get_uint8(ptr noundef %791, i32 noundef %794)
  %796 = zext i8 %795 to i32
  %797 = add i32 %790, %796
  store i32 %797, ptr %33, align 4
  %798 = load ptr, ptr %6, align 8
  %799 = getelementptr inbounds nuw %struct._packet_info, ptr %798, i32 0, i32 51
  %800 = load ptr, ptr %799, align 8
  %801 = load ptr, ptr %5, align 8
  %802 = load i32, ptr %39, align 4
  %803 = add i32 %802, 1
  %804 = add i32 %803, 2
  %805 = call ptr @tvb_address_to_str(ptr noundef %800, ptr noundef %801, i32 noundef 1, i32 noundef %804)
  store ptr %805, ptr %35, align 8
  %806 = load ptr, ptr %46, align 8
  %807 = load ptr, ptr %5, align 8
  %808 = load i32, ptr %39, align 4
  %809 = load i32, ptr @ett_msti, align 4
  %810 = load i32, ptr %33, align 4
  %811 = load i32, ptr %34, align 4
  %812 = load ptr, ptr %35, align 8
  %813 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %806, ptr noundef %807, i32 noundef %808, i32 noundef 16, i32 noundef %809, ptr noundef null, ptr noundef @.str.187, i32 noundef %810, i32 noundef %811, ptr noundef %812)
  store ptr %813, ptr %47, align 8
  %814 = load ptr, ptr %47, align 8
  %815 = load ptr, ptr %5, align 8
  %816 = load i32, ptr %39, align 4
  %817 = add i32 %816, 0
  %818 = load i32, ptr @hf_bpdu_msti_flags, align 4
  %819 = load i32, ptr @ett_bpdu_flags, align 4
  %820 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %814, ptr noundef %815, i32 noundef %817, i32 noundef %818, i32 noundef %819, ptr noundef @dissect_bpdu.rst_flags, i32 noundef 0, i32 noundef 12)
  %821 = load ptr, ptr %47, align 8
  %822 = load i32, ptr @hf_bpdu_mst_priority, align 4
  %823 = load ptr, ptr %5, align 8
  %824 = load i32, ptr %39, align 4
  %825 = add i32 %824, 1
  %826 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %822, ptr noundef %823, i32 noundef %825, i32 noundef 1, i32 noundef 0)
  %827 = load ptr, ptr %47, align 8
  %828 = load i32, ptr @hf_bpdu_msti_id_FFF, align 4
  %829 = load ptr, ptr %5, align 8
  %830 = load i32, ptr %39, align 4
  %831 = add i32 %830, 1
  %832 = call ptr @proto_tree_add_item(ptr noundef %827, i32 noundef %828, ptr noundef %829, i32 noundef %831, i32 noundef 2, i32 noundef 0)
  %833 = load ptr, ptr %47, align 8
  %834 = load i32, ptr @hf_bpdu_msti_regional_root_mac, align 4
  %835 = load ptr, ptr %5, align 8
  %836 = load i32, ptr %39, align 4
  %837 = add i32 %836, 1
  %838 = add i32 %837, 2
  %839 = call ptr @proto_tree_add_item(ptr noundef %833, i32 noundef %834, ptr noundef %835, i32 noundef %838, i32 noundef 6, i32 noundef 0)
  %840 = load ptr, ptr %47, align 8
  %841 = load i32, ptr @hf_bpdu_msti_internal_root_path_cost, align 4
  %842 = load ptr, ptr %5, align 8
  %843 = load i32, ptr %39, align 4
  %844 = add i32 %843, 9
  %845 = call ptr @proto_tree_add_item(ptr noundef %840, i32 noundef %841, ptr noundef %842, i32 noundef %844, i32 noundef 4, i32 noundef 0)
  %846 = load ptr, ptr %5, align 8
  %847 = load i32, ptr %39, align 4
  %848 = add i32 %847, 13
  %849 = call zeroext i8 @tvb_get_uint8(ptr noundef %846, i32 noundef %848)
  %850 = zext i8 %849 to i32
  %851 = ashr i32 %850, 4
  %852 = trunc i32 %851 to i16
  store i16 %852, ptr %36, align 2
  %853 = load ptr, ptr %5, align 8
  %854 = load i32, ptr %39, align 4
  %855 = add i32 %854, 14
  %856 = call zeroext i8 @tvb_get_uint8(ptr noundef %853, i32 noundef %855)
  %857 = zext i8 %856 to i32
  %858 = ashr i32 %857, 4
  %859 = trunc i32 %858 to i16
  store i16 %859, ptr %37, align 2
  %860 = load ptr, ptr %47, align 8
  %861 = load i32, ptr @hf_bpdu_msti_bridge_identifier_priority, align 4
  %862 = load ptr, ptr %5, align 8
  %863 = load i32, ptr %39, align 4
  %864 = add i32 %863, 13
  %865 = load i16, ptr %36, align 2
  %866 = zext i16 %865 to i32
  %867 = call ptr @proto_tree_add_uint(ptr noundef %860, i32 noundef %861, ptr noundef %862, i32 noundef %864, i32 noundef 1, i32 noundef %866)
  %868 = load ptr, ptr %47, align 8
  %869 = load i32, ptr @hf_bpdu_msti_port_identifier_priority, align 4
  %870 = load ptr, ptr %5, align 8
  %871 = load i32, ptr %39, align 4
  %872 = add i32 %871, 14
  %873 = load i16, ptr %37, align 2
  %874 = zext i16 %873 to i32
  %875 = call ptr @proto_tree_add_uint(ptr noundef %868, i32 noundef %869, ptr noundef %870, i32 noundef %872, i32 noundef 1, i32 noundef %874)
  %876 = load ptr, ptr %47, align 8
  %877 = load i32, ptr @hf_bpdu_msti_remaining_hops, align 4
  %878 = load ptr, ptr %5, align 8
  %879 = load i32, ptr %39, align 4
  %880 = add i32 %879, 15
  %881 = call ptr @proto_tree_add_item(ptr noundef %876, i32 noundef %877, ptr noundef %878, i32 noundef %880, i32 noundef 1, i32 noundef 0)
  %882 = load i32, ptr %41, align 4
  %883 = sub i32 %882, 16
  store i32 %883, ptr %41, align 4
  %884 = load i32, ptr %39, align 4
  %885 = add i32 %884, 16
  store i32 %885, ptr %39, align 4
  br label %994

886:                                              ; preds = %777
  %887 = load ptr, ptr %5, align 8
  %888 = load i32, ptr %39, align 4
  %889 = add i32 %888, 3
  %890 = call zeroext i8 @tvb_get_uint8(ptr noundef %887, i32 noundef %889)
  %891 = zext i8 %890 to i32
  store i32 %891, ptr %33, align 4
  %892 = load i32, ptr %33, align 4
  %893 = and i32 %892, 240
  %894 = shl i32 %893, 8
  store i32 %894, ptr %34, align 4
  %895 = load i32, ptr %33, align 4
  %896 = and i32 %895, 15
  %897 = shl i32 %896, 8
  %898 = load ptr, ptr %5, align 8
  %899 = load i32, ptr %39, align 4
  %900 = add i32 %899, 3
  %901 = add i32 %900, 1
  %902 = call zeroext i8 @tvb_get_uint8(ptr noundef %898, i32 noundef %901)
  %903 = zext i8 %902 to i32
  %904 = add i32 %897, %903
  store i32 %904, ptr %33, align 4
  %905 = load ptr, ptr %6, align 8
  %906 = getelementptr inbounds nuw %struct._packet_info, ptr %905, i32 0, i32 51
  %907 = load ptr, ptr %906, align 8
  %908 = load ptr, ptr %5, align 8
  %909 = load i32, ptr %39, align 4
  %910 = add i32 %909, 3
  %911 = add i32 %910, 2
  %912 = call ptr @tvb_address_to_str(ptr noundef %907, ptr noundef %908, i32 noundef 1, i32 noundef %911)
  store ptr %912, ptr %35, align 8
  %913 = load ptr, ptr %46, align 8
  %914 = load ptr, ptr %5, align 8
  %915 = load i32, ptr %39, align 4
  %916 = load i32, ptr @ett_msti, align 4
  %917 = load i32, ptr %33, align 4
  %918 = load i32, ptr %34, align 4
  %919 = load ptr, ptr %35, align 8
  %920 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %913, ptr noundef %914, i32 noundef %915, i32 noundef 16, i32 noundef %916, ptr noundef null, ptr noundef @.str.187, i32 noundef %917, i32 noundef %918, ptr noundef %919)
  store ptr %920, ptr %47, align 8
  %921 = load ptr, ptr %47, align 8
  %922 = load i32, ptr @hf_bpdu_msti_id, align 4
  %923 = load ptr, ptr %5, align 8
  %924 = load i32, ptr %39, align 4
  %925 = add i32 %924, 0
  %926 = call ptr @proto_tree_add_item(ptr noundef %921, i32 noundef %922, ptr noundef %923, i32 noundef %925, i32 noundef 2, i32 noundef 0)
  %927 = load ptr, ptr %47, align 8
  %928 = load ptr, ptr %5, align 8
  %929 = load i32, ptr %39, align 4
  %930 = add i32 %929, 2
  %931 = load i32, ptr @hf_bpdu_msti_flags, align 4
  %932 = load i32, ptr @ett_bpdu_flags, align 4
  %933 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %927, ptr noundef %928, i32 noundef %930, i32 noundef %931, i32 noundef %932, ptr noundef @dissect_bpdu.rst_flags, i32 noundef 0, i32 noundef 12)
  %934 = load ptr, ptr %47, align 8
  %935 = load i32, ptr @hf_bpdu_mst_priority, align 4
  %936 = load ptr, ptr %5, align 8
  %937 = load i32, ptr %39, align 4
  %938 = add i32 %937, 3
  %939 = call ptr @proto_tree_add_item(ptr noundef %934, i32 noundef %935, ptr noundef %936, i32 noundef %938, i32 noundef 1, i32 noundef 0)
  %940 = load ptr, ptr %47, align 8
  %941 = load i32, ptr @hf_bpdu_msti_regional_root_id, align 4
  %942 = load ptr, ptr %5, align 8
  %943 = load i32, ptr %39, align 4
  %944 = add i32 %943, 3
  %945 = call ptr @proto_tree_add_item(ptr noundef %940, i32 noundef %941, ptr noundef %942, i32 noundef %944, i32 noundef 2, i32 noundef 0)
  %946 = load ptr, ptr %47, align 8
  %947 = load i32, ptr @hf_bpdu_msti_regional_root_mac, align 4
  %948 = load ptr, ptr %5, align 8
  %949 = load i32, ptr %39, align 4
  %950 = add i32 %949, 3
  %951 = add i32 %950, 2
  %952 = call ptr @proto_tree_add_item(ptr noundef %946, i32 noundef %947, ptr noundef %948, i32 noundef %951, i32 noundef 6, i32 noundef 0)
  %953 = load ptr, ptr %47, align 8
  %954 = load i32, ptr @hf_bpdu_msti_internal_root_path_cost, align 4
  %955 = load ptr, ptr %5, align 8
  %956 = load i32, ptr %39, align 4
  %957 = add i32 %956, 11
  %958 = call ptr @proto_tree_add_item(ptr noundef %953, i32 noundef %954, ptr noundef %955, i32 noundef %957, i32 noundef 4, i32 noundef 0)
  %959 = load ptr, ptr %47, align 8
  %960 = load i32, ptr @hf_bpdu_msti_bridge_id, align 4
  %961 = load ptr, ptr %5, align 8
  %962 = load i32, ptr %39, align 4
  %963 = add i32 %962, 15
  %964 = call ptr @proto_tree_add_item(ptr noundef %959, i32 noundef %960, ptr noundef %961, i32 noundef %963, i32 noundef 2, i32 noundef 0)
  %965 = load ptr, ptr %47, align 8
  %966 = load i32, ptr @hf_bpdu_msti_bridge_id_priority, align 4
  %967 = load ptr, ptr %5, align 8
  %968 = load i32, ptr %39, align 4
  %969 = add i32 %968, 15
  %970 = call ptr @proto_tree_add_item(ptr noundef %965, i32 noundef %966, ptr noundef %967, i32 noundef %969, i32 noundef 2, i32 noundef 0)
  %971 = load ptr, ptr %47, align 8
  %972 = load i32, ptr @hf_bpdu_msti_bridge_id_mac, align 4
  %973 = load ptr, ptr %5, align 8
  %974 = load i32, ptr %39, align 4
  %975 = add i32 %974, 15
  %976 = add i32 %975, 2
  %977 = call ptr @proto_tree_add_item(ptr noundef %971, i32 noundef %972, ptr noundef %973, i32 noundef %976, i32 noundef 6, i32 noundef 0)
  %978 = load ptr, ptr %47, align 8
  %979 = load i32, ptr @hf_bpdu_msti_port_id, align 4
  %980 = load ptr, ptr %5, align 8
  %981 = load i32, ptr %39, align 4
  %982 = add i32 %981, 23
  %983 = call ptr @proto_tree_add_item(ptr noundef %978, i32 noundef %979, ptr noundef %980, i32 noundef %982, i32 noundef 2, i32 noundef 0)
  %984 = load ptr, ptr %47, align 8
  %985 = load i32, ptr @hf_bpdu_msti_remaining_hops, align 4
  %986 = load ptr, ptr %5, align 8
  %987 = load i32, ptr %39, align 4
  %988 = add i32 %987, 25
  %989 = call ptr @proto_tree_add_item(ptr noundef %984, i32 noundef %985, ptr noundef %986, i32 noundef %988, i32 noundef 1, i32 noundef 0)
  %990 = load i32, ptr %41, align 4
  %991 = sub i32 %990, 26
  store i32 %991, ptr %41, align 4
  %992 = load i32, ptr %39, align 4
  %993 = add i32 %992, 26
  store i32 %993, ptr %39, align 4
  br label %994

994:                                              ; preds = %777, %886, %779
  br label %774, !llvm.loop !8

995:                                              ; preds = %774
  %996 = load i8, ptr %10, align 1
  %997 = zext i8 %996 to i32
  %998 = icmp sge i32 %997, 4
  br i1 %998, label %999, label %1148

999:                                              ; preds = %995
  %1000 = load i8, ptr %25, align 1
  %1001 = zext i8 %1000 to i32
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %1003, label %1148

1003:                                             ; preds = %999
  %1004 = load ptr, ptr %5, align 8
  %1005 = call i32 @tvb_reported_length(ptr noundef %1004)
  %1006 = icmp uge i32 %1005, 106
  br i1 %1006, label %1007, label %1148

1007:                                             ; preds = %1003
  %1008 = load i32, ptr %38, align 4
  %1009 = add i32 102, %1008
  %1010 = trunc i32 %1009 to i16
  store i16 %1010, ptr %28, align 2
  %1011 = load ptr, ptr %5, align 8
  %1012 = load i16, ptr %28, align 2
  %1013 = zext i16 %1012 to i32
  %1014 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1011, i32 noundef %1013)
  store i16 %1014, ptr %27, align 2
  %1015 = load ptr, ptr %45, align 8
  %1016 = load i32, ptr @hf_bpdu_version_4_length, align 4
  %1017 = load ptr, ptr %5, align 8
  %1018 = load i16, ptr %28, align 2
  %1019 = zext i16 %1018 to i32
  %1020 = load i16, ptr %27, align 2
  %1021 = zext i16 %1020 to i32
  %1022 = call ptr @proto_tree_add_uint(ptr noundef %1015, i32 noundef %1016, ptr noundef %1017, i32 noundef %1019, i32 noundef 2, i32 noundef %1021)
  %1023 = load i16, ptr %27, align 2
  %1024 = zext i16 %1023 to i32
  %1025 = icmp sge i32 %1024, 53
  br i1 %1025, label %1026, label %1147

1026:                                             ; preds = %1007
  %1027 = load ptr, ptr %45, align 8
  %1028 = load ptr, ptr %5, align 8
  %1029 = load i16, ptr %28, align 2
  %1030 = zext i16 %1029 to i32
  %1031 = load i32, ptr @ett_spt, align 4
  %1032 = call ptr @proto_tree_add_subtree(ptr noundef %1027, ptr noundef %1028, i32 noundef %1030, i32 noundef -1, i32 noundef %1031, ptr noundef null, ptr noundef @.str.188)
  store ptr %1032, ptr %48, align 8
  %1033 = load i16, ptr %28, align 2
  %1034 = zext i16 %1033 to i32
  %1035 = add i32 %1034, 2
  store i32 %1035, ptr %42, align 4
  %1036 = load ptr, ptr %48, align 8
  %1037 = load ptr, ptr %5, align 8
  %1038 = load i32, ptr %42, align 4
  %1039 = load i32, ptr %43, align 4
  %1040 = load i32, ptr @ett_aux_mcid, align 4
  %1041 = call ptr @proto_tree_add_subtree(ptr noundef %1036, ptr noundef %1037, i32 noundef %1038, i32 noundef %1039, i32 noundef %1040, ptr noundef null, ptr noundef @.str.189)
  store ptr %1041, ptr %49, align 8
  %1042 = load ptr, ptr %49, align 8
  %1043 = load i32, ptr @hf_bpdu_spt_config_format_selector, align 4
  %1044 = load ptr, ptr %5, align 8
  %1045 = load i32, ptr %42, align 4
  %1046 = call ptr @proto_tree_add_item(ptr noundef %1042, i32 noundef %1043, ptr noundef %1044, i32 noundef %1045, i32 noundef 1, i32 noundef 0)
  %1047 = load ptr, ptr %49, align 8
  %1048 = load i32, ptr @hf_bpdu_spt_config_name, align 4
  %1049 = load ptr, ptr %5, align 8
  %1050 = load i32, ptr %42, align 4
  %1051 = add i32 %1050, 1
  %1052 = call ptr @proto_tree_add_item(ptr noundef %1047, i32 noundef %1048, ptr noundef %1049, i32 noundef %1051, i32 noundef 32, i32 noundef 0)
  %1053 = load ptr, ptr %49, align 8
  %1054 = load i32, ptr @hf_bpdu_spt_config_revision_level, align 4
  %1055 = load ptr, ptr %5, align 8
  %1056 = load i32, ptr %42, align 4
  %1057 = add i32 %1056, 33
  %1058 = call ptr @proto_tree_add_item(ptr noundef %1053, i32 noundef %1054, ptr noundef %1055, i32 noundef %1057, i32 noundef 2, i32 noundef 0)
  %1059 = load ptr, ptr %49, align 8
  %1060 = load i32, ptr @hf_bpdu_spt_config_digest, align 4
  %1061 = load ptr, ptr %5, align 8
  %1062 = load i32, ptr %42, align 4
  %1063 = add i32 %1062, 35
  %1064 = call ptr @proto_tree_add_item(ptr noundef %1059, i32 noundef %1060, ptr noundef %1061, i32 noundef %1063, i32 noundef 16, i32 noundef 0)
  %1065 = load i32, ptr %43, align 4
  %1066 = load i32, ptr %42, align 4
  %1067 = add i32 %1066, %1065
  store i32 %1067, ptr %42, align 4
  %1068 = load ptr, ptr %48, align 8
  %1069 = load ptr, ptr %5, align 8
  %1070 = load i32, ptr %42, align 4
  %1071 = load i32, ptr @ett_agreement, align 4
  %1072 = call ptr @proto_tree_add_subtree(ptr noundef %1068, ptr noundef %1069, i32 noundef %1070, i32 noundef -1, i32 noundef %1071, ptr noundef %52, ptr noundef @.str.190)
  store ptr %1072, ptr %50, align 8
  %1073 = load ptr, ptr %5, align 8
  %1074 = load i32, ptr %42, align 4
  %1075 = call zeroext i8 @tvb_get_uint8(ptr noundef %1073, i32 noundef %1074)
  store i8 %1075, ptr %44, align 1
  store ptr @initial_sep, ptr %58, align 8
  %1076 = load ptr, ptr %52, align 8
  %1077 = load ptr, ptr %58, align 8
  %1078 = load i8, ptr %44, align 1
  %1079 = zext i8 %1078 to i32
  %1080 = and i32 %1079, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1076, ptr noundef @.str.191, ptr noundef %1077, i32 noundef %1080)
  %1081 = load ptr, ptr %50, align 8
  %1082 = load ptr, ptr %5, align 8
  %1083 = load i32, ptr %42, align 4
  %1084 = load i8, ptr %44, align 1
  %1085 = zext i8 %1084 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %1081, ptr noundef %1082, i32 noundef %1083, i32 noundef 1, ptr noundef @dissect_bpdu.agreements, i64 noundef %1085)
  store ptr @cont_sep, ptr %58, align 8
  %1086 = load ptr, ptr %52, align 8
  %1087 = load ptr, ptr %58, align 8
  %1088 = load i8, ptr %44, align 1
  %1089 = zext i8 %1088 to i32
  %1090 = and i32 %1089, 12
  %1091 = ashr i32 %1090, 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1086, ptr noundef @.str.192, ptr noundef %1087, i32 noundef %1091)
  %1092 = load ptr, ptr %58, align 8
  %1093 = icmp ne ptr %1092, @initial_sep
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %1026
  %1095 = load ptr, ptr %52, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1095, ptr noundef @.str.193)
  br label %1096

1096:                                             ; preds = %1094, %1026
  %1097 = load i32, ptr %42, align 4
  %1098 = add i32 %1097, 2
  store i32 %1098, ptr %42, align 4
  %1099 = load ptr, ptr %50, align 8
  %1100 = load i32, ptr @hf_bpdu_agreement_digest_format_id, align 4
  %1101 = load ptr, ptr %5, align 8
  %1102 = load i32, ptr %42, align 4
  %1103 = call ptr @proto_tree_add_item(ptr noundef %1099, i32 noundef %1100, ptr noundef %1101, i32 noundef %1102, i32 noundef 1, i32 noundef 0)
  %1104 = load ptr, ptr %50, align 8
  %1105 = load i32, ptr @hf_bpdu_agreement_digest_format_capabilities, align 4
  %1106 = load ptr, ptr %5, align 8
  %1107 = load i32, ptr %42, align 4
  %1108 = call ptr @proto_tree_add_item(ptr noundef %1104, i32 noundef %1105, ptr noundef %1106, i32 noundef %1107, i32 noundef 1, i32 noundef 0)
  %1109 = load i32, ptr %42, align 4
  %1110 = add i32 %1109, 1
  store i32 %1110, ptr %42, align 4
  %1111 = load ptr, ptr %50, align 8
  %1112 = load i32, ptr @hf_bpdu_agreement_digest_convention_id, align 4
  %1113 = load ptr, ptr %5, align 8
  %1114 = load i32, ptr %42, align 4
  %1115 = call ptr @proto_tree_add_item(ptr noundef %1111, i32 noundef %1112, ptr noundef %1113, i32 noundef %1114, i32 noundef 1, i32 noundef 0)
  %1116 = load ptr, ptr %50, align 8
  %1117 = load i32, ptr @hf_bpdu_agreement_digest_convention_capabilities, align 4
  %1118 = load ptr, ptr %5, align 8
  %1119 = load i32, ptr %42, align 4
  %1120 = call ptr @proto_tree_add_item(ptr noundef %1116, i32 noundef %1117, ptr noundef %1118, i32 noundef %1119, i32 noundef 1, i32 noundef 0)
  %1121 = load i32, ptr %42, align 4
  %1122 = add i32 %1121, 1
  store i32 %1122, ptr %42, align 4
  %1123 = load ptr, ptr %50, align 8
  %1124 = load i32, ptr @hf_bpdu_agreement_digest_edge_count, align 4
  %1125 = load ptr, ptr %5, align 8
  %1126 = load i32, ptr %42, align 4
  %1127 = call ptr @proto_tree_add_item(ptr noundef %1123, i32 noundef %1124, ptr noundef %1125, i32 noundef %1126, i32 noundef 2, i32 noundef 0)
  %1128 = load i32, ptr %42, align 4
  %1129 = add i32 %1128, 10
  store i32 %1129, ptr %42, align 4
  %1130 = load ptr, ptr %50, align 8
  %1131 = load i32, ptr @hf_bpdu_spt_agreement_digest, align 4
  %1132 = load ptr, ptr %5, align 8
  %1133 = load i32, ptr %42, align 4
  %1134 = call ptr @proto_tree_add_item(ptr noundef %1130, i32 noundef %1131, ptr noundef %1132, i32 noundef %1133, i32 noundef 20, i32 noundef 0)
  %1135 = load i8, ptr %10, align 1
  %1136 = zext i8 %1135 to i32
  %1137 = icmp eq i32 %1136, 4
  br i1 %1137, label %1138, label %1146

1138:                                             ; preds = %1096
  %1139 = load ptr, ptr %5, align 8
  %1140 = load i16, ptr %28, align 2
  %1141 = zext i16 %1140 to i32
  %1142 = load i16, ptr %27, align 2
  %1143 = zext i16 %1142 to i32
  %1144 = add i32 %1141, %1143
  %1145 = add i32 %1144, 2
  call void @set_actual_length(ptr noundef %1139, i32 noundef %1145)
  br label %1146

1146:                                             ; preds = %1138, %1096
  br label %1147

1147:                                             ; preds = %1146, %1007
  br label %1148

1148:                                             ; preds = %1147, %1003, %999, %995
  br label %1157

1149:                                             ; preds = %559, %555, %543
  %1150 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %1151 = trunc i8 %1150 to i1
  br i1 %1151, label %1152, label %1156

1152:                                             ; preds = %1149
  %1153 = load ptr, ptr %6, align 8
  %1154 = load ptr, ptr %45, align 8
  %1155 = load ptr, ptr %5, align 8
  call void @dissect_bpdu_pvst_tlv(ptr noundef %1153, ptr noundef %1154, ptr noundef %1155)
  br label %1156

1156:                                             ; preds = %1152, %1149
  br label %1157

1157:                                             ; preds = %1156, %1148
  store i32 0, ptr %60, align 4
  br label %1158

1158:                                             ; preds = %1157, %541, %342, %332, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #3
  %1159 = load i32, ptr %60, align 4
  switch i32 %1159, label %1161 [
    i32 0, label %1160
    i32 1, label %1160
  ]

1160:                                             ; preds = %1158, %1158
  ret void

1161:                                             ; preds = %1158
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @set_actual_length(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_bpdu_pvst_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 36, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @expert_add_info(ptr noundef %19, ptr noundef %20, ptr noundef @ei_pvst_tlv_truncated)
  br label %22

22:                                               ; preds = %18, %3
  br label %23

23:                                               ; preds = %107, %22
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call i32 @tvb_reported_length_remaining(ptr noundef %24, i32 noundef %25)
  %27 = icmp sge i32 %26, 4
  br i1 %27, label %28, label %112

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %30)
  store i16 %31, ptr %8, align 2
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 2
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef %34)
  store i16 %35, ptr %9, align 2
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i16, ptr %9, align 2
  %40 = zext i16 %39 to i32
  %41 = add i32 4, %40
  %42 = load i32, ptr @ett_bpdu_pvst_tlv, align 4
  %43 = load i16, ptr %8, align 2
  %44 = zext i16 %43 to i32
  %45 = call ptr @val_to_str(i32 noundef %44, ptr noundef @bpdu_pvst_tlv_vals, ptr noundef @.str.194)
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %41, i32 noundef %42, ptr noundef %11, ptr noundef %45)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_bpdu_pvst_tlvtype, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_bpdu_pvst_tlvlength, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 2
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 4
  %61 = call i32 @tvb_reported_length_remaining(ptr noundef %58, i32 noundef %60)
  %62 = load i16, ptr %9, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %28
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = call ptr @expert_add_info(ptr noundef %66, ptr noundef %67, ptr noundef @ei_pvst_tlv_truncated)
  br label %112

69:                                               ; preds = %28
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %10, align 4
  %72 = load i16, ptr %8, align 2
  %73 = zext i16 %72 to i32
  switch i32 %73, label %96 [
    i32 0, label %74
  ]

74:                                               ; preds = %69
  %75 = load i16, ptr %9, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %91

78:                                               ; preds = %74
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call zeroext i16 @tvb_get_ntohs(ptr noundef %80, i32 noundef %81)
  %83 = zext i16 %82 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef @.str.195, i32 noundef %83)
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr @hf_bpdu_pvst_tlv_origvlan, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load i16, ptr %9, align 2
  %89 = zext i16 %88 to i32
  %90 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %89, i32 noundef 0)
  store i8 1, ptr %7, align 1
  br label %95

91:                                               ; preds = %74
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = call ptr @expert_add_info(ptr noundef %92, ptr noundef %93, ptr noundef @ei_pvst_tlv_length_invalid)
  br label %95

95:                                               ; preds = %91, %78
  br label %107

96:                                               ; preds = %69
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr @hf_bpdu_pvst_tlvvalue, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %10, align 4
  %101 = load i16, ptr %9, align 2
  %102 = zext i16 %101 to i32
  %103 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %102, i32 noundef 0)
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = call ptr @expert_add_info(ptr noundef %104, ptr noundef %105, ptr noundef @ei_pvst_tlv_unknown)
  br label %107

107:                                              ; preds = %96, %95
  %108 = load i16, ptr %9, align 2
  %109 = zext i16 %108 to i32
  %110 = load i32, ptr %10, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %10, align 4
  br label %23, !llvm.loop !10

112:                                              ; preds = %65, %23
  %113 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = call ptr @expert_add_info(ptr noundef %118, ptr noundef %119, ptr noundef @ei_pvst_tlv_origvlan_missing)
  br label %121

121:                                              ; preds = %117, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}

; ModuleID = 'bench/wireshark/original/packet-bpdu.ll'
source_filename = "bench/wireshark/original/packet-bpdu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }

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
@proto_bpdu = internal unnamed_addr global i32 0, align 4
@.str.142 = private unnamed_addr constant [5 x i8] c"bpdu\00", align 1
@bpdu_handle = internal unnamed_addr global ptr null, align 8
@.str.143 = private unnamed_addr constant [11 x i8] c"bpdu_cisco\00", align 1
@bpdu_cisco_handle = internal unnamed_addr global ptr null, align 8
@.str.144 = private unnamed_addr constant [24 x i8] c"use_system_id_extension\00", align 1
@.str.145 = private unnamed_addr constant [32 x i8] c"Use 802.1t System ID Extensions\00", align 1
@.str.146 = private unnamed_addr constant [104 x i8] c"Whether the BPDU dissector should use 802.1t System ID Extensions when dissecting the Bridge Identifier\00", align 1
@bpdu_use_system_id_extensions = internal global i8 1, align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"gvrp\00", align 1
@gvrp_handle = internal unnamed_addr global ptr null, align 8
@.str.148 = private unnamed_addr constant [5 x i8] c"gmrp\00", align 1
@gmrp_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_bpdu() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141)
  store i32 %1, ptr @proto_bpdu, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_bpdu.hf, i32 noundef 67)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bpdu.ett, i32 noundef 11)
  %2 = load i32, ptr @proto_bpdu, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.142, ptr noundef nonnull @dissect_bpdu_generic, i32 noundef %2)
  store ptr %3, ptr @bpdu_handle, align 8
  %4 = load i32, ptr @proto_bpdu, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.143, ptr noundef nonnull @dissect_bpdu_cisco, i32 noundef %4)
  store ptr %5, ptr @bpdu_cisco_handle, align 8
  %6 = load i32, ptr @proto_bpdu, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6)
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_bpdu.ei, i32 noundef 6)
  %8 = load i32, ptr @proto_bpdu, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, ptr noundef nonnull @bpdu_use_system_id_extensions)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bpdu_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_bpdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bpdu_cisco(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_bpdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_bpdu() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.147)
  store ptr %1, ptr @gvrp_handle, align 8
  %2 = load i32, ptr @proto_bpdu, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.148, i32 noundef %2)
  store ptr %3, ptr @gmrp_handle, align 8
  %4 = load ptr, ptr @bpdu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.149, i32 noundef 66, ptr noundef %4)
  %5 = load ptr, ptr @bpdu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.150, i32 noundef 16962, ptr noundef %5)
  %6 = load ptr, ptr @bpdu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.151, i32 noundef 33153, ptr noundef %6)
  %7 = load ptr, ptr @bpdu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.152, i32 noundef 264, ptr noundef %7)
  %8 = load ptr, ptr @bpdu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.152, i32 noundef 265, ptr noundef %8)
  %9 = load ptr, ptr @bpdu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.152, i32 noundef 268, ptr noundef %9)
  %10 = load ptr, ptr @bpdu_cisco_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.152, i32 noundef 267, ptr noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_bpdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %49

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %14, label %49

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %11, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, -128
  br i1 %17, label %18, label %49

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %11, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, -62
  br i1 %21, label %22, label %49

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %11, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %11, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %11, i64 5
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 13
  %34 = and i8 %32, -16
  %35 = icmp eq i8 %34, 32
  %or.cond = or i1 %33, %35
  br i1 %or.cond, label %36, label %49

36:                                               ; preds = %30
  switch i8 %32, label %43 [
    i8 32, label %37
    i8 33, label %40
    i8 13, label %40
  ]

37:                                               ; preds = %36
  %38 = load ptr, ptr @gmrp_handle, align 8
  %39 = tail call i32 @call_dissector(ptr noundef %38, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %.critedge

40:                                               ; preds = %36, %36
  %41 = load ptr, ptr @gvrp_handle, align 8
  %42 = tail call i32 @call_dissector(ptr noundef %41, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %.critedge

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void @col_set_str(ptr noundef %45, i32 noundef 35, ptr noundef nonnull @.str.168)
  %46 = load ptr, ptr %44, align 8
  %47 = load i8, ptr %31, align 1
  %48 = zext i8 %47 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.169, i32 noundef %48)
  br label %.critedge

49:                                               ; preds = %30, %26, %22, %18, %14, %9, %4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void @col_set_str(ptr noundef %51, i32 noundef 35, ptr noundef nonnull @.str.140)
  %52 = load ptr, ptr %50, align 8
  tail call void @col_clear(ptr noundef %52, i32 noundef 25)
  %53 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %54 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %55 = zext i8 %53 to i32
  switch i8 %53, label %71 [
    i8 0, label %56
    i8 2, label %56
  ]

56:                                               ; preds = %49, %49
  %57 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %58 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 5)
  %59 = load i8, ptr @bpdu_use_system_id_extensions, align 1, !range !6, !noundef !7
  %60 = trunc nuw i8 %59 to i1
  %61 = and i16 %58, 4095
  %62 = and i16 %58, -4096
  %63 = zext nneg i16 %61 to i32
  %.0452 = select i1 %60, i32 %63, i32 0
  %.0451 = select i1 %60, i16 %62, i16 %58
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @tvb_address_to_str(ptr noundef %65, ptr noundef %0, i32 noundef 1, i32 noundef 7)
  %67 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 13)
  %68 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 25)
  %69 = zext i16 %.0451 to i32
  %70 = zext i16 %68 to i32
  br label %71

71:                                               ; preds = %49, %56
  %.0458 = phi i32 [ %70, %56 ], [ 0, %49 ]
  %.0455 = phi i32 [ %67, %56 ], [ 0, %49 ]
  %.0454 = phi ptr [ %66, %56 ], [ null, %49 ]
  %.1453 = phi i32 [ %.0452, %56 ], [ 0, %49 ]
  %.1 = phi i32 [ %69, %56 ], [ 0, %49 ]
  %.0450 = phi i8 [ %57, %56 ], [ 0, %49 ]
  switch i8 %53, label %94 [
    i8 0, label %72
    i8 -128, label %80
    i8 2, label %82
  ]

72:                                               ; preds = %71
  %73 = load i8, ptr @bpdu_use_system_id_extensions, align 1, !range !6, !noundef !7
  %74 = trunc nuw i8 %73 to i1
  %75 = load ptr, ptr %50, align 8
  %76 = and i8 %.0450, 1
  %.not472 = icmp eq i8 %76, 0
  %77 = select i1 %.not472, ptr @.str.172, ptr @.str.171
  br i1 %74, label %78, label %79

78:                                               ; preds = %72
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %75, i32 noundef 25, ptr noundef nonnull @.str.170, ptr noundef nonnull %77, i32 noundef %.1, i32 noundef %.1453, ptr noundef %.0454, i32 noundef %.0455, i32 noundef %.0458)
  br label %96

79:                                               ; preds = %72
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %75, i32 noundef 25, ptr noundef nonnull @.str.173, ptr noundef nonnull %77, i32 noundef %.1, ptr noundef %.0454, i32 noundef %.0455, i32 noundef %.0458)
  br label %96

80:                                               ; preds = %71
  %81 = load ptr, ptr %50, align 8
  tail call void @col_set_str(ptr noundef %81, i32 noundef 25, ptr noundef nonnull @.str.161)
  br label %96

82:                                               ; preds = %71
  %83 = load i8, ptr @bpdu_use_system_id_extensions, align 1, !range !6, !noundef !7
  %84 = trunc nuw i8 %83 to i1
  %85 = load ptr, ptr %50, align 8
  %86 = icmp eq i8 %54, 3
  %87 = icmp eq i8 %54, 4
  %88 = select i1 %87, ptr @.str.176, ptr @.str.177
  %89 = select i1 %86, ptr @.str.175, ptr %88
  %90 = and i8 %.0450, 1
  %.not470 = icmp eq i8 %90, 0
  %91 = select i1 %.not470, ptr @.str.172, ptr @.str.171
  br i1 %84, label %92, label %93

92:                                               ; preds = %82
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %85, i32 noundef 25, ptr noundef nonnull @.str.174, ptr noundef nonnull %89, ptr noundef nonnull %91, i32 noundef %.1, i32 noundef %.1453, ptr noundef %.0454, i32 noundef %.0455, i32 noundef %.0458)
  br label %96

93:                                               ; preds = %82
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %85, i32 noundef 25, ptr noundef nonnull @.str.178, ptr noundef nonnull %89, ptr noundef nonnull %91, i32 noundef %.1, ptr noundef %.0454, i32 noundef %.0455, i32 noundef %.0458)
  br label %96

94:                                               ; preds = %71
  %95 = load ptr, ptr %50, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %95, i32 noundef 25, ptr noundef nonnull @.str.179, i32 noundef %55)
  br label %96

96:                                               ; preds = %92, %93, %78, %79, %94, %80
  %97 = load i32, ptr @proto_bpdu, align 4
  %98 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %97, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.139)
  %99 = load i32, ptr @ett_bpdu, align 4
  %100 = tail call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  %101 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %102 = load i32, ptr @hf_bpdu_proto_id, align 4
  %103 = zext i16 %101 to i32
  %104 = tail call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %102, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %103)
  %105 = load i32, ptr @hf_bpdu_version_id, align 4
  %106 = zext i8 %54 to i32
  %107 = tail call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %105, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %106)
  switch i8 %54, label %108 [
    i8 0, label %110
    i8 2, label %110
    i8 3, label %110
    i8 4, label %110
  ]

108:                                              ; preds = %96
  %109 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %107, ptr noundef nonnull @ei_bpdu_version_support)
  br label %110

110:                                              ; preds = %96, %96, %96, %108, %96
  %111 = load i32, ptr @hf_bpdu_type, align 4
  %112 = tail call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %111, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %55)
  %113 = icmp eq i8 %53, -128
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  tail call void @set_actual_length(ptr noundef %0, i32 noundef 4)
  br label %.critedge

115:                                              ; preds = %110
  %116 = and i8 %53, -3
  %or.cond.not = icmp eq i8 %116, 0
  br i1 %or.cond.not, label %119, label %117

117:                                              ; preds = %115
  %118 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %112, ptr noundef nonnull @ei_bpdu_type)
  br label %.critedge

119:                                              ; preds = %115
  %120 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 17)
  %121 = load i8, ptr @bpdu_use_system_id_extensions, align 1, !range !6, !noundef !7
  %122 = trunc nuw i8 %121 to i1
  %123 = and i16 %120, 4095
  %124 = and i16 %120, -4096
  %125 = zext nneg i16 %123 to i32
  %.0457 = select i1 %122, i32 %125, i32 0
  %.0456 = select i1 %122, i16 %124, i16 %120
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %127 = load ptr, ptr %126, align 8
  %128 = tail call ptr @tvb_address_to_str(ptr noundef %127, ptr noundef %0, i32 noundef 1, i32 noundef 19)
  %129 = icmp eq i8 %53, 2
  %130 = load i32, ptr @hf_bpdu_flags, align 4
  %131 = load i32, ptr @ett_bpdu_flags, align 4
  %132 = zext i8 %.0450 to i64
  %dissect_bpdu.rst_flags.dissect_bpdu.bpdu_flags = select i1 %129, ptr @dissect_bpdu.rst_flags, ptr @dissect_bpdu.bpdu_flags
  %133 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %100, ptr noundef %0, i32 noundef 4, i32 noundef %130, i32 noundef %131, ptr noundef nonnull %dissect_bpdu.rst_flags.dissect_bpdu.bpdu_flags, i64 noundef %132, i32 noundef 12)
  %134 = load i8, ptr @bpdu_use_system_id_extensions, align 1, !range !6, !noundef !7
  %135 = trunc nuw i8 %134 to i1
  %136 = load i32, ptr @ett_root_id, align 4
  br i1 %135, label %137, label %143

137:                                              ; preds = %119
  %138 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %100, ptr noundef %0, i32 noundef 5, i32 noundef 8, i32 noundef %136, ptr noundef null, ptr noundef nonnull @.str.180, i32 noundef %.1, i32 noundef %.1453, ptr noundef %.0454)
  %139 = load i32, ptr @hf_bpdu_root_prio, align 4
  %140 = tail call ptr @proto_tree_add_uint(ptr noundef %138, i32 noundef %139, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %.1)
  %141 = load i32, ptr @hf_bpdu_root_sys_id_ext, align 4
  %142 = tail call ptr @proto_tree_add_uint(ptr noundef %138, i32 noundef %141, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef %.1453)
  br label %147

143:                                              ; preds = %119
  %144 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %100, ptr noundef %0, i32 noundef 5, i32 noundef 8, i32 noundef %136, ptr noundef null, ptr noundef nonnull @.str.181, i32 noundef %.1, ptr noundef %.0454)
  %145 = load i32, ptr @hf_bpdu_root_prio, align 4
  %146 = tail call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %145, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef %.1)
  br label %147

147:                                              ; preds = %143, %137
  %.sink = phi ptr [ %144, %143 ], [ %138, %137 ]
  %148 = load i32, ptr @hf_bpdu_root_mac, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %148, ptr noundef %0, i32 noundef 7, i32 noundef 6, i32 noundef 0)
  %150 = load i32, ptr @hf_bpdu_root_cost, align 4
  %151 = tail call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %150, ptr noundef %0, i32 noundef 13, i32 noundef 4, i32 noundef %.0455)
  %152 = load i8, ptr @bpdu_use_system_id_extensions, align 1, !range !6, !noundef !7
  %153 = trunc nuw i8 %152 to i1
  %154 = load i32, ptr @ett_bridge_id, align 4
  %155 = zext i16 %.0456 to i32
  br i1 %153, label %156, label %162

156:                                              ; preds = %147
  %157 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %100, ptr noundef %0, i32 noundef 17, i32 noundef 8, i32 noundef %154, ptr noundef null, ptr noundef nonnull @.str.182, i32 noundef %155, i32 noundef %.0457, ptr noundef %128)
  %158 = load i32, ptr @hf_bpdu_bridge_prio, align 4
  %159 = tail call ptr @proto_tree_add_uint(ptr noundef %157, i32 noundef %158, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef %155)
  %160 = load i32, ptr @hf_bpdu_bridge_sys_id_ext, align 4
  %161 = tail call ptr @proto_tree_add_uint(ptr noundef %157, i32 noundef %160, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef %.0457)
  br label %166

162:                                              ; preds = %147
  %163 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %100, ptr noundef %0, i32 noundef 17, i32 noundef 8, i32 noundef %154, ptr noundef null, ptr noundef nonnull @.str.183, i32 noundef %155, ptr noundef %128)
  %164 = load i32, ptr @hf_bpdu_bridge_prio, align 4
  %165 = tail call ptr @proto_tree_add_uint(ptr noundef %163, i32 noundef %164, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef %155)
  br label %166

166:                                              ; preds = %162, %156
  %.sink488 = phi ptr [ %163, %162 ], [ %157, %156 ]
  %167 = load i32, ptr @hf_bpdu_bridge_mac, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %.sink488, i32 noundef %167, ptr noundef %0, i32 noundef 19, i32 noundef 6, i32 noundef 0)
  %169 = load i32, ptr @hf_bpdu_port_id, align 4
  %170 = tail call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %169, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef %.0458)
  %171 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 27)
  %172 = uitofp i16 %171 to double
  %173 = fmul nnan double %172, 3.906250e-03
  %174 = load i32, ptr @hf_bpdu_msg_age, align 4
  %175 = tail call ptr @proto_tree_add_double(ptr noundef %100, i32 noundef %174, ptr noundef %0, i32 noundef 27, i32 noundef 2, double noundef %173)
  %176 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 29)
  %177 = uitofp i16 %176 to double
  %178 = fmul nnan double %177, 3.906250e-03
  %179 = load i32, ptr @hf_bpdu_max_age, align 4
  %180 = tail call ptr @proto_tree_add_double(ptr noundef %100, i32 noundef %179, ptr noundef %0, i32 noundef 29, i32 noundef 2, double noundef %178)
  %181 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 31)
  %182 = uitofp i16 %181 to double
  %183 = fmul nnan double %182, 3.906250e-03
  %184 = load i32, ptr @hf_bpdu_hello_time, align 4
  %185 = tail call ptr @proto_tree_add_double(ptr noundef %100, i32 noundef %184, ptr noundef %0, i32 noundef 31, i32 noundef 2, double noundef %183)
  %186 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 33)
  %187 = uitofp i16 %186 to double
  %188 = fmul nnan double %187, 3.906250e-03
  %189 = load i32, ptr @hf_bpdu_forward_delay, align 4
  %190 = tail call ptr @proto_tree_add_double(ptr noundef %100, i32 noundef %189, ptr noundef %0, i32 noundef 33, i32 noundef 2, double noundef %188)
  %191 = icmp eq i8 %53, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %166
  br i1 %3, label %193, label %194

193:                                              ; preds = %192
  tail call fastcc void @dissect_bpdu_pvst_tlv(ptr noundef %1, ptr noundef %100, ptr noundef %0)
  br label %194

194:                                              ; preds = %193, %192
  tail call void @set_actual_length(ptr noundef %0, i32 noundef 35)
  br label %.critedge

195:                                              ; preds = %166
  %196 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 35)
  %197 = load i32, ptr @hf_bpdu_version_1_length, align 4
  %198 = zext i8 %196 to i32
  %199 = tail call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %197, ptr noundef %0, i32 noundef 35, i32 noundef 1, i32 noundef %198)
  %200 = icmp ugt i8 %54, 2
  %201 = icmp eq i8 %196, 0
  %or.cond5 = and i1 %200, %201
  br i1 %or.cond5, label %202, label %451

202:                                              ; preds = %195
  %203 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %204 = icmp ugt i32 %203, 101
  br i1 %204, label %205, label %451

205:                                              ; preds = %202
  %206 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 36)
  %207 = load i32, ptr @hf_bpdu_version_3_length, align 4
  %208 = zext i16 %206 to i32
  %209 = tail call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %207, ptr noundef %0, i32 noundef 36, i32 noundef 2, i32 noundef %208)
  %210 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 38)
  %.not473 = icmp eq i16 %206, 0
  br i1 %.not473, label %217, label %211

211:                                              ; preds = %205
  %212 = icmp ugt i16 %206, 63
  br i1 %212, label %213, label %215

213:                                              ; preds = %211
  %214 = add nsw i32 %208, -64
  br label %223

215:                                              ; preds = %211
  %216 = shl nuw nsw i32 %208, 4
  br label %223

217:                                              ; preds = %205
  %218 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %219 = zext i8 %210 to i32
  %220 = add nuw nsw i32 %219, 39
  %221 = icmp eq i32 %218, %220
  %222 = add nsw i32 %219, -64
  %spec.select = select i1 %221, i32 %222, i32 0
  %spec.select475 = select i1 %221, i32 2, i32 0
  br label %223

223:                                              ; preds = %217, %213, %215
  %.0464 = phi i32 [ %214, %213 ], [ %216, %215 ], [ %spec.select, %217 ]
  %.0461 = phi i32 [ 1, %213 ], [ 1, %215 ], [ %spec.select475, %217 ]
  %224 = icmp eq i8 %54, 3
  br i1 %224, label %225, label %227

225:                                              ; preds = %223
  %226 = add nsw i32 %.0464, 102
  tail call void @set_actual_length(ptr noundef %0, i32 noundef %226)
  br label %227

227:                                              ; preds = %225, %223
  %228 = load i32, ptr @ett_mstp, align 4
  %229 = tail call ptr @proto_tree_add_subtree(ptr noundef %100, ptr noundef %0, i32 noundef 36, i32 noundef -1, i32 noundef %228, ptr noundef null, ptr noundef nonnull @.str.184)
  %230 = load i32, ptr @hf_bpdu_mst_config_format_selector, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %0, i32 noundef 38, i32 noundef 1, i32 noundef 0)
  %232 = load i32, ptr @hf_bpdu_mst_config_name, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %232, ptr noundef %0, i32 noundef 39, i32 noundef 32, i32 noundef 0)
  %234 = load i32, ptr @hf_bpdu_mst_config_revision_level, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %234, ptr noundef %0, i32 noundef 71, i32 noundef 2, i32 noundef 0)
  %236 = load i32, ptr @hf_bpdu_mst_config_digest, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %236, ptr noundef %0, i32 noundef 73, i32 noundef 16, i32 noundef 0)
  switch i32 %.0461, label %295 [
    i32 1, label %238
    i32 2, label %267
  ]

238:                                              ; preds = %227
  %239 = load i32, ptr @hf_bpdu_cist_internal_root_path_cost, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %239, ptr noundef %0, i32 noundef 89, i32 noundef 4, i32 noundef 0)
  %241 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 93)
  %242 = load ptr, ptr %126, align 8
  %243 = tail call ptr @tvb_address_to_str(ptr noundef %242, ptr noundef %0, i32 noundef 1, i32 noundef 95)
  %244 = load i8, ptr @bpdu_use_system_id_extensions, align 1, !range !6, !noundef !7
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %246, label %259

246:                                              ; preds = %238
  %247 = and i16 %241, 4095
  %248 = and i16 %241, -4096
  %249 = load i32, ptr @ett_cist_bridge_id, align 4
  %250 = zext i16 %248 to i32
  %251 = zext nneg i16 %247 to i32
  %252 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %229, ptr noundef %0, i32 noundef 93, i32 noundef 8, i32 noundef %249, ptr noundef null, ptr noundef nonnull @.str.185, i32 noundef %250, i32 noundef %251, ptr noundef %243)
  %253 = load i32, ptr @hf_bpdu_cist_bridge_prio, align 4
  %254 = tail call ptr @proto_tree_add_uint(ptr noundef %252, i32 noundef %253, ptr noundef %0, i32 noundef 93, i32 noundef 1, i32 noundef %250)
  %255 = load i32, ptr @hf_bpdu_cist_bridge_sys_id_ext, align 4
  %256 = tail call ptr @proto_tree_add_uint(ptr noundef %252, i32 noundef %255, ptr noundef %0, i32 noundef 93, i32 noundef 2, i32 noundef %251)
  %257 = load i32, ptr @hf_bpdu_cist_bridge_mac, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %257, ptr noundef %0, i32 noundef 95, i32 noundef 6, i32 noundef 0)
  br label %295

259:                                              ; preds = %238
  %260 = load i32, ptr @ett_cist_bridge_id, align 4
  %261 = zext i16 %241 to i32
  %262 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %229, ptr noundef %0, i32 noundef 93, i32 noundef 8, i32 noundef %260, ptr noundef null, ptr noundef nonnull @.str.186, i32 noundef %261, ptr noundef %243)
  %263 = load i32, ptr @hf_bpdu_cist_bridge_prio, align 4
  %264 = tail call ptr @proto_tree_add_uint(ptr noundef %262, i32 noundef %263, ptr noundef %0, i32 noundef 93, i32 noundef 2, i32 noundef %261)
  %265 = load i32, ptr @hf_bpdu_cist_bridge_mac, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %265, ptr noundef %0, i32 noundef 95, i32 noundef 6, i32 noundef 0)
  br label %295

267:                                              ; preds = %227
  %268 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 89)
  %269 = load ptr, ptr %126, align 8
  %270 = tail call ptr @tvb_address_to_str(ptr noundef %269, ptr noundef %0, i32 noundef 1, i32 noundef 91)
  %271 = load i8, ptr @bpdu_use_system_id_extensions, align 1, !range !6, !noundef !7
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %273, label %284

273:                                              ; preds = %267
  %274 = and i16 %268, 4095
  %275 = and i16 %268, -4096
  %276 = load i32, ptr @ett_cist_bridge_id, align 4
  %277 = zext i16 %275 to i32
  %278 = zext nneg i16 %274 to i32
  %279 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %229, ptr noundef %0, i32 noundef 89, i32 noundef 8, i32 noundef %276, ptr noundef null, ptr noundef nonnull @.str.185, i32 noundef %277, i32 noundef %278, ptr noundef %270)
  %280 = load i32, ptr @hf_bpdu_cist_bridge_prio, align 4
  %281 = tail call ptr @proto_tree_add_uint(ptr noundef %279, i32 noundef %280, ptr noundef %0, i32 noundef 89, i32 noundef 1, i32 noundef %277)
  %282 = load i32, ptr @hf_bpdu_cist_bridge_sys_id_ext, align 4
  %283 = tail call ptr @proto_tree_add_uint(ptr noundef %279, i32 noundef %282, ptr noundef %0, i32 noundef 89, i32 noundef 2, i32 noundef %278)
  br label %290

284:                                              ; preds = %267
  %285 = load i32, ptr @ett_cist_bridge_id, align 4
  %286 = zext i16 %268 to i32
  %287 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %229, ptr noundef %0, i32 noundef 89, i32 noundef 8, i32 noundef %285, ptr noundef null, ptr noundef nonnull @.str.186, i32 noundef %286, ptr noundef %270)
  %288 = load i32, ptr @hf_bpdu_cist_bridge_prio, align 4
  %289 = tail call ptr @proto_tree_add_uint(ptr noundef %287, i32 noundef %288, ptr noundef %0, i32 noundef 89, i32 noundef 2, i32 noundef %286)
  br label %290

290:                                              ; preds = %284, %273
  %.sink490 = phi ptr [ %287, %284 ], [ %279, %273 ]
  %291 = load i32, ptr @hf_bpdu_cist_bridge_mac, align 4
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %.sink490, i32 noundef %291, ptr noundef %0, i32 noundef 91, i32 noundef 6, i32 noundef 0)
  %293 = load i32, ptr @hf_bpdu_cist_internal_root_path_cost, align 4
  %294 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %293, ptr noundef %0, i32 noundef 97, i32 noundef 4, i32 noundef 0)
  br label %295

295:                                              ; preds = %246, %259, %290, %227
  %296 = load i32, ptr @hf_bpdu_cist_remaining_hops, align 4
  %297 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %296, ptr noundef %0, i32 noundef 101, i32 noundef 1, i32 noundef 0)
  %298 = icmp sgt i32 %.0464, 0
  br i1 %298, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %295
  switch i32 %.0461, label %.lr.ph.split.split [
    i32 1, label %.lr.ph.split.us
    i32 2, label %.lr.ph.split.us478
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.0459477.us = phi i32 [ %341, %.lr.ph.split.us ], [ %.0464, %.lr.ph ]
  %.0462476.us = phi i32 [ %342, %.lr.ph.split.us ], [ 102, %.lr.ph ]
  %299 = or disjoint i32 %.0462476.us, 1
  %300 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %299)
  %301 = zext i8 %300 to i32
  %302 = shl nuw nsw i32 %301, 8
  %303 = and i32 %302, 61440
  %304 = and i32 %302, 3840
  %305 = add nuw nsw i32 %.0462476.us, 2
  %306 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %305)
  %307 = zext i8 %306 to i32
  %308 = or disjoint i32 %304, %307
  %309 = load ptr, ptr %126, align 8
  %310 = add nuw nsw i32 %.0462476.us, 3
  %311 = tail call ptr @tvb_address_to_str(ptr noundef %309, ptr noundef %0, i32 noundef 1, i32 noundef %310)
  %312 = load i32, ptr @ett_msti, align 4
  %313 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %229, ptr noundef %0, i32 noundef %.0462476.us, i32 noundef 16, i32 noundef %312, ptr noundef null, ptr noundef nonnull @.str.187, i32 noundef %308, i32 noundef %303, ptr noundef %311)
  %314 = load i32, ptr @hf_bpdu_msti_flags, align 4
  %315 = load i32, ptr @ett_bpdu_flags, align 4
  %316 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %313, ptr noundef %0, i32 noundef %.0462476.us, i32 noundef %314, i32 noundef %315, ptr noundef nonnull @dissect_bpdu.rst_flags, i32 noundef 0, i32 noundef 12)
  %317 = load i32, ptr @hf_bpdu_mst_priority, align 4
  %318 = tail call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %317, ptr noundef %0, i32 noundef %299, i32 noundef 1, i32 noundef 0)
  %319 = load i32, ptr @hf_bpdu_msti_id_FFF, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %319, ptr noundef %0, i32 noundef %299, i32 noundef 2, i32 noundef 0)
  %321 = load i32, ptr @hf_bpdu_msti_regional_root_mac, align 4
  %322 = tail call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %321, ptr noundef %0, i32 noundef %310, i32 noundef 6, i32 noundef 0)
  %323 = load i32, ptr @hf_bpdu_msti_internal_root_path_cost, align 4
  %324 = add nuw nsw i32 %.0462476.us, 9
  %325 = tail call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %323, ptr noundef %0, i32 noundef %324, i32 noundef 4, i32 noundef 0)
  %326 = add nuw nsw i32 %.0462476.us, 13
  %327 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %326)
  %328 = lshr i8 %327, 4
  %329 = add nuw nsw i32 %.0462476.us, 14
  %330 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %329)
  %331 = lshr i8 %330, 4
  %332 = load i32, ptr @hf_bpdu_msti_bridge_identifier_priority, align 4
  %333 = zext nneg i8 %328 to i32
  %334 = tail call ptr @proto_tree_add_uint(ptr noundef %313, i32 noundef %332, ptr noundef %0, i32 noundef %326, i32 noundef 1, i32 noundef %333)
  %335 = load i32, ptr @hf_bpdu_msti_port_identifier_priority, align 4
  %336 = zext nneg i8 %331 to i32
  %337 = tail call ptr @proto_tree_add_uint(ptr noundef %313, i32 noundef %335, ptr noundef %0, i32 noundef %329, i32 noundef 1, i32 noundef %336)
  %338 = load i32, ptr @hf_bpdu_msti_remaining_hops, align 4
  %339 = add nuw nsw i32 %.0462476.us, 15
  %340 = tail call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %338, ptr noundef %0, i32 noundef %339, i32 noundef 1, i32 noundef 0)
  %341 = add nsw i32 %.0459477.us, -16
  %342 = add nuw nsw i32 %.0462476.us, 16
  %343 = icmp samesign ugt i32 %.0459477.us, 16
  br i1 %343, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !8

.lr.ph.split.us478:                               ; preds = %.lr.ph, %.lr.ph.split.us478
  %.0459477.us479 = phi i32 [ %388, %.lr.ph.split.us478 ], [ %.0464, %.lr.ph ]
  %.0462476.us480 = phi i32 [ %389, %.lr.ph.split.us478 ], [ 102, %.lr.ph ]
  %344 = add nuw nsw i32 %.0462476.us480, 3
  %345 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %344)
  %346 = zext i8 %345 to i32
  %347 = shl nuw nsw i32 %346, 8
  %348 = and i32 %347, 61440
  %349 = and i32 %347, 3840
  %350 = add nuw nsw i32 %.0462476.us480, 4
  %351 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %350)
  %352 = zext i8 %351 to i32
  %353 = or disjoint i32 %349, %352
  %354 = load ptr, ptr %126, align 8
  %355 = add nuw nsw i32 %.0462476.us480, 5
  %356 = tail call ptr @tvb_address_to_str(ptr noundef %354, ptr noundef %0, i32 noundef 1, i32 noundef %355)
  %357 = load i32, ptr @ett_msti, align 4
  %358 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %229, ptr noundef %0, i32 noundef %.0462476.us480, i32 noundef 16, i32 noundef %357, ptr noundef null, ptr noundef nonnull @.str.187, i32 noundef %353, i32 noundef %348, ptr noundef %356)
  %359 = load i32, ptr @hf_bpdu_msti_id, align 4
  %360 = tail call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %0, i32 noundef %.0462476.us480, i32 noundef 2, i32 noundef 0)
  %361 = add nuw nsw i32 %.0462476.us480, 2
  %362 = load i32, ptr @hf_bpdu_msti_flags, align 4
  %363 = load i32, ptr @ett_bpdu_flags, align 4
  %364 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %358, ptr noundef %0, i32 noundef %361, i32 noundef %362, i32 noundef %363, ptr noundef nonnull @dissect_bpdu.rst_flags, i32 noundef 0, i32 noundef 12)
  %365 = load i32, ptr @hf_bpdu_mst_priority, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %365, ptr noundef %0, i32 noundef %344, i32 noundef 1, i32 noundef 0)
  %367 = load i32, ptr @hf_bpdu_msti_regional_root_id, align 4
  %368 = tail call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %367, ptr noundef %0, i32 noundef %344, i32 noundef 2, i32 noundef 0)
  %369 = load i32, ptr @hf_bpdu_msti_regional_root_mac, align 4
  %370 = tail call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %369, ptr noundef %0, i32 noundef %355, i32 noundef 6, i32 noundef 0)
  %371 = load i32, ptr @hf_bpdu_msti_internal_root_path_cost, align 4
  %372 = add nuw nsw i32 %.0462476.us480, 11
  %373 = tail call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %371, ptr noundef %0, i32 noundef %372, i32 noundef 4, i32 noundef 0)
  %374 = load i32, ptr @hf_bpdu_msti_bridge_id, align 4
  %375 = add nuw nsw i32 %.0462476.us480, 15
  %376 = tail call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %374, ptr noundef %0, i32 noundef %375, i32 noundef 2, i32 noundef 0)
  %377 = load i32, ptr @hf_bpdu_msti_bridge_id_priority, align 4
  %378 = tail call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %377, ptr noundef %0, i32 noundef %375, i32 noundef 2, i32 noundef 0)
  %379 = load i32, ptr @hf_bpdu_msti_bridge_id_mac, align 4
  %380 = add nuw nsw i32 %.0462476.us480, 17
  %381 = tail call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %379, ptr noundef %0, i32 noundef %380, i32 noundef 6, i32 noundef 0)
  %382 = load i32, ptr @hf_bpdu_msti_port_id, align 4
  %383 = add nuw nsw i32 %.0462476.us480, 23
  %384 = tail call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %382, ptr noundef %0, i32 noundef %383, i32 noundef 2, i32 noundef 0)
  %385 = load i32, ptr @hf_bpdu_msti_remaining_hops, align 4
  %386 = add nuw nsw i32 %.0462476.us480, 25
  %387 = tail call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %385, ptr noundef %0, i32 noundef %386, i32 noundef 1, i32 noundef 0)
  %388 = add nsw i32 %.0459477.us479, -26
  %389 = add nuw nsw i32 %.0462476.us480, 26
  %390 = icmp samesign ugt i32 %.0459477.us479, 26
  br i1 %390, label %.lr.ph.split.us478, label %._crit_edge, !llvm.loop !8

.lr.ph.split.split:                               ; preds = %.lr.ph, %.lr.ph.split.split
  br label %.lr.ph.split.split

._crit_edge:                                      ; preds = %.lr.ph.split.us478, %.lr.ph.split.us, %295
  %391 = icmp ugt i8 %54, 3
  br i1 %391, label %392, label %.critedge

392:                                              ; preds = %._crit_edge
  %393 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %394 = icmp ugt i32 %393, 105
  br i1 %394, label %395, label %.critedge

395:                                              ; preds = %392
  %396 = add nsw i32 %.0464, 102
  %397 = and i32 %396, 65535
  %398 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %397)
  %399 = load i32, ptr @hf_bpdu_version_4_length, align 4
  %400 = zext i16 %398 to i32
  %401 = tail call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %399, ptr noundef %0, i32 noundef %397, i32 noundef 2, i32 noundef %400)
  %402 = icmp ugt i16 %398, 52
  br i1 %402, label %403, label %.critedge

403:                                              ; preds = %395
  %404 = load i32, ptr @ett_spt, align 4
  %405 = tail call ptr @proto_tree_add_subtree(ptr noundef %100, ptr noundef %0, i32 noundef %397, i32 noundef -1, i32 noundef %404, ptr noundef null, ptr noundef nonnull @.str.188)
  %406 = add nuw nsw i32 %397, 2
  %407 = load i32, ptr @ett_aux_mcid, align 4
  %408 = tail call ptr @proto_tree_add_subtree(ptr noundef %405, ptr noundef %0, i32 noundef %406, i32 noundef 51, i32 noundef %407, ptr noundef null, ptr noundef nonnull @.str.189)
  %409 = load i32, ptr @hf_bpdu_spt_config_format_selector, align 4
  %410 = tail call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %0, i32 noundef %406, i32 noundef 1, i32 noundef 0)
  %411 = load i32, ptr @hf_bpdu_spt_config_name, align 4
  %412 = add nuw nsw i32 %397, 3
  %413 = tail call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %411, ptr noundef %0, i32 noundef %412, i32 noundef 32, i32 noundef 0)
  %414 = load i32, ptr @hf_bpdu_spt_config_revision_level, align 4
  %415 = add nuw nsw i32 %397, 35
  %416 = tail call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %414, ptr noundef %0, i32 noundef %415, i32 noundef 2, i32 noundef 0)
  %417 = load i32, ptr @hf_bpdu_spt_config_digest, align 4
  %418 = add nuw nsw i32 %397, 37
  %419 = tail call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %417, ptr noundef %0, i32 noundef %418, i32 noundef 16, i32 noundef 0)
  %420 = add nuw nsw i32 %397, 53
  %421 = load i32, ptr @ett_agreement, align 4
  %422 = call ptr @proto_tree_add_subtree(ptr noundef %405, ptr noundef %0, i32 noundef %420, i32 noundef -1, i32 noundef %421, ptr noundef nonnull %5, ptr noundef nonnull @.str.190)
  %423 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %420)
  %424 = load ptr, ptr %5, align 8
  %425 = zext i8 %423 to i32
  %426 = and i32 %425, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %424, ptr noundef nonnull @.str.191, ptr noundef nonnull @initial_sep, i32 noundef %426)
  %427 = zext i8 %423 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %422, ptr noundef %0, i32 noundef %420, i32 noundef 1, ptr noundef nonnull @dissect_bpdu.agreements, i64 noundef %427)
  %428 = load ptr, ptr %5, align 8
  %429 = lshr i32 %425, 2
  %430 = and i32 %429, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %428, ptr noundef nonnull @.str.192, ptr noundef nonnull @cont_sep, i32 noundef %430)
  %431 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %431, ptr noundef nonnull @.str.193)
  %432 = add nuw nsw i32 %397, 55
  %433 = load i32, ptr @hf_bpdu_agreement_digest_format_id, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %433, ptr noundef %0, i32 noundef %432, i32 noundef 1, i32 noundef 0)
  %435 = load i32, ptr @hf_bpdu_agreement_digest_format_capabilities, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %435, ptr noundef %0, i32 noundef %432, i32 noundef 1, i32 noundef 0)
  %437 = add nuw nsw i32 %397, 56
  %438 = load i32, ptr @hf_bpdu_agreement_digest_convention_id, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %438, ptr noundef %0, i32 noundef %437, i32 noundef 1, i32 noundef 0)
  %440 = load i32, ptr @hf_bpdu_agreement_digest_convention_capabilities, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %440, ptr noundef %0, i32 noundef %437, i32 noundef 1, i32 noundef 0)
  %442 = add nuw nsw i32 %397, 57
  %443 = load i32, ptr @hf_bpdu_agreement_digest_edge_count, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %443, ptr noundef %0, i32 noundef %442, i32 noundef 2, i32 noundef 0)
  %445 = add nuw nsw i32 %397, 67
  %446 = load i32, ptr @hf_bpdu_spt_agreement_digest, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %446, ptr noundef %0, i32 noundef %445, i32 noundef 20, i32 noundef 0)
  %448 = icmp eq i8 %54, 4
  br i1 %448, label %449, label %.critedge

449:                                              ; preds = %403
  %450 = add nuw nsw i32 %406, %400
  call void @set_actual_length(ptr noundef %0, i32 noundef %450)
  br label %.critedge

451:                                              ; preds = %202, %195
  br i1 %3, label %452, label %.critedge

452:                                              ; preds = %451
  tail call fastcc void @dissect_bpdu_pvst_tlv(ptr noundef %1, ptr noundef %100, ptr noundef %0)
  br label %.critedge

.critedge:                                        ; preds = %43, %37, %40, %395, %449, %403, %392, %._crit_edge, %452, %451, %194, %117, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @set_actual_length(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_bpdu_pvst_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef 36)
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pvst_tlv_truncated)
  br label %9

9:                                                ; preds = %7, %3
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef 36)
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %.lr.ph, label %.loopexit.thread

.lr.ph:                                           ; preds = %9, %45
  %.052 = phi i32 [ %46, %45 ], [ 36, %9 ]
  %.04751 = phi i8 [ %.1, %45 ], [ 0, %9 ]
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.052)
  %13 = add i32 %.052, 2
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %13)
  %15 = zext i16 %14 to i32
  %16 = add nuw nsw i32 %15, 4
  %17 = load i32, ptr @ett_bpdu_pvst_tlv, align 4
  %18 = zext i16 %12 to i32
  %19 = call ptr @val_to_str(i32 noundef %18, ptr noundef nonnull @bpdu_pvst_tlv_vals, ptr noundef nonnull @.str.194)
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %.052, i32 noundef %16, i32 noundef %17, ptr noundef nonnull %4, ptr noundef %19)
  %21 = load i32, ptr @hf_bpdu_pvst_tlvtype, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %2, i32 noundef %.052, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr @hf_bpdu_pvst_tlvlength, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %2, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  %25 = add i32 %.052, 4
  %26 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %25)
  %27 = icmp slt i32 %26, %15
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph
  %29 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %24, ptr noundef nonnull @ei_pvst_tlv_truncated)
  br label %.loopexit

30:                                               ; preds = %.lr.ph
  %cond = icmp eq i16 %12, 0
  br i1 %cond, label %31, label %41

31:                                               ; preds = %30
  %32 = icmp eq i16 %14, 2
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %25)
  %36 = zext i16 %35 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.195, i32 noundef %36)
  %37 = load i32, ptr @hf_bpdu_pvst_tlv_origvlan, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %37, ptr noundef %2, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  br label %45

39:                                               ; preds = %31
  %40 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %24, ptr noundef nonnull @ei_pvst_tlv_length_invalid)
  br label %45

41:                                               ; preds = %30
  %42 = load i32, ptr @hf_bpdu_pvst_tlvvalue, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %42, ptr noundef %2, i32 noundef %25, i32 noundef %15, i32 noundef 0)
  %44 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %20, ptr noundef nonnull @ei_pvst_tlv_unknown)
  br label %45

45:                                               ; preds = %33, %39, %41
  %.1 = phi i8 [ 1, %33 ], [ %.04751, %39 ], [ %.04751, %41 ]
  %46 = add i32 %25, %15
  %47 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %46)
  %48 = icmp sgt i32 %47, 3
  br i1 %48, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %45, %28
  %.04750 = phi i8 [ %.04751, %28 ], [ %.1, %45 ]
  %49 = icmp eq i8 %.04750, 0
  br i1 %49, label %.loopexit.thread, label %51

.loopexit.thread:                                 ; preds = %9, %.loopexit
  %50 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pvst_tlv_origvlan_missing)
  br label %51

51:                                               ; preds = %.loopexit.thread, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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

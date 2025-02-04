; ModuleID = 'bench/wireshark/original/packet-bpdu.ll'
source_filename = "bench/wireshark/original/packet-bpdu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_bpdu.hf = internal global [67 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bpdu_proto_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @protocol_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_version_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @version_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @bpdu_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_flags_tcack, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_flags_agreement, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_flags_forwarding, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_flags_learning, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_flags_port_role, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @role_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_flags_proposal, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_flags_tc, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_root_prio, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_root_sys_id_ext, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_root_mac, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_root_cost, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_bridge_prio, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_bridge_sys_id_ext, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_bridge_mac, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_port_id, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_msg_age, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_max_age, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_hello_time, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_forward_delay, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_version_1_length, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_pvst_tlvtype, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 2, ptr @bpdu_pvst_tlv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_pvst_tlvlength, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_pvst_tlv_origvlan, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_pvst_tlvvalue, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_version_3_length, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_mst_config_format_selector, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_mst_config_name, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_mst_config_revision_level, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_mst_config_digest, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_cist_internal_root_path_cost, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_cist_bridge_prio, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_cist_bridge_sys_id_ext, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_cist_bridge_mac, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_cist_remaining_hops, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_msti_flags, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_mst_priority, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_msti_id_FFF, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_msti_id, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_msti_regional_root_id, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_msti_regional_root_mac, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_msti_internal_root_path_cost, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_msti_bridge_id, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_msti_bridge_id_priority, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_msti_bridge_id_mac, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_msti_bridge_identifier_priority, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_msti_port_identifier_priority, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_msti_port_id, %struct._header_field_info { ptr @.str.36, ptr @.str.98, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_msti_remaining_hops, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_version_4_length, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_spt_config_format_selector, %struct._header_field_info { ptr @.str.103, ptr @.str.59, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_spt_config_name, %struct._header_field_info { ptr @.str.104, ptr @.str.61, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_spt_config_revision_level, %struct._header_field_info { ptr @.str.105, ptr @.str.63, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_spt_config_digest, %struct._header_field_info { ptr @.str.106, ptr @.str.65, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_flags_agree_num, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_flags_dagree_num, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_flags_agree_valid, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_flags_restricted_role, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_spt_agreement_digest, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_agreement_digest_format_id, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_agreement_digest_format_capabilities, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_agreement_digest_convention_id, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_agreement_digest_convention_capabilities, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bpdu_agreement_digest_edge_count, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bpdu_proto_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"Protocol Identifier\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"stp.protocol\00", align 1
@protocol_id_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.139 }, %struct._value_string zeroinitializer], align 16
@hf_bpdu_version_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"Protocol Version Identifier\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"stp.version\00", align 1
@version_id_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.153 }, %struct._value_string { i32 2, ptr @.str.154 }, %struct._value_string { i32 3, ptr @.str.155 }, %struct._value_string { i32 4, ptr @.str.156 }, %struct._value_string zeroinitializer], align 16
@hf_bpdu_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"BPDU Type\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"stp.type\00", align 1
@bpdu_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.157 }, %struct._value_string { i32 2, ptr @.str.158 }, %struct._value_string { i32 128, ptr @.str.159 }, %struct._value_string zeroinitializer], align 16
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
@role_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.160 }, %struct._value_string { i32 2, ptr @.str.161 }, %struct._value_string { i32 3, ptr @.str.162 }, %struct._value_string zeroinitializer], align 16
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
@bpdu_pvst_tlv_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.52 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_bpdu.ei = internal global [6 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_pvst_tlv_length_invalid, %struct.expert_field_info { ptr @.str.127, i32 117440512, i32 8388608, ptr @.str.128, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pvst_tlv_origvlan_missing, %struct.expert_field_info { ptr @.str.129, i32 117440512, i32 8388608, ptr @.str.130, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pvst_tlv_truncated, %struct.expert_field_info { ptr @.str.131, i32 117440512, i32 8388608, ptr @.str.132, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pvst_tlv_unknown, %struct.expert_field_info { ptr @.str.133, i32 83886080, i32 1048576, ptr @.str.134, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_bpdu_version_support, %struct.expert_field_info { ptr @.str.135, i32 150994944, i32 6291456, ptr @.str.136, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_bpdu_type, %struct.expert_field_info { ptr @.str.137, i32 150994944, i32 6291456, ptr @.str.138, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@bpdu_use_system_id_extensions = internal global i32 1, align 4
@.str.147 = private unnamed_addr constant [5 x i8] c"gvrp\00", align 1
@gvrp_handle = internal unnamed_addr global ptr null, align 8
@.str.148 = private unnamed_addr constant [5 x i8] c"gmrp\00", align 1
@gmrp_handle = internal unnamed_addr global ptr null, align 8
@.str.149 = private unnamed_addr constant [9 x i8] c"llc.dsap\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"chdlc.protocol\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"llc.cisco_pid\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"Spanning Tree\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"Rapid Spanning Tree\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"Multiple Spanning Tree\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"Shortest Path Tree\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.158 = private unnamed_addr constant [29 x i8] c"Rapid/Multiple Spanning Tree\00", align 1
@.str.159 = private unnamed_addr constant [29 x i8] c"Topology Change Notification\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"Alternate or Backup\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"Root\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"Designated\00", align 1
@dissect_bpdu.bpdu_flags = internal constant [3 x ptr] [ptr @hf_bpdu_flags_tcack, ptr @hf_bpdu_flags_tc, ptr null], align 16
@dissect_bpdu.rst_flags = internal constant [8 x ptr] [ptr @hf_bpdu_flags_tcack, ptr @hf_bpdu_flags_agreement, ptr @hf_bpdu_flags_forwarding, ptr @hf_bpdu_flags_learning, ptr @hf_bpdu_flags_port_role, ptr @hf_bpdu_flags_proposal, ptr @hf_bpdu_flags_tc, ptr null], align 16
@.str.163 = private unnamed_addr constant [5 x i8] c"GARP\00", align 1
@.str.164 = private unnamed_addr constant [34 x i8] c"Unknown GARP application (0x%02X)\00", align 1
@.str.165 = private unnamed_addr constant [50 x i8] c"Conf. %sRoot = %d/%d/%s  Cost = %d  Port = 0x%04x\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"TC + \00", align 1
@.str.167 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.168 = private unnamed_addr constant [47 x i8] c"Conf. %sRoot = %d/%s  Cost = %d  Port = 0x%04x\00", align 1
@.str.169 = private unnamed_addr constant [49 x i8] c"%sT. %sRoot = %d/%d/%s  Cost = %d  Port = 0x%04x\00", align 1
@.str.170 = private unnamed_addr constant [3 x i8] c"MS\00", align 1
@.str.171 = private unnamed_addr constant [3 x i8] c"SP\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c"RS\00", align 1
@.str.173 = private unnamed_addr constant [46 x i8] c"%sT. %sRoot = %d/%s  Cost = %d  Port = 0x%04x\00", align 1
@.str.174 = private unnamed_addr constant [23 x i8] c"Unknown BPDU type (%u)\00", align 1
@.str.175 = private unnamed_addr constant [30 x i8] c"Root Identifier: %d / %d / %s\00", align 1
@.str.176 = private unnamed_addr constant [25 x i8] c"Root Identifier: %d / %s\00", align 1
@.str.177 = private unnamed_addr constant [32 x i8] c"Bridge Identifier: %d / %d / %s\00", align 1
@.str.178 = private unnamed_addr constant [27 x i8] c"Bridge Identifier: %d / %s\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"MST Extension\00", align 1
@.str.180 = private unnamed_addr constant [37 x i8] c"CIST Bridge Identifier: %d / %d / %s\00", align 1
@.str.181 = private unnamed_addr constant [32 x i8] c"CIST Bridge Identifier: %d / %s\00", align 1
@.str.182 = private unnamed_addr constant [43 x i8] c"MSTID %d, Regional Root Identifier %d / %s\00", align 1
@dissect_bpdu.agreements = internal constant [5 x ptr] [ptr @hf_bpdu_flags_agree_num, ptr @hf_bpdu_flags_dagree_num, ptr @hf_bpdu_flags_agree_valid, ptr @hf_bpdu_flags_restricted_role, ptr null], align 16
@.str.183 = private unnamed_addr constant [14 x i8] c"SPT Extension\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"MCID Data\00", align 1
@.str.185 = private unnamed_addr constant [15 x i8] c"Agreement Data\00", align 1
@initial_sep = internal constant [3 x i8] c" (\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"%sAN: %d\00", align 1
@cont_sep = internal constant [3 x i8] c", \00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"%sDAN: %d\00", align 1
@.str.188 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.189 = private unnamed_addr constant [25 x i8] c"Unknown TLV type: 0x%04x\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c" (PVID): %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bpdu() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141) #2
  store i32 %1, ptr @proto_bpdu, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_bpdu.hf, i32 noundef 67) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bpdu.ett, i32 noundef 11) #2
  %2 = load i32, ptr @proto_bpdu, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.142, ptr noundef nonnull @dissect_bpdu_generic, i32 noundef %2) #2
  store ptr %3, ptr @bpdu_handle, align 8
  %4 = load i32, ptr @proto_bpdu, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.143, ptr noundef nonnull @dissect_bpdu_cisco, i32 noundef %4) #2
  store ptr %5, ptr @bpdu_cisco_handle, align 8
  %6 = load i32, ptr @proto_bpdu, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #2
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_bpdu.ei, i32 noundef 6) #2
  %8 = load i32, ptr @proto_bpdu, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null) #2
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, ptr noundef nonnull @bpdu_use_system_id_extensions) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bpdu_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_bpdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bpdu_cisco(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_bpdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %5
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bpdu() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.147) #2
  store ptr %1, ptr @gvrp_handle, align 8
  %2 = load i32, ptr @proto_bpdu, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.148, i32 noundef %2) #2
  store ptr %3, ptr @gmrp_handle, align 8
  %4 = load ptr, ptr @bpdu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.149, i32 noundef 66, ptr noundef %4) #2
  %5 = load ptr, ptr @bpdu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.150, i32 noundef 16962, ptr noundef %5) #2
  %6 = load ptr, ptr @bpdu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.151, i32 noundef 33153, ptr noundef %6) #2
  %7 = load ptr, ptr @bpdu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.152, i32 noundef 264, ptr noundef %7) #2
  %8 = load ptr, ptr @bpdu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.152, i32 noundef 265, ptr noundef %8) #2
  %9 = load ptr, ptr @bpdu_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.152, i32 noundef 268, ptr noundef %9) #2
  %10 = load ptr, ptr @bpdu_cisco_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.152, i32 noundef 267, ptr noundef %10) #2
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bpdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
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
  %39 = tail call i32 @call_dissector(ptr noundef %38, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %445

40:                                               ; preds = %36, %36
  %41 = load ptr, ptr @gvrp_handle, align 8
  %42 = tail call i32 @call_dissector(ptr noundef %41, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %445

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void @col_set_str(ptr noundef %45, i32 noundef 34, ptr noundef nonnull @.str.163) #2
  %46 = load ptr, ptr %44, align 8
  %47 = load i8, ptr %31, align 1
  %48 = zext i8 %47 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.164, i32 noundef %48) #2
  br label %445

49:                                               ; preds = %30, %9, %14, %18, %22, %26, %4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void @col_set_str(ptr noundef %51, i32 noundef 34, ptr noundef nonnull @.str.140) #2
  %52 = load ptr, ptr %50, align 8
  tail call void @col_clear(ptr noundef %52, i32 noundef 25) #2
  %53 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %55 = zext i8 %53 to i32
  switch i8 %53, label %70 [
    i8 0, label %56
    i8 2, label %56
  ]

56:                                               ; preds = %49, %49
  %57 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %58 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 5) #2
  %59 = load i32, ptr @bpdu_use_system_id_extensions, align 4
  %.not = icmp eq i32 %59, 0
  %60 = and i16 %58, 4095
  %61 = and i16 %58, -4096
  %62 = zext nneg i16 %60 to i32
  %.0450 = select i1 %.not, i32 0, i32 %62
  %.0449 = select i1 %.not, i16 %58, i16 %61
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @tvb_address_to_str(ptr noundef %64, ptr noundef %0, i32 noundef 1, i32 noundef 7) #2
  %66 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 13) #2
  %67 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 25) #2
  %68 = zext i16 %.0449 to i32
  %69 = zext i16 %67 to i32
  br label %70

70:                                               ; preds = %49, %56
  %.0456 = phi i32 [ %69, %56 ], [ 0, %49 ]
  %.0453 = phi i32 [ %66, %56 ], [ 0, %49 ]
  %.0452 = phi ptr [ %65, %56 ], [ null, %49 ]
  %.1451 = phi i32 [ %.0450, %56 ], [ 0, %49 ]
  %.1 = phi i32 [ %68, %56 ], [ 0, %49 ]
  %.0 = phi i8 [ %57, %56 ], [ 0, %49 ]
  switch i8 %53, label %91 [
    i8 0, label %71
    i8 -128, label %78
    i8 2, label %80
  ]

71:                                               ; preds = %70
  %72 = load i32, ptr @bpdu_use_system_id_extensions, align 4
  %.not471 = icmp eq i32 %72, 0
  %73 = load ptr, ptr %50, align 8
  %74 = and i8 %.0, 1
  %.not472 = icmp eq i8 %74, 0
  %75 = select i1 %.not472, ptr @.str.167, ptr @.str.166
  br i1 %.not471, label %77, label %76

76:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %73, i32 noundef 25, ptr noundef nonnull @.str.165, ptr noundef nonnull %75, i32 noundef %.1, i32 noundef %.1451, ptr noundef %.0452, i32 noundef %.0453, i32 noundef %.0456) #2
  br label %93

77:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %73, i32 noundef 25, ptr noundef nonnull @.str.168, ptr noundef nonnull %75, i32 noundef %.1, ptr noundef %.0452, i32 noundef %.0453, i32 noundef %.0456) #2
  br label %93

78:                                               ; preds = %70
  %79 = load ptr, ptr %50, align 8
  tail call void @col_set_str(ptr noundef %79, i32 noundef 25, ptr noundef nonnull @.str.159) #2
  br label %93

80:                                               ; preds = %70
  %81 = load i32, ptr @bpdu_use_system_id_extensions, align 4
  %.not468 = icmp eq i32 %81, 0
  %82 = load ptr, ptr %50, align 8
  %83 = icmp eq i8 %54, 3
  %84 = icmp eq i8 %54, 4
  %85 = select i1 %84, ptr @.str.171, ptr @.str.172
  %86 = select i1 %83, ptr @.str.170, ptr %85
  %87 = and i8 %.0, 1
  %.not469 = icmp eq i8 %87, 0
  %88 = select i1 %.not469, ptr @.str.167, ptr @.str.166
  br i1 %.not468, label %90, label %89

89:                                               ; preds = %80
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %82, i32 noundef 25, ptr noundef nonnull @.str.169, ptr noundef nonnull %86, ptr noundef nonnull %88, i32 noundef %.1, i32 noundef %.1451, ptr noundef %.0452, i32 noundef %.0453, i32 noundef %.0456) #2
  br label %93

90:                                               ; preds = %80
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %82, i32 noundef 25, ptr noundef nonnull @.str.173, ptr noundef nonnull %86, ptr noundef nonnull %88, i32 noundef %.1, ptr noundef %.0452, i32 noundef %.0453, i32 noundef %.0456) #2
  br label %93

91:                                               ; preds = %70
  %92 = load ptr, ptr %50, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %92, i32 noundef 25, ptr noundef nonnull @.str.174, i32 noundef %55) #2
  br label %93

93:                                               ; preds = %89, %90, %76, %77, %91, %78
  %94 = load i32, ptr @proto_bpdu, align 4
  %95 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %94, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.139) #2
  %96 = load i32, ptr @ett_bpdu, align 4
  %97 = tail call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96) #2
  %98 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #2
  %99 = load i32, ptr @hf_bpdu_proto_id, align 4
  %100 = zext i16 %98 to i32
  %101 = tail call ptr @proto_tree_add_uint(ptr noundef %97, i32 noundef %99, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %100) #2
  %102 = load i32, ptr @hf_bpdu_version_id, align 4
  %103 = zext i8 %54 to i32
  %104 = tail call ptr @proto_tree_add_uint(ptr noundef %97, i32 noundef %102, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %103) #2
  switch i8 %54, label %105 [
    i8 0, label %107
    i8 2, label %107
    i8 3, label %107
    i8 4, label %107
  ]

105:                                              ; preds = %93
  %106 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %104, ptr noundef nonnull @ei_bpdu_version_support) #2
  br label %107

107:                                              ; preds = %93, %93, %93, %93, %105
  %108 = load i32, ptr @hf_bpdu_type, align 4
  %109 = tail call ptr @proto_tree_add_uint(ptr noundef %97, i32 noundef %108, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %55) #2
  %110 = icmp eq i8 %53, -128
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  tail call void @set_actual_length(ptr noundef %0, i32 noundef 4) #2
  br label %445

112:                                              ; preds = %107
  %113 = and i8 %53, -3
  %or.cond.not = icmp eq i8 %113, 0
  br i1 %or.cond.not, label %116, label %114

114:                                              ; preds = %112
  %115 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %109, ptr noundef nonnull @ei_bpdu_type) #2
  br label %445

116:                                              ; preds = %112
  %117 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 17) #2
  %118 = load i32, ptr @bpdu_use_system_id_extensions, align 4
  %.not474 = icmp eq i32 %118, 0
  %119 = and i16 %117, 4095
  %120 = and i16 %117, -4096
  %121 = zext nneg i16 %119 to i32
  %.0455 = select i1 %.not474, i32 0, i32 %121
  %.0454 = select i1 %.not474, i16 %117, i16 %120
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %123 = load ptr, ptr %122, align 8
  %124 = tail call ptr @tvb_address_to_str(ptr noundef %123, ptr noundef %0, i32 noundef 1, i32 noundef 19) #2
  %125 = icmp eq i8 %53, 2
  %126 = load i32, ptr @hf_bpdu_flags, align 4
  %127 = load i32, ptr @ett_bpdu_flags, align 4
  %128 = zext i8 %.0 to i64
  %dissect_bpdu.rst_flags.dissect_bpdu.bpdu_flags = select i1 %125, ptr @dissect_bpdu.rst_flags, ptr @dissect_bpdu.bpdu_flags
  %129 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %97, ptr noundef %0, i32 noundef 4, i32 noundef %126, i32 noundef %127, ptr noundef nonnull %dissect_bpdu.rst_flags.dissect_bpdu.bpdu_flags, i64 noundef %128, i32 noundef 12) #2
  %130 = load i32, ptr @bpdu_use_system_id_extensions, align 4
  %.not475 = icmp eq i32 %130, 0
  %131 = load i32, ptr @ett_root_id, align 4
  br i1 %.not475, label %138, label %132

132:                                              ; preds = %116
  %133 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %97, ptr noundef %0, i32 noundef 5, i32 noundef 8, i32 noundef %131, ptr noundef null, ptr noundef nonnull @.str.175, i32 noundef %.1, i32 noundef %.1451, ptr noundef %.0452) #2
  %134 = load i32, ptr @hf_bpdu_root_prio, align 4
  %135 = tail call ptr @proto_tree_add_uint(ptr noundef %133, i32 noundef %134, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %.1) #2
  %136 = load i32, ptr @hf_bpdu_root_sys_id_ext, align 4
  %137 = tail call ptr @proto_tree_add_uint(ptr noundef %133, i32 noundef %136, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef %.1451) #2
  br label %142

138:                                              ; preds = %116
  %139 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %97, ptr noundef %0, i32 noundef 5, i32 noundef 8, i32 noundef %131, ptr noundef null, ptr noundef nonnull @.str.176, i32 noundef %.1, ptr noundef %.0452) #2
  %140 = load i32, ptr @hf_bpdu_root_prio, align 4
  %141 = tail call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %140, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef %.1) #2
  br label %142

142:                                              ; preds = %138, %132
  %.sink = phi ptr [ %139, %138 ], [ %133, %132 ]
  %143 = load i32, ptr @hf_bpdu_root_mac, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %143, ptr noundef %0, i32 noundef 7, i32 noundef 6, i32 noundef 0) #2
  %145 = load i32, ptr @hf_bpdu_root_cost, align 4
  %146 = tail call ptr @proto_tree_add_uint(ptr noundef %97, i32 noundef %145, ptr noundef %0, i32 noundef 13, i32 noundef 4, i32 noundef %.0453) #2
  %147 = load i32, ptr @bpdu_use_system_id_extensions, align 4
  %.not476 = icmp eq i32 %147, 0
  %148 = load i32, ptr @ett_bridge_id, align 4
  %149 = zext i16 %.0454 to i32
  br i1 %.not476, label %156, label %150

150:                                              ; preds = %142
  %151 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %97, ptr noundef %0, i32 noundef 17, i32 noundef 8, i32 noundef %148, ptr noundef null, ptr noundef nonnull @.str.177, i32 noundef %149, i32 noundef %.0455, ptr noundef %124) #2
  %152 = load i32, ptr @hf_bpdu_bridge_prio, align 4
  %153 = tail call ptr @proto_tree_add_uint(ptr noundef %151, i32 noundef %152, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef %149) #2
  %154 = load i32, ptr @hf_bpdu_bridge_sys_id_ext, align 4
  %155 = tail call ptr @proto_tree_add_uint(ptr noundef %151, i32 noundef %154, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef %.0455) #2
  br label %160

156:                                              ; preds = %142
  %157 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %97, ptr noundef %0, i32 noundef 17, i32 noundef 8, i32 noundef %148, ptr noundef null, ptr noundef nonnull @.str.178, i32 noundef %149, ptr noundef %124) #2
  %158 = load i32, ptr @hf_bpdu_bridge_prio, align 4
  %159 = tail call ptr @proto_tree_add_uint(ptr noundef %157, i32 noundef %158, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef %149) #2
  br label %160

160:                                              ; preds = %156, %150
  %.sink494 = phi ptr [ %157, %156 ], [ %151, %150 ]
  %161 = load i32, ptr @hf_bpdu_bridge_mac, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %.sink494, i32 noundef %161, ptr noundef %0, i32 noundef 19, i32 noundef 6, i32 noundef 0) #2
  %163 = load i32, ptr @hf_bpdu_port_id, align 4
  %164 = tail call ptr @proto_tree_add_uint(ptr noundef %97, i32 noundef %163, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef %.0456) #2
  %165 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 27) #2
  %166 = uitofp i16 %165 to double
  %167 = fmul double %166, 3.906250e-03
  %168 = load i32, ptr @hf_bpdu_msg_age, align 4
  %169 = tail call ptr @proto_tree_add_double(ptr noundef %97, i32 noundef %168, ptr noundef %0, i32 noundef 27, i32 noundef 2, double noundef %167) #2
  %170 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 29) #2
  %171 = uitofp i16 %170 to double
  %172 = fmul double %171, 3.906250e-03
  %173 = load i32, ptr @hf_bpdu_max_age, align 4
  %174 = tail call ptr @proto_tree_add_double(ptr noundef %97, i32 noundef %173, ptr noundef %0, i32 noundef 29, i32 noundef 2, double noundef %172) #2
  %175 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 31) #2
  %176 = uitofp i16 %175 to double
  %177 = fmul double %176, 3.906250e-03
  %178 = load i32, ptr @hf_bpdu_hello_time, align 4
  %179 = tail call ptr @proto_tree_add_double(ptr noundef %97, i32 noundef %178, ptr noundef %0, i32 noundef 31, i32 noundef 2, double noundef %177) #2
  %180 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 33) #2
  %181 = uitofp i16 %180 to double
  %182 = fmul double %181, 3.906250e-03
  %183 = load i32, ptr @hf_bpdu_forward_delay, align 4
  %184 = tail call ptr @proto_tree_add_double(ptr noundef %97, i32 noundef %183, ptr noundef %0, i32 noundef 33, i32 noundef 2, double noundef %182) #2
  %185 = icmp eq i8 %53, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %160
  %.not481 = icmp eq i32 %3, 0
  br i1 %.not481, label %188, label %187

187:                                              ; preds = %186
  tail call fastcc void @dissect_bpdu_pvst_tlv(ptr noundef nonnull %1, ptr noundef %97, ptr noundef %0)
  br label %188

188:                                              ; preds = %187, %186
  tail call void @set_actual_length(ptr noundef %0, i32 noundef 35) #2
  br label %445

189:                                              ; preds = %160
  %190 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 35) #2
  %191 = load i32, ptr @hf_bpdu_version_1_length, align 4
  %192 = zext i8 %190 to i32
  %193 = tail call ptr @proto_tree_add_uint(ptr noundef %97, i32 noundef %191, ptr noundef %0, i32 noundef 35, i32 noundef 1, i32 noundef %192) #2
  %194 = icmp ugt i8 %54, 2
  %195 = icmp eq i8 %190, 0
  %or.cond5 = and i1 %194, %195
  br i1 %or.cond5, label %196, label %443

196:                                              ; preds = %189
  %197 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %198 = icmp ugt i32 %197, 101
  br i1 %198, label %199, label %443

199:                                              ; preds = %196
  %200 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 36) #2
  %201 = load i32, ptr @hf_bpdu_version_3_length, align 4
  %202 = zext i16 %200 to i32
  %203 = tail call ptr @proto_tree_add_uint(ptr noundef %97, i32 noundef %201, ptr noundef %0, i32 noundef 36, i32 noundef 2, i32 noundef %202) #2
  %204 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 38) #2
  %.not478 = icmp eq i16 %200, 0
  br i1 %.not478, label %211, label %205

205:                                              ; preds = %199
  %206 = icmp ugt i16 %200, 63
  br i1 %206, label %207, label %209

207:                                              ; preds = %205
  %208 = add nsw i32 %202, -64
  br label %217

209:                                              ; preds = %205
  %210 = shl nuw nsw i32 %202, 4
  br label %217

211:                                              ; preds = %199
  %212 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %213 = zext i8 %204 to i32
  %214 = add nuw nsw i32 %213, 39
  %215 = icmp eq i32 %212, %214
  %216 = add nsw i32 %213, -64
  %spec.select = select i1 %215, i32 %216, i32 0
  %spec.select483 = select i1 %215, i32 2, i32 0
  br label %217

217:                                              ; preds = %211, %207, %209
  %.0462 = phi i32 [ %208, %207 ], [ %210, %209 ], [ %spec.select, %211 ]
  %.0459 = phi i32 [ 1, %207 ], [ 1, %209 ], [ %spec.select483, %211 ]
  %218 = icmp eq i8 %54, 3
  br i1 %218, label %219, label %221

219:                                              ; preds = %217
  %220 = add nsw i32 %.0462, 102
  tail call void @set_actual_length(ptr noundef %0, i32 noundef %220) #2
  br label %221

221:                                              ; preds = %219, %217
  %222 = load i32, ptr @ett_mstp, align 4
  %223 = tail call ptr @proto_tree_add_subtree(ptr noundef %97, ptr noundef %0, i32 noundef 36, i32 noundef -1, i32 noundef %222, ptr noundef null, ptr noundef nonnull @.str.179) #2
  %224 = load i32, ptr @hf_bpdu_mst_config_format_selector, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %0, i32 noundef 38, i32 noundef 1, i32 noundef 0) #2
  %226 = load i32, ptr @hf_bpdu_mst_config_name, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %226, ptr noundef %0, i32 noundef 39, i32 noundef 32, i32 noundef 0) #2
  %228 = load i32, ptr @hf_bpdu_mst_config_revision_level, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %228, ptr noundef %0, i32 noundef 71, i32 noundef 2, i32 noundef 0) #2
  %230 = load i32, ptr @hf_bpdu_mst_config_digest, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %230, ptr noundef %0, i32 noundef 73, i32 noundef 16, i32 noundef 0) #2
  switch i32 %.0459, label %287 [
    i32 1, label %232
    i32 2, label %260
  ]

232:                                              ; preds = %221
  %233 = load i32, ptr @hf_bpdu_cist_internal_root_path_cost, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %233, ptr noundef %0, i32 noundef 89, i32 noundef 4, i32 noundef 0) #2
  %235 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 93) #2
  %236 = load ptr, ptr %122, align 8
  %237 = tail call ptr @tvb_address_to_str(ptr noundef %236, ptr noundef %0, i32 noundef 1, i32 noundef 95) #2
  %238 = load i32, ptr @bpdu_use_system_id_extensions, align 4
  %.not480 = icmp eq i32 %238, 0
  br i1 %.not480, label %252, label %239

239:                                              ; preds = %232
  %240 = and i16 %235, 4095
  %241 = and i16 %235, -4096
  %242 = load i32, ptr @ett_cist_bridge_id, align 4
  %243 = zext i16 %241 to i32
  %244 = zext nneg i16 %240 to i32
  %245 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %223, ptr noundef %0, i32 noundef 93, i32 noundef 8, i32 noundef %242, ptr noundef null, ptr noundef nonnull @.str.180, i32 noundef %243, i32 noundef %244, ptr noundef %237) #2
  %246 = load i32, ptr @hf_bpdu_cist_bridge_prio, align 4
  %247 = tail call ptr @proto_tree_add_uint(ptr noundef %245, i32 noundef %246, ptr noundef %0, i32 noundef 93, i32 noundef 1, i32 noundef %243) #2
  %248 = load i32, ptr @hf_bpdu_cist_bridge_sys_id_ext, align 4
  %249 = tail call ptr @proto_tree_add_uint(ptr noundef %245, i32 noundef %248, ptr noundef %0, i32 noundef 93, i32 noundef 2, i32 noundef %244) #2
  %250 = load i32, ptr @hf_bpdu_cist_bridge_mac, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %250, ptr noundef %0, i32 noundef 95, i32 noundef 6, i32 noundef 0) #2
  br label %287

252:                                              ; preds = %232
  %253 = load i32, ptr @ett_cist_bridge_id, align 4
  %254 = zext i16 %235 to i32
  %255 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %223, ptr noundef %0, i32 noundef 93, i32 noundef 8, i32 noundef %253, ptr noundef null, ptr noundef nonnull @.str.181, i32 noundef %254, ptr noundef %237) #2
  %256 = load i32, ptr @hf_bpdu_cist_bridge_prio, align 4
  %257 = tail call ptr @proto_tree_add_uint(ptr noundef %255, i32 noundef %256, ptr noundef %0, i32 noundef 93, i32 noundef 2, i32 noundef %254) #2
  %258 = load i32, ptr @hf_bpdu_cist_bridge_mac, align 4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %258, ptr noundef %0, i32 noundef 95, i32 noundef 6, i32 noundef 0) #2
  br label %287

260:                                              ; preds = %221
  %261 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 89) #2
  %262 = load ptr, ptr %122, align 8
  %263 = tail call ptr @tvb_address_to_str(ptr noundef %262, ptr noundef %0, i32 noundef 1, i32 noundef 91) #2
  %264 = load i32, ptr @bpdu_use_system_id_extensions, align 4
  %.not479 = icmp eq i32 %264, 0
  br i1 %.not479, label %276, label %265

265:                                              ; preds = %260
  %266 = and i16 %261, 4095
  %267 = and i16 %261, -4096
  %268 = load i32, ptr @ett_cist_bridge_id, align 4
  %269 = zext i16 %267 to i32
  %270 = zext nneg i16 %266 to i32
  %271 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %223, ptr noundef %0, i32 noundef 89, i32 noundef 8, i32 noundef %268, ptr noundef null, ptr noundef nonnull @.str.180, i32 noundef %269, i32 noundef %270, ptr noundef %263) #2
  %272 = load i32, ptr @hf_bpdu_cist_bridge_prio, align 4
  %273 = tail call ptr @proto_tree_add_uint(ptr noundef %271, i32 noundef %272, ptr noundef %0, i32 noundef 89, i32 noundef 1, i32 noundef %269) #2
  %274 = load i32, ptr @hf_bpdu_cist_bridge_sys_id_ext, align 4
  %275 = tail call ptr @proto_tree_add_uint(ptr noundef %271, i32 noundef %274, ptr noundef %0, i32 noundef 89, i32 noundef 2, i32 noundef %270) #2
  br label %282

276:                                              ; preds = %260
  %277 = load i32, ptr @ett_cist_bridge_id, align 4
  %278 = zext i16 %261 to i32
  %279 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %223, ptr noundef %0, i32 noundef 89, i32 noundef 8, i32 noundef %277, ptr noundef null, ptr noundef nonnull @.str.181, i32 noundef %278, ptr noundef %263) #2
  %280 = load i32, ptr @hf_bpdu_cist_bridge_prio, align 4
  %281 = tail call ptr @proto_tree_add_uint(ptr noundef %279, i32 noundef %280, ptr noundef %0, i32 noundef 89, i32 noundef 2, i32 noundef %278) #2
  br label %282

282:                                              ; preds = %276, %265
  %.sink496 = phi ptr [ %279, %276 ], [ %271, %265 ]
  %283 = load i32, ptr @hf_bpdu_cist_bridge_mac, align 4
  %284 = tail call ptr @proto_tree_add_item(ptr noundef %.sink496, i32 noundef %283, ptr noundef %0, i32 noundef 91, i32 noundef 6, i32 noundef 0) #2
  %285 = load i32, ptr @hf_bpdu_cist_internal_root_path_cost, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %285, ptr noundef %0, i32 noundef 97, i32 noundef 4, i32 noundef 0) #2
  br label %287

287:                                              ; preds = %239, %252, %282, %221
  %288 = load i32, ptr @hf_bpdu_cist_remaining_hops, align 4
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %288, ptr noundef %0, i32 noundef 101, i32 noundef 1, i32 noundef 0) #2
  %290 = icmp sgt i32 %.0462, 0
  br i1 %290, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %287
  switch i32 %.0459, label %.lr.ph.split.split [
    i32 1, label %.lr.ph.split.us
    i32 2, label %.lr.ph.split.us486
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.0457485.us = phi i32 [ %333, %.lr.ph.split.us ], [ %.0462, %.lr.ph ]
  %.0460484.us = phi i32 [ %334, %.lr.ph.split.us ], [ 102, %.lr.ph ]
  %291 = or disjoint i32 %.0460484.us, 1
  %292 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %291) #2
  %293 = zext i8 %292 to i32
  %294 = shl nuw nsw i32 %293, 8
  %295 = and i32 %294, 61440
  %296 = and i32 %294, 3840
  %297 = add nuw nsw i32 %.0460484.us, 2
  %298 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %297) #2
  %299 = zext i8 %298 to i32
  %300 = or disjoint i32 %296, %299
  %301 = load ptr, ptr %122, align 8
  %302 = add nuw nsw i32 %.0460484.us, 3
  %303 = tail call ptr @tvb_address_to_str(ptr noundef %301, ptr noundef %0, i32 noundef 1, i32 noundef %302) #2
  %304 = load i32, ptr @ett_msti, align 4
  %305 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %223, ptr noundef %0, i32 noundef %.0460484.us, i32 noundef 16, i32 noundef %304, ptr noundef null, ptr noundef nonnull @.str.182, i32 noundef %300, i32 noundef %295, ptr noundef %303) #2
  %306 = load i32, ptr @hf_bpdu_msti_flags, align 4
  %307 = load i32, ptr @ett_bpdu_flags, align 4
  %308 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %305, ptr noundef %0, i32 noundef %.0460484.us, i32 noundef %306, i32 noundef %307, ptr noundef nonnull @dissect_bpdu.rst_flags, i32 noundef 0, i32 noundef 12) #2
  %309 = load i32, ptr @hf_bpdu_mst_priority, align 4
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %309, ptr noundef %0, i32 noundef %291, i32 noundef 1, i32 noundef 0) #2
  %311 = load i32, ptr @hf_bpdu_msti_id_FFF, align 4
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %311, ptr noundef %0, i32 noundef %291, i32 noundef 2, i32 noundef 0) #2
  %313 = load i32, ptr @hf_bpdu_msti_regional_root_mac, align 4
  %314 = tail call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %313, ptr noundef %0, i32 noundef %302, i32 noundef 6, i32 noundef 0) #2
  %315 = load i32, ptr @hf_bpdu_msti_internal_root_path_cost, align 4
  %316 = add nuw nsw i32 %.0460484.us, 9
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %315, ptr noundef %0, i32 noundef %316, i32 noundef 4, i32 noundef 0) #2
  %318 = add nuw nsw i32 %.0460484.us, 13
  %319 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %318) #2
  %320 = lshr i8 %319, 4
  %321 = add nuw nsw i32 %.0460484.us, 14
  %322 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %321) #2
  %323 = lshr i8 %322, 4
  %324 = load i32, ptr @hf_bpdu_msti_bridge_identifier_priority, align 4
  %325 = zext nneg i8 %320 to i32
  %326 = tail call ptr @proto_tree_add_uint(ptr noundef %305, i32 noundef %324, ptr noundef %0, i32 noundef %318, i32 noundef 1, i32 noundef %325) #2
  %327 = load i32, ptr @hf_bpdu_msti_port_identifier_priority, align 4
  %328 = zext nneg i8 %323 to i32
  %329 = tail call ptr @proto_tree_add_uint(ptr noundef %305, i32 noundef %327, ptr noundef %0, i32 noundef %321, i32 noundef 1, i32 noundef %328) #2
  %330 = load i32, ptr @hf_bpdu_msti_remaining_hops, align 4
  %331 = add nuw nsw i32 %.0460484.us, 15
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %330, ptr noundef %0, i32 noundef %331, i32 noundef 1, i32 noundef 0) #2
  %333 = add nsw i32 %.0457485.us, -16
  %334 = add nuw nsw i32 %.0460484.us, 16
  %335 = icmp samesign ugt i32 %.0457485.us, 16
  br i1 %335, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !4

.lr.ph.split.us486:                               ; preds = %.lr.ph, %.lr.ph.split.us486
  %.0457485.us487 = phi i32 [ %380, %.lr.ph.split.us486 ], [ %.0462, %.lr.ph ]
  %.0460484.us488 = phi i32 [ %381, %.lr.ph.split.us486 ], [ 102, %.lr.ph ]
  %336 = add nuw nsw i32 %.0460484.us488, 3
  %337 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %336) #2
  %338 = zext i8 %337 to i32
  %339 = shl nuw nsw i32 %338, 8
  %340 = and i32 %339, 61440
  %341 = and i32 %339, 3840
  %342 = add nuw nsw i32 %.0460484.us488, 4
  %343 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %342) #2
  %344 = zext i8 %343 to i32
  %345 = or disjoint i32 %341, %344
  %346 = load ptr, ptr %122, align 8
  %347 = add nuw nsw i32 %.0460484.us488, 5
  %348 = tail call ptr @tvb_address_to_str(ptr noundef %346, ptr noundef %0, i32 noundef 1, i32 noundef %347) #2
  %349 = load i32, ptr @ett_msti, align 4
  %350 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %223, ptr noundef %0, i32 noundef %.0460484.us488, i32 noundef 16, i32 noundef %349, ptr noundef null, ptr noundef nonnull @.str.182, i32 noundef %345, i32 noundef %340, ptr noundef %348) #2
  %351 = load i32, ptr @hf_bpdu_msti_id, align 4
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %0, i32 noundef %.0460484.us488, i32 noundef 2, i32 noundef 0) #2
  %353 = add nuw nsw i32 %.0460484.us488, 2
  %354 = load i32, ptr @hf_bpdu_msti_flags, align 4
  %355 = load i32, ptr @ett_bpdu_flags, align 4
  %356 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %350, ptr noundef %0, i32 noundef %353, i32 noundef %354, i32 noundef %355, ptr noundef nonnull @dissect_bpdu.rst_flags, i32 noundef 0, i32 noundef 12) #2
  %357 = load i32, ptr @hf_bpdu_mst_priority, align 4
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %357, ptr noundef %0, i32 noundef %336, i32 noundef 1, i32 noundef 0) #2
  %359 = load i32, ptr @hf_bpdu_msti_regional_root_id, align 4
  %360 = tail call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %359, ptr noundef %0, i32 noundef %336, i32 noundef 2, i32 noundef 0) #2
  %361 = load i32, ptr @hf_bpdu_msti_regional_root_mac, align 4
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %361, ptr noundef %0, i32 noundef %347, i32 noundef 6, i32 noundef 0) #2
  %363 = load i32, ptr @hf_bpdu_msti_internal_root_path_cost, align 4
  %364 = add nuw nsw i32 %.0460484.us488, 11
  %365 = tail call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %363, ptr noundef %0, i32 noundef %364, i32 noundef 4, i32 noundef 0) #2
  %366 = load i32, ptr @hf_bpdu_msti_bridge_id, align 4
  %367 = add nuw nsw i32 %.0460484.us488, 15
  %368 = tail call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %366, ptr noundef %0, i32 noundef %367, i32 noundef 2, i32 noundef 0) #2
  %369 = load i32, ptr @hf_bpdu_msti_bridge_id_priority, align 4
  %370 = tail call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %369, ptr noundef %0, i32 noundef %367, i32 noundef 2, i32 noundef 0) #2
  %371 = load i32, ptr @hf_bpdu_msti_bridge_id_mac, align 4
  %372 = add nuw nsw i32 %.0460484.us488, 17
  %373 = tail call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %371, ptr noundef %0, i32 noundef %372, i32 noundef 6, i32 noundef 0) #2
  %374 = load i32, ptr @hf_bpdu_msti_port_id, align 4
  %375 = add nuw nsw i32 %.0460484.us488, 23
  %376 = tail call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %374, ptr noundef %0, i32 noundef %375, i32 noundef 2, i32 noundef 0) #2
  %377 = load i32, ptr @hf_bpdu_msti_remaining_hops, align 4
  %378 = add nuw nsw i32 %.0460484.us488, 25
  %379 = tail call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %377, ptr noundef %0, i32 noundef %378, i32 noundef 1, i32 noundef 0) #2
  %380 = add nsw i32 %.0457485.us487, -26
  %381 = add nuw nsw i32 %.0460484.us488, 26
  %382 = icmp samesign ugt i32 %.0457485.us487, 26
  br i1 %382, label %.lr.ph.split.us486, label %._crit_edge, !llvm.loop !4

.lr.ph.split.split:                               ; preds = %.lr.ph, %.lr.ph.split.split
  br label %.lr.ph.split.split

._crit_edge:                                      ; preds = %.lr.ph.split.us486, %.lr.ph.split.us, %287
  %383 = icmp ugt i8 %54, 3
  br i1 %383, label %384, label %445

384:                                              ; preds = %._crit_edge
  %385 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %386 = icmp ugt i32 %385, 105
  br i1 %386, label %387, label %445

387:                                              ; preds = %384
  %388 = add nsw i32 %.0462, 102
  %389 = and i32 %388, 65535
  %390 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %389) #2
  %391 = load i32, ptr @hf_bpdu_version_4_length, align 4
  %392 = zext i16 %390 to i32
  %393 = tail call ptr @proto_tree_add_uint(ptr noundef %97, i32 noundef %391, ptr noundef %0, i32 noundef %389, i32 noundef 2, i32 noundef %392) #2
  %394 = icmp ugt i16 %390, 52
  br i1 %394, label %395, label %445

395:                                              ; preds = %387
  %396 = load i32, ptr @ett_spt, align 4
  %397 = tail call ptr @proto_tree_add_subtree(ptr noundef %97, ptr noundef %0, i32 noundef %389, i32 noundef -1, i32 noundef %396, ptr noundef null, ptr noundef nonnull @.str.183) #2
  %398 = add nuw nsw i32 %389, 2
  %399 = load i32, ptr @ett_aux_mcid, align 4
  %400 = tail call ptr @proto_tree_add_subtree(ptr noundef %397, ptr noundef %0, i32 noundef %398, i32 noundef 51, i32 noundef %399, ptr noundef null, ptr noundef nonnull @.str.184) #2
  %401 = load i32, ptr @hf_bpdu_spt_config_format_selector, align 4
  %402 = tail call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %0, i32 noundef %398, i32 noundef 1, i32 noundef 0) #2
  %403 = load i32, ptr @hf_bpdu_spt_config_name, align 4
  %404 = add nuw nsw i32 %389, 3
  %405 = tail call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %403, ptr noundef %0, i32 noundef %404, i32 noundef 32, i32 noundef 0) #2
  %406 = load i32, ptr @hf_bpdu_spt_config_revision_level, align 4
  %407 = add nuw nsw i32 %389, 35
  %408 = tail call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %406, ptr noundef %0, i32 noundef %407, i32 noundef 2, i32 noundef 0) #2
  %409 = load i32, ptr @hf_bpdu_spt_config_digest, align 4
  %410 = add nuw nsw i32 %389, 37
  %411 = tail call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %409, ptr noundef %0, i32 noundef %410, i32 noundef 16, i32 noundef 0) #2
  %412 = add nuw nsw i32 %389, 53
  %413 = load i32, ptr @ett_agreement, align 4
  %414 = call ptr @proto_tree_add_subtree(ptr noundef %397, ptr noundef %0, i32 noundef %412, i32 noundef -1, i32 noundef %413, ptr noundef nonnull %5, ptr noundef nonnull @.str.185) #2
  %415 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %412) #2
  %416 = load ptr, ptr %5, align 8
  %417 = zext i8 %415 to i32
  %418 = and i32 %417, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %416, ptr noundef nonnull @.str.186, ptr noundef nonnull @initial_sep, i32 noundef %418) #2
  %419 = zext i8 %415 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %414, ptr noundef %0, i32 noundef %412, i32 noundef 1, ptr noundef nonnull @dissect_bpdu.agreements, i64 noundef %419) #2
  %420 = load ptr, ptr %5, align 8
  %421 = lshr i32 %417, 2
  %422 = and i32 %421, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %420, ptr noundef nonnull @.str.187, ptr noundef nonnull @cont_sep, i32 noundef %422) #2
  %423 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %423, ptr noundef nonnull @.str.188) #2
  %424 = add nuw nsw i32 %389, 55
  %425 = load i32, ptr @hf_bpdu_agreement_digest_format_id, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %425, ptr noundef %0, i32 noundef %424, i32 noundef 1, i32 noundef 0) #2
  %427 = load i32, ptr @hf_bpdu_agreement_digest_format_capabilities, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %427, ptr noundef %0, i32 noundef %424, i32 noundef 1, i32 noundef 0) #2
  %429 = add nuw nsw i32 %389, 56
  %430 = load i32, ptr @hf_bpdu_agreement_digest_convention_id, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %430, ptr noundef %0, i32 noundef %429, i32 noundef 1, i32 noundef 0) #2
  %432 = load i32, ptr @hf_bpdu_agreement_digest_convention_capabilities, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %432, ptr noundef %0, i32 noundef %429, i32 noundef 1, i32 noundef 0) #2
  %434 = add nuw nsw i32 %389, 57
  %435 = load i32, ptr @hf_bpdu_agreement_digest_edge_count, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %435, ptr noundef %0, i32 noundef %434, i32 noundef 2, i32 noundef 0) #2
  %437 = add nuw nsw i32 %389, 67
  %438 = load i32, ptr @hf_bpdu_spt_agreement_digest, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %438, ptr noundef %0, i32 noundef %437, i32 noundef 20, i32 noundef 0) #2
  %440 = icmp eq i8 %54, 4
  br i1 %440, label %441, label %445

441:                                              ; preds = %395
  %442 = add nuw nsw i32 %398, %392
  call void @set_actual_length(ptr noundef %0, i32 noundef %442) #2
  br label %445

443:                                              ; preds = %196, %189
  %.not477 = icmp eq i32 %3, 0
  br i1 %.not477, label %445, label %444

444:                                              ; preds = %443
  tail call fastcc void @dissect_bpdu_pvst_tlv(ptr noundef nonnull %1, ptr noundef %97, ptr noundef %0)
  br label %445

445:                                              ; preds = %443, %444, %._crit_edge, %384, %395, %441, %387, %188, %114, %111, %43, %40, %37
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @set_actual_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bpdu_pvst_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef 36) #2
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pvst_tlv_truncated) #2
  br label %9

9:                                                ; preds = %7, %3
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef 36) #2
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %.lr.ph, label %.loopexit.thread

.lr.ph:                                           ; preds = %9, %45
  %.052 = phi i32 [ %46, %45 ], [ 36, %9 ]
  %.04751 = phi i32 [ %.1, %45 ], [ 0, %9 ]
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.052) #2
  %13 = add i32 %.052, 2
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %13) #2
  %15 = zext i16 %14 to i32
  %16 = add nuw nsw i32 %15, 4
  %17 = load i32, ptr @ett_bpdu_pvst_tlv, align 4
  %18 = zext i16 %12 to i32
  %19 = call ptr @val_to_str(i32 noundef %18, ptr noundef nonnull @bpdu_pvst_tlv_vals, ptr noundef nonnull @.str.189) #2
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %.052, i32 noundef %16, i32 noundef %17, ptr noundef nonnull %4, ptr noundef %19) #2
  %21 = load i32, ptr @hf_bpdu_pvst_tlvtype, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %2, i32 noundef %.052, i32 noundef 2, i32 noundef 0) #2
  %23 = load i32, ptr @hf_bpdu_pvst_tlvlength, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %2, i32 noundef %13, i32 noundef 2, i32 noundef 0) #2
  %25 = add i32 %.052, 4
  %26 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %25) #2
  %27 = icmp slt i32 %26, %15
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph
  %29 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %24, ptr noundef nonnull @ei_pvst_tlv_truncated) #2
  br label %.loopexit

30:                                               ; preds = %.lr.ph
  %cond = icmp eq i16 %12, 0
  br i1 %cond, label %31, label %41

31:                                               ; preds = %30
  %32 = icmp eq i16 %14, 2
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %25) #2
  %36 = zext i16 %35 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.190, i32 noundef %36) #2
  %37 = load i32, ptr @hf_bpdu_pvst_tlv_origvlan, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %37, ptr noundef %2, i32 noundef %25, i32 noundef 2, i32 noundef 0) #2
  br label %45

39:                                               ; preds = %31
  %40 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %24, ptr noundef nonnull @ei_pvst_tlv_length_invalid) #2
  br label %45

41:                                               ; preds = %30
  %42 = load i32, ptr @hf_bpdu_pvst_tlvvalue, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %42, ptr noundef %2, i32 noundef %25, i32 noundef %15, i32 noundef 0) #2
  %44 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %20, ptr noundef nonnull @ei_pvst_tlv_unknown) #2
  br label %45

45:                                               ; preds = %33, %39, %41
  %.1 = phi i32 [ 1, %33 ], [ %.04751, %39 ], [ %.04751, %41 ]
  %46 = add i32 %25, %15
  %47 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %46) #2
  %48 = icmp sgt i32 %47, 3
  br i1 %48, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %45, %28
  %.04750 = phi i32 [ %.04751, %28 ], [ %.1, %45 ]
  %49 = icmp eq i32 %.04750, 0
  br i1 %49, label %.loopexit.thread, label %51

.loopexit.thread:                                 ; preds = %9, %.loopexit
  %50 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_pvst_tlv_origvlan_missing) #2
  br label %51

51:                                               ; preds = %.loopexit.thread, %.loopexit
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

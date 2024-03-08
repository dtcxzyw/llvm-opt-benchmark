; ModuleID = 'bench/wireshark/original/packet-bpdu.c.ll'
source_filename = "bench/wireshark/original/packet-bpdu.c.ll"
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
define internal i32 @dissect_bpdu_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  tail call fastcc void @dissect_bpdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bpdu_cisco(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
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
define internal fastcc void @dissect_bpdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 136
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %49

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 144
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
  br label %454

40:                                               ; preds = %36, %36
  %41 = load ptr, ptr @gvrp_handle, align 8
  %42 = tail call i32 @call_dissector(ptr noundef %41, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %454

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void @col_set_str(ptr noundef %45, i32 noundef 34, ptr noundef nonnull @.str.163) #2
  %46 = load ptr, ptr %44, align 8
  %47 = load i8, ptr %31, align 1
  %48 = zext i8 %47 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.164, i32 noundef %48) #2
  br label %454

49:                                               ; preds = %30, %9, %14, %18, %22, %26, %4
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void @col_set_str(ptr noundef %51, i32 noundef 34, ptr noundef nonnull @.str.140) #2
  %52 = load ptr, ptr %50, align 8
  tail call void @col_clear(ptr noundef %52, i32 noundef 25) #2
  %53 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %55 = zext i8 %53 to i32
  switch i8 %53, label %67 [
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
  %.0450 = select i1 %.not, i16 0, i16 %60
  %.0449 = select i1 %.not, i16 %58, i16 %61
  %62 = getelementptr inbounds i8, ptr %1, i64 408
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @tvb_address_to_str(ptr noundef %63, ptr noundef %0, i32 noundef 1, i32 noundef 7) #2
  %65 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 13) #2
  %66 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 25) #2
  br label %67

67:                                               ; preds = %49, %56
  %.0456 = phi i16 [ %66, %56 ], [ 0, %49 ]
  %.0453 = phi i32 [ %65, %56 ], [ 0, %49 ]
  %.0452 = phi ptr [ %64, %56 ], [ null, %49 ]
  %.1451 = phi i16 [ %.0450, %56 ], [ 0, %49 ]
  %.1 = phi i16 [ %.0449, %56 ], [ 0, %49 ]
  %.0 = phi i8 [ %57, %56 ], [ 0, %49 ]
  switch i8 %53, label %96 [
    i8 0, label %68
    i8 -128, label %79
    i8 2, label %81
  ]

68:                                               ; preds = %67
  %69 = load i32, ptr @bpdu_use_system_id_extensions, align 4
  %.not471 = icmp eq i32 %69, 0
  %70 = load ptr, ptr %50, align 8
  %71 = and i8 %.0, 1
  %.not472 = icmp eq i8 %71, 0
  %72 = select i1 %.not472, ptr @.str.167, ptr @.str.166
  %73 = zext i16 %.1 to i32
  br i1 %.not471, label %77, label %74

74:                                               ; preds = %68
  %75 = zext nneg i16 %.1451 to i32
  %76 = zext i16 %.0456 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.165, ptr noundef nonnull %72, i32 noundef %73, i32 noundef %75, ptr noundef %.0452, i32 noundef %.0453, i32 noundef %76) #2
  br label %98

77:                                               ; preds = %68
  %78 = zext i16 %.0456 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.168, ptr noundef nonnull %72, i32 noundef %73, ptr noundef %.0452, i32 noundef %.0453, i32 noundef %78) #2
  br label %98

79:                                               ; preds = %67
  %80 = load ptr, ptr %50, align 8
  tail call void @col_set_str(ptr noundef %80, i32 noundef 25, ptr noundef nonnull @.str.159) #2
  br label %98

81:                                               ; preds = %67
  %82 = load i32, ptr @bpdu_use_system_id_extensions, align 4
  %.not468 = icmp eq i32 %82, 0
  %83 = load ptr, ptr %50, align 8
  %84 = icmp eq i8 %54, 3
  %85 = icmp eq i8 %54, 4
  %86 = select i1 %85, ptr @.str.171, ptr @.str.172
  %87 = select i1 %84, ptr @.str.170, ptr %86
  %88 = and i8 %.0, 1
  %.not469 = icmp eq i8 %88, 0
  %89 = select i1 %.not469, ptr @.str.167, ptr @.str.166
  %90 = zext i16 %.1 to i32
  br i1 %.not468, label %94, label %91

91:                                               ; preds = %81
  %92 = zext nneg i16 %.1451 to i32
  %93 = zext i16 %.0456 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %83, i32 noundef 25, ptr noundef nonnull @.str.169, ptr noundef nonnull %87, ptr noundef nonnull %89, i32 noundef %90, i32 noundef %92, ptr noundef %.0452, i32 noundef %.0453, i32 noundef %93) #2
  br label %98

94:                                               ; preds = %81
  %95 = zext i16 %.0456 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %83, i32 noundef 25, ptr noundef nonnull @.str.173, ptr noundef nonnull %87, ptr noundef nonnull %89, i32 noundef %90, ptr noundef %.0452, i32 noundef %.0453, i32 noundef %95) #2
  br label %98

96:                                               ; preds = %67
  %97 = load ptr, ptr %50, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %97, i32 noundef 25, ptr noundef nonnull @.str.174, i32 noundef %55) #2
  br label %98

98:                                               ; preds = %91, %94, %74, %77, %96, %79
  %99 = load i32, ptr @proto_bpdu, align 4
  %100 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %99, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.139) #2
  %101 = load i32, ptr @ett_bpdu, align 4
  %102 = tail call ptr @proto_item_add_subtree(ptr noundef %100, i32 noundef %101) #2
  %103 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #2
  %104 = load i32, ptr @hf_bpdu_proto_id, align 4
  %105 = zext i16 %103 to i32
  %106 = tail call ptr @proto_tree_add_uint(ptr noundef %102, i32 noundef %104, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %105) #2
  %107 = load i32, ptr @hf_bpdu_version_id, align 4
  %108 = zext i8 %54 to i32
  %109 = tail call ptr @proto_tree_add_uint(ptr noundef %102, i32 noundef %107, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %108) #2
  switch i8 %54, label %110 [
    i8 0, label %112
    i8 2, label %112
    i8 3, label %112
    i8 4, label %112
  ]

110:                                              ; preds = %98
  %111 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %109, ptr noundef nonnull @ei_bpdu_version_support) #2
  br label %112

112:                                              ; preds = %98, %98, %98, %98, %110
  %113 = load i32, ptr @hf_bpdu_type, align 4
  %114 = tail call ptr @proto_tree_add_uint(ptr noundef %102, i32 noundef %113, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %55) #2
  %115 = icmp eq i8 %53, -128
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  tail call void @set_actual_length(ptr noundef %0, i32 noundef 4) #2
  br label %454

117:                                              ; preds = %112
  %118 = and i8 %53, -3
  %or.cond.not = icmp eq i8 %118, 0
  br i1 %or.cond.not, label %121, label %119

119:                                              ; preds = %117
  %120 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %114, ptr noundef nonnull @ei_bpdu_type) #2
  br label %454

121:                                              ; preds = %117
  %122 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 17) #2
  %123 = load i32, ptr @bpdu_use_system_id_extensions, align 4
  %.not474 = icmp eq i32 %123, 0
  %124 = and i16 %122, 4095
  %125 = and i16 %122, -4096
  %126 = zext nneg i16 %124 to i32
  %.0454 = select i1 %.not474, i16 %122, i16 %125
  %127 = getelementptr inbounds i8, ptr %1, i64 408
  %128 = load ptr, ptr %127, align 8
  %129 = tail call ptr @tvb_address_to_str(ptr noundef %128, ptr noundef %0, i32 noundef 1, i32 noundef 19) #2
  %130 = icmp eq i8 %53, 2
  %131 = load i32, ptr @hf_bpdu_flags, align 4
  %132 = load i32, ptr @ett_bpdu_flags, align 4
  %133 = zext i8 %.0 to i64
  %dissect_bpdu.rst_flags.dissect_bpdu.bpdu_flags = select i1 %130, ptr @dissect_bpdu.rst_flags, ptr @dissect_bpdu.bpdu_flags
  %134 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %102, ptr noundef %0, i32 noundef 4, i32 noundef %131, i32 noundef %132, ptr noundef nonnull %dissect_bpdu.rst_flags.dissect_bpdu.bpdu_flags, i64 noundef %133, i32 noundef 12) #2
  %135 = load i32, ptr @bpdu_use_system_id_extensions, align 4
  %.not475 = icmp eq i32 %135, 0
  %136 = load i32, ptr @ett_root_id, align 4
  %137 = zext i16 %.1 to i32
  br i1 %.not475, label %145, label %138

138:                                              ; preds = %121
  %139 = zext nneg i16 %.1451 to i32
  %140 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %102, ptr noundef %0, i32 noundef 5, i32 noundef 8, i32 noundef %136, ptr noundef null, ptr noundef nonnull @.str.175, i32 noundef %137, i32 noundef %139, ptr noundef %.0452) #2
  %141 = load i32, ptr @hf_bpdu_root_prio, align 4
  %142 = tail call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %141, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %137) #2
  %143 = load i32, ptr @hf_bpdu_root_sys_id_ext, align 4
  %144 = tail call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %143, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef %139) #2
  br label %149

145:                                              ; preds = %121
  %146 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %102, ptr noundef %0, i32 noundef 5, i32 noundef 8, i32 noundef %136, ptr noundef null, ptr noundef nonnull @.str.176, i32 noundef %137, ptr noundef %.0452) #2
  %147 = load i32, ptr @hf_bpdu_root_prio, align 4
  %148 = tail call ptr @proto_tree_add_uint(ptr noundef %146, i32 noundef %147, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef %137) #2
  br label %149

149:                                              ; preds = %145, %138
  %.sink = phi ptr [ %146, %145 ], [ %140, %138 ]
  %150 = load i32, ptr @hf_bpdu_root_mac, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %.sink, i32 noundef %150, ptr noundef %0, i32 noundef 7, i32 noundef 6, i32 noundef 0) #2
  %152 = load i32, ptr @hf_bpdu_root_cost, align 4
  %153 = tail call ptr @proto_tree_add_uint(ptr noundef %102, i32 noundef %152, ptr noundef %0, i32 noundef 13, i32 noundef 4, i32 noundef %.0453) #2
  %154 = load i32, ptr @bpdu_use_system_id_extensions, align 4
  %.not476 = icmp eq i32 %154, 0
  %155 = load i32, ptr @ett_bridge_id, align 4
  %156 = zext i16 %.0454 to i32
  br i1 %.not476, label %164, label %157

157:                                              ; preds = %149
  %158 = select i1 %.not474, i32 0, i32 %126
  %159 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %102, ptr noundef %0, i32 noundef 17, i32 noundef 8, i32 noundef %155, ptr noundef null, ptr noundef nonnull @.str.177, i32 noundef %156, i32 noundef %158, ptr noundef %129) #2
  %160 = load i32, ptr @hf_bpdu_bridge_prio, align 4
  %161 = tail call ptr @proto_tree_add_uint(ptr noundef %159, i32 noundef %160, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef %156) #2
  %162 = load i32, ptr @hf_bpdu_bridge_sys_id_ext, align 4
  %163 = tail call ptr @proto_tree_add_uint(ptr noundef %159, i32 noundef %162, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef %158) #2
  br label %168

164:                                              ; preds = %149
  %165 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %102, ptr noundef %0, i32 noundef 17, i32 noundef 8, i32 noundef %155, ptr noundef null, ptr noundef nonnull @.str.178, i32 noundef %156, ptr noundef %129) #2
  %166 = load i32, ptr @hf_bpdu_bridge_prio, align 4
  %167 = tail call ptr @proto_tree_add_uint(ptr noundef %165, i32 noundef %166, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef %156) #2
  br label %168

168:                                              ; preds = %164, %157
  %.sink494 = phi ptr [ %165, %164 ], [ %159, %157 ]
  %169 = load i32, ptr @hf_bpdu_bridge_mac, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %.sink494, i32 noundef %169, ptr noundef %0, i32 noundef 19, i32 noundef 6, i32 noundef 0) #2
  %171 = load i32, ptr @hf_bpdu_port_id, align 4
  %172 = zext i16 %.0456 to i32
  %173 = tail call ptr @proto_tree_add_uint(ptr noundef %102, i32 noundef %171, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef %172) #2
  %174 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 27) #2
  %175 = uitofp i16 %174 to double
  %176 = fmul double %175, 3.906250e-03
  %177 = load i32, ptr @hf_bpdu_msg_age, align 4
  %178 = tail call ptr @proto_tree_add_double(ptr noundef %102, i32 noundef %177, ptr noundef %0, i32 noundef 27, i32 noundef 2, double noundef %176) #2
  %179 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 29) #2
  %180 = uitofp i16 %179 to double
  %181 = fmul double %180, 3.906250e-03
  %182 = load i32, ptr @hf_bpdu_max_age, align 4
  %183 = tail call ptr @proto_tree_add_double(ptr noundef %102, i32 noundef %182, ptr noundef %0, i32 noundef 29, i32 noundef 2, double noundef %181) #2
  %184 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 31) #2
  %185 = uitofp i16 %184 to double
  %186 = fmul double %185, 3.906250e-03
  %187 = load i32, ptr @hf_bpdu_hello_time, align 4
  %188 = tail call ptr @proto_tree_add_double(ptr noundef %102, i32 noundef %187, ptr noundef %0, i32 noundef 31, i32 noundef 2, double noundef %186) #2
  %189 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 33) #2
  %190 = uitofp i16 %189 to double
  %191 = fmul double %190, 3.906250e-03
  %192 = load i32, ptr @hf_bpdu_forward_delay, align 4
  %193 = tail call ptr @proto_tree_add_double(ptr noundef %102, i32 noundef %192, ptr noundef %0, i32 noundef 33, i32 noundef 2, double noundef %191) #2
  %194 = icmp eq i8 %53, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %168
  %.not481 = icmp eq i32 %3, 0
  br i1 %.not481, label %197, label %196

196:                                              ; preds = %195
  tail call fastcc void @dissect_bpdu_pvst_tlv(ptr noundef nonnull %1, ptr noundef %102, ptr noundef %0)
  br label %197

197:                                              ; preds = %196, %195
  tail call void @set_actual_length(ptr noundef %0, i32 noundef 35) #2
  br label %454

198:                                              ; preds = %168
  %199 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 35) #2
  %200 = load i32, ptr @hf_bpdu_version_1_length, align 4
  %201 = zext i8 %199 to i32
  %202 = tail call ptr @proto_tree_add_uint(ptr noundef %102, i32 noundef %200, ptr noundef %0, i32 noundef 35, i32 noundef 1, i32 noundef %201) #2
  %203 = icmp ugt i8 %54, 2
  %204 = icmp eq i8 %199, 0
  %or.cond5 = and i1 %203, %204
  br i1 %or.cond5, label %205, label %452

205:                                              ; preds = %198
  %206 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %207 = icmp ugt i32 %206, 101
  br i1 %207, label %208, label %452

208:                                              ; preds = %205
  %209 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 36) #2
  %210 = load i32, ptr @hf_bpdu_version_3_length, align 4
  %211 = zext i16 %209 to i32
  %212 = tail call ptr @proto_tree_add_uint(ptr noundef %102, i32 noundef %210, ptr noundef %0, i32 noundef 36, i32 noundef 2, i32 noundef %211) #2
  %213 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 38) #2
  %.not478 = icmp eq i16 %209, 0
  br i1 %.not478, label %220, label %214

214:                                              ; preds = %208
  %215 = icmp ugt i16 %209, 63
  br i1 %215, label %216, label %218

216:                                              ; preds = %214
  %217 = add nsw i32 %211, -64
  br label %226

218:                                              ; preds = %214
  %219 = shl nuw nsw i32 %211, 4
  br label %226

220:                                              ; preds = %208
  %221 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %222 = zext i8 %213 to i32
  %223 = add nuw nsw i32 %222, 39
  %224 = icmp eq i32 %221, %223
  %225 = add nsw i32 %222, -64
  %spec.select = select i1 %224, i32 %225, i32 0
  %spec.select483 = select i1 %224, i32 2, i32 0
  br label %226

226:                                              ; preds = %220, %216, %218
  %.0462 = phi i32 [ %217, %216 ], [ %219, %218 ], [ %spec.select, %220 ]
  %.0459 = phi i32 [ 1, %216 ], [ 1, %218 ], [ %spec.select483, %220 ]
  %227 = icmp eq i8 %54, 3
  br i1 %227, label %228, label %230

228:                                              ; preds = %226
  %229 = add nsw i32 %.0462, 102
  tail call void @set_actual_length(ptr noundef %0, i32 noundef %229) #2
  br label %230

230:                                              ; preds = %228, %226
  %231 = load i32, ptr @ett_mstp, align 4
  %232 = tail call ptr @proto_tree_add_subtree(ptr noundef %102, ptr noundef %0, i32 noundef 36, i32 noundef -1, i32 noundef %231, ptr noundef null, ptr noundef nonnull @.str.179) #2
  %233 = load i32, ptr @hf_bpdu_mst_config_format_selector, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %0, i32 noundef 38, i32 noundef 1, i32 noundef 0) #2
  %235 = load i32, ptr @hf_bpdu_mst_config_name, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %235, ptr noundef %0, i32 noundef 39, i32 noundef 32, i32 noundef 0) #2
  %237 = load i32, ptr @hf_bpdu_mst_config_revision_level, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %237, ptr noundef %0, i32 noundef 71, i32 noundef 2, i32 noundef 0) #2
  %239 = load i32, ptr @hf_bpdu_mst_config_digest, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %239, ptr noundef %0, i32 noundef 73, i32 noundef 16, i32 noundef 0) #2
  switch i32 %.0459, label %296 [
    i32 1, label %241
    i32 2, label %269
  ]

241:                                              ; preds = %230
  %242 = load i32, ptr @hf_bpdu_cist_internal_root_path_cost, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %242, ptr noundef %0, i32 noundef 89, i32 noundef 4, i32 noundef 0) #2
  %244 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 93) #2
  %245 = load ptr, ptr %127, align 8
  %246 = tail call ptr @tvb_address_to_str(ptr noundef %245, ptr noundef %0, i32 noundef 1, i32 noundef 95) #2
  %247 = load i32, ptr @bpdu_use_system_id_extensions, align 4
  %.not480 = icmp eq i32 %247, 0
  br i1 %.not480, label %261, label %248

248:                                              ; preds = %241
  %249 = and i16 %244, 4095
  %250 = and i16 %244, -4096
  %251 = load i32, ptr @ett_cist_bridge_id, align 4
  %252 = zext i16 %250 to i32
  %253 = zext nneg i16 %249 to i32
  %254 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %232, ptr noundef %0, i32 noundef 93, i32 noundef 8, i32 noundef %251, ptr noundef null, ptr noundef nonnull @.str.180, i32 noundef %252, i32 noundef %253, ptr noundef %246) #2
  %255 = load i32, ptr @hf_bpdu_cist_bridge_prio, align 4
  %256 = tail call ptr @proto_tree_add_uint(ptr noundef %254, i32 noundef %255, ptr noundef %0, i32 noundef 93, i32 noundef 1, i32 noundef %252) #2
  %257 = load i32, ptr @hf_bpdu_cist_bridge_sys_id_ext, align 4
  %258 = tail call ptr @proto_tree_add_uint(ptr noundef %254, i32 noundef %257, ptr noundef %0, i32 noundef 93, i32 noundef 2, i32 noundef %253) #2
  %259 = load i32, ptr @hf_bpdu_cist_bridge_mac, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %259, ptr noundef %0, i32 noundef 95, i32 noundef 6, i32 noundef 0) #2
  br label %296

261:                                              ; preds = %241
  %262 = load i32, ptr @ett_cist_bridge_id, align 4
  %263 = zext i16 %244 to i32
  %264 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %232, ptr noundef %0, i32 noundef 93, i32 noundef 8, i32 noundef %262, ptr noundef null, ptr noundef nonnull @.str.181, i32 noundef %263, ptr noundef %246) #2
  %265 = load i32, ptr @hf_bpdu_cist_bridge_prio, align 4
  %266 = tail call ptr @proto_tree_add_uint(ptr noundef %264, i32 noundef %265, ptr noundef %0, i32 noundef 93, i32 noundef 2, i32 noundef %263) #2
  %267 = load i32, ptr @hf_bpdu_cist_bridge_mac, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %267, ptr noundef %0, i32 noundef 95, i32 noundef 6, i32 noundef 0) #2
  br label %296

269:                                              ; preds = %230
  %270 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 89) #2
  %271 = load ptr, ptr %127, align 8
  %272 = tail call ptr @tvb_address_to_str(ptr noundef %271, ptr noundef %0, i32 noundef 1, i32 noundef 91) #2
  %273 = load i32, ptr @bpdu_use_system_id_extensions, align 4
  %.not479 = icmp eq i32 %273, 0
  br i1 %.not479, label %285, label %274

274:                                              ; preds = %269
  %275 = and i16 %270, 4095
  %276 = and i16 %270, -4096
  %277 = load i32, ptr @ett_cist_bridge_id, align 4
  %278 = zext i16 %276 to i32
  %279 = zext nneg i16 %275 to i32
  %280 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %232, ptr noundef %0, i32 noundef 89, i32 noundef 8, i32 noundef %277, ptr noundef null, ptr noundef nonnull @.str.180, i32 noundef %278, i32 noundef %279, ptr noundef %272) #2
  %281 = load i32, ptr @hf_bpdu_cist_bridge_prio, align 4
  %282 = tail call ptr @proto_tree_add_uint(ptr noundef %280, i32 noundef %281, ptr noundef %0, i32 noundef 89, i32 noundef 1, i32 noundef %278) #2
  %283 = load i32, ptr @hf_bpdu_cist_bridge_sys_id_ext, align 4
  %284 = tail call ptr @proto_tree_add_uint(ptr noundef %280, i32 noundef %283, ptr noundef %0, i32 noundef 89, i32 noundef 2, i32 noundef %279) #2
  br label %291

285:                                              ; preds = %269
  %286 = load i32, ptr @ett_cist_bridge_id, align 4
  %287 = zext i16 %270 to i32
  %288 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %232, ptr noundef %0, i32 noundef 89, i32 noundef 8, i32 noundef %286, ptr noundef null, ptr noundef nonnull @.str.181, i32 noundef %287, ptr noundef %272) #2
  %289 = load i32, ptr @hf_bpdu_cist_bridge_prio, align 4
  %290 = tail call ptr @proto_tree_add_uint(ptr noundef %288, i32 noundef %289, ptr noundef %0, i32 noundef 89, i32 noundef 2, i32 noundef %287) #2
  br label %291

291:                                              ; preds = %285, %274
  %.sink496 = phi ptr [ %288, %285 ], [ %280, %274 ]
  %292 = load i32, ptr @hf_bpdu_cist_bridge_mac, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %.sink496, i32 noundef %292, ptr noundef %0, i32 noundef 91, i32 noundef 6, i32 noundef 0) #2
  %294 = load i32, ptr @hf_bpdu_cist_internal_root_path_cost, align 4
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %294, ptr noundef %0, i32 noundef 97, i32 noundef 4, i32 noundef 0) #2
  br label %296

296:                                              ; preds = %248, %261, %291, %230
  %297 = load i32, ptr @hf_bpdu_cist_remaining_hops, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %297, ptr noundef %0, i32 noundef 101, i32 noundef 1, i32 noundef 0) #2
  %299 = icmp sgt i32 %.0462, 0
  br i1 %299, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %296
  switch i32 %.0459, label %.lr.ph.split.split [
    i32 1, label %.lr.ph.split.us
    i32 2, label %.lr.ph.split.us486
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.0457485.us = phi i32 [ %342, %.lr.ph.split.us ], [ %.0462, %.lr.ph ]
  %.0460484.us = phi i32 [ %343, %.lr.ph.split.us ], [ 102, %.lr.ph ]
  %300 = or disjoint i32 %.0460484.us, 1
  %301 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %300) #2
  %302 = zext i8 %301 to i32
  %303 = shl nuw nsw i32 %302, 8
  %304 = and i32 %303, 61440
  %305 = and i32 %303, 3840
  %306 = add nuw nsw i32 %.0460484.us, 2
  %307 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %306) #2
  %308 = zext i8 %307 to i32
  %309 = or disjoint i32 %305, %308
  %310 = load ptr, ptr %127, align 8
  %311 = add nuw nsw i32 %.0460484.us, 3
  %312 = tail call ptr @tvb_address_to_str(ptr noundef %310, ptr noundef %0, i32 noundef 1, i32 noundef %311) #2
  %313 = load i32, ptr @ett_msti, align 4
  %314 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %232, ptr noundef %0, i32 noundef %.0460484.us, i32 noundef 16, i32 noundef %313, ptr noundef null, ptr noundef nonnull @.str.182, i32 noundef %309, i32 noundef %304, ptr noundef %312) #2
  %315 = load i32, ptr @hf_bpdu_msti_flags, align 4
  %316 = load i32, ptr @ett_bpdu_flags, align 4
  %317 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %314, ptr noundef %0, i32 noundef %.0460484.us, i32 noundef %315, i32 noundef %316, ptr noundef nonnull @dissect_bpdu.rst_flags, i32 noundef 0, i32 noundef 12) #2
  %318 = load i32, ptr @hf_bpdu_mst_priority, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %318, ptr noundef %0, i32 noundef %300, i32 noundef 1, i32 noundef 0) #2
  %320 = load i32, ptr @hf_bpdu_msti_id_FFF, align 4
  %321 = tail call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %320, ptr noundef %0, i32 noundef %300, i32 noundef 2, i32 noundef 0) #2
  %322 = load i32, ptr @hf_bpdu_msti_regional_root_mac, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %322, ptr noundef %0, i32 noundef %311, i32 noundef 6, i32 noundef 0) #2
  %324 = load i32, ptr @hf_bpdu_msti_internal_root_path_cost, align 4
  %325 = add nuw nsw i32 %.0460484.us, 9
  %326 = tail call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %324, ptr noundef %0, i32 noundef %325, i32 noundef 4, i32 noundef 0) #2
  %327 = add nuw nsw i32 %.0460484.us, 13
  %328 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %327) #2
  %329 = lshr i8 %328, 4
  %330 = add nuw nsw i32 %.0460484.us, 14
  %331 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %330) #2
  %332 = lshr i8 %331, 4
  %333 = load i32, ptr @hf_bpdu_msti_bridge_identifier_priority, align 4
  %334 = zext nneg i8 %329 to i32
  %335 = tail call ptr @proto_tree_add_uint(ptr noundef %314, i32 noundef %333, ptr noundef %0, i32 noundef %327, i32 noundef 1, i32 noundef %334) #2
  %336 = load i32, ptr @hf_bpdu_msti_port_identifier_priority, align 4
  %337 = zext nneg i8 %332 to i32
  %338 = tail call ptr @proto_tree_add_uint(ptr noundef %314, i32 noundef %336, ptr noundef %0, i32 noundef %330, i32 noundef 1, i32 noundef %337) #2
  %339 = load i32, ptr @hf_bpdu_msti_remaining_hops, align 4
  %340 = add nuw nsw i32 %.0460484.us, 15
  %341 = tail call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %339, ptr noundef %0, i32 noundef %340, i32 noundef 1, i32 noundef 0) #2
  %342 = add nsw i32 %.0457485.us, -16
  %343 = add nuw nsw i32 %.0460484.us, 16
  %344 = icmp ugt i32 %.0457485.us, 16
  br i1 %344, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !4

.lr.ph.split.us486:                               ; preds = %.lr.ph, %.lr.ph.split.us486
  %.0457485.us487 = phi i32 [ %389, %.lr.ph.split.us486 ], [ %.0462, %.lr.ph ]
  %.0460484.us488 = phi i32 [ %390, %.lr.ph.split.us486 ], [ 102, %.lr.ph ]
  %345 = add nuw nsw i32 %.0460484.us488, 3
  %346 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %345) #2
  %347 = zext i8 %346 to i32
  %348 = shl nuw nsw i32 %347, 8
  %349 = and i32 %348, 61440
  %350 = and i32 %348, 3840
  %351 = add nuw nsw i32 %.0460484.us488, 4
  %352 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %351) #2
  %353 = zext i8 %352 to i32
  %354 = or disjoint i32 %350, %353
  %355 = load ptr, ptr %127, align 8
  %356 = add nuw nsw i32 %.0460484.us488, 5
  %357 = tail call ptr @tvb_address_to_str(ptr noundef %355, ptr noundef %0, i32 noundef 1, i32 noundef %356) #2
  %358 = load i32, ptr @ett_msti, align 4
  %359 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %232, ptr noundef %0, i32 noundef %.0460484.us488, i32 noundef 16, i32 noundef %358, ptr noundef null, ptr noundef nonnull @.str.182, i32 noundef %354, i32 noundef %349, ptr noundef %357) #2
  %360 = load i32, ptr @hf_bpdu_msti_id, align 4
  %361 = tail call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %0, i32 noundef %.0460484.us488, i32 noundef 2, i32 noundef 0) #2
  %362 = add nuw nsw i32 %.0460484.us488, 2
  %363 = load i32, ptr @hf_bpdu_msti_flags, align 4
  %364 = load i32, ptr @ett_bpdu_flags, align 4
  %365 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %359, ptr noundef %0, i32 noundef %362, i32 noundef %363, i32 noundef %364, ptr noundef nonnull @dissect_bpdu.rst_flags, i32 noundef 0, i32 noundef 12) #2
  %366 = load i32, ptr @hf_bpdu_mst_priority, align 4
  %367 = tail call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %366, ptr noundef %0, i32 noundef %345, i32 noundef 1, i32 noundef 0) #2
  %368 = load i32, ptr @hf_bpdu_msti_regional_root_id, align 4
  %369 = tail call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %368, ptr noundef %0, i32 noundef %345, i32 noundef 2, i32 noundef 0) #2
  %370 = load i32, ptr @hf_bpdu_msti_regional_root_mac, align 4
  %371 = tail call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %370, ptr noundef %0, i32 noundef %356, i32 noundef 6, i32 noundef 0) #2
  %372 = load i32, ptr @hf_bpdu_msti_internal_root_path_cost, align 4
  %373 = add nuw nsw i32 %.0460484.us488, 11
  %374 = tail call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %372, ptr noundef %0, i32 noundef %373, i32 noundef 4, i32 noundef 0) #2
  %375 = load i32, ptr @hf_bpdu_msti_bridge_id, align 4
  %376 = add nuw nsw i32 %.0460484.us488, 15
  %377 = tail call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %375, ptr noundef %0, i32 noundef %376, i32 noundef 2, i32 noundef 0) #2
  %378 = load i32, ptr @hf_bpdu_msti_bridge_id_priority, align 4
  %379 = tail call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %378, ptr noundef %0, i32 noundef %376, i32 noundef 2, i32 noundef 0) #2
  %380 = load i32, ptr @hf_bpdu_msti_bridge_id_mac, align 4
  %381 = add nuw nsw i32 %.0460484.us488, 17
  %382 = tail call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %380, ptr noundef %0, i32 noundef %381, i32 noundef 6, i32 noundef 0) #2
  %383 = load i32, ptr @hf_bpdu_msti_port_id, align 4
  %384 = add nuw nsw i32 %.0460484.us488, 23
  %385 = tail call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %383, ptr noundef %0, i32 noundef %384, i32 noundef 2, i32 noundef 0) #2
  %386 = load i32, ptr @hf_bpdu_msti_remaining_hops, align 4
  %387 = add nuw nsw i32 %.0460484.us488, 25
  %388 = tail call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %386, ptr noundef %0, i32 noundef %387, i32 noundef 1, i32 noundef 0) #2
  %389 = add nsw i32 %.0457485.us487, -26
  %390 = add nuw nsw i32 %.0460484.us488, 26
  %391 = icmp ugt i32 %.0457485.us487, 26
  br i1 %391, label %.lr.ph.split.us486, label %._crit_edge, !llvm.loop !4

.lr.ph.split.split:                               ; preds = %.lr.ph, %.lr.ph.split.split
  br label %.lr.ph.split.split

._crit_edge:                                      ; preds = %.lr.ph.split.us486, %.lr.ph.split.us, %296
  %392 = icmp ugt i8 %54, 3
  br i1 %392, label %393, label %454

393:                                              ; preds = %._crit_edge
  %394 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %395 = icmp ugt i32 %394, 105
  br i1 %395, label %396, label %454

396:                                              ; preds = %393
  %397 = add nsw i32 %.0462, 102
  %398 = and i32 %397, 65535
  %399 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %398) #2
  %400 = load i32, ptr @hf_bpdu_version_4_length, align 4
  %401 = zext i16 %399 to i32
  %402 = tail call ptr @proto_tree_add_uint(ptr noundef %102, i32 noundef %400, ptr noundef %0, i32 noundef %398, i32 noundef 2, i32 noundef %401) #2
  %403 = icmp ugt i16 %399, 52
  br i1 %403, label %404, label %454

404:                                              ; preds = %396
  %405 = load i32, ptr @ett_spt, align 4
  %406 = tail call ptr @proto_tree_add_subtree(ptr noundef %102, ptr noundef %0, i32 noundef %398, i32 noundef -1, i32 noundef %405, ptr noundef null, ptr noundef nonnull @.str.183) #2
  %407 = add nuw nsw i32 %398, 2
  %408 = load i32, ptr @ett_aux_mcid, align 4
  %409 = tail call ptr @proto_tree_add_subtree(ptr noundef %406, ptr noundef %0, i32 noundef %407, i32 noundef 51, i32 noundef %408, ptr noundef null, ptr noundef nonnull @.str.184) #2
  %410 = load i32, ptr @hf_bpdu_spt_config_format_selector, align 4
  %411 = tail call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %0, i32 noundef %407, i32 noundef 1, i32 noundef 0) #2
  %412 = load i32, ptr @hf_bpdu_spt_config_name, align 4
  %413 = add nuw nsw i32 %398, 3
  %414 = tail call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %412, ptr noundef %0, i32 noundef %413, i32 noundef 32, i32 noundef 0) #2
  %415 = load i32, ptr @hf_bpdu_spt_config_revision_level, align 4
  %416 = add nuw nsw i32 %398, 35
  %417 = tail call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %415, ptr noundef %0, i32 noundef %416, i32 noundef 2, i32 noundef 0) #2
  %418 = load i32, ptr @hf_bpdu_spt_config_digest, align 4
  %419 = add nuw nsw i32 %398, 37
  %420 = tail call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %418, ptr noundef %0, i32 noundef %419, i32 noundef 16, i32 noundef 0) #2
  %421 = add nuw nsw i32 %398, 53
  %422 = load i32, ptr @ett_agreement, align 4
  %423 = call ptr @proto_tree_add_subtree(ptr noundef %406, ptr noundef %0, i32 noundef %421, i32 noundef -1, i32 noundef %422, ptr noundef nonnull %5, ptr noundef nonnull @.str.185) #2
  %424 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %421) #2
  %425 = load ptr, ptr %5, align 8
  %426 = zext i8 %424 to i32
  %427 = and i32 %426, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %425, ptr noundef nonnull @.str.186, ptr noundef nonnull @initial_sep, i32 noundef %427) #2
  %428 = zext i8 %424 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %423, ptr noundef %0, i32 noundef %421, i32 noundef 1, ptr noundef nonnull @dissect_bpdu.agreements, i64 noundef %428) #2
  %429 = load ptr, ptr %5, align 8
  %430 = lshr i32 %426, 2
  %431 = and i32 %430, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %429, ptr noundef nonnull @.str.187, ptr noundef nonnull @cont_sep, i32 noundef %431) #2
  %432 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %432, ptr noundef nonnull @.str.188) #2
  %433 = add nuw nsw i32 %398, 55
  %434 = load i32, ptr @hf_bpdu_agreement_digest_format_id, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %434, ptr noundef %0, i32 noundef %433, i32 noundef 1, i32 noundef 0) #2
  %436 = load i32, ptr @hf_bpdu_agreement_digest_format_capabilities, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %436, ptr noundef %0, i32 noundef %433, i32 noundef 1, i32 noundef 0) #2
  %438 = add nuw nsw i32 %398, 56
  %439 = load i32, ptr @hf_bpdu_agreement_digest_convention_id, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %439, ptr noundef %0, i32 noundef %438, i32 noundef 1, i32 noundef 0) #2
  %441 = load i32, ptr @hf_bpdu_agreement_digest_convention_capabilities, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %441, ptr noundef %0, i32 noundef %438, i32 noundef 1, i32 noundef 0) #2
  %443 = add nuw nsw i32 %398, 57
  %444 = load i32, ptr @hf_bpdu_agreement_digest_edge_count, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %444, ptr noundef %0, i32 noundef %443, i32 noundef 2, i32 noundef 0) #2
  %446 = add nuw nsw i32 %398, 67
  %447 = load i32, ptr @hf_bpdu_spt_agreement_digest, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %447, ptr noundef %0, i32 noundef %446, i32 noundef 20, i32 noundef 0) #2
  %449 = icmp eq i8 %54, 4
  br i1 %449, label %450, label %454

450:                                              ; preds = %404
  %451 = add nuw nsw i32 %407, %401
  call void @set_actual_length(ptr noundef %0, i32 noundef %451) #2
  br label %454

452:                                              ; preds = %205, %198
  %.not477 = icmp eq i32 %3, 0
  br i1 %.not477, label %454, label %453

453:                                              ; preds = %452
  tail call fastcc void @dissect_bpdu_pvst_tlv(ptr noundef nonnull %1, ptr noundef %102, ptr noundef %0)
  br label %454

454:                                              ; preds = %452, %453, %._crit_edge, %393, %404, %450, %396, %197, %119, %116, %43, %40, %37
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

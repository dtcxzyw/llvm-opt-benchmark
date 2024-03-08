target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_bpdu = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [5 x i8] c"bpdu\00", align 1
@bpdu_handle = internal global ptr null, align 8
@.str.143 = private unnamed_addr constant [11 x i8] c"bpdu_cisco\00", align 1
@bpdu_cisco_handle = internal global ptr null, align 8
@.str.144 = private unnamed_addr constant [24 x i8] c"use_system_id_extension\00", align 1
@.str.145 = private unnamed_addr constant [32 x i8] c"Use 802.1t System ID Extensions\00", align 1
@.str.146 = private unnamed_addr constant [104 x i8] c"Whether the BPDU dissector should use 802.1t System ID Extensions when dissecting the Bridge Identifier\00", align 1
@bpdu_use_system_id_extensions = internal global i32 1, align 4
@.str.147 = private unnamed_addr constant [5 x i8] c"gvrp\00", align 1
@gvrp_handle = internal global ptr null, align 8
@.str.148 = private unnamed_addr constant [5 x i8] c"gmrp\00", align 1
@gmrp_handle = internal global ptr null, align 8
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
define hidden void @proto_register_bpdu() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  call void @dissect_bpdu(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
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
  call void @dissect_bpdu(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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

declare ptr @find_dissector(ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_bpdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i16 0, ptr %14, align 2
  store i16 0, ptr %18, align 2
  store i16 0, ptr %27, align 2
  store i16 0, ptr %28, align 2
  store i16 0, ptr %31, align 2
  store i32 0, ptr %42, align 4
  store i32 51, ptr %43, align 4
  store i8 0, ptr %44, align 1
  store ptr null, ptr %48, align 8
  store ptr null, ptr %49, align 8
  store ptr null, ptr %50, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 13
  %62 = getelementptr inbounds %struct._address, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %141

65:                                               ; preds = %4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 13
  %68 = getelementptr inbounds %struct._address, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %59, align 8
  %70 = load ptr, ptr %59, align 8
  %71 = getelementptr i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %140

75:                                               ; preds = %65
  %76 = load ptr, ptr %59, align 8
  %77 = getelementptr i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 128
  br i1 %80, label %81, label %140

81:                                               ; preds = %75
  %82 = load ptr, ptr %59, align 8
  %83 = getelementptr i8, ptr %82, i64 2
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 194
  br i1 %86, label %87, label %140

87:                                               ; preds = %81
  %88 = load ptr, ptr %59, align 8
  %89 = getelementptr i8, ptr %88, i64 3
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %140

93:                                               ; preds = %87
  %94 = load ptr, ptr %59, align 8
  %95 = getelementptr i8, ptr %94, i64 4
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %140

99:                                               ; preds = %93
  %100 = load ptr, ptr %59, align 8
  %101 = getelementptr i8, ptr %100, i64 5
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 13
  br i1 %104, label %112, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %59, align 8
  %107 = getelementptr i8, ptr %106, i64 5
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 240
  %111 = icmp eq i32 %110, 32
  br i1 %111, label %112, label %140

112:                                              ; preds = %105, %99
  %113 = load ptr, ptr %59, align 8
  %114 = getelementptr i8, ptr %113, i64 5
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  switch i32 %116, label %129 [
    i32 32, label %117
    i32 33, label %123
    i32 13, label %123
  ]

117:                                              ; preds = %112
  %118 = load ptr, ptr @gmrp_handle, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = call i32 @call_dissector(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  br label %1153

123:                                              ; preds = %112, %112
  %124 = load ptr, ptr @gvrp_handle, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call i32 @call_dissector(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  br label %1153

129:                                              ; preds = %112
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  call void @col_set_str(ptr noundef %132, i32 noundef 34, ptr noundef @.str.163)
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %59, align 8
  %137 = getelementptr i8, ptr %136, i64 5
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %135, i32 noundef 25, ptr noundef @.str.164, i32 noundef %139)
  br label %1153

140:                                              ; preds = %105, %93, %87, %81, %75, %65
  br label %141

141:                                              ; preds = %140, %4
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  call void @col_set_str(ptr noundef %144, i32 noundef 34, ptr noundef @.str.140)
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct._packet_info, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  call void @col_clear(ptr noundef %147, i32 noundef 25)
  %148 = load ptr, ptr %5, align 8
  %149 = call zeroext i8 @tvb_get_guint8(ptr noundef %148, i32 noundef 3)
  store i8 %149, ptr %11, align 1
  %150 = load ptr, ptr %5, align 8
  %151 = call zeroext i8 @tvb_get_guint8(ptr noundef %150, i32 noundef 2)
  store i8 %151, ptr %10, align 1
  %152 = load i8, ptr %11, align 1
  %153 = zext i8 %152 to i32
  switch i32 %153, label %180 [
    i32 0, label %154
    i32 2, label %154
  ]

154:                                              ; preds = %141, %141
  %155 = load ptr, ptr %5, align 8
  %156 = call zeroext i8 @tvb_get_guint8(ptr noundef %155, i32 noundef 4)
  store i8 %156, ptr %12, align 1
  %157 = load ptr, ptr %5, align 8
  %158 = call zeroext i16 @tvb_get_ntohs(ptr noundef %157, i32 noundef 5)
  store i16 %158, ptr %13, align 2
  %159 = load i32, ptr @bpdu_use_system_id_extensions, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %154
  %162 = load i16, ptr %13, align 2
  %163 = zext i16 %162 to i32
  %164 = and i32 %163, 4095
  %165 = trunc i32 %164 to i16
  store i16 %165, ptr %14, align 2
  %166 = load i16, ptr %13, align 2
  %167 = zext i16 %166 to i32
  %168 = and i32 %167, 61440
  %169 = trunc i32 %168 to i16
  store i16 %169, ptr %13, align 2
  br label %170

170:                                              ; preds = %161, %154
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct._packet_info, ptr %171, i32 0, i32 50
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = call ptr @tvb_address_to_str(ptr noundef %173, ptr noundef %174, i32 noundef 1, i32 noundef 7)
  store ptr %175, ptr %15, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = call i32 @tvb_get_ntohl(ptr noundef %176, i32 noundef 13)
  store i32 %177, ptr %16, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = call zeroext i16 @tvb_get_ntohs(ptr noundef %178, i32 noundef 25)
  store i16 %179, ptr %20, align 2
  br label %181

180:                                              ; preds = %141
  store i8 0, ptr %12, align 1
  store i16 0, ptr %13, align 2
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i16 0, ptr %20, align 2
  br label %181

181:                                              ; preds = %180, %170
  %182 = load i8, ptr %11, align 1
  %183 = zext i8 %182 to i32
  switch i32 %183, label %282 [
    i32 0, label %184
    i32 128, label %220
    i32 2, label %224
  ]

184:                                              ; preds = %181
  %185 = load i32, ptr @bpdu_use_system_id_extensions, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %204

187:                                              ; preds = %184
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct._packet_info, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load i8, ptr %12, align 1
  %192 = zext i8 %191 to i32
  %193 = and i32 %192, 1
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, ptr @.str.166, ptr @.str.167
  %196 = load i16, ptr %13, align 2
  %197 = zext i16 %196 to i32
  %198 = load i16, ptr %14, align 2
  %199 = zext i16 %198 to i32
  %200 = load ptr, ptr %15, align 8
  %201 = load i32, ptr %16, align 4
  %202 = load i16, ptr %20, align 2
  %203 = zext i16 %202 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %190, i32 noundef 25, ptr noundef @.str.165, ptr noundef %195, i32 noundef %197, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %203)
  br label %219

204:                                              ; preds = %184
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct._packet_info, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = load i8, ptr %12, align 1
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, 1
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %211, ptr @.str.166, ptr @.str.167
  %213 = load i16, ptr %13, align 2
  %214 = zext i16 %213 to i32
  %215 = load ptr, ptr %15, align 8
  %216 = load i32, ptr %16, align 4
  %217 = load i16, ptr %20, align 2
  %218 = zext i16 %217 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %207, i32 noundef 25, ptr noundef @.str.168, ptr noundef %212, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %218)
  br label %219

219:                                              ; preds = %204, %187
  br label %288

220:                                              ; preds = %181
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct._packet_info, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  call void @col_set_str(ptr noundef %223, i32 noundef 25, ptr noundef @.str.159)
  br label %288

224:                                              ; preds = %181
  %225 = load i32, ptr @bpdu_use_system_id_extensions, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %255

227:                                              ; preds = %224
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct._packet_info, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = load i8, ptr %10, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 3
  br i1 %233, label %234, label %235

234:                                              ; preds = %227
  br label %240

235:                                              ; preds = %227
  %236 = load i8, ptr %10, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 4
  %239 = select i1 %238, ptr @.str.171, ptr @.str.172
  br label %240

240:                                              ; preds = %235, %234
  %241 = phi ptr [ @.str.170, %234 ], [ %239, %235 ]
  %242 = load i8, ptr %12, align 1
  %243 = zext i8 %242 to i32
  %244 = and i32 %243, 1
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %245, ptr @.str.166, ptr @.str.167
  %247 = load i16, ptr %13, align 2
  %248 = zext i16 %247 to i32
  %249 = load i16, ptr %14, align 2
  %250 = zext i16 %249 to i32
  %251 = load ptr, ptr %15, align 8
  %252 = load i32, ptr %16, align 4
  %253 = load i16, ptr %20, align 2
  %254 = zext i16 %253 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %230, i32 noundef 25, ptr noundef @.str.169, ptr noundef %241, ptr noundef %246, i32 noundef %248, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef %254)
  br label %281

255:                                              ; preds = %224
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct._packet_info, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = load i8, ptr %10, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 3
  br i1 %261, label %262, label %263

262:                                              ; preds = %255
  br label %268

263:                                              ; preds = %255
  %264 = load i8, ptr %10, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 4
  %267 = select i1 %266, ptr @.str.171, ptr @.str.172
  br label %268

268:                                              ; preds = %263, %262
  %269 = phi ptr [ @.str.170, %262 ], [ %267, %263 ]
  %270 = load i8, ptr %12, align 1
  %271 = zext i8 %270 to i32
  %272 = and i32 %271, 1
  %273 = icmp ne i32 %272, 0
  %274 = select i1 %273, ptr @.str.166, ptr @.str.167
  %275 = load i16, ptr %13, align 2
  %276 = zext i16 %275 to i32
  %277 = load ptr, ptr %15, align 8
  %278 = load i32, ptr %16, align 4
  %279 = load i16, ptr %20, align 2
  %280 = zext i16 %279 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %258, i32 noundef 25, ptr noundef @.str.173, ptr noundef %269, ptr noundef %274, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef %280)
  br label %281

281:                                              ; preds = %268, %240
  br label %288

282:                                              ; preds = %181
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct._packet_info, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = load i8, ptr %11, align 1
  %287 = zext i8 %286 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %285, i32 noundef 25, ptr noundef @.str.174, i32 noundef %287)
  br label %288

288:                                              ; preds = %282, %281, %220, %219
  %289 = load ptr, ptr %7, align 8
  %290 = load i32, ptr @proto_bpdu, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef 0, i32 noundef -1, ptr noundef @.str.139)
  store ptr %292, ptr %51, align 8
  %293 = load ptr, ptr %51, align 8
  %294 = load i32, ptr @ett_bpdu, align 4
  %295 = call ptr @proto_item_add_subtree(ptr noundef %293, i32 noundef %294)
  store ptr %295, ptr %45, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = call zeroext i16 @tvb_get_ntohs(ptr noundef %296, i32 noundef 0)
  store i16 %297, ptr %9, align 2
  %298 = load ptr, ptr %45, align 8
  %299 = load i32, ptr @hf_bpdu_proto_id, align 4
  %300 = load ptr, ptr %5, align 8
  %301 = load i16, ptr %9, align 2
  %302 = zext i16 %301 to i32
  %303 = call ptr @proto_tree_add_uint(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef 0, i32 noundef 2, i32 noundef %302)
  %304 = load ptr, ptr %45, align 8
  %305 = load i32, ptr @hf_bpdu_version_id, align 4
  %306 = load ptr, ptr %5, align 8
  %307 = load i8, ptr %10, align 1
  %308 = zext i8 %307 to i32
  %309 = call ptr @proto_tree_add_uint(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef 2, i32 noundef 1, i32 noundef %308)
  store ptr %309, ptr %53, align 8
  %310 = load i8, ptr %10, align 1
  %311 = zext i8 %310 to i32
  switch i32 %311, label %314 [
    i32 0, label %312
    i32 2, label %313
    i32 3, label %313
    i32 4, label %313
  ]

312:                                              ; preds = %288
  br label %318

313:                                              ; preds = %288, %288, %288
  br label %318

314:                                              ; preds = %288
  %315 = load ptr, ptr %6, align 8
  %316 = load ptr, ptr %53, align 8
  %317 = call ptr @expert_add_info(ptr noundef %315, ptr noundef %316, ptr noundef @ei_bpdu_version_support)
  br label %318

318:                                              ; preds = %314, %313, %312
  %319 = load ptr, ptr %45, align 8
  %320 = load i32, ptr @hf_bpdu_type, align 4
  %321 = load ptr, ptr %5, align 8
  %322 = load i8, ptr %11, align 1
  %323 = zext i8 %322 to i32
  %324 = call ptr @proto_tree_add_uint(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef 3, i32 noundef 1, i32 noundef %323)
  store ptr %324, ptr %54, align 8
  %325 = load i8, ptr %11, align 1
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 128
  br i1 %327, label %328, label %330

328:                                              ; preds = %318
  %329 = load ptr, ptr %5, align 8
  call void @set_actual_length(ptr noundef %329, i32 noundef 4)
  br label %1153

330:                                              ; preds = %318
  %331 = load i8, ptr %11, align 1
  %332 = zext i8 %331 to i32
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %342

334:                                              ; preds = %330
  %335 = load i8, ptr %11, align 1
  %336 = zext i8 %335 to i32
  %337 = icmp ne i32 %336, 2
  br i1 %337, label %338, label %342

338:                                              ; preds = %334
  %339 = load ptr, ptr %6, align 8
  %340 = load ptr, ptr %54, align 8
  %341 = call ptr @expert_add_info(ptr noundef %339, ptr noundef %340, ptr noundef @ei_bpdu_type)
  br label %1153

342:                                              ; preds = %334, %330
  %343 = load ptr, ptr %5, align 8
  %344 = call zeroext i16 @tvb_get_ntohs(ptr noundef %343, i32 noundef 17)
  store i16 %344, ptr %17, align 2
  %345 = load i32, ptr @bpdu_use_system_id_extensions, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %356

347:                                              ; preds = %342
  %348 = load i16, ptr %17, align 2
  %349 = zext i16 %348 to i32
  %350 = and i32 %349, 4095
  %351 = trunc i32 %350 to i16
  store i16 %351, ptr %18, align 2
  %352 = load i16, ptr %17, align 2
  %353 = zext i16 %352 to i32
  %354 = and i32 %353, 61440
  %355 = trunc i32 %354 to i16
  store i16 %355, ptr %17, align 2
  br label %356

356:                                              ; preds = %347, %342
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds %struct._packet_info, ptr %357, i32 0, i32 50
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %5, align 8
  %361 = call ptr @tvb_address_to_str(ptr noundef %359, ptr noundef %360, i32 noundef 1, i32 noundef 19)
  store ptr %361, ptr %19, align 8
  %362 = load i8, ptr %11, align 1
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %363, 2
  br i1 %364, label %365, label %373

365:                                              ; preds = %356
  %366 = load ptr, ptr %45, align 8
  %367 = load ptr, ptr %5, align 8
  %368 = load i32, ptr @hf_bpdu_flags, align 4
  %369 = load i32, ptr @ett_bpdu_flags, align 4
  %370 = load i8, ptr %12, align 1
  %371 = zext i8 %370 to i64
  %372 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %366, ptr noundef %367, i32 noundef 4, i32 noundef %368, i32 noundef %369, ptr noundef @dissect_bpdu.rst_flags, i64 noundef %371, i32 noundef 12)
  br label %381

373:                                              ; preds = %356
  %374 = load ptr, ptr %45, align 8
  %375 = load ptr, ptr %5, align 8
  %376 = load i32, ptr @hf_bpdu_flags, align 4
  %377 = load i32, ptr @ett_bpdu_flags, align 4
  %378 = load i8, ptr %12, align 1
  %379 = zext i8 %378 to i64
  %380 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %374, ptr noundef %375, i32 noundef 4, i32 noundef %376, i32 noundef %377, ptr noundef @dissect_bpdu.bpdu_flags, i64 noundef %379, i32 noundef 12)
  br label %381

381:                                              ; preds = %373, %365
  %382 = load i32, ptr @bpdu_use_system_id_extensions, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %410

384:                                              ; preds = %381
  %385 = load ptr, ptr %45, align 8
  %386 = load ptr, ptr %5, align 8
  %387 = load i32, ptr @ett_root_id, align 4
  %388 = load i16, ptr %13, align 2
  %389 = zext i16 %388 to i32
  %390 = load i16, ptr %14, align 2
  %391 = zext i16 %390 to i32
  %392 = load ptr, ptr %15, align 8
  %393 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %385, ptr noundef %386, i32 noundef 5, i32 noundef 8, i32 noundef %387, ptr noundef null, ptr noundef @.str.175, i32 noundef %389, i32 noundef %391, ptr noundef %392)
  store ptr %393, ptr %55, align 8
  %394 = load ptr, ptr %55, align 8
  %395 = load i32, ptr @hf_bpdu_root_prio, align 4
  %396 = load ptr, ptr %5, align 8
  %397 = load i16, ptr %13, align 2
  %398 = zext i16 %397 to i32
  %399 = call ptr @proto_tree_add_uint(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef 5, i32 noundef 1, i32 noundef %398)
  %400 = load ptr, ptr %55, align 8
  %401 = load i32, ptr @hf_bpdu_root_sys_id_ext, align 4
  %402 = load ptr, ptr %5, align 8
  %403 = load i16, ptr %14, align 2
  %404 = zext i16 %403 to i32
  %405 = call ptr @proto_tree_add_uint(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef 5, i32 noundef 2, i32 noundef %404)
  %406 = load ptr, ptr %55, align 8
  %407 = load i32, ptr @hf_bpdu_root_mac, align 4
  %408 = load ptr, ptr %5, align 8
  %409 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef 7, i32 noundef 6, i32 noundef 0)
  br label %428

410:                                              ; preds = %381
  %411 = load ptr, ptr %45, align 8
  %412 = load ptr, ptr %5, align 8
  %413 = load i32, ptr @ett_root_id, align 4
  %414 = load i16, ptr %13, align 2
  %415 = zext i16 %414 to i32
  %416 = load ptr, ptr %15, align 8
  %417 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %411, ptr noundef %412, i32 noundef 5, i32 noundef 8, i32 noundef %413, ptr noundef null, ptr noundef @.str.176, i32 noundef %415, ptr noundef %416)
  store ptr %417, ptr %55, align 8
  %418 = load ptr, ptr %55, align 8
  %419 = load i32, ptr @hf_bpdu_root_prio, align 4
  %420 = load ptr, ptr %5, align 8
  %421 = load i16, ptr %13, align 2
  %422 = zext i16 %421 to i32
  %423 = call ptr @proto_tree_add_uint(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef 5, i32 noundef 2, i32 noundef %422)
  %424 = load ptr, ptr %55, align 8
  %425 = load i32, ptr @hf_bpdu_root_mac, align 4
  %426 = load ptr, ptr %5, align 8
  %427 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef 7, i32 noundef 6, i32 noundef 0)
  br label %428

428:                                              ; preds = %410, %384
  %429 = load ptr, ptr %45, align 8
  %430 = load i32, ptr @hf_bpdu_root_cost, align 4
  %431 = load ptr, ptr %5, align 8
  %432 = load i32, ptr %16, align 4
  %433 = call ptr @proto_tree_add_uint(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef 13, i32 noundef 4, i32 noundef %432)
  %434 = load i32, ptr @bpdu_use_system_id_extensions, align 4
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %462

436:                                              ; preds = %428
  %437 = load ptr, ptr %45, align 8
  %438 = load ptr, ptr %5, align 8
  %439 = load i32, ptr @ett_bridge_id, align 4
  %440 = load i16, ptr %17, align 2
  %441 = zext i16 %440 to i32
  %442 = load i16, ptr %18, align 2
  %443 = zext i16 %442 to i32
  %444 = load ptr, ptr %19, align 8
  %445 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %437, ptr noundef %438, i32 noundef 17, i32 noundef 8, i32 noundef %439, ptr noundef null, ptr noundef @.str.177, i32 noundef %441, i32 noundef %443, ptr noundef %444)
  store ptr %445, ptr %56, align 8
  %446 = load ptr, ptr %56, align 8
  %447 = load i32, ptr @hf_bpdu_bridge_prio, align 4
  %448 = load ptr, ptr %5, align 8
  %449 = load i16, ptr %17, align 2
  %450 = zext i16 %449 to i32
  %451 = call ptr @proto_tree_add_uint(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef 17, i32 noundef 1, i32 noundef %450)
  %452 = load ptr, ptr %56, align 8
  %453 = load i32, ptr @hf_bpdu_bridge_sys_id_ext, align 4
  %454 = load ptr, ptr %5, align 8
  %455 = load i16, ptr %18, align 2
  %456 = zext i16 %455 to i32
  %457 = call ptr @proto_tree_add_uint(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef 17, i32 noundef 2, i32 noundef %456)
  %458 = load ptr, ptr %56, align 8
  %459 = load i32, ptr @hf_bpdu_bridge_mac, align 4
  %460 = load ptr, ptr %5, align 8
  %461 = call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %459, ptr noundef %460, i32 noundef 19, i32 noundef 6, i32 noundef 0)
  br label %480

462:                                              ; preds = %428
  %463 = load ptr, ptr %45, align 8
  %464 = load ptr, ptr %5, align 8
  %465 = load i32, ptr @ett_bridge_id, align 4
  %466 = load i16, ptr %17, align 2
  %467 = zext i16 %466 to i32
  %468 = load ptr, ptr %19, align 8
  %469 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %463, ptr noundef %464, i32 noundef 17, i32 noundef 8, i32 noundef %465, ptr noundef null, ptr noundef @.str.178, i32 noundef %467, ptr noundef %468)
  store ptr %469, ptr %56, align 8
  %470 = load ptr, ptr %56, align 8
  %471 = load i32, ptr @hf_bpdu_bridge_prio, align 4
  %472 = load ptr, ptr %5, align 8
  %473 = load i16, ptr %17, align 2
  %474 = zext i16 %473 to i32
  %475 = call ptr @proto_tree_add_uint(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef 17, i32 noundef 2, i32 noundef %474)
  %476 = load ptr, ptr %56, align 8
  %477 = load i32, ptr @hf_bpdu_bridge_mac, align 4
  %478 = load ptr, ptr %5, align 8
  %479 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef 19, i32 noundef 6, i32 noundef 0)
  br label %480

480:                                              ; preds = %462, %436
  %481 = load ptr, ptr %45, align 8
  %482 = load i32, ptr @hf_bpdu_port_id, align 4
  %483 = load ptr, ptr %5, align 8
  %484 = load i16, ptr %20, align 2
  %485 = zext i16 %484 to i32
  %486 = call ptr @proto_tree_add_uint(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef 25, i32 noundef 2, i32 noundef %485)
  %487 = load ptr, ptr %5, align 8
  %488 = call zeroext i16 @tvb_get_ntohs(ptr noundef %487, i32 noundef 27)
  %489 = zext i16 %488 to i32
  %490 = sitofp i32 %489 to double
  %491 = fdiv double %490, 2.560000e+02
  store double %491, ptr %21, align 8
  %492 = load ptr, ptr %45, align 8
  %493 = load i32, ptr @hf_bpdu_msg_age, align 4
  %494 = load ptr, ptr %5, align 8
  %495 = load double, ptr %21, align 8
  %496 = call ptr @proto_tree_add_double(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef 27, i32 noundef 2, double noundef %495)
  %497 = load ptr, ptr %5, align 8
  %498 = call zeroext i16 @tvb_get_ntohs(ptr noundef %497, i32 noundef 29)
  %499 = zext i16 %498 to i32
  %500 = sitofp i32 %499 to double
  %501 = fdiv double %500, 2.560000e+02
  store double %501, ptr %22, align 8
  %502 = load ptr, ptr %45, align 8
  %503 = load i32, ptr @hf_bpdu_max_age, align 4
  %504 = load ptr, ptr %5, align 8
  %505 = load double, ptr %22, align 8
  %506 = call ptr @proto_tree_add_double(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef 29, i32 noundef 2, double noundef %505)
  %507 = load ptr, ptr %5, align 8
  %508 = call zeroext i16 @tvb_get_ntohs(ptr noundef %507, i32 noundef 31)
  %509 = zext i16 %508 to i32
  %510 = sitofp i32 %509 to double
  %511 = fdiv double %510, 2.560000e+02
  store double %511, ptr %23, align 8
  %512 = load ptr, ptr %45, align 8
  %513 = load i32, ptr @hf_bpdu_hello_time, align 4
  %514 = load ptr, ptr %5, align 8
  %515 = load double, ptr %23, align 8
  %516 = call ptr @proto_tree_add_double(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef 31, i32 noundef 2, double noundef %515)
  %517 = load ptr, ptr %5, align 8
  %518 = call zeroext i16 @tvb_get_ntohs(ptr noundef %517, i32 noundef 33)
  %519 = zext i16 %518 to i32
  %520 = sitofp i32 %519 to double
  %521 = fdiv double %520, 2.560000e+02
  store double %521, ptr %24, align 8
  %522 = load ptr, ptr %45, align 8
  %523 = load i32, ptr @hf_bpdu_forward_delay, align 4
  %524 = load ptr, ptr %5, align 8
  %525 = load double, ptr %24, align 8
  %526 = call ptr @proto_tree_add_double(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef 33, i32 noundef 2, double noundef %525)
  %527 = load i8, ptr %11, align 1
  %528 = zext i8 %527 to i32
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %539

530:                                              ; preds = %480
  %531 = load i32, ptr %8, align 4
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %537

533:                                              ; preds = %530
  %534 = load ptr, ptr %6, align 8
  %535 = load ptr, ptr %45, align 8
  %536 = load ptr, ptr %5, align 8
  call void @dissect_bpdu_pvst_tlv(ptr noundef %534, ptr noundef %535, ptr noundef %536)
  br label %537

537:                                              ; preds = %533, %530
  %538 = load ptr, ptr %5, align 8
  call void @set_actual_length(ptr noundef %538, i32 noundef 35)
  br label %1153

539:                                              ; preds = %480
  %540 = load ptr, ptr %5, align 8
  %541 = call zeroext i8 @tvb_get_guint8(ptr noundef %540, i32 noundef 35)
  store i8 %541, ptr %25, align 1
  %542 = load ptr, ptr %45, align 8
  %543 = load i32, ptr @hf_bpdu_version_1_length, align 4
  %544 = load ptr, ptr %5, align 8
  %545 = load i8, ptr %25, align 1
  %546 = zext i8 %545 to i32
  %547 = call ptr @proto_tree_add_uint(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef 35, i32 noundef 1, i32 noundef %546)
  %548 = load i8, ptr %10, align 1
  %549 = zext i8 %548 to i32
  %550 = icmp sge i32 %549, 3
  br i1 %550, label %551, label %1145

551:                                              ; preds = %539
  %552 = load i8, ptr %25, align 1
  %553 = zext i8 %552 to i32
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %1145

555:                                              ; preds = %551
  %556 = load ptr, ptr %5, align 8
  %557 = call i32 @tvb_reported_length(ptr noundef %556)
  %558 = icmp uge i32 %557, 102
  br i1 %558, label %559, label %1145

559:                                              ; preds = %555
  %560 = load ptr, ptr %5, align 8
  %561 = call zeroext i16 @tvb_get_ntohs(ptr noundef %560, i32 noundef 36)
  store i16 %561, ptr %26, align 2
  %562 = load ptr, ptr %45, align 8
  %563 = load i32, ptr @hf_bpdu_version_3_length, align 4
  %564 = load ptr, ptr %5, align 8
  %565 = load i16, ptr %26, align 2
  %566 = zext i16 %565 to i32
  %567 = call ptr @proto_tree_add_uint(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef 36, i32 noundef 2, i32 noundef %566)
  %568 = load ptr, ptr %5, align 8
  %569 = call zeroext i8 @tvb_get_guint8(ptr noundef %568, i32 noundef 38)
  store i8 %569, ptr %29, align 1
  %570 = load i16, ptr %26, align 2
  %571 = zext i16 %570 to i32
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %586

573:                                              ; preds = %559
  store i32 1, ptr %40, align 4
  %574 = load i16, ptr %26, align 2
  %575 = zext i16 %574 to i32
  %576 = icmp sge i32 %575, 64
  br i1 %576, label %577, label %581

577:                                              ; preds = %573
  %578 = load i16, ptr %26, align 2
  %579 = zext i16 %578 to i32
  %580 = sub i32 %579, 64
  store i32 %580, ptr %38, align 4
  br label %585

581:                                              ; preds = %573
  %582 = load i16, ptr %26, align 2
  %583 = zext i16 %582 to i32
  %584 = mul i32 %583, 16
  store i32 %584, ptr %38, align 4
  br label %585

585:                                              ; preds = %581, %577
  br label %600

586:                                              ; preds = %559
  %587 = load ptr, ptr %5, align 8
  %588 = call i32 @tvb_reported_length(ptr noundef %587)
  %589 = load i8, ptr %29, align 1
  %590 = zext i8 %589 to i32
  %591 = add i32 %590, 38
  %592 = add i32 %591, 1
  %593 = icmp eq i32 %588, %592
  br i1 %593, label %594, label %598

594:                                              ; preds = %586
  store i32 2, ptr %40, align 4
  %595 = load i8, ptr %29, align 1
  %596 = zext i8 %595 to i32
  %597 = sub i32 %596, 64
  store i32 %597, ptr %38, align 4
  br label %599

598:                                              ; preds = %586
  store i32 0, ptr %40, align 4
  store i32 0, ptr %38, align 4
  br label %599

599:                                              ; preds = %598, %594
  br label %600

600:                                              ; preds = %599, %585
  %601 = load i8, ptr %10, align 1
  %602 = zext i8 %601 to i32
  %603 = icmp eq i32 %602, 3
  br i1 %603, label %604, label %608

604:                                              ; preds = %600
  %605 = load ptr, ptr %5, align 8
  %606 = load i32, ptr %38, align 4
  %607 = add i32 102, %606
  call void @set_actual_length(ptr noundef %605, i32 noundef %607)
  br label %608

608:                                              ; preds = %604, %600
  %609 = load ptr, ptr %45, align 8
  %610 = load ptr, ptr %5, align 8
  %611 = load i32, ptr @ett_mstp, align 4
  %612 = call ptr @proto_tree_add_subtree(ptr noundef %609, ptr noundef %610, i32 noundef 36, i32 noundef -1, i32 noundef %611, ptr noundef null, ptr noundef @.str.179)
  store ptr %612, ptr %46, align 8
  %613 = load ptr, ptr %46, align 8
  %614 = load i32, ptr @hf_bpdu_mst_config_format_selector, align 4
  %615 = load ptr, ptr %5, align 8
  %616 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %614, ptr noundef %615, i32 noundef 38, i32 noundef 1, i32 noundef 0)
  %617 = load ptr, ptr %46, align 8
  %618 = load i32, ptr @hf_bpdu_mst_config_name, align 4
  %619 = load ptr, ptr %5, align 8
  %620 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %618, ptr noundef %619, i32 noundef 39, i32 noundef 32, i32 noundef 0)
  %621 = load ptr, ptr %46, align 8
  %622 = load i32, ptr @hf_bpdu_mst_config_revision_level, align 4
  %623 = load ptr, ptr %5, align 8
  %624 = call ptr @proto_tree_add_item(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef 71, i32 noundef 2, i32 noundef 0)
  %625 = load ptr, ptr %46, align 8
  %626 = load i32, ptr @hf_bpdu_mst_config_digest, align 4
  %627 = load ptr, ptr %5, align 8
  %628 = call ptr @proto_tree_add_item(ptr noundef %625, i32 noundef %626, ptr noundef %627, i32 noundef 73, i32 noundef 16, i32 noundef 0)
  %629 = load i32, ptr %40, align 4
  switch i32 %629, label %764 [
    i32 1, label %630
    i32 2, label %697
  ]

630:                                              ; preds = %608
  %631 = load ptr, ptr %46, align 8
  %632 = load i32, ptr @hf_bpdu_cist_internal_root_path_cost, align 4
  %633 = load ptr, ptr %5, align 8
  %634 = call ptr @proto_tree_add_item(ptr noundef %631, i32 noundef %632, ptr noundef %633, i32 noundef 89, i32 noundef 4, i32 noundef 0)
  %635 = load ptr, ptr %5, align 8
  %636 = call zeroext i16 @tvb_get_ntohs(ptr noundef %635, i32 noundef 93)
  store i16 %636, ptr %30, align 2
  %637 = load ptr, ptr %6, align 8
  %638 = getelementptr inbounds %struct._packet_info, ptr %637, i32 0, i32 50
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %5, align 8
  %641 = call ptr @tvb_address_to_str(ptr noundef %639, ptr noundef %640, i32 noundef 1, i32 noundef 95)
  store ptr %641, ptr %32, align 8
  %642 = load i32, ptr @bpdu_use_system_id_extensions, align 4
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %678

644:                                              ; preds = %630
  %645 = load i16, ptr %30, align 2
  %646 = zext i16 %645 to i32
  %647 = and i32 %646, 4095
  %648 = trunc i32 %647 to i16
  store i16 %648, ptr %31, align 2
  %649 = load i16, ptr %30, align 2
  %650 = zext i16 %649 to i32
  %651 = and i32 %650, 61440
  %652 = trunc i32 %651 to i16
  store i16 %652, ptr %30, align 2
  %653 = load ptr, ptr %46, align 8
  %654 = load ptr, ptr %5, align 8
  %655 = load i32, ptr @ett_cist_bridge_id, align 4
  %656 = load i16, ptr %30, align 2
  %657 = zext i16 %656 to i32
  %658 = load i16, ptr %31, align 2
  %659 = zext i16 %658 to i32
  %660 = load ptr, ptr %32, align 8
  %661 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %653, ptr noundef %654, i32 noundef 93, i32 noundef 8, i32 noundef %655, ptr noundef null, ptr noundef @.str.180, i32 noundef %657, i32 noundef %659, ptr noundef %660)
  store ptr %661, ptr %57, align 8
  %662 = load ptr, ptr %57, align 8
  %663 = load i32, ptr @hf_bpdu_cist_bridge_prio, align 4
  %664 = load ptr, ptr %5, align 8
  %665 = load i16, ptr %30, align 2
  %666 = zext i16 %665 to i32
  %667 = call ptr @proto_tree_add_uint(ptr noundef %662, i32 noundef %663, ptr noundef %664, i32 noundef 93, i32 noundef 1, i32 noundef %666)
  %668 = load ptr, ptr %57, align 8
  %669 = load i32, ptr @hf_bpdu_cist_bridge_sys_id_ext, align 4
  %670 = load ptr, ptr %5, align 8
  %671 = load i16, ptr %31, align 2
  %672 = zext i16 %671 to i32
  %673 = call ptr @proto_tree_add_uint(ptr noundef %668, i32 noundef %669, ptr noundef %670, i32 noundef 93, i32 noundef 2, i32 noundef %672)
  %674 = load ptr, ptr %57, align 8
  %675 = load i32, ptr @hf_bpdu_cist_bridge_mac, align 4
  %676 = load ptr, ptr %5, align 8
  %677 = call ptr @proto_tree_add_item(ptr noundef %674, i32 noundef %675, ptr noundef %676, i32 noundef 95, i32 noundef 6, i32 noundef 0)
  br label %696

678:                                              ; preds = %630
  %679 = load ptr, ptr %46, align 8
  %680 = load ptr, ptr %5, align 8
  %681 = load i32, ptr @ett_cist_bridge_id, align 4
  %682 = load i16, ptr %30, align 2
  %683 = zext i16 %682 to i32
  %684 = load ptr, ptr %32, align 8
  %685 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %679, ptr noundef %680, i32 noundef 93, i32 noundef 8, i32 noundef %681, ptr noundef null, ptr noundef @.str.181, i32 noundef %683, ptr noundef %684)
  store ptr %685, ptr %57, align 8
  %686 = load ptr, ptr %57, align 8
  %687 = load i32, ptr @hf_bpdu_cist_bridge_prio, align 4
  %688 = load ptr, ptr %5, align 8
  %689 = load i16, ptr %30, align 2
  %690 = zext i16 %689 to i32
  %691 = call ptr @proto_tree_add_uint(ptr noundef %686, i32 noundef %687, ptr noundef %688, i32 noundef 93, i32 noundef 2, i32 noundef %690)
  %692 = load ptr, ptr %57, align 8
  %693 = load i32, ptr @hf_bpdu_cist_bridge_mac, align 4
  %694 = load ptr, ptr %5, align 8
  %695 = call ptr @proto_tree_add_item(ptr noundef %692, i32 noundef %693, ptr noundef %694, i32 noundef 95, i32 noundef 6, i32 noundef 0)
  br label %696

696:                                              ; preds = %678, %644
  br label %764

697:                                              ; preds = %608
  %698 = load ptr, ptr %5, align 8
  %699 = call zeroext i16 @tvb_get_ntohs(ptr noundef %698, i32 noundef 89)
  store i16 %699, ptr %30, align 2
  %700 = load ptr, ptr %6, align 8
  %701 = getelementptr inbounds %struct._packet_info, ptr %700, i32 0, i32 50
  %702 = load ptr, ptr %701, align 8
  %703 = load ptr, ptr %5, align 8
  %704 = call ptr @tvb_address_to_str(ptr noundef %702, ptr noundef %703, i32 noundef 1, i32 noundef 91)
  store ptr %704, ptr %32, align 8
  %705 = load i32, ptr @bpdu_use_system_id_extensions, align 4
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %741

707:                                              ; preds = %697
  %708 = load i16, ptr %30, align 2
  %709 = zext i16 %708 to i32
  %710 = and i32 %709, 4095
  %711 = trunc i32 %710 to i16
  store i16 %711, ptr %31, align 2
  %712 = load i16, ptr %30, align 2
  %713 = zext i16 %712 to i32
  %714 = and i32 %713, 61440
  %715 = trunc i32 %714 to i16
  store i16 %715, ptr %30, align 2
  %716 = load ptr, ptr %46, align 8
  %717 = load ptr, ptr %5, align 8
  %718 = load i32, ptr @ett_cist_bridge_id, align 4
  %719 = load i16, ptr %30, align 2
  %720 = zext i16 %719 to i32
  %721 = load i16, ptr %31, align 2
  %722 = zext i16 %721 to i32
  %723 = load ptr, ptr %32, align 8
  %724 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %716, ptr noundef %717, i32 noundef 89, i32 noundef 8, i32 noundef %718, ptr noundef null, ptr noundef @.str.180, i32 noundef %720, i32 noundef %722, ptr noundef %723)
  store ptr %724, ptr %57, align 8
  %725 = load ptr, ptr %57, align 8
  %726 = load i32, ptr @hf_bpdu_cist_bridge_prio, align 4
  %727 = load ptr, ptr %5, align 8
  %728 = load i16, ptr %30, align 2
  %729 = zext i16 %728 to i32
  %730 = call ptr @proto_tree_add_uint(ptr noundef %725, i32 noundef %726, ptr noundef %727, i32 noundef 89, i32 noundef 1, i32 noundef %729)
  %731 = load ptr, ptr %57, align 8
  %732 = load i32, ptr @hf_bpdu_cist_bridge_sys_id_ext, align 4
  %733 = load ptr, ptr %5, align 8
  %734 = load i16, ptr %31, align 2
  %735 = zext i16 %734 to i32
  %736 = call ptr @proto_tree_add_uint(ptr noundef %731, i32 noundef %732, ptr noundef %733, i32 noundef 89, i32 noundef 2, i32 noundef %735)
  %737 = load ptr, ptr %57, align 8
  %738 = load i32, ptr @hf_bpdu_cist_bridge_mac, align 4
  %739 = load ptr, ptr %5, align 8
  %740 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %738, ptr noundef %739, i32 noundef 91, i32 noundef 6, i32 noundef 0)
  br label %759

741:                                              ; preds = %697
  %742 = load ptr, ptr %46, align 8
  %743 = load ptr, ptr %5, align 8
  %744 = load i32, ptr @ett_cist_bridge_id, align 4
  %745 = load i16, ptr %30, align 2
  %746 = zext i16 %745 to i32
  %747 = load ptr, ptr %32, align 8
  %748 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %742, ptr noundef %743, i32 noundef 89, i32 noundef 8, i32 noundef %744, ptr noundef null, ptr noundef @.str.181, i32 noundef %746, ptr noundef %747)
  store ptr %748, ptr %57, align 8
  %749 = load ptr, ptr %57, align 8
  %750 = load i32, ptr @hf_bpdu_cist_bridge_prio, align 4
  %751 = load ptr, ptr %5, align 8
  %752 = load i16, ptr %30, align 2
  %753 = zext i16 %752 to i32
  %754 = call ptr @proto_tree_add_uint(ptr noundef %749, i32 noundef %750, ptr noundef %751, i32 noundef 89, i32 noundef 2, i32 noundef %753)
  %755 = load ptr, ptr %57, align 8
  %756 = load i32, ptr @hf_bpdu_cist_bridge_mac, align 4
  %757 = load ptr, ptr %5, align 8
  %758 = call ptr @proto_tree_add_item(ptr noundef %755, i32 noundef %756, ptr noundef %757, i32 noundef 91, i32 noundef 6, i32 noundef 0)
  br label %759

759:                                              ; preds = %741, %707
  %760 = load ptr, ptr %46, align 8
  %761 = load i32, ptr @hf_bpdu_cist_internal_root_path_cost, align 4
  %762 = load ptr, ptr %5, align 8
  %763 = call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %761, ptr noundef %762, i32 noundef 97, i32 noundef 4, i32 noundef 0)
  br label %764

764:                                              ; preds = %759, %696, %608
  %765 = load ptr, ptr %46, align 8
  %766 = load i32, ptr @hf_bpdu_cist_remaining_hops, align 4
  %767 = load ptr, ptr %5, align 8
  %768 = call ptr @proto_tree_add_item(ptr noundef %765, i32 noundef %766, ptr noundef %767, i32 noundef 101, i32 noundef 1, i32 noundef 0)
  store i32 102, ptr %39, align 4
  %769 = load i32, ptr %38, align 4
  store i32 %769, ptr %41, align 4
  br label %770

770:                                              ; preds = %990, %764
  %771 = load i32, ptr %41, align 4
  %772 = icmp sgt i32 %771, 0
  br i1 %772, label %773, label %991

773:                                              ; preds = %770
  %774 = load i32, ptr %40, align 4
  switch i32 %774, label %990 [
    i32 1, label %775
    i32 2, label %882
  ]

775:                                              ; preds = %773
  %776 = load ptr, ptr %5, align 8
  %777 = load i32, ptr %39, align 4
  %778 = add i32 %777, 1
  %779 = call zeroext i8 @tvb_get_guint8(ptr noundef %776, i32 noundef %778)
  %780 = zext i8 %779 to i32
  store i32 %780, ptr %33, align 4
  %781 = load i32, ptr %33, align 4
  %782 = and i32 %781, 240
  %783 = shl i32 %782, 8
  store i32 %783, ptr %34, align 4
  %784 = load i32, ptr %33, align 4
  %785 = and i32 %784, 15
  %786 = shl i32 %785, 8
  %787 = load ptr, ptr %5, align 8
  %788 = load i32, ptr %39, align 4
  %789 = add i32 %788, 1
  %790 = add i32 %789, 1
  %791 = call zeroext i8 @tvb_get_guint8(ptr noundef %787, i32 noundef %790)
  %792 = zext i8 %791 to i32
  %793 = add i32 %786, %792
  store i32 %793, ptr %33, align 4
  %794 = load ptr, ptr %6, align 8
  %795 = getelementptr inbounds %struct._packet_info, ptr %794, i32 0, i32 50
  %796 = load ptr, ptr %795, align 8
  %797 = load ptr, ptr %5, align 8
  %798 = load i32, ptr %39, align 4
  %799 = add i32 %798, 1
  %800 = add i32 %799, 2
  %801 = call ptr @tvb_address_to_str(ptr noundef %796, ptr noundef %797, i32 noundef 1, i32 noundef %800)
  store ptr %801, ptr %35, align 8
  %802 = load ptr, ptr %46, align 8
  %803 = load ptr, ptr %5, align 8
  %804 = load i32, ptr %39, align 4
  %805 = load i32, ptr @ett_msti, align 4
  %806 = load i32, ptr %33, align 4
  %807 = load i32, ptr %34, align 4
  %808 = load ptr, ptr %35, align 8
  %809 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %802, ptr noundef %803, i32 noundef %804, i32 noundef 16, i32 noundef %805, ptr noundef null, ptr noundef @.str.182, i32 noundef %806, i32 noundef %807, ptr noundef %808)
  store ptr %809, ptr %47, align 8
  %810 = load ptr, ptr %47, align 8
  %811 = load ptr, ptr %5, align 8
  %812 = load i32, ptr %39, align 4
  %813 = add i32 %812, 0
  %814 = load i32, ptr @hf_bpdu_msti_flags, align 4
  %815 = load i32, ptr @ett_bpdu_flags, align 4
  %816 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %810, ptr noundef %811, i32 noundef %813, i32 noundef %814, i32 noundef %815, ptr noundef @dissect_bpdu.rst_flags, i32 noundef 0, i32 noundef 12)
  %817 = load ptr, ptr %47, align 8
  %818 = load i32, ptr @hf_bpdu_mst_priority, align 4
  %819 = load ptr, ptr %5, align 8
  %820 = load i32, ptr %39, align 4
  %821 = add i32 %820, 1
  %822 = call ptr @proto_tree_add_item(ptr noundef %817, i32 noundef %818, ptr noundef %819, i32 noundef %821, i32 noundef 1, i32 noundef 0)
  %823 = load ptr, ptr %47, align 8
  %824 = load i32, ptr @hf_bpdu_msti_id_FFF, align 4
  %825 = load ptr, ptr %5, align 8
  %826 = load i32, ptr %39, align 4
  %827 = add i32 %826, 1
  %828 = call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %824, ptr noundef %825, i32 noundef %827, i32 noundef 2, i32 noundef 0)
  %829 = load ptr, ptr %47, align 8
  %830 = load i32, ptr @hf_bpdu_msti_regional_root_mac, align 4
  %831 = load ptr, ptr %5, align 8
  %832 = load i32, ptr %39, align 4
  %833 = add i32 %832, 1
  %834 = add i32 %833, 2
  %835 = call ptr @proto_tree_add_item(ptr noundef %829, i32 noundef %830, ptr noundef %831, i32 noundef %834, i32 noundef 6, i32 noundef 0)
  %836 = load ptr, ptr %47, align 8
  %837 = load i32, ptr @hf_bpdu_msti_internal_root_path_cost, align 4
  %838 = load ptr, ptr %5, align 8
  %839 = load i32, ptr %39, align 4
  %840 = add i32 %839, 9
  %841 = call ptr @proto_tree_add_item(ptr noundef %836, i32 noundef %837, ptr noundef %838, i32 noundef %840, i32 noundef 4, i32 noundef 0)
  %842 = load ptr, ptr %5, align 8
  %843 = load i32, ptr %39, align 4
  %844 = add i32 %843, 13
  %845 = call zeroext i8 @tvb_get_guint8(ptr noundef %842, i32 noundef %844)
  %846 = zext i8 %845 to i32
  %847 = ashr i32 %846, 4
  %848 = trunc i32 %847 to i16
  store i16 %848, ptr %36, align 2
  %849 = load ptr, ptr %5, align 8
  %850 = load i32, ptr %39, align 4
  %851 = add i32 %850, 14
  %852 = call zeroext i8 @tvb_get_guint8(ptr noundef %849, i32 noundef %851)
  %853 = zext i8 %852 to i32
  %854 = ashr i32 %853, 4
  %855 = trunc i32 %854 to i16
  store i16 %855, ptr %37, align 2
  %856 = load ptr, ptr %47, align 8
  %857 = load i32, ptr @hf_bpdu_msti_bridge_identifier_priority, align 4
  %858 = load ptr, ptr %5, align 8
  %859 = load i32, ptr %39, align 4
  %860 = add i32 %859, 13
  %861 = load i16, ptr %36, align 2
  %862 = zext i16 %861 to i32
  %863 = call ptr @proto_tree_add_uint(ptr noundef %856, i32 noundef %857, ptr noundef %858, i32 noundef %860, i32 noundef 1, i32 noundef %862)
  %864 = load ptr, ptr %47, align 8
  %865 = load i32, ptr @hf_bpdu_msti_port_identifier_priority, align 4
  %866 = load ptr, ptr %5, align 8
  %867 = load i32, ptr %39, align 4
  %868 = add i32 %867, 14
  %869 = load i16, ptr %37, align 2
  %870 = zext i16 %869 to i32
  %871 = call ptr @proto_tree_add_uint(ptr noundef %864, i32 noundef %865, ptr noundef %866, i32 noundef %868, i32 noundef 1, i32 noundef %870)
  %872 = load ptr, ptr %47, align 8
  %873 = load i32, ptr @hf_bpdu_msti_remaining_hops, align 4
  %874 = load ptr, ptr %5, align 8
  %875 = load i32, ptr %39, align 4
  %876 = add i32 %875, 15
  %877 = call ptr @proto_tree_add_item(ptr noundef %872, i32 noundef %873, ptr noundef %874, i32 noundef %876, i32 noundef 1, i32 noundef 0)
  %878 = load i32, ptr %41, align 4
  %879 = sub i32 %878, 16
  store i32 %879, ptr %41, align 4
  %880 = load i32, ptr %39, align 4
  %881 = add i32 %880, 16
  store i32 %881, ptr %39, align 4
  br label %990

882:                                              ; preds = %773
  %883 = load ptr, ptr %5, align 8
  %884 = load i32, ptr %39, align 4
  %885 = add i32 %884, 3
  %886 = call zeroext i8 @tvb_get_guint8(ptr noundef %883, i32 noundef %885)
  %887 = zext i8 %886 to i32
  store i32 %887, ptr %33, align 4
  %888 = load i32, ptr %33, align 4
  %889 = and i32 %888, 240
  %890 = shl i32 %889, 8
  store i32 %890, ptr %34, align 4
  %891 = load i32, ptr %33, align 4
  %892 = and i32 %891, 15
  %893 = shl i32 %892, 8
  %894 = load ptr, ptr %5, align 8
  %895 = load i32, ptr %39, align 4
  %896 = add i32 %895, 3
  %897 = add i32 %896, 1
  %898 = call zeroext i8 @tvb_get_guint8(ptr noundef %894, i32 noundef %897)
  %899 = zext i8 %898 to i32
  %900 = add i32 %893, %899
  store i32 %900, ptr %33, align 4
  %901 = load ptr, ptr %6, align 8
  %902 = getelementptr inbounds %struct._packet_info, ptr %901, i32 0, i32 50
  %903 = load ptr, ptr %902, align 8
  %904 = load ptr, ptr %5, align 8
  %905 = load i32, ptr %39, align 4
  %906 = add i32 %905, 3
  %907 = add i32 %906, 2
  %908 = call ptr @tvb_address_to_str(ptr noundef %903, ptr noundef %904, i32 noundef 1, i32 noundef %907)
  store ptr %908, ptr %35, align 8
  %909 = load ptr, ptr %46, align 8
  %910 = load ptr, ptr %5, align 8
  %911 = load i32, ptr %39, align 4
  %912 = load i32, ptr @ett_msti, align 4
  %913 = load i32, ptr %33, align 4
  %914 = load i32, ptr %34, align 4
  %915 = load ptr, ptr %35, align 8
  %916 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %909, ptr noundef %910, i32 noundef %911, i32 noundef 16, i32 noundef %912, ptr noundef null, ptr noundef @.str.182, i32 noundef %913, i32 noundef %914, ptr noundef %915)
  store ptr %916, ptr %47, align 8
  %917 = load ptr, ptr %47, align 8
  %918 = load i32, ptr @hf_bpdu_msti_id, align 4
  %919 = load ptr, ptr %5, align 8
  %920 = load i32, ptr %39, align 4
  %921 = add i32 %920, 0
  %922 = call ptr @proto_tree_add_item(ptr noundef %917, i32 noundef %918, ptr noundef %919, i32 noundef %921, i32 noundef 2, i32 noundef 0)
  %923 = load ptr, ptr %47, align 8
  %924 = load ptr, ptr %5, align 8
  %925 = load i32, ptr %39, align 4
  %926 = add i32 %925, 2
  %927 = load i32, ptr @hf_bpdu_msti_flags, align 4
  %928 = load i32, ptr @ett_bpdu_flags, align 4
  %929 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %923, ptr noundef %924, i32 noundef %926, i32 noundef %927, i32 noundef %928, ptr noundef @dissect_bpdu.rst_flags, i32 noundef 0, i32 noundef 12)
  %930 = load ptr, ptr %47, align 8
  %931 = load i32, ptr @hf_bpdu_mst_priority, align 4
  %932 = load ptr, ptr %5, align 8
  %933 = load i32, ptr %39, align 4
  %934 = add i32 %933, 3
  %935 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %931, ptr noundef %932, i32 noundef %934, i32 noundef 1, i32 noundef 0)
  %936 = load ptr, ptr %47, align 8
  %937 = load i32, ptr @hf_bpdu_msti_regional_root_id, align 4
  %938 = load ptr, ptr %5, align 8
  %939 = load i32, ptr %39, align 4
  %940 = add i32 %939, 3
  %941 = call ptr @proto_tree_add_item(ptr noundef %936, i32 noundef %937, ptr noundef %938, i32 noundef %940, i32 noundef 2, i32 noundef 0)
  %942 = load ptr, ptr %47, align 8
  %943 = load i32, ptr @hf_bpdu_msti_regional_root_mac, align 4
  %944 = load ptr, ptr %5, align 8
  %945 = load i32, ptr %39, align 4
  %946 = add i32 %945, 3
  %947 = add i32 %946, 2
  %948 = call ptr @proto_tree_add_item(ptr noundef %942, i32 noundef %943, ptr noundef %944, i32 noundef %947, i32 noundef 6, i32 noundef 0)
  %949 = load ptr, ptr %47, align 8
  %950 = load i32, ptr @hf_bpdu_msti_internal_root_path_cost, align 4
  %951 = load ptr, ptr %5, align 8
  %952 = load i32, ptr %39, align 4
  %953 = add i32 %952, 11
  %954 = call ptr @proto_tree_add_item(ptr noundef %949, i32 noundef %950, ptr noundef %951, i32 noundef %953, i32 noundef 4, i32 noundef 0)
  %955 = load ptr, ptr %47, align 8
  %956 = load i32, ptr @hf_bpdu_msti_bridge_id, align 4
  %957 = load ptr, ptr %5, align 8
  %958 = load i32, ptr %39, align 4
  %959 = add i32 %958, 15
  %960 = call ptr @proto_tree_add_item(ptr noundef %955, i32 noundef %956, ptr noundef %957, i32 noundef %959, i32 noundef 2, i32 noundef 0)
  %961 = load ptr, ptr %47, align 8
  %962 = load i32, ptr @hf_bpdu_msti_bridge_id_priority, align 4
  %963 = load ptr, ptr %5, align 8
  %964 = load i32, ptr %39, align 4
  %965 = add i32 %964, 15
  %966 = call ptr @proto_tree_add_item(ptr noundef %961, i32 noundef %962, ptr noundef %963, i32 noundef %965, i32 noundef 2, i32 noundef 0)
  %967 = load ptr, ptr %47, align 8
  %968 = load i32, ptr @hf_bpdu_msti_bridge_id_mac, align 4
  %969 = load ptr, ptr %5, align 8
  %970 = load i32, ptr %39, align 4
  %971 = add i32 %970, 15
  %972 = add i32 %971, 2
  %973 = call ptr @proto_tree_add_item(ptr noundef %967, i32 noundef %968, ptr noundef %969, i32 noundef %972, i32 noundef 6, i32 noundef 0)
  %974 = load ptr, ptr %47, align 8
  %975 = load i32, ptr @hf_bpdu_msti_port_id, align 4
  %976 = load ptr, ptr %5, align 8
  %977 = load i32, ptr %39, align 4
  %978 = add i32 %977, 23
  %979 = call ptr @proto_tree_add_item(ptr noundef %974, i32 noundef %975, ptr noundef %976, i32 noundef %978, i32 noundef 2, i32 noundef 0)
  %980 = load ptr, ptr %47, align 8
  %981 = load i32, ptr @hf_bpdu_msti_remaining_hops, align 4
  %982 = load ptr, ptr %5, align 8
  %983 = load i32, ptr %39, align 4
  %984 = add i32 %983, 25
  %985 = call ptr @proto_tree_add_item(ptr noundef %980, i32 noundef %981, ptr noundef %982, i32 noundef %984, i32 noundef 1, i32 noundef 0)
  %986 = load i32, ptr %41, align 4
  %987 = sub i32 %986, 26
  store i32 %987, ptr %41, align 4
  %988 = load i32, ptr %39, align 4
  %989 = add i32 %988, 26
  store i32 %989, ptr %39, align 4
  br label %990

990:                                              ; preds = %882, %775, %773
  br label %770, !llvm.loop !4

991:                                              ; preds = %770
  %992 = load i8, ptr %10, align 1
  %993 = zext i8 %992 to i32
  %994 = icmp sge i32 %993, 4
  br i1 %994, label %995, label %1144

995:                                              ; preds = %991
  %996 = load i8, ptr %25, align 1
  %997 = zext i8 %996 to i32
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %999, label %1144

999:                                              ; preds = %995
  %1000 = load ptr, ptr %5, align 8
  %1001 = call i32 @tvb_reported_length(ptr noundef %1000)
  %1002 = icmp uge i32 %1001, 106
  br i1 %1002, label %1003, label %1144

1003:                                             ; preds = %999
  %1004 = load i32, ptr %38, align 4
  %1005 = add i32 102, %1004
  %1006 = trunc i32 %1005 to i16
  store i16 %1006, ptr %28, align 2
  %1007 = load ptr, ptr %5, align 8
  %1008 = load i16, ptr %28, align 2
  %1009 = zext i16 %1008 to i32
  %1010 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1007, i32 noundef %1009)
  store i16 %1010, ptr %27, align 2
  %1011 = load ptr, ptr %45, align 8
  %1012 = load i32, ptr @hf_bpdu_version_4_length, align 4
  %1013 = load ptr, ptr %5, align 8
  %1014 = load i16, ptr %28, align 2
  %1015 = zext i16 %1014 to i32
  %1016 = load i16, ptr %27, align 2
  %1017 = zext i16 %1016 to i32
  %1018 = call ptr @proto_tree_add_uint(ptr noundef %1011, i32 noundef %1012, ptr noundef %1013, i32 noundef %1015, i32 noundef 2, i32 noundef %1017)
  %1019 = load i16, ptr %27, align 2
  %1020 = zext i16 %1019 to i32
  %1021 = icmp sge i32 %1020, 53
  br i1 %1021, label %1022, label %1143

1022:                                             ; preds = %1003
  %1023 = load ptr, ptr %45, align 8
  %1024 = load ptr, ptr %5, align 8
  %1025 = load i16, ptr %28, align 2
  %1026 = zext i16 %1025 to i32
  %1027 = load i32, ptr @ett_spt, align 4
  %1028 = call ptr @proto_tree_add_subtree(ptr noundef %1023, ptr noundef %1024, i32 noundef %1026, i32 noundef -1, i32 noundef %1027, ptr noundef null, ptr noundef @.str.183)
  store ptr %1028, ptr %48, align 8
  %1029 = load i16, ptr %28, align 2
  %1030 = zext i16 %1029 to i32
  %1031 = add i32 %1030, 2
  store i32 %1031, ptr %42, align 4
  %1032 = load ptr, ptr %48, align 8
  %1033 = load ptr, ptr %5, align 8
  %1034 = load i32, ptr %42, align 4
  %1035 = load i32, ptr %43, align 4
  %1036 = load i32, ptr @ett_aux_mcid, align 4
  %1037 = call ptr @proto_tree_add_subtree(ptr noundef %1032, ptr noundef %1033, i32 noundef %1034, i32 noundef %1035, i32 noundef %1036, ptr noundef null, ptr noundef @.str.184)
  store ptr %1037, ptr %49, align 8
  %1038 = load ptr, ptr %49, align 8
  %1039 = load i32, ptr @hf_bpdu_spt_config_format_selector, align 4
  %1040 = load ptr, ptr %5, align 8
  %1041 = load i32, ptr %42, align 4
  %1042 = call ptr @proto_tree_add_item(ptr noundef %1038, i32 noundef %1039, ptr noundef %1040, i32 noundef %1041, i32 noundef 1, i32 noundef 0)
  %1043 = load ptr, ptr %49, align 8
  %1044 = load i32, ptr @hf_bpdu_spt_config_name, align 4
  %1045 = load ptr, ptr %5, align 8
  %1046 = load i32, ptr %42, align 4
  %1047 = add i32 %1046, 1
  %1048 = call ptr @proto_tree_add_item(ptr noundef %1043, i32 noundef %1044, ptr noundef %1045, i32 noundef %1047, i32 noundef 32, i32 noundef 0)
  %1049 = load ptr, ptr %49, align 8
  %1050 = load i32, ptr @hf_bpdu_spt_config_revision_level, align 4
  %1051 = load ptr, ptr %5, align 8
  %1052 = load i32, ptr %42, align 4
  %1053 = add i32 %1052, 33
  %1054 = call ptr @proto_tree_add_item(ptr noundef %1049, i32 noundef %1050, ptr noundef %1051, i32 noundef %1053, i32 noundef 2, i32 noundef 0)
  %1055 = load ptr, ptr %49, align 8
  %1056 = load i32, ptr @hf_bpdu_spt_config_digest, align 4
  %1057 = load ptr, ptr %5, align 8
  %1058 = load i32, ptr %42, align 4
  %1059 = add i32 %1058, 35
  %1060 = call ptr @proto_tree_add_item(ptr noundef %1055, i32 noundef %1056, ptr noundef %1057, i32 noundef %1059, i32 noundef 16, i32 noundef 0)
  %1061 = load i32, ptr %43, align 4
  %1062 = load i32, ptr %42, align 4
  %1063 = add i32 %1062, %1061
  store i32 %1063, ptr %42, align 4
  %1064 = load ptr, ptr %48, align 8
  %1065 = load ptr, ptr %5, align 8
  %1066 = load i32, ptr %42, align 4
  %1067 = load i32, ptr @ett_agreement, align 4
  %1068 = call ptr @proto_tree_add_subtree(ptr noundef %1064, ptr noundef %1065, i32 noundef %1066, i32 noundef -1, i32 noundef %1067, ptr noundef %52, ptr noundef @.str.185)
  store ptr %1068, ptr %50, align 8
  %1069 = load ptr, ptr %5, align 8
  %1070 = load i32, ptr %42, align 4
  %1071 = call zeroext i8 @tvb_get_guint8(ptr noundef %1069, i32 noundef %1070)
  store i8 %1071, ptr %44, align 1
  store ptr @initial_sep, ptr %58, align 8
  %1072 = load ptr, ptr %52, align 8
  %1073 = load ptr, ptr %58, align 8
  %1074 = load i8, ptr %44, align 1
  %1075 = zext i8 %1074 to i32
  %1076 = and i32 %1075, 3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1072, ptr noundef @.str.186, ptr noundef %1073, i32 noundef %1076)
  %1077 = load ptr, ptr %50, align 8
  %1078 = load ptr, ptr %5, align 8
  %1079 = load i32, ptr %42, align 4
  %1080 = load i8, ptr %44, align 1
  %1081 = zext i8 %1080 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %1077, ptr noundef %1078, i32 noundef %1079, i32 noundef 1, ptr noundef @dissect_bpdu.agreements, i64 noundef %1081)
  store ptr @cont_sep, ptr %58, align 8
  %1082 = load ptr, ptr %52, align 8
  %1083 = load ptr, ptr %58, align 8
  %1084 = load i8, ptr %44, align 1
  %1085 = zext i8 %1084 to i32
  %1086 = and i32 %1085, 12
  %1087 = ashr i32 %1086, 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1082, ptr noundef @.str.187, ptr noundef %1083, i32 noundef %1087)
  %1088 = load ptr, ptr %58, align 8
  %1089 = icmp ne ptr %1088, @initial_sep
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %1022
  %1091 = load ptr, ptr %52, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1091, ptr noundef @.str.188)
  br label %1092

1092:                                             ; preds = %1090, %1022
  %1093 = load i32, ptr %42, align 4
  %1094 = add i32 %1093, 2
  store i32 %1094, ptr %42, align 4
  %1095 = load ptr, ptr %50, align 8
  %1096 = load i32, ptr @hf_bpdu_agreement_digest_format_id, align 4
  %1097 = load ptr, ptr %5, align 8
  %1098 = load i32, ptr %42, align 4
  %1099 = call ptr @proto_tree_add_item(ptr noundef %1095, i32 noundef %1096, ptr noundef %1097, i32 noundef %1098, i32 noundef 1, i32 noundef 0)
  %1100 = load ptr, ptr %50, align 8
  %1101 = load i32, ptr @hf_bpdu_agreement_digest_format_capabilities, align 4
  %1102 = load ptr, ptr %5, align 8
  %1103 = load i32, ptr %42, align 4
  %1104 = call ptr @proto_tree_add_item(ptr noundef %1100, i32 noundef %1101, ptr noundef %1102, i32 noundef %1103, i32 noundef 1, i32 noundef 0)
  %1105 = load i32, ptr %42, align 4
  %1106 = add i32 %1105, 1
  store i32 %1106, ptr %42, align 4
  %1107 = load ptr, ptr %50, align 8
  %1108 = load i32, ptr @hf_bpdu_agreement_digest_convention_id, align 4
  %1109 = load ptr, ptr %5, align 8
  %1110 = load i32, ptr %42, align 4
  %1111 = call ptr @proto_tree_add_item(ptr noundef %1107, i32 noundef %1108, ptr noundef %1109, i32 noundef %1110, i32 noundef 1, i32 noundef 0)
  %1112 = load ptr, ptr %50, align 8
  %1113 = load i32, ptr @hf_bpdu_agreement_digest_convention_capabilities, align 4
  %1114 = load ptr, ptr %5, align 8
  %1115 = load i32, ptr %42, align 4
  %1116 = call ptr @proto_tree_add_item(ptr noundef %1112, i32 noundef %1113, ptr noundef %1114, i32 noundef %1115, i32 noundef 1, i32 noundef 0)
  %1117 = load i32, ptr %42, align 4
  %1118 = add i32 %1117, 1
  store i32 %1118, ptr %42, align 4
  %1119 = load ptr, ptr %50, align 8
  %1120 = load i32, ptr @hf_bpdu_agreement_digest_edge_count, align 4
  %1121 = load ptr, ptr %5, align 8
  %1122 = load i32, ptr %42, align 4
  %1123 = call ptr @proto_tree_add_item(ptr noundef %1119, i32 noundef %1120, ptr noundef %1121, i32 noundef %1122, i32 noundef 2, i32 noundef 0)
  %1124 = load i32, ptr %42, align 4
  %1125 = add i32 %1124, 10
  store i32 %1125, ptr %42, align 4
  %1126 = load ptr, ptr %50, align 8
  %1127 = load i32, ptr @hf_bpdu_spt_agreement_digest, align 4
  %1128 = load ptr, ptr %5, align 8
  %1129 = load i32, ptr %42, align 4
  %1130 = call ptr @proto_tree_add_item(ptr noundef %1126, i32 noundef %1127, ptr noundef %1128, i32 noundef %1129, i32 noundef 20, i32 noundef 0)
  %1131 = load i8, ptr %10, align 1
  %1132 = zext i8 %1131 to i32
  %1133 = icmp eq i32 %1132, 4
  br i1 %1133, label %1134, label %1142

1134:                                             ; preds = %1092
  %1135 = load ptr, ptr %5, align 8
  %1136 = load i16, ptr %28, align 2
  %1137 = zext i16 %1136 to i32
  %1138 = load i16, ptr %27, align 2
  %1139 = zext i16 %1138 to i32
  %1140 = add i32 %1137, %1139
  %1141 = add i32 %1140, 2
  call void @set_actual_length(ptr noundef %1135, i32 noundef %1141)
  br label %1142

1142:                                             ; preds = %1134, %1092
  br label %1143

1143:                                             ; preds = %1142, %1003
  br label %1144

1144:                                             ; preds = %1143, %999, %995, %991
  br label %1153

1145:                                             ; preds = %555, %551, %539
  %1146 = load i32, ptr %8, align 4
  %1147 = icmp ne i32 %1146, 0
  br i1 %1147, label %1148, label %1152

1148:                                             ; preds = %1145
  %1149 = load ptr, ptr %6, align 8
  %1150 = load ptr, ptr %45, align 8
  %1151 = load ptr, ptr %5, align 8
  call void @dissect_bpdu_pvst_tlv(ptr noundef %1149, ptr noundef %1150, ptr noundef %1151)
  br label %1152

1152:                                             ; preds = %1148, %1145
  br label %1153

1153:                                             ; preds = %1152, %1144, %537, %338, %328, %129, %123, %117
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @set_actual_length(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_bpdu_pvst_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 36, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
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
  %45 = call ptr @val_to_str(i32 noundef %44, ptr noundef @bpdu_pvst_tlv_vals, ptr noundef @.str.189)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef @.str.190, i32 noundef %83)
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr @hf_bpdu_pvst_tlv_origvlan, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load i16, ptr %9, align 2
  %89 = zext i16 %88 to i32
  %90 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %89, i32 noundef 0)
  store i32 1, ptr %7, align 4
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
  br label %23, !llvm.loop !6

112:                                              ; preds = %65, %23
  %113 = load i32, ptr %7, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = call ptr @expert_add_info(ptr noundef %116, ptr noundef %117, ptr noundef @ei_pvst_tlv_origvlan_missing)
  br label %119

119:                                              ; preds = %115, %112
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

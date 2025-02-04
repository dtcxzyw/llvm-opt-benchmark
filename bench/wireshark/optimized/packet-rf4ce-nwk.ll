; ModuleID = 'bench/wireshark/original/packet-rf4ce-nwk.c.ll'
source_filename = "bench/wireshark/original/packet-rf4ce-nwk.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.uat_security_record_s = type { ptr, i8, ptr }

@proto_register_rf4ce_nwk.hf = internal global [50 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rf4ce_nwk_fcf, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_fcf_frame_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @rf4ce_nwk_frame_types, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_fcf_security_enabled, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_fcf_protocol_version, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_fcf_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_fcf_channel_designator, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @rf4ce_nwk_channel_designators, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_seq_num, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_profile_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @rf4ce_nwk_profile_ids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_vendor_id, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_cmd_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @rf4ce_nwk_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_node_capabilities, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_node_capabilities_node_type, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr @rf4ce_nwk_node_types, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_node_capabilities_power_source, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr @rf4ce_nwk_power_sources, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_node_capabilities_security, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_node_capabilities_channel_normalization, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_node_capabilities_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.30, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_disc_req_vendor_id, %struct._header_field_info { ptr @.str.16, ptr @.str.31, i32 5, i32 2, ptr @rf4ce_disc_req_vendor_ids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_vendor_string, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_app_capabilities, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_app_capabilities_usr_str, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_app_capabilities_supported_dev_num, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_app_capabilities_reserved1, %struct._header_field_info { ptr @.str.8, ptr @.str.40, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_app_capabilities_supported_profiles_num, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_app_capabilities_reserved2, %struct._header_field_info { ptr @.str.8, ptr @.str.43, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_usr_str, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_usr_str_disc_rsp_app_usr_str, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_usr_str_disc_rsp_null, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_usr_str_disc_rsp_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.50, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_usr_str_disc_rsp_class_desc_tertiary, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_usr_str_disc_rsp_class_desc_secondary, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_usr_str_disc_rsp_class_desc_primary, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_usr_str_disc_rsp_class_desc_class_num, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 2, ptr @rf4ce_nwk_usr_str_disc_rsp_class_desc_class_num_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_usr_str_disc_rsp_class_desc_duplicate_class_num_handling, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 2, ptr @rf4ce_nwk_usr_str_disc_rsp_class_desc_duplicate_class_num_handling_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_usr_str_disc_rsp_class_desc_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.61, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_usr_str_disc_rsp_discovery_lqi_threshold, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_app_cap_dev_type, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_app_cap_profile_id, %struct._header_field_info { ptr @.str.14, ptr @.str.66, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_requested_dev_type, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 2, ptr @rf4ce_nwk_device_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_disc_resp_status, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 2, ptr @rf4ce_nwk_disc_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_disc_resp_lqi, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_pair_req_nwk_addr, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_pair_req_key_exch_num, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_pair_rsp_status, %struct._header_field_info { ptr @.str.69, ptr @.str.77, i32 4, i32 2, ptr @rf4ce_nwk_disc_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_pair_rsp_allocated_nwk_addr, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_pair_rsp_nwk_addr, %struct._header_field_info { ptr @.str.73, ptr @.str.80, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_seed_seq_num, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_seed_data, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_ping_options, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_ping_payload, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_unparsed_payload, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rf4ce_nwk_fcf = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"Frame Control Field\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"rf4ce-nwk.fcf\00", align 1
@hf_rf4ce_nwk_fcf_frame_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"rf4ce-nwk.fcf.frame_type\00", align 1
@rf4ce_nwk_frame_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.8 }, %struct._value_string { i32 1, ptr @.str.112 }, %struct._value_string { i32 2, ptr @.str.113 }, %struct._value_string { i32 3, ptr @.str.114 }, %struct._value_string zeroinitializer], align 16
@hf_rf4ce_nwk_fcf_security_enabled = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"Security enabled\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"rf4ce-nwk.fcf.security_enabled\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_rf4ce_nwk_fcf_protocol_version = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Protocol version\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"rf4ce-nwk.fcf.protocol_version\00", align 1
@hf_rf4ce_nwk_fcf_reserved = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"rf4ce-nwk.fcf.reserved\00", align 1
@hf_rf4ce_nwk_fcf_channel_designator = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"Channel designator\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"rf4ce-nwk.fcf.channel_designator\00", align 1
@rf4ce_nwk_channel_designators = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.115 }, %struct._value_string { i32 1, ptr @.str.116 }, %struct._value_string { i32 2, ptr @.str.117 }, %struct._value_string { i32 3, ptr @.str.118 }, %struct._value_string zeroinitializer], align 16
@hf_rf4ce_nwk_seq_num = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"rf4ce-nwk.seqn\00", align 1
@hf_rf4ce_nwk_profile_id = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"Profile ID\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"rf4ce-nwk.profile_id\00", align 1
@rf4ce_nwk_profile_ids = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.119 }, %struct._value_string { i32 1, ptr @.str.120 }, %struct._value_string { i32 2, ptr @.str.121 }, %struct._value_string { i32 3, ptr @.str.122 }, %struct._value_string zeroinitializer], align 16
@hf_rf4ce_nwk_vendor_id = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Vendor ID\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"rf4ce-nwk.vendor_id\00", align 1
@hf_rf4ce_nwk_cmd_id = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"Command ID\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"rf4ce-nwk.cmd_id\00", align 1
@rf4ce_nwk_cmd_names = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.123 }, %struct._value_string { i32 2, ptr @.str.124 }, %struct._value_string { i32 3, ptr @.str.125 }, %struct._value_string { i32 4, ptr @.str.126 }, %struct._value_string { i32 5, ptr @.str.127 }, %struct._value_string { i32 6, ptr @.str.128 }, %struct._value_string { i32 7, ptr @.str.129 }, %struct._value_string { i32 8, ptr @.str.130 }, %struct._value_string zeroinitializer], align 16
@hf_rf4ce_nwk_node_capabilities = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [18 x i8] c"Node Capabilities\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"rf4ce-nwk.node_capabilities\00", align 1
@hf_rf4ce_nwk_node_capabilities_node_type = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"Node Type\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"rf4ce-nwk.node_capabilities.node_type\00", align 1
@rf4ce_nwk_node_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.131 }, %struct._value_string { i32 1, ptr @.str.132 }, %struct._value_string zeroinitializer], align 16
@hf_rf4ce_nwk_node_capabilities_power_source = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"Power Source\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"rf4ce-nwk.node_capabilities.power_source\00", align 1
@rf4ce_nwk_power_sources = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.133 }, %struct._value_string { i32 1, ptr @.str.134 }, %struct._value_string zeroinitializer], align 16
@hf_rf4ce_nwk_node_capabilities_security = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [17 x i8] c"Security Capable\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"rf4ce-nwk.node_capabilities.security\00", align 1
@hf_rf4ce_nwk_node_capabilities_channel_normalization = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [22 x i8] c"Channel Normalization\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"rf4ce-nwk.node_capabilities.channel_normalization\00", align 1
@hf_rf4ce_nwk_node_capabilities_reserved = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [37 x i8] c"rf4ce-nwk.node_capabilities.reserved\00", align 1
@hf_rf4ce_nwk_disc_req_vendor_id = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [29 x i8] c"rf4ce-nwk.disc_req.vendor_id\00", align 1
@rf4ce_disc_req_vendor_ids = internal constant [2 x %struct._value_string] [%struct._value_string { i32 7, ptr @.str.135 }, %struct._value_string zeroinitializer], align 16
@hf_rf4ce_nwk_vendor_string = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [14 x i8] c"Vendor String\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"rf4ce-nwk.disc_req.vendor_str\00", align 1
@hf_rf4ce_nwk_app_capabilities = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"App Capabilities\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"rf4ce-nwk.app_capabilities\00", align 1
@hf_rf4ce_nwk_app_capabilities_usr_str = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [22 x i8] c"User String Specified\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"rf4ce-nwk.app_capabilities.usr_str\00", align 1
@hf_rf4ce_nwk_app_capabilities_supported_dev_num = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [33 x i8] c"Number of Supported Device Types\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"rf4ce-nwk.app_capabilities.supported_dev_num\00", align 1
@hf_rf4ce_nwk_app_capabilities_reserved1 = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [37 x i8] c"rf4ce-nwk.app_capabilities.reserved1\00", align 1
@hf_rf4ce_nwk_app_capabilities_supported_profiles_num = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [29 x i8] c"Number of Supported Profiles\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"rf4ce-nwk.app_capabilities.supported_profiles_num\00", align 1
@hf_rf4ce_nwk_app_capabilities_reserved2 = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [37 x i8] c"rf4ce-nwk.app_capabilities.reserved2\00", align 1
@hf_rf4ce_nwk_usr_str = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [12 x i8] c"User String\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"rf4ce-nwk.usr_str\00", align 1
@hf_rf4ce_nwk_usr_str_disc_rsp_app_usr_str = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [25 x i8] c"App Specific User String\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"rf4ce-nwk.usr_str.disc_rsp.app_usr_str\00", align 1
@hf_rf4ce_nwk_usr_str_disc_rsp_null = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [16 x i8] c"NULL-terminator\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"rf4ce-nwk.usr_str.disc_rsp.null\00", align 1
@hf_rf4ce_nwk_usr_str_disc_rsp_reserved = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [36 x i8] c"rf4ce-nwk.usr_str.disc_rsp.reserved\00", align 1
@hf_rf4ce_nwk_usr_str_disc_rsp_class_desc_tertiary = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [26 x i8] c"Tertiary Class Descriptor\00", align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"rf4ce-nwk.usr_str.disc_rsp.class_descriptor.tertiary\00", align 1
@hf_rf4ce_nwk_usr_str_disc_rsp_class_desc_secondary = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [27 x i8] c"Secondary Class Descriptor\00", align 1
@.str.54 = private unnamed_addr constant [54 x i8] c"rf4ce-nwk.usr_str.disc_rsp.class_descriptor.secondary\00", align 1
@hf_rf4ce_nwk_usr_str_disc_rsp_class_desc_primary = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [25 x i8] c"Primary Class Descriptor\00", align 1
@.str.56 = private unnamed_addr constant [52 x i8] c"rf4ce-nwk.usr_str.disc_rsp.class_descriptor.primary\00", align 1
@hf_rf4ce_nwk_usr_str_disc_rsp_class_desc_class_num = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [13 x i8] c"Class Number\00", align 1
@.str.58 = private unnamed_addr constant [57 x i8] c"rf4ce-nwk.usr_str.disc_rsp.class_descriptor.class_number\00", align 1
@rf4ce_nwk_usr_str_disc_rsp_class_desc_class_num_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.136 }, %struct._value_string { i32 1, ptr @.str.137 }, %struct._value_string { i32 2, ptr @.str.8 }, %struct._value_string { i32 3, ptr @.str.8 }, %struct._value_string { i32 4, ptr @.str.138 }, %struct._value_string { i32 5, ptr @.str.138 }, %struct._value_string { i32 6, ptr @.str.138 }, %struct._value_string { i32 7, ptr @.str.138 }, %struct._value_string { i32 8, ptr @.str.138 }, %struct._value_string { i32 9, ptr @.str.138 }, %struct._value_string { i32 10, ptr @.str.138 }, %struct._value_string { i32 11, ptr @.str.138 }, %struct._value_string { i32 12, ptr @.str.138 }, %struct._value_string { i32 13, ptr @.str.138 }, %struct._value_string { i32 14, ptr @.str.138 }, %struct._value_string { i32 15, ptr @.str.139 }, %struct._value_string zeroinitializer], align 16
@hf_rf4ce_nwk_usr_str_disc_rsp_class_desc_duplicate_class_num_handling = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [32 x i8] c"Duplicate Class Number Handling\00", align 1
@.str.60 = private unnamed_addr constant [73 x i8] c"rf4ce-nwk.usr_str.disc_rsp.class_descriptor.duplicate_class_num_handling\00", align 1
@rf4ce_nwk_usr_str_disc_rsp_class_desc_duplicate_class_num_handling_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.140 }, %struct._value_string { i32 1, ptr @.str.141 }, %struct._value_string { i32 2, ptr @.str.142 }, %struct._value_string { i32 3, ptr @.str.8 }, %struct._value_string zeroinitializer], align 16
@hf_rf4ce_nwk_usr_str_disc_rsp_class_desc_reserved = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [53 x i8] c"rf4ce-nwk.usr_str.disc_rsp.class_descriptor.reserved\00", align 1
@hf_rf4ce_nwk_usr_str_disc_rsp_discovery_lqi_threshold = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [24 x i8] c"Discovery LQI Threshold\00", align 1
@.str.63 = private unnamed_addr constant [51 x i8] c"rf4ce-nwk.usr_str.disc_rsp.discovery_lqi_threshold\00", align 1
@hf_rf4ce_nwk_app_cap_dev_type = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [12 x i8] c"Device Type\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"rf4ce-nwk.app_cap.dev_type\00", align 1
@hf_rf4ce_nwk_app_cap_profile_id = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [29 x i8] c"rf4ce-nwk.app_cap.profile_id\00", align 1
@hf_rf4ce_nwk_requested_dev_type = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [22 x i8] c"Requested Device Type\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"rf4ce-nwk.requested_dev_type\00", align 1
@rf4ce_nwk_device_type_vals = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.143 }, %struct._value_string { i32 1, ptr @.str.144 }, %struct._value_string { i32 2, ptr @.str.145 }, %struct._value_string { i32 3, ptr @.str.146 }, %struct._value_string { i32 4, ptr @.str.147 }, %struct._value_string { i32 5, ptr @.str.148 }, %struct._value_string { i32 6, ptr @.str.149 }, %struct._value_string { i32 7, ptr @.str.150 }, %struct._value_string { i32 8, ptr @.str.151 }, %struct._value_string { i32 9, ptr @.str.152 }, %struct._value_string { i32 10, ptr @.str.153 }, %struct._value_string { i32 11, ptr @.str.154 }, %struct._value_string { i32 12, ptr @.str.155 }, %struct._value_string { i32 13, ptr @.str.156 }, %struct._value_string { i32 14, ptr @.str.157 }, %struct._value_string { i32 15, ptr @.str.158 }, %struct._value_string { i32 255, ptr @.str.159 }, %struct._value_string zeroinitializer], align 16
@hf_rf4ce_nwk_disc_resp_status = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"rf4ce-nwk.disc_resp.status\00", align 1
@rf4ce_nwk_disc_status_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.160 }, %struct._value_string { i32 176, ptr @.str.161 }, %struct._value_string { i32 177, ptr @.str.162 }, %struct._value_string { i32 178, ptr @.str.163 }, %struct._value_string { i32 179, ptr @.str.164 }, %struct._value_string { i32 180, ptr @.str.165 }, %struct._value_string { i32 181, ptr @.str.166 }, %struct._value_string { i32 182, ptr @.str.167 }, %struct._value_string { i32 183, ptr @.str.168 }, %struct._value_string { i32 184, ptr @.str.169 }, %struct._value_string { i32 185, ptr @.str.170 }, %struct._value_string { i32 186, ptr @.str.171 }, %struct._value_string { i32 232, ptr @.str.172 }, %struct._value_string { i32 244, ptr @.str.173 }, %struct._value_string { i32 249, ptr @.str.174 }, %struct._value_string zeroinitializer], align 16
@hf_rf4ce_nwk_disc_resp_lqi = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [22 x i8] c"Discovery Request LQI\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"rf4ce-nwk.disc_resp.lqi\00", align 1
@hf_rf4ce_nwk_pair_req_nwk_addr = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [16 x i8] c"Network Address\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"rf4ce-nwk.pair_req.nwk_addr\00", align 1
@hf_rf4ce_nwk_pair_req_key_exch_num = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [28 x i8] c"Key Exchange Transfer Count\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c"rf4ce-nwk.pair_req.key_exch_num\00", align 1
@hf_rf4ce_nwk_pair_rsp_status = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [26 x i8] c"rf4ce-nwk.pair_rsp.status\00", align 1
@hf_rf4ce_nwk_pair_rsp_allocated_nwk_addr = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [26 x i8] c"Allocated Network Address\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"rf4ce-nwk.pair_rsp.allocated_nwk_addr\00", align 1
@hf_rf4ce_nwk_pair_rsp_nwk_addr = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [28 x i8] c"rf4ce-nwk.pair_rsp.nwk_addr\00", align 1
@hf_rf4ce_nwk_seed_seq_num = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [21 x i8] c"Seed Sequence Number\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"rf4ce-nwk.key_seed.seed_seq_num\00", align 1
@hf_rf4ce_nwk_seed_data = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [10 x i8] c"Seed Data\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"rf4ce-nwk.key_seed.seed_data\00", align 1
@hf_rf4ce_nwk_ping_options = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [13 x i8] c"Ping Options\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"rf4ce-nwk.ping_options\00", align 1
@hf_rf4ce_nwk_ping_payload = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [13 x i8] c"Ping Payload\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"rf4ce-nwk.ping_payload\00", align 1
@hf_rf4ce_nwk_unparsed_payload = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [17 x i8] c"Unparsed Payload\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"rf4ce-nwk.unparsed_payload\00", align 1
@proto_register_rf4ce_nwk.ett = internal global [7 x ptr] [ptr @ett_rf4ce_nwk, ptr @ett_rf4ce_nwk_payload, ptr @ett_rf4ce_nwk_vendor_info, ptr @ett_rf4ce_nwk_usr_str, ptr @ett_rf4ce_nwk_usr_str_class_descriptor, ptr @ett_rf4ce_nwk_dev_types_list, ptr @ett_rf4ce_nwk_profiles_list], align 16
@ett_rf4ce_nwk = internal global i32 0, align 4
@ett_rf4ce_nwk_payload = internal global i32 0, align 4
@ett_rf4ce_nwk_vendor_info = internal global i32 0, align 4
@ett_rf4ce_nwk_usr_str = internal global i32 0, align 4
@ett_rf4ce_nwk_usr_str_class_descriptor = internal global i32 0, align 4
@ett_rf4ce_nwk_dev_types_list = internal global i32 0, align 4
@ett_rf4ce_nwk_profiles_list = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [20 x i8] c"RF4CE Network Layer\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"RF4CE\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"rf4ce_nwk\00", align 1
@proto_rf4ce_nwk = internal unnamed_addr global i32 0, align 4
@proto_register_rf4ce_nwk.key_uat_fields = internal global [4 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.94, ptr @.str.95, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_security_records_sec_str_set_cb, ptr @uat_security_records_sec_str_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.96, ptr null }, %struct._uat_field_t { ptr @.str.97, ptr @.str.98, i32 3, %struct.anon { ptr @uat_fld_chk_enum, ptr @uat_security_records_type_set_cb, ptr @uat_security_records_type_tostr_cb }, %struct.anon.0 { ptr @sec_str_type_vals, ptr @sec_str_type_vals, ptr @sec_str_type_vals }, ptr @sec_str_type_vals, ptr @.str.99, ptr null }, %struct._uat_field_t { ptr @.str.100, ptr @.str.101, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_security_records_label_set_cb, ptr @uat_security_records_label_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.102, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.94 = private unnamed_addr constant [8 x i8] c"sec_str\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"Byte sequence\00", align 1
@.str.96 = private unnamed_addr constant [275 x i8] c"In case of NWK key type it is a 16-byte key in hexadecimal with optional dash-,\0Acolon-, or space-separator characters, or \0Aa 16-character string in double-quotes.\0AIn case of Vendor Secret type it is a secret byte sequence\0Ato calculate NWK keys during Key Exchange procedure.\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@sec_str_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.183 }, %struct._value_string { i32 1, ptr @.str.184 }, %struct._value_string zeroinitializer], align 16
@.str.99 = private unnamed_addr constant [27 x i8] c"Type of a security string.\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.102 = private unnamed_addr constant [34 x i8] c"User label for a security string.\00", align 1
@.str.103 = private unnamed_addr constant [30 x i8] c"Pre-configured security table\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"rf4ce_pc_sec\00", align 1
@uat_security_records = internal global ptr null, align 8
@num_uat_security_records = internal global i32 0, align 4
@rf4ce_security_table_uat = internal unnamed_addr global ptr null, align 8
@.str.105 = private unnamed_addr constant [15 x i8] c"security_table\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"Pre-configured security strings\00", align 1
@.str.107 = private unnamed_addr constant [47 x i8] c"Pre-configured vendor secrets or network keys.\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"rf4ce_profile\00", align 1
@rf4ce_gdp_handle = internal unnamed_addr global ptr null, align 8
@.str.109 = private unnamed_addr constant [11 x i8] c"wpan.panid\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"wpan\00", align 1
@.str.111 = private unnamed_addr constant [60 x i8] c"Radio Frequency for Consumer Electronics over IEEE 802.15.4\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"Standard Data Frame\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"NWK Command Frame\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"Vendor-specific data frame\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"Channel not specified\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"Channel 15\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"Channel 20\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"Channel 25\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"GDP\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"ZRC 1.0\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"ZID\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"ZRC 2.0\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"Discovery Request\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"Discovery Response\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"Pair Request\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"Pair Response\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"Unpair Request\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"Key Seed\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"Ping Request\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"Ping Response\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"Controller\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.133 = private unnamed_addr constant [29 x i8] c"No Alternating Current Mains\00", align 1
@.str.134 = private unnamed_addr constant [26 x i8] c"Alternating Current Mains\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"Texas Instruments\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"Pre-Commissioned\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"Button Press Indication\00", align 1
@.str.138 = private unnamed_addr constant [24 x i8] c"Implementation Specific\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"Discoverable Only\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c"Use node descriptor as is\00", align 1
@.str.141 = private unnamed_addr constant [27 x i8] c"Reclassify node descriptor\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"Abort binding\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"Remote Control\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"Television\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"Projector\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"Player\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"Recorder\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"Video Player Recorder\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"Audio Player Recorder\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"Audio Video Recorder\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"Set Top Box\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"Home Theater System\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"Media Center PC\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"Game Console\00", align 1
@.str.156 = private unnamed_addr constant [25 x i8] c"Satellite Radio Receiver\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"IR Extender\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"Monitor\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"All the Devices\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"No Org Capacity\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"No Rec Capacity\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"No Pairing\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"No Response\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"Not Permitted\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"Duplicate Pairing\00", align 1
@.str.167 = private unnamed_addr constant [22 x i8] c"Frame Counter Expired\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"Discovery Error\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"Discovery Timeout\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c"Security Timeout\00", align 1
@.str.171 = private unnamed_addr constant [17 x i8] c"Security Failure\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"Invalid Parameter\00", align 1
@.str.173 = private unnamed_addr constant [22 x i8] c"Unsupported Attribute\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"Invalid Index\00", align 1
@dissect_rf4ce_nwk_common.nwk_fcf_bits = internal constant [6 x ptr] [ptr @hf_rf4ce_nwk_fcf_frame_type, ptr @hf_rf4ce_nwk_fcf_security_enabled, ptr @hf_rf4ce_nwk_fcf_protocol_version, ptr @hf_rf4ce_nwk_fcf_reserved, ptr @hf_rf4ce_nwk_fcf_channel_designator, ptr null], align 16
@.str.175 = private unnamed_addr constant [23 x i8] c"CCM* decrypted payload\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"NWK Payload\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"Unknown Command\00", align 1
@dissect_rf4ce_nwk_common_node_capabilities.nwk_node_capabilities_bits = internal constant [6 x ptr] [ptr @hf_rf4ce_nwk_node_capabilities_node_type, ptr @hf_rf4ce_nwk_node_capabilities_power_source, ptr @hf_rf4ce_nwk_node_capabilities_security, ptr @hf_rf4ce_nwk_node_capabilities_channel_normalization, ptr @hf_rf4ce_nwk_node_capabilities_reserved, ptr null], align 16
@.str.178 = private unnamed_addr constant [26 x i8] c"Vendor Information Fields\00", align 1
@dissect_rf4ce_nwk_common_app_capabilities.nwk_app_capabilities_bits = internal constant [6 x ptr] [ptr @hf_rf4ce_nwk_app_capabilities_usr_str, ptr @hf_rf4ce_nwk_app_capabilities_supported_dev_num, ptr @hf_rf4ce_nwk_app_capabilities_reserved1, ptr @hf_rf4ce_nwk_app_capabilities_supported_profiles_num, ptr @hf_rf4ce_nwk_app_capabilities_reserved2, ptr null], align 16
@.str.179 = private unnamed_addr constant [25 x i8] c"Extra Status Information\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"Device Type List\00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"Profiles ID List\00", align 1
@dissect_rf4ce_nwk_disc_resp_class_descriptor.class_num_bits = internal constant [4 x ptr] [ptr @hf_rf4ce_nwk_usr_str_disc_rsp_class_desc_class_num, ptr @hf_rf4ce_nwk_usr_str_disc_rsp_class_desc_duplicate_class_num_handling, ptr @hf_rf4ce_nwk_usr_str_disc_rsp_class_desc_reserved, ptr null], align 16
@.str.182 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"NWK Key\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"Vendor Secret\00", align 1
@.str.185 = private unnamed_addr constant [26 x i8] c"Data field can't be blank\00", align 1
@.str.186 = private unnamed_addr constant [70 x i8] c"Expecting %d hexadecimal bytes or a %d character double-quoted string\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@DEFAULT_SECRET = external global [16 x i8], align 16
@.str.187 = private unnamed_addr constant [10 x i8] c"RF4CE NWK\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rf4ce_nwk() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93) #6
  store i32 %1, ptr @proto_rf4ce_nwk, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rf4ce_nwk.hf, i32 noundef 50) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rf4ce_nwk.ett, i32 noundef 7) #6
  tail call void @register_cleanup_routine(ptr noundef nonnull @rf4ce_cleanup) #6
  %2 = load i32, ptr @proto_rf4ce_nwk, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.93, ptr noundef nonnull @dissect_rf4ce_nwk_common, i32 noundef %2) #6
  %4 = tail call ptr @uat_new(ptr noundef nonnull @.str.103, i64 noundef 24, ptr noundef nonnull @.str.104, i1 noundef zeroext true, ptr noundef nonnull @uat_security_records, ptr noundef nonnull @num_uat_security_records, i32 noundef 1, ptr noundef null, ptr noundef nonnull @uat_sec_record_copy_cb, ptr noundef nonnull @uat_sec_record_update_cb, ptr noundef nonnull @uat_sec_record_free_cb, ptr noundef nonnull @uat_sec_record_post_update, ptr noundef null, ptr noundef nonnull @proto_register_rf4ce_nwk.key_uat_fields) #6
  store ptr %4, ptr @rf4ce_security_table_uat, align 8
  %5 = load i32, ptr @proto_rf4ce_nwk, align 4
  %6 = tail call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef null) #6
  %7 = load ptr, ptr @rf4ce_security_table_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %6, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef %7) #6
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @rf4ce_cleanup() #0 {
  tail call void @rf4ce_secur_cleanup() #6
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rf4ce_nwk_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [80 x i8], align 16
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef 512) #6
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %13 = load i32, ptr @proto_rf4ce_nwk, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef -2147483648) #6
  %15 = load i32, ptr @ett_rf4ce_nwk, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #6
  %17 = load i32, ptr @hf_rf4ce_nwk_fcf, align 4
  %18 = load i32, ptr @ett_rf4ce_nwk, align 4
  %19 = tail call ptr @proto_tree_add_bitmask(ptr noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef %17, i32 noundef %18, ptr noundef nonnull @dissect_rf4ce_nwk_common.nwk_fcf_bits, i32 noundef -2147483648) #6
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %21 = load i32, ptr @hf_rf4ce_nwk_seq_num, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648) #6
  %23 = and i8 %20, 3
  %24 = icmp eq i8 %23, 3
  switch i8 %23, label %29 [
    i8 3, label %25
    i8 1, label %25
  ]

25:                                               ; preds = %4, %4
  %26 = load i32, ptr @hf_rf4ce_nwk_profile_id, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %26, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #6
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #6
  br label %29

29:                                               ; preds = %4, %25
  %.079 = phi i8 [ %28, %25 ], [ -1, %4 ]
  %.077 = phi i32 [ 6, %25 ], [ 5, %4 ]
  br i1 %24, label %30, label %34

30:                                               ; preds = %29
  %31 = load i32, ptr @hf_rf4ce_nwk_vendor_id, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %31, ptr noundef %0, i32 noundef %.077, i32 noundef 2, i32 noundef -2147483648) #6
  %33 = add nuw nsw i32 %.077, 2
  br label %34

34:                                               ; preds = %30, %29
  %.1 = phi i32 [ %33, %30 ], [ %.077, %29 ]
  %35 = call i32 @rf4ce_addr_table_get_ieee_addr(ptr noundef nonnull %6, ptr noundef nonnull %1, i32 noundef 1) #6
  %36 = call i32 @rf4ce_addr_table_get_ieee_addr(ptr noundef nonnull %7, ptr noundef nonnull %1, i32 noundef 0) #6
  %37 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #6
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %8, align 2
  %39 = and i8 %20, 4
  %.not = icmp eq i8 %39, 0
  %40 = and i32 %37, 65535
  br i1 %.not, label %46, label %41

41:                                               ; preds = %34
  %42 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %40) #6
  %43 = trunc nuw nsw i32 %.1 to i16
  %44 = call i32 @decrypt_data(ptr noundef %42, ptr noundef %12, i16 noundef zeroext %43, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.critedge84, label %._crit_edge

._crit_edge:                                      ; preds = %41
  %.pre = load i16, ptr %8, align 2
  br label %52

46:                                               ; preds = %34
  %47 = icmp samesign ugt i32 %40, %.1
  br i1 %47, label %.critedge, label %.critedge84

.critedge:                                        ; preds = %46
  %48 = sub i32 %37, %.1
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %8, align 2
  %.mask = and i32 %48, 65535
  %50 = zext nneg i32 %.mask to i64
  %51 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %12, i32 noundef %.1, i64 noundef %50) #6
  br label %52

52:                                               ; preds = %._crit_edge, %.critedge
  %53 = phi i16 [ %.pre, %._crit_edge ], [ %49, %.critedge ]
  %54 = zext i16 %53 to i32
  %55 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %12, i32 noundef %54, i32 noundef %54) #6
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %55, ptr noundef nonnull @.str.175) #6
  switch i8 %23, label %dissect_rf4ce_nwk_cmd.exit [
    i8 2, label %56
    i8 1, label %166
  ]

56:                                               ; preds = %52
  %57 = call i32 @tvb_captured_length(ptr noundef %55) #6
  %58 = load i32, ptr @ett_rf4ce_nwk_payload, align 4
  %59 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %55, i32 noundef 0, i32 noundef %57, i32 noundef %58, ptr noundef null, ptr noundef nonnull @.str.176) #6
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef 0) #6
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr @hf_rf4ce_nwk_cmd_id, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %62, ptr noundef %55, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #6
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @val_to_str_const(i32 noundef %61, ptr noundef nonnull @rf4ce_nwk_cmd_names, ptr noundef nonnull @.str.177) #6
  call void @col_set_str(ptr noundef %65, i32 noundef 25, ptr noundef %66) #6
  switch i8 %60, label %dissect_rf4ce_nwk_cmd.exit [
    i8 1, label %67
    i8 2, label %83
    i8 3, label %101
    i8 4, label %125
    i8 8, label %161
    i8 6, label %149
    i8 7, label %156
  ]

67:                                               ; preds = %56
  %68 = load i32, ptr @hf_rf4ce_nwk_node_capabilities, align 4
  %69 = load i32, ptr @ett_rf4ce_nwk, align 4
  %70 = call ptr @proto_tree_add_bitmask(ptr noundef %59, ptr noundef %55, i32 noundef 1, i32 noundef %68, i32 noundef %69, ptr noundef nonnull @dissect_rf4ce_nwk_common_node_capabilities.nwk_node_capabilities_bits, i32 noundef -2147483648) #6
  %71 = call i32 @tvb_captured_length(ptr noundef %55) #6
  %72 = add i32 %71, -2
  %73 = load i32, ptr @ett_rf4ce_nwk_vendor_info, align 4
  %74 = call ptr @proto_tree_add_subtree(ptr noundef %59, ptr noundef %55, i32 noundef 2, i32 noundef %72, i32 noundef %73, ptr noundef null, ptr noundef nonnull @.str.178) #6
  %75 = load i32, ptr @hf_rf4ce_nwk_disc_req_vendor_id, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %55, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #6
  %77 = load i32, ptr @hf_rf4ce_nwk_vendor_string, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %77, ptr noundef %55, i32 noundef 4, i32 noundef 7, i32 noundef 2) #6
  store i32 11, ptr %9, align 4
  call fastcc void @dissect_rf4ce_nwk_common_app_capabilities(ptr noundef %55, ptr noundef %59, ptr noundef nonnull %9, i8 noundef zeroext 1)
  %79 = load i32, ptr @hf_rf4ce_nwk_requested_dev_type, align 4
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %79, ptr noundef %55, i32 noundef %80, i32 noundef 1, i32 noundef -2147483648) #6
  %82 = add i32 %80, 1
  br label %dissect_rf4ce_nwk_cmd.exit

83:                                               ; preds = %56
  %84 = load i32, ptr @hf_rf4ce_nwk_disc_resp_status, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %84, ptr noundef %55, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  %86 = load i32, ptr @hf_rf4ce_nwk_node_capabilities, align 4
  %87 = load i32, ptr @ett_rf4ce_nwk, align 4
  %88 = call ptr @proto_tree_add_bitmask(ptr noundef %59, ptr noundef %55, i32 noundef 2, i32 noundef %86, i32 noundef %87, ptr noundef nonnull @dissect_rf4ce_nwk_common_node_capabilities.nwk_node_capabilities_bits, i32 noundef -2147483648) #6
  %89 = call i32 @tvb_captured_length(ptr noundef %55) #6
  %90 = add i32 %89, -3
  %91 = load i32, ptr @ett_rf4ce_nwk_vendor_info, align 4
  %92 = call ptr @proto_tree_add_subtree(ptr noundef %59, ptr noundef %55, i32 noundef 3, i32 noundef %90, i32 noundef %91, ptr noundef null, ptr noundef nonnull @.str.178) #6
  %93 = load i32, ptr @hf_rf4ce_nwk_disc_req_vendor_id, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %55, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648) #6
  %95 = load i32, ptr @hf_rf4ce_nwk_vendor_string, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %95, ptr noundef %55, i32 noundef 5, i32 noundef 7, i32 noundef 2) #6
  store i32 12, ptr %9, align 4
  call fastcc void @dissect_rf4ce_nwk_common_app_capabilities(ptr noundef %55, ptr noundef %59, ptr noundef nonnull %9, i8 noundef zeroext 2)
  %97 = load i32, ptr @hf_rf4ce_nwk_disc_resp_lqi, align 4
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %97, ptr noundef %55, i32 noundef %98, i32 noundef 1, i32 noundef -2147483648) #6
  %100 = add i32 %98, 1
  br label %dissect_rf4ce_nwk_cmd.exit

101:                                              ; preds = %56
  %102 = load i32, ptr @hf_rf4ce_nwk_pair_req_nwk_addr, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %102, ptr noundef %55, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #6
  %104 = load i32, ptr @hf_rf4ce_nwk_node_capabilities, align 4
  %105 = load i32, ptr @ett_rf4ce_nwk, align 4
  %106 = call ptr @proto_tree_add_bitmask(ptr noundef %59, ptr noundef %55, i32 noundef 3, i32 noundef %104, i32 noundef %105, ptr noundef nonnull @dissect_rf4ce_nwk_common_node_capabilities.nwk_node_capabilities_bits, i32 noundef -2147483648) #6
  %107 = call i32 @tvb_captured_length(ptr noundef %55) #6
  %108 = add i32 %107, -4
  %109 = load i32, ptr @ett_rf4ce_nwk_vendor_info, align 4
  %110 = call ptr @proto_tree_add_subtree(ptr noundef %59, ptr noundef %55, i32 noundef 4, i32 noundef %108, i32 noundef %109, ptr noundef null, ptr noundef nonnull @.str.178) #6
  %111 = load i32, ptr @hf_rf4ce_nwk_disc_req_vendor_id, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %55, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #6
  %113 = load i32, ptr @hf_rf4ce_nwk_vendor_string, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %113, ptr noundef %55, i32 noundef 6, i32 noundef 7, i32 noundef 2) #6
  store i32 13, ptr %9, align 4
  call fastcc void @dissect_rf4ce_nwk_common_app_capabilities(ptr noundef %55, ptr noundef %59, ptr noundef nonnull %9, i8 noundef zeroext 1)
  %115 = load i32, ptr @hf_rf4ce_nwk_pair_req_key_exch_num, align 4
  %116 = load i32, ptr %9, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %115, ptr noundef %55, i32 noundef %116, i32 noundef 1, i32 noundef -2147483648) #6
  %118 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef %116) #6
  %119 = add i8 %118, 1
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %123 = load ptr, ptr %122, align 8
  call void @keypair_context_init(ptr noundef %121, ptr noundef %123, i8 noundef zeroext %119) #6
  %124 = add i32 %116, 1
  br label %dissect_rf4ce_nwk_cmd.exit

125:                                              ; preds = %56
  %126 = load i32, ptr @hf_rf4ce_nwk_pair_rsp_status, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %126, ptr noundef %55, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  %128 = load i32, ptr @hf_rf4ce_nwk_pair_rsp_allocated_nwk_addr, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %128, ptr noundef %55, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #6
  %130 = call zeroext i16 @tvb_get_guint16(ptr noundef %55, i32 noundef 2, i32 noundef -2147483648) #6
  %131 = load i32, ptr @hf_rf4ce_nwk_pair_rsp_nwk_addr, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %131, ptr noundef %55, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #6
  %133 = call zeroext i16 @tvb_get_guint16(ptr noundef %55, i32 noundef 4, i32 noundef -2147483648) #6
  %134 = load i32, ptr @hf_rf4ce_nwk_node_capabilities, align 4
  %135 = load i32, ptr @ett_rf4ce_nwk, align 4
  %136 = call ptr @proto_tree_add_bitmask(ptr noundef %59, ptr noundef %55, i32 noundef 6, i32 noundef %134, i32 noundef %135, ptr noundef nonnull @dissect_rf4ce_nwk_common_node_capabilities.nwk_node_capabilities_bits, i32 noundef -2147483648) #6
  %137 = call i32 @tvb_captured_length(ptr noundef %55) #6
  %138 = add i32 %137, -7
  %139 = load i32, ptr @ett_rf4ce_nwk_vendor_info, align 4
  %140 = call ptr @proto_tree_add_subtree(ptr noundef %59, ptr noundef %55, i32 noundef 7, i32 noundef %138, i32 noundef %139, ptr noundef null, ptr noundef nonnull @.str.178) #6
  %141 = load i32, ptr @hf_rf4ce_nwk_disc_req_vendor_id, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %55, i32 noundef 7, i32 noundef 2, i32 noundef -2147483648) #6
  %143 = load i32, ptr @hf_rf4ce_nwk_vendor_string, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %143, ptr noundef %55, i32 noundef 9, i32 noundef 7, i32 noundef 2) #6
  store i32 16, ptr %9, align 4
  call fastcc void @dissect_rf4ce_nwk_common_app_capabilities(ptr noundef %55, ptr noundef %59, ptr noundef nonnull %9, i8 noundef zeroext 1)
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %146 = load ptr, ptr %145, align 8
  call void @rf4ce_addr_table_add_addrs(ptr noundef %146, i16 noundef zeroext %130) #6
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %148 = load ptr, ptr %147, align 8
  call void @rf4ce_addr_table_add_addrs(ptr noundef %148, i16 noundef zeroext %133) #6
  %.pre85 = load i32, ptr %9, align 4
  br label %dissect_rf4ce_nwk_cmd.exit

149:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %150 = load i32, ptr @hf_rf4ce_nwk_seed_seq_num, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %150, ptr noundef %55, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  %152 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef 1) #6
  %153 = load i32, ptr @hf_rf4ce_nwk_seed_data, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %153, ptr noundef %55, i32 noundef 2, i32 noundef 80, i32 noundef 0) #6
  %155 = call ptr @tvb_memcpy(ptr noundef %55, ptr noundef nonnull %5, i32 noundef 2, i64 noundef 80) #6
  call void @keypair_context_update_seed(ptr noundef nonnull %5, i8 noundef zeroext %152) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  br label %dissect_rf4ce_nwk_cmd.exit

156:                                              ; preds = %56
  %157 = load i32, ptr @hf_rf4ce_nwk_ping_options, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %157, ptr noundef %55, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  %159 = load i32, ptr @hf_rf4ce_nwk_ping_payload, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %159, ptr noundef %55, i32 noundef 2, i32 noundef 4, i32 noundef -2147483648) #6
  br label %dissect_rf4ce_nwk_cmd.exit

161:                                              ; preds = %56
  %162 = load i32, ptr @hf_rf4ce_nwk_ping_options, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %162, ptr noundef %55, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #6
  %164 = load i32, ptr @hf_rf4ce_nwk_ping_payload, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %164, ptr noundef %55, i32 noundef 2, i32 noundef 4, i32 noundef -2147483648) #6
  br label %dissect_rf4ce_nwk_cmd.exit

166:                                              ; preds = %52
  switch i8 %.079, label %dissect_rf4ce_nwk_cmd.exit [
    i8 0, label %167
    i8 3, label %170
    i8 1, label %173
  ]

167:                                              ; preds = %166
  %168 = load ptr, ptr @rf4ce_gdp_handle, align 8
  %169 = call i32 @call_dissector_with_data(ptr noundef %168, ptr noundef %55, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.119) #6
  br label %dissect_rf4ce_nwk_cmd.exit

170:                                              ; preds = %166
  %171 = load ptr, ptr @rf4ce_gdp_handle, align 8
  %172 = call i32 @call_dissector_with_data(ptr noundef %171, ptr noundef %55, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.122) #6
  br label %dissect_rf4ce_nwk_cmd.exit

173:                                              ; preds = %166
  %174 = load ptr, ptr @rf4ce_gdp_handle, align 8
  %175 = call i32 @call_dissector_with_data(ptr noundef %174, ptr noundef %55, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.120) #6
  br label %dissect_rf4ce_nwk_cmd.exit

dissect_rf4ce_nwk_cmd.exit:                       ; preds = %161, %156, %149, %125, %101, %83, %67, %56, %166, %52, %170, %173, %167
  %176 = phi i32 [ 6, %161 ], [ 6, %156 ], [ 82, %149 ], [ %.pre85, %125 ], [ %124, %101 ], [ %100, %83 ], [ %82, %67 ], [ 1, %56 ], [ 0, %166 ], [ 0, %52 ], [ %172, %170 ], [ %175, %173 ], [ %169, %167 ]
  %177 = add i32 %176, %.1
  br label %179

.critedge84:                                      ; preds = %46, %41
  %178 = call i32 @tvb_reported_length(ptr noundef %0) #6
  br label %179

179:                                              ; preds = %.critedge84, %dissect_rf4ce_nwk_cmd.exit
  %.2 = phi i32 [ %177, %dissect_rf4ce_nwk_cmd.exit ], [ %178, %.critedge84 ]
  %.0 = phi ptr [ %55, %dissect_rf4ce_nwk_cmd.exit ], [ %0, %.critedge84 ]
  %180 = call i32 @tvb_captured_length(ptr noundef %.0) #6
  %181 = icmp ult i32 %.2, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = call i32 @tvb_captured_length(ptr noundef %.0) #6
  %184 = sub i32 %183, %.2
  %185 = load i32, ptr @hf_rf4ce_nwk_unparsed_payload, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %185, ptr noundef %.0, i32 noundef %.2, i32 noundef %184, i32 noundef 0) #6
  br label %187

187:                                              ; preds = %182, %179
  %188 = call i32 @tvb_captured_length(ptr noundef %.0) #6
  ret i32 %188
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uat_security_records_sec_str_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #6
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #6
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_security_records_sec_str_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #6
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #7
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.182) #6
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uat_security_records_type_set_cb(ptr noundef writeonly captures(none) initializes((8, 9)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7) #6
  %.not1320 = icmp eq i32 %11, 0
  br i1 %.not1320, label %.lr.ph22, label %.lr.ph._crit_edge

.lr.ph22:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01621 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01621, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph22
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7) #6
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !4

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_security_records_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr %3, align 8
  %12 = icmp eq i32 %11, %10
  br i1 %12, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph, %18
  %.01519 = phi i32 [ %13, %18 ], [ 0, %.lr.ph ]
  %13 = add i32 %.01519, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr %struct._value_string, ptr %3, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !6

18:                                               ; preds = %.lr.ph20
  %19 = load i32, ptr %15, align 8
  %20 = icmp eq i32 %19, %10
  br i1 %20, label %._crit_edge21, label %.lr.ph20, !llvm.loop !6

._crit_edge21:                                    ; preds = %18, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %17, %18 ]
  %21 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa) #6
  store ptr %21, ptr %1, align 8
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #7
  %23 = trunc i64 %22 to i32
  br label %25

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %24 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.183) #6
  store ptr %24, ptr %1, align 8
  br label %25

25:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 7, %._crit_edge ], [ %23, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_security_records_label_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #6
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_security_records_label_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #6
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #7
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.182) #6
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @uat_sec_record_copy_cb(ptr noundef returned writeonly initializes((0, 9), (16, 24)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #6
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @g_strdup(ptr noundef %10) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @uat_sec_record_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca [16 x i8], align 16
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.185) #6
  store ptr %7, ptr %1, align 8
  br label %55

8:                                                ; preds = %2
  %9 = tail call ptr @g_strchug(ptr noundef nonnull %4) #6
  %10 = tail call ptr @g_strchomp(ptr noundef %9) #6
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %14 = getelementptr i8, ptr %11, i64 1
  %15 = load i8, ptr %11, align 1
  %.not.i = icmp eq i8 %15, 34
  br i1 %.not.i, label %.split.us.preheader.i, label %.split.preheader.i

.split.preheader.i:                               ; preds = %13
  %16 = load ptr, ptr @g_ascii_table, align 8
  br label %.split.i

.split.us.preheader.i:                            ; preds = %13
  %17 = getelementptr i8, ptr %11, i64 2
  %18 = load ptr, ptr @g_ascii_table, align 8
  br label %.split.us.i

.split.us.i:                                      ; preds = %23, %.split.us.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.split.us.preheader.i ], [ %indvars.iv.next56.i, %23 ]
  %.152.us.in.i = phi ptr [ %14, %.split.us.preheader.i ], [ %.14149.us.i, %23 ]
  %.14149.us.i = phi ptr [ %17, %.split.us.preheader.i ], [ %25, %23 ]
  %.152.us.i = load i8, ptr %.152.us.in.i, align 1
  %19 = zext i8 %.152.us.i to i64
  %20 = getelementptr i16, ptr %18, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 64
  %.not48.us.i = icmp eq i16 %22, 0
  br i1 %.not48.us.i, label %.loopexit, label %23

23:                                               ; preds = %.split.us.i
  %24 = getelementptr i8, ptr %3, i64 %indvars.iv55.i
  store i8 %.152.us.i, ptr %24, align 1
  %25 = getelementptr i8, ptr %.14149.us.i, i64 1
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next56.i, 16
  br i1 %exitcond57.not.i, label %rf4ce_security_parse_sec_str.exit, label %.split.us.i, !llvm.loop !7

.split.i:                                         ; preds = %43, %.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.split.preheader.i ], [ %indvars.iv.next.i, %43 ]
  %.152.i = phi i8 [ %15, %.split.preheader.i ], [ %.2.i, %43 ]
  %.14149.i = phi ptr [ %14, %.split.preheader.i ], [ %48, %43 ]
  switch i8 %.152.i, label %29 [
    i8 58, label %26
    i8 45, label %26
    i8 32, label %26
  ]

26:                                               ; preds = %.split.i, %.split.i, %.split.i
  %27 = getelementptr i8, ptr %.14149.i, i64 1
  %28 = load i8, ptr %.14149.i, align 1
  br label %29

29:                                               ; preds = %26, %.split.i
  %.343.i = phi ptr [ %27, %26 ], [ %.14149.i, %.split.i ]
  %.3.i = phi i8 [ %28, %26 ], [ %.152.i, %.split.i ]
  %30 = zext i8 %.3.i to i64
  %31 = getelementptr i16, ptr %16, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 1024
  %.not46.i = icmp eq i16 %33, 0
  br i1 %.not46.i, label %.loopexit, label %34

34:                                               ; preds = %29
  %35 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %.3.i) #8
  %.tr.i = trunc i32 %35 to i8
  %36 = shl i8 %.tr.i, 4
  %37 = getelementptr i8, ptr %3, i64 %indvars.iv.i
  store i8 %36, ptr %37, align 1
  %38 = load i8, ptr %.343.i, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr i16, ptr %16, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 1024
  %.not47.i = icmp eq i16 %42, 0
  br i1 %.not47.i, label %.loopexit, label %43

43:                                               ; preds = %34
  %44 = getelementptr i8, ptr %.343.i, i64 1
  %45 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %38) #8
  %46 = trunc i32 %45 to i8
  %47 = or i8 %36, %46
  store i8 %47, ptr %37, align 1
  %48 = getelementptr i8, ptr %.343.i, i64 2
  %.2.i = load i8, ptr %44, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %rf4ce_security_parse_sec_str.exit, label %.split.i, !llvm.loop !7

rf4ce_security_parse_sec_str.exit:                ; preds = %43, %23
  store ptr null, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i8, ptr %49, align 8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %rf4ce_security_parse_sec_str.exit
  call void @nwk_key_storage_add_entry(ptr noundef nonnull %3, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 0) #6
  call void @vendor_secret_storage_release_entry(ptr noundef nonnull %3) #6
  br label %55

53:                                               ; preds = %rf4ce_security_parse_sec_str.exit
  call void @vendor_secret_storage_add_entry(ptr noundef nonnull %3) #6
  call void @nwk_key_storage_release_entry(ptr noundef nonnull %3, i32 noundef 1) #6
  br label %55

.loopexit:                                        ; preds = %34, %29, %.split.us.i, %8
  %54 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.186, i32 noundef 16, i32 noundef 16) #6
  store ptr %54, ptr %1, align 8
  br label %55

55:                                               ; preds = %53, %52, %.loopexit, %6
  %.0 = phi i1 [ false, %6 ], [ false, %.loopexit ], [ true, %52 ], [ true, %53 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @uat_sec_record_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [16 x i8], align 16
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %rf4ce_security_parse_sec_str.exit.thread, label %5

5:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %6 = getelementptr i8, ptr %3, i64 1
  %7 = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %7, 34
  br i1 %.not.i, label %.split.us.preheader.i, label %.split.preheader.i

.split.preheader.i:                               ; preds = %5
  %8 = load ptr, ptr @g_ascii_table, align 8
  br label %.split.i

.split.us.preheader.i:                            ; preds = %5
  %9 = getelementptr i8, ptr %3, i64 2
  %10 = load ptr, ptr @g_ascii_table, align 8
  br label %.split.us.i

.split.us.i:                                      ; preds = %15, %.split.us.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.split.us.preheader.i ], [ %indvars.iv.next56.i, %15 ]
  %.152.us.in.i = phi ptr [ %6, %.split.us.preheader.i ], [ %.14149.us.i, %15 ]
  %.14149.us.i = phi ptr [ %9, %.split.us.preheader.i ], [ %17, %15 ]
  %.152.us.i = load i8, ptr %.152.us.in.i, align 1
  %11 = zext i8 %.152.us.i to i64
  %12 = getelementptr i16, ptr %10, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 64
  %.not48.us.i = icmp eq i16 %14, 0
  br i1 %.not48.us.i, label %rf4ce_security_parse_sec_str.exit.thread, label %15

15:                                               ; preds = %.split.us.i
  %16 = getelementptr i8, ptr %2, i64 %indvars.iv55.i
  store i8 %.152.us.i, ptr %16, align 1
  %17 = getelementptr i8, ptr %.14149.us.i, i64 1
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next56.i, 16
  br i1 %exitcond57.not.i, label %rf4ce_security_parse_sec_str.exit, label %.split.us.i, !llvm.loop !7

.split.i:                                         ; preds = %35, %.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.split.preheader.i ], [ %indvars.iv.next.i, %35 ]
  %.152.i = phi i8 [ %7, %.split.preheader.i ], [ %.2.i, %35 ]
  %.14149.i = phi ptr [ %6, %.split.preheader.i ], [ %40, %35 ]
  switch i8 %.152.i, label %21 [
    i8 58, label %18
    i8 45, label %18
    i8 32, label %18
  ]

18:                                               ; preds = %.split.i, %.split.i, %.split.i
  %19 = getelementptr i8, ptr %.14149.i, i64 1
  %20 = load i8, ptr %.14149.i, align 1
  br label %21

21:                                               ; preds = %18, %.split.i
  %.343.i = phi ptr [ %19, %18 ], [ %.14149.i, %.split.i ]
  %.3.i = phi i8 [ %20, %18 ], [ %.152.i, %.split.i ]
  %22 = zext i8 %.3.i to i64
  %23 = getelementptr i16, ptr %8, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 1024
  %.not46.i = icmp eq i16 %25, 0
  br i1 %.not46.i, label %rf4ce_security_parse_sec_str.exit.thread, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %.3.i) #8
  %.tr.i = trunc i32 %27 to i8
  %28 = shl i8 %.tr.i, 4
  %29 = getelementptr i8, ptr %2, i64 %indvars.iv.i
  store i8 %28, ptr %29, align 1
  %30 = load i8, ptr %.343.i, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr i16, ptr %8, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 1024
  %.not47.i = icmp eq i16 %34, 0
  br i1 %.not47.i, label %rf4ce_security_parse_sec_str.exit.thread, label %35

35:                                               ; preds = %26
  %36 = getelementptr i8, ptr %.343.i, i64 1
  %37 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %30) #8
  %38 = trunc i32 %37 to i8
  %39 = or i8 %28, %38
  store i8 %39, ptr %29, align 1
  %40 = getelementptr i8, ptr %.343.i, i64 2
  %.2.i = load i8, ptr %36, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %rf4ce_security_parse_sec_str.exit, label %.split.i, !llvm.loop !7

rf4ce_security_parse_sec_str.exit:                ; preds = %35, %15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %rf4ce_security_parse_sec_str.exit
  call void @nwk_key_storage_release_entry(ptr noundef nonnull %2, i32 noundef 1) #6
  br label %rf4ce_security_parse_sec_str.exit.thread

45:                                               ; preds = %rf4ce_security_parse_sec_str.exit
  call void @vendor_secret_storage_release_entry(ptr noundef nonnull %2) #6
  br label %rf4ce_security_parse_sec_str.exit.thread

rf4ce_security_parse_sec_str.exit.thread:         ; preds = %21, %26, %.split.us.i, %1, %44, %45
  %46 = load ptr, ptr %0, align 8
  call void @g_free(ptr noundef %46) #6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  call void @g_free(ptr noundef %48) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uat_sec_record_post_update() #0 {
  %1 = alloca [16 x i8], align 16
  tail call void @vendor_secret_storage_add_entry(ptr noundef nonnull @DEFAULT_SECRET) #6
  %2 = load ptr, ptr @uat_security_records, align 8
  %3 = icmp ne ptr %2, null
  %4 = load i32, ptr @num_uat_security_records, align 4
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0
  %7 = load ptr, ptr @g_ascii_table, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %rf4ce_security_parse_sec_str.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %rf4ce_security_parse_sec_str.exit.thread ]
  %9 = phi ptr [ %2, %.lr.ph ], [ %52, %rf4ce_security_parse_sec_str.exit.thread ]
  %10 = getelementptr %struct.uat_security_record_s, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %rf4ce_security_parse_sec_str.exit.thread, label %13

13:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %14 = getelementptr i8, ptr %11, i64 1
  %15 = load i8, ptr %11, align 1
  %.not.i = icmp eq i8 %15, 34
  br i1 %.not.i, label %.split.us.preheader.i, label %.split.i

.split.us.preheader.i:                            ; preds = %13
  %16 = getelementptr i8, ptr %11, i64 2
  br label %.split.us.i

.split.us.i:                                      ; preds = %21, %.split.us.preheader.i
  %indvars.iv55.i = phi i64 [ 0, %.split.us.preheader.i ], [ %indvars.iv.next56.i, %21 ]
  %.152.us.in.i = phi ptr [ %14, %.split.us.preheader.i ], [ %.14149.us.i, %21 ]
  %.14149.us.i = phi ptr [ %16, %.split.us.preheader.i ], [ %23, %21 ]
  %.152.us.i = load i8, ptr %.152.us.in.i, align 1
  %17 = zext i8 %.152.us.i to i64
  %18 = getelementptr i16, ptr %7, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 64
  %.not48.us.i = icmp eq i16 %20, 0
  br i1 %.not48.us.i, label %rf4ce_security_parse_sec_str.exit.thread, label %21

21:                                               ; preds = %.split.us.i
  %22 = getelementptr i8, ptr %1, i64 %indvars.iv55.i
  store i8 %.152.us.i, ptr %22, align 1
  %23 = getelementptr i8, ptr %.14149.us.i, i64 1
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next56.i, 16
  br i1 %exitcond57.not.i, label %rf4ce_security_parse_sec_str.exit, label %.split.us.i, !llvm.loop !7

.split.i:                                         ; preds = %13, %41
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ 0, %13 ]
  %.152.i = phi i8 [ %.2.i, %41 ], [ %15, %13 ]
  %.14149.i = phi ptr [ %46, %41 ], [ %14, %13 ]
  switch i8 %.152.i, label %27 [
    i8 58, label %24
    i8 45, label %24
    i8 32, label %24
  ]

24:                                               ; preds = %.split.i, %.split.i, %.split.i
  %25 = getelementptr i8, ptr %.14149.i, i64 1
  %26 = load i8, ptr %.14149.i, align 1
  br label %27

27:                                               ; preds = %24, %.split.i
  %.343.i = phi ptr [ %25, %24 ], [ %.14149.i, %.split.i ]
  %.3.i = phi i8 [ %26, %24 ], [ %.152.i, %.split.i ]
  %28 = zext i8 %.3.i to i64
  %29 = getelementptr i16, ptr %7, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 1024
  %.not46.i = icmp eq i16 %31, 0
  br i1 %.not46.i, label %rf4ce_security_parse_sec_str.exit.thread, label %32

32:                                               ; preds = %27
  %33 = call i32 @g_ascii_xdigit_value(i8 noundef signext %.3.i) #8
  %.tr.i = trunc i32 %33 to i8
  %34 = shl i8 %.tr.i, 4
  %35 = getelementptr i8, ptr %1, i64 %indvars.iv.i
  store i8 %34, ptr %35, align 1
  %36 = load i8, ptr %.343.i, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr i16, ptr %7, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 1024
  %.not47.i = icmp eq i16 %40, 0
  br i1 %.not47.i, label %rf4ce_security_parse_sec_str.exit.thread, label %41

41:                                               ; preds = %32
  %42 = getelementptr i8, ptr %.343.i, i64 1
  %43 = call i32 @g_ascii_xdigit_value(i8 noundef signext %36) #8
  %44 = trunc i32 %43 to i8
  %45 = or i8 %34, %44
  store i8 %45, ptr %35, align 1
  %46 = getelementptr i8, ptr %.343.i, i64 2
  %.2.i = load i8, ptr %42, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %rf4ce_security_parse_sec_str.exit, label %.split.i, !llvm.loop !7

rf4ce_security_parse_sec_str.exit:                ; preds = %41, %21
  %47 = getelementptr %struct.uat_security_record_s, ptr %9, i64 %indvars.iv, i32 1
  %48 = load i8, ptr %47, align 8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %rf4ce_security_parse_sec_str.exit
  call void @nwk_key_storage_add_entry(ptr noundef nonnull %1, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 0) #6
  call void @vendor_secret_storage_release_entry(ptr noundef nonnull %1) #6
  br label %rf4ce_security_parse_sec_str.exit.thread

51:                                               ; preds = %rf4ce_security_parse_sec_str.exit
  call void @vendor_secret_storage_add_entry(ptr noundef nonnull %1) #6
  call void @nwk_key_storage_release_entry(ptr noundef nonnull %1, i32 noundef 1) #6
  br label %rf4ce_security_parse_sec_str.exit.thread

rf4ce_security_parse_sec_str.exit.thread:         ; preds = %27, %32, %.split.us.i, %8, %51, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load ptr, ptr @uat_security_records, align 8
  %53 = icmp ne ptr %52, null
  %54 = load i32, ptr @num_uat_security_records, align 4
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %8, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %rf4ce_security_parse_sec_str.exit.thread, %0
  ret void
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rf4ce_nwk() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_rf4ce_nwk, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.108, i32 noundef %1) #6
  store ptr %2, ptr @rf4ce_gdp_handle, align 8
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.93) #6
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.109, ptr noundef %3) #6
  %4 = load i32, ptr @proto_rf4ce_nwk, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.110, ptr noundef nonnull @dissect_rf4ce_nwk_heur, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.93, i32 noundef %4, i32 noundef 1) #6
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_rf4ce_nwk_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %7 = add i32 %5, -149
  %or.cond = icmp ult i32 %7, -144
  %8 = icmp ult i32 %6, 5
  %or.cond43 = select i1 %or.cond, i1 true, i1 %8
  br i1 %or.cond43, label %35, label %9

9:                                                ; preds = %4
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %11 = and i8 %10, 4
  %12 = and i8 %10, 3
  %switch = icmp eq i8 %12, 0
  %13 = and i8 %10, 32
  %.not.not = icmp eq i8 %13, 0
  %or.cond44 = or i1 %switch, %.not.not
  br i1 %or.cond44, label %35, label %14

14:                                               ; preds = %9
  %15 = icmp eq i8 %12, 3
  %switch46 = icmp eq i8 %12, 2
  %16 = icmp eq i32 %6, 5
  br i1 %switch46, label %26, label %17

17:                                               ; preds = %14
  br i1 %16, label %35, label %18

18:                                               ; preds = %17
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #6
  %20 = add i8 %19, -4
  %or.cond7 = icmp ult i8 %20, -68
  br i1 %or.cond7, label %35, label %21

21:                                               ; preds = %18
  br i1 %15, label %22, label %30

22:                                               ; preds = %21
  %23 = icmp ult i32 %6, 8
  br i1 %23, label %35, label %24

24:                                               ; preds = %22
  %25 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6) #6
  switch i16 %25, label %35 [
    i16 1, label %30
    i16 2, label %30
    i16 3, label %30
    i16 4, label %30
    i16 5, label %30
    i16 6, label %30
    i16 7, label %30
    i16 -15, label %30
    i16 -14, label %30
    i16 -13, label %30
  ]

26:                                               ; preds = %14
  br i1 %16, label %35, label %27

27:                                               ; preds = %26
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %28, label %30

28:                                               ; preds = %27
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #6
  %.off41 = add i8 %29, -1
  %switch42 = icmp ult i8 %.off41, 8
  br i1 %switch42, label %30, label %35

30:                                               ; preds = %28, %27, %21, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @col_set_str(ptr noundef %32, i32 noundef 34, ptr noundef nonnull @.str.187) #6
  %33 = load ptr, ptr %31, align 8
  tail call void @col_clear(ptr noundef %33, i32 noundef 25) #6
  %34 = tail call i32 @dissect_rf4ce_nwk_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %35

35:                                               ; preds = %4, %28, %26, %24, %22, %18, %17, %9, %30
  %.0 = phi i32 [ 1, %30 ], [ 0, %9 ], [ 0, %17 ], [ 0, %18 ], [ 0, %22 ], [ 0, %24 ], [ 0, %26 ], [ 0, %28 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @rf4ce_secur_cleanup() local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @rf4ce_addr_table_get_ieee_addr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @decrypt_data(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rf4ce_nwk_common_app_capabilities(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, i8 noundef zeroext range(i8 1, 3) %3) unnamed_addr #0 {
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr @hf_rf4ce_nwk_app_capabilities, align 4
  %7 = load i32, ptr @ett_rf4ce_nwk, align 4
  %8 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @dissect_rf4ce_nwk_common_app_capabilities.nwk_app_capabilities_bits, i32 noundef -2147483648) #6
  %9 = load i32, ptr %2, align 4
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #6
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %2, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %2, align 4
  %14 = and i32 %11, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %54, label %15

15:                                               ; preds = %4
  %.not68 = icmp samesign ult i8 %3, 2
  br i1 %.not68, label %49, label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @ett_rf4ce_nwk_usr_str, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %13, i32 noundef 15, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.179) #6
  %19 = load i32, ptr @hf_rf4ce_nwk_usr_str_disc_rsp_app_usr_str, align 4
  %20 = load i32, ptr %2, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 9, i32 noundef 2) #6
  %22 = load i32, ptr %2, align 4
  %23 = add i32 %22, 8
  store i32 %23, ptr %2, align 4
  %24 = load i32, ptr @hf_rf4ce_nwk_usr_str_disc_rsp_null, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef -2147483648) #6
  %26 = load i32, ptr %2, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %2, align 4
  %28 = load i32, ptr @hf_rf4ce_nwk_usr_str_disc_rsp_reserved, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef -2147483648) #6
  %30 = load i32, ptr %2, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %2, align 4
  %32 = load i32, ptr @hf_rf4ce_nwk_usr_str_disc_rsp_class_desc_tertiary, align 4
  %33 = load i32, ptr @ett_rf4ce_nwk_usr_str_class_descriptor, align 4
  %34 = tail call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %0, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef nonnull @dissect_rf4ce_nwk_disc_resp_class_descriptor.class_num_bits, i32 noundef -2147483648) #6
  %35 = load i32, ptr %2, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %2, align 4
  %37 = load i32, ptr @hf_rf4ce_nwk_usr_str_disc_rsp_class_desc_secondary, align 4
  %38 = load i32, ptr @ett_rf4ce_nwk_usr_str_class_descriptor, align 4
  %39 = tail call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %0, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef nonnull @dissect_rf4ce_nwk_disc_resp_class_descriptor.class_num_bits, i32 noundef -2147483648) #6
  %40 = load i32, ptr %2, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %2, align 4
  %42 = load i32, ptr @hf_rf4ce_nwk_usr_str_disc_rsp_class_desc_primary, align 4
  %43 = load i32, ptr @ett_rf4ce_nwk_usr_str_class_descriptor, align 4
  %44 = tail call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %0, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef nonnull @dissect_rf4ce_nwk_disc_resp_class_descriptor.class_num_bits, i32 noundef -2147483648) #6
  %45 = load i32, ptr %2, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %2, align 4
  %47 = load i32, ptr @hf_rf4ce_nwk_usr_str_disc_rsp_discovery_lqi_threshold, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef -2147483648) #6
  br label %.sink.split

49:                                               ; preds = %15
  %50 = load i32, ptr @hf_rf4ce_nwk_usr_str, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %50, ptr noundef %0, i32 noundef %13, i32 noundef 15, i32 noundef 0) #6
  br label %.sink.split

.sink.split:                                      ; preds = %49, %16
  %.sink77 = phi i32 [ 1, %16 ], [ 15, %49 ]
  %52 = load i32, ptr %2, align 4
  %53 = add i32 %52, %.sink77
  store i32 %53, ptr %2, align 4
  br label %54

54:                                               ; preds = %.sink.split, %4
  %55 = phi i32 [ %13, %4 ], [ %53, %.sink.split ]
  %56 = lshr i32 %11, 1
  %57 = and i32 %56, 3
  %.not69 = icmp eq i32 %57, 0
  br i1 %.not69, label %.loopexit71, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr @ett_rf4ce_nwk_dev_types_list, align 4
  %60 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %55, i32 noundef %57, i32 noundef %59, ptr noundef null, ptr noundef nonnull @.str.180) #6
  %.pre = load i32, ptr %2, align 4
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi i32 [ %.pre, %58 ], [ %66, %61 ]
  %.06572 = phi i32 [ 0, %58 ], [ %67, %61 ]
  %63 = load i32, ptr @hf_rf4ce_nwk_app_cap_dev_type, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef -2147483648) #6
  %65 = load i32, ptr %2, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %2, align 4
  %67 = add nuw nsw i32 %.06572, 1
  %exitcond.not = icmp eq i32 %67, %57
  br i1 %exitcond.not, label %.loopexit71, label %61, !llvm.loop !9

.loopexit71:                                      ; preds = %61, %54
  %68 = phi i32 [ %55, %54 ], [ %66, %61 ]
  %69 = lshr i32 %11, 4
  %70 = and i32 %69, 7
  %.not70 = icmp eq i32 %70, 0
  br i1 %.not70, label %.loopexit, label %71

71:                                               ; preds = %.loopexit71
  %72 = load i32, ptr @ett_rf4ce_nwk_profiles_list, align 4
  %73 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %68, i32 noundef %70, i32 noundef %72, ptr noundef null, ptr noundef nonnull @.str.181) #6
  %.pre75 = load i32, ptr %2, align 4
  br label %74

74:                                               ; preds = %71, %74
  %75 = phi i32 [ %.pre75, %71 ], [ %79, %74 ]
  %.073 = phi i32 [ 0, %71 ], [ %80, %74 ]
  %76 = load i32, ptr @hf_rf4ce_nwk_app_cap_profile_id, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %76, ptr noundef %0, i32 noundef %75, i32 noundef 1, i32 noundef -2147483648) #6
  %78 = load i32, ptr %2, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %2, align 4
  %80 = add nuw nsw i32 %.073, 1
  %exitcond74.not = icmp eq i32 %80, %70
  br i1 %exitcond74.not, label %.loopexit, label %74, !llvm.loop !10

.loopexit:                                        ; preds = %74, %.loopexit71
  ret void
}

declare void @keypair_context_init(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @rf4ce_addr_table_add_addrs(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @keypair_context_update_seed(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

declare void @nwk_key_storage_add_entry(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @vendor_secret_storage_release_entry(ptr noundef) local_unnamed_addr #1

declare void @vendor_secret_storage_add_entry(ptr noundef) local_unnamed_addr #1

declare void @nwk_key_storage_release_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) local_unnamed_addr #4

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

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

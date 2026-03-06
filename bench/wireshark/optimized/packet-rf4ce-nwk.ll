; ModuleID = 'bench/wireshark/original/packet-rf4ce-nwk.ll'
source_filename = "bench/wireshark/original/packet-rf4ce-nwk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }

@proto_register_rf4ce_nwk.hf = internal global [50 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rf4ce_nwk_fcf, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_fcf_frame_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @rf4ce_nwk_frame_types, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_fcf_security_enabled, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_fcf_protocol_version, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_fcf_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_fcf_channel_designator, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @rf4ce_nwk_channel_designators, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_seq_num, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_profile_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @rf4ce_nwk_profile_ids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_vendor_id, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_cmd_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @rf4ce_nwk_cmd_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_node_capabilities, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_node_capabilities_node_type, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr @rf4ce_nwk_node_types, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_node_capabilities_power_source, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr @rf4ce_nwk_power_sources, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_node_capabilities_security, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_node_capabilities_channel_normalization, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_node_capabilities_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.30, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_disc_req_vendor_id, %struct._header_field_info { ptr @.str.16, ptr @.str.31, i32 5, i32 2, ptr @rf4ce_disc_req_vendor_ids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_vendor_string, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_app_capabilities, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_app_capabilities_usr_str, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_app_capabilities_supported_dev_num, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_app_capabilities_reserved1, %struct._header_field_info { ptr @.str.8, ptr @.str.40, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_app_capabilities_supported_profiles_num, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_app_capabilities_reserved2, %struct._header_field_info { ptr @.str.8, ptr @.str.43, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_usr_str, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_usr_str_disc_rsp_app_usr_str, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_usr_str_disc_rsp_null, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_usr_str_disc_rsp_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.50, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_usr_str_disc_rsp_class_desc_tertiary, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_usr_str_disc_rsp_class_desc_secondary, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_usr_str_disc_rsp_class_desc_primary, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_usr_str_disc_rsp_class_desc_class_num, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 2, ptr @rf4ce_nwk_usr_str_disc_rsp_class_desc_class_num_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_usr_str_disc_rsp_class_desc_duplicate_class_num_handling, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 2, ptr @rf4ce_nwk_usr_str_disc_rsp_class_desc_duplicate_class_num_handling_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_usr_str_disc_rsp_class_desc_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.61, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_usr_str_disc_rsp_discovery_lqi_threshold, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_app_cap_dev_type, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_app_cap_profile_id, %struct._header_field_info { ptr @.str.14, ptr @.str.66, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_requested_dev_type, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 2, ptr @rf4ce_nwk_device_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_disc_resp_status, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 2, ptr @rf4ce_nwk_disc_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_disc_resp_lqi, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_pair_req_nwk_addr, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_pair_req_key_exch_num, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_pair_rsp_status, %struct._header_field_info { ptr @.str.69, ptr @.str.77, i32 4, i32 2, ptr @rf4ce_nwk_disc_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_pair_rsp_allocated_nwk_addr, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_pair_rsp_nwk_addr, %struct._header_field_info { ptr @.str.73, ptr @.str.80, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_seed_seq_num, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_seed_data, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_ping_options, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_ping_payload, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rf4ce_nwk_unparsed_payload, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rf4ce_nwk_fcf = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"Frame Control Field\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"rf4ce-nwk.fcf\00", align 1
@hf_rf4ce_nwk_fcf_frame_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"rf4ce-nwk.fcf.frame_type\00", align 1
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
@hf_rf4ce_nwk_seq_num = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"rf4ce-nwk.seqn\00", align 1
@hf_rf4ce_nwk_profile_id = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"Profile ID\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"rf4ce-nwk.profile_id\00", align 1
@hf_rf4ce_nwk_vendor_id = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Vendor ID\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"rf4ce-nwk.vendor_id\00", align 1
@hf_rf4ce_nwk_cmd_id = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"Command ID\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"rf4ce-nwk.cmd_id\00", align 1
@hf_rf4ce_nwk_node_capabilities = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [18 x i8] c"Node Capabilities\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"rf4ce-nwk.node_capabilities\00", align 1
@hf_rf4ce_nwk_node_capabilities_node_type = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"Node Type\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"rf4ce-nwk.node_capabilities.node_type\00", align 1
@hf_rf4ce_nwk_node_capabilities_power_source = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"Power Source\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"rf4ce-nwk.node_capabilities.power_source\00", align 1
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
@hf_rf4ce_nwk_usr_str_disc_rsp_class_desc_duplicate_class_num_handling = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [32 x i8] c"Duplicate Class Number Handling\00", align 1
@.str.60 = private unnamed_addr constant [73 x i8] c"rf4ce-nwk.usr_str.disc_rsp.class_descriptor.duplicate_class_num_handling\00", align 1
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
@hf_rf4ce_nwk_disc_resp_status = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"rf4ce-nwk.disc_resp.status\00", align 1
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
@proto_register_rf4ce_nwk.key_uat_fields = internal global [4 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.94, ptr @.str.95, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_security_records_sec_str_set_cb, ptr @uat_security_records_sec_str_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.96, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.97, ptr @.str.98, i32 3, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_enum, ptr @uat_security_records_type_set_cb, ptr @uat_security_records_type_tostr_cb }, %struct.anon.0 { ptr @sec_str_type_vals, ptr @sec_str_type_vals, ptr @sec_str_type_vals }, ptr @sec_str_type_vals, ptr @.str.99, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.100, ptr @.str.101, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @uat_security_records_label_set_cb, ptr @uat_security_records_label_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.102, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.94 = private unnamed_addr constant [8 x i8] c"sec_str\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"Byte sequence\00", align 1
@.str.96 = private unnamed_addr constant [275 x i8] c"In case of NWK key type it is a 16-byte key in hexadecimal with optional dash-,\0Acolon-, or space-separator characters, or \0Aa 16-character string in double-quotes.\0AIn case of Vendor Secret type it is a secret byte sequence\0Ato calculate NWK keys during Key Exchange procedure.\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
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
@rf4ce_nwk_frame_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.116 = private unnamed_addr constant [22 x i8] c"Channel not specified\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"Channel 15\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"Channel 20\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"Channel 25\00", align 1
@rf4ce_nwk_channel_designators = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.121 = private unnamed_addr constant [4 x i8] c"GDP\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"ZRC 1.0\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"ZID\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"ZRC 2.0\00", align 1
@rf4ce_nwk_profile_ids = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.126 = private unnamed_addr constant [18 x i8] c"Discovery Request\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"Discovery Response\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"Pair Request\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"Pair Response\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"Unpair Request\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"Key Seed\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"Ping Request\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"Ping Response\00", align 1
@rf4ce_nwk_cmd_names = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.135 = private unnamed_addr constant [11 x i8] c"Controller\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@rf4ce_nwk_node_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.138 = private unnamed_addr constant [29 x i8] c"No Alternating Current Mains\00", align 1
@.str.139 = private unnamed_addr constant [26 x i8] c"Alternating Current Mains\00", align 1
@rf4ce_nwk_power_sources = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.141 = private unnamed_addr constant [18 x i8] c"Texas Instruments\00", align 1
@rf4ce_disc_req_vendor_ids = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.143 = private unnamed_addr constant [17 x i8] c"Pre-Commissioned\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"Button Press Indication\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"Implementation Specific\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"Discoverable Only\00", align 1
@rf4ce_nwk_usr_str_disc_rsp_class_desc_class_num_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.148 = private unnamed_addr constant [26 x i8] c"Use node descriptor as is\00", align 1
@.str.149 = private unnamed_addr constant [27 x i8] c"Reclassify node descriptor\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"Abort binding\00", align 1
@rf4ce_nwk_usr_str_disc_rsp_class_desc_duplicate_class_num_handling_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.152 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"Remote Control\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"Television\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"Projector\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"Player\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"Recorder\00", align 1
@.str.158 = private unnamed_addr constant [22 x i8] c"Video Player Recorder\00", align 1
@.str.159 = private unnamed_addr constant [22 x i8] c"Audio Player Recorder\00", align 1
@.str.160 = private unnamed_addr constant [21 x i8] c"Audio Video Recorder\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"Set Top Box\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"Home Theater System\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"Media Center PC\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"Game Console\00", align 1
@.str.165 = private unnamed_addr constant [25 x i8] c"Satellite Radio Receiver\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"IR Extender\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"Monitor\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"All the Devices\00", align 1
@rf4ce_nwk_device_type_vals = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.170 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"No Org Capacity\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"No Rec Capacity\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"No Pairing\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"No Response\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"Not Permitted\00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c"Duplicate Pairing\00", align 1
@.str.177 = private unnamed_addr constant [22 x i8] c"Frame Counter Expired\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"Discovery Error\00", align 1
@.str.179 = private unnamed_addr constant [18 x i8] c"Discovery Timeout\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"Security Timeout\00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"Security Failure\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"Invalid Parameter\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"Unsupported Attribute\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"Invalid Index\00", align 1
@rf4ce_nwk_disc_status_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 183, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 184, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 185, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 186, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 244, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_rf4ce_nwk_common.nwk_fcf_bits = internal constant [6 x ptr] [ptr @hf_rf4ce_nwk_fcf_frame_type, ptr @hf_rf4ce_nwk_fcf_security_enabled, ptr @hf_rf4ce_nwk_fcf_protocol_version, ptr @hf_rf4ce_nwk_fcf_reserved, ptr @hf_rf4ce_nwk_fcf_channel_designator, ptr null], align 16
@.str.186 = private unnamed_addr constant [23 x i8] c"CCM* decrypted payload\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c"NWK Payload\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"Unknown Command\00", align 1
@dissect_rf4ce_nwk_common_node_capabilities.nwk_node_capabilities_bits = internal constant [6 x ptr] [ptr @hf_rf4ce_nwk_node_capabilities_node_type, ptr @hf_rf4ce_nwk_node_capabilities_power_source, ptr @hf_rf4ce_nwk_node_capabilities_security, ptr @hf_rf4ce_nwk_node_capabilities_channel_normalization, ptr @hf_rf4ce_nwk_node_capabilities_reserved, ptr null], align 16
@.str.189 = private unnamed_addr constant [26 x i8] c"Vendor Information Fields\00", align 1
@dissect_rf4ce_nwk_common_app_capabilities.nwk_app_capabilities_bits = internal constant [6 x ptr] [ptr @hf_rf4ce_nwk_app_capabilities_usr_str, ptr @hf_rf4ce_nwk_app_capabilities_supported_dev_num, ptr @hf_rf4ce_nwk_app_capabilities_reserved1, ptr @hf_rf4ce_nwk_app_capabilities_supported_profiles_num, ptr @hf_rf4ce_nwk_app_capabilities_reserved2, ptr null], align 16
@.str.190 = private unnamed_addr constant [25 x i8] c"Extra Status Information\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"Device Type List\00", align 1
@.str.192 = private unnamed_addr constant [17 x i8] c"Profiles ID List\00", align 1
@dissect_rf4ce_nwk_disc_resp_class_descriptor.class_num_bits = internal constant [4 x ptr] [ptr @hf_rf4ce_nwk_usr_str_disc_rsp_class_desc_class_num, ptr @hf_rf4ce_nwk_usr_str_disc_rsp_class_desc_duplicate_class_num_handling, ptr @hf_rf4ce_nwk_usr_str_disc_rsp_class_desc_reserved, ptr null], align 16
@.str.193 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"NWK Key\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"Vendor Secret\00", align 1
@sec_str_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.197 = private unnamed_addr constant [26 x i8] c"Data field can't be blank\00", align 1
@.str.198 = private unnamed_addr constant [70 x i8] c"Expecting %d hexadecimal bytes or a %d character double-quoted string\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@DEFAULT_SECRET = external global [16 x i8], align 16
@.str.199 = private unnamed_addr constant [10 x i8] c"RF4CE NWK\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rf4ce_nwk() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93)
  store i32 %1, ptr @proto_rf4ce_nwk, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rf4ce_nwk.hf, i32 noundef 50)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rf4ce_nwk.ett, i32 noundef 7)
  tail call void @register_cleanup_routine(ptr noundef nonnull @rf4ce_cleanup)
  %2 = load i32, ptr @proto_rf4ce_nwk, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.93, ptr noundef nonnull @dissect_rf4ce_nwk_common, i32 noundef %2)
  %4 = tail call ptr @uat_new(ptr noundef nonnull @.str.103, i64 noundef 24, ptr noundef nonnull @.str.104, i1 noundef zeroext true, ptr noundef nonnull @uat_security_records, ptr noundef nonnull @num_uat_security_records, i32 noundef 1, ptr noundef null, ptr noundef nonnull @uat_sec_record_copy_cb, ptr noundef nonnull @uat_sec_record_update_cb, ptr noundef nonnull @uat_sec_record_free_cb, ptr noundef nonnull @uat_sec_record_post_update, ptr noundef null, ptr noundef nonnull @proto_register_rf4ce_nwk.key_uat_fields)
  store ptr %4, ptr @rf4ce_security_table_uat, align 8
  %5 = load i32, ptr @proto_rf4ce_nwk, align 4
  %6 = tail call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef null)
  %7 = load ptr, ptr @rf4ce_security_table_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %6, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rf4ce_cleanup() #0 {
  tail call void @rf4ce_secur_cleanup()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rf4ce_nwk_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [80 x i8], align 16
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(512) ptr @wmem_alloc(ptr noundef %11, i64 noundef 512) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = load i32, ptr @proto_rf4ce_nwk, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef -2147483648)
  %15 = load i32, ptr @ett_rf4ce_nwk, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = load i32, ptr @hf_rf4ce_nwk_fcf, align 4
  %18 = load i32, ptr @ett_rf4ce_nwk, align 4
  %19 = tail call ptr @proto_tree_add_bitmask(ptr noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef %17, i32 noundef %18, ptr noundef nonnull @dissect_rf4ce_nwk_common.nwk_fcf_bits, i32 noundef -2147483648)
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %21 = load i32, ptr @hf_rf4ce_nwk_seq_num, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648)
  %23 = and i8 %20, 3
  %24 = icmp eq i8 %23, 3
  switch i8 %23, label %29 [
    i8 3, label %25
    i8 1, label %25
  ]

25:                                               ; preds = %4, %4
  %26 = load i32, ptr @hf_rf4ce_nwk_profile_id, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %26, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  br label %29

29:                                               ; preds = %4, %25
  %.079 = phi i8 [ %28, %25 ], [ -1, %4 ]
  %.077 = phi i32 [ 6, %25 ], [ 5, %4 ]
  br i1 %24, label %30, label %34

30:                                               ; preds = %29
  %31 = load i32, ptr @hf_rf4ce_nwk_vendor_id, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %31, ptr noundef %0, i32 noundef %.077, i32 noundef 2, i32 noundef -2147483648)
  %33 = add nuw nsw i32 %.077, 2
  br label %34

34:                                               ; preds = %30, %29
  %.1 = phi i32 [ %33, %30 ], [ %.077, %29 ]
  %35 = call zeroext i1 @rf4ce_addr_table_get_ieee_addr(ptr noundef nonnull %6, ptr noundef %1, i1 noundef zeroext true)
  %36 = call zeroext i1 @rf4ce_addr_table_get_ieee_addr(ptr noundef nonnull %7, ptr noundef %1, i1 noundef zeroext false)
  %37 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %8, align 2
  %39 = and i8 %20, 4
  %.not = icmp eq i8 %39, 0
  %40 = and i32 %37, 65535
  br i1 %.not, label %45, label %41

41:                                               ; preds = %34
  %42 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %40)
  %43 = trunc nuw nsw i32 %.1 to i16
  %44 = call zeroext i1 @decrypt_data(ptr noundef %42, ptr noundef %12, i16 noundef zeroext %43, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %44, label %._crit_edge, label %.critedge83

._crit_edge:                                      ; preds = %41
  %.pre = load i16, ptr %8, align 2
  br label %51

45:                                               ; preds = %34
  %46 = icmp samesign ugt i32 %40, %.1
  br i1 %46, label %.critedge, label %.critedge83

.critedge:                                        ; preds = %45
  %47 = sub i32 %37, %.1
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %8, align 2
  %.mask = and i32 %47, 65535
  %49 = zext nneg i32 %.mask to i64
  %50 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %12, i32 noundef %.1, i64 noundef %49)
  br label %51

51:                                               ; preds = %._crit_edge, %.critedge
  %52 = phi i16 [ %.pre, %._crit_edge ], [ %48, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %53 = zext i16 %52 to i32
  %54 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %12, i32 noundef %53, i32 noundef %53)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %54, ptr noundef nonnull @.str.186)
  switch i8 %23, label %dissect_rf4ce_nwk_cmd.exit [
    i8 2, label %55
    i8 1, label %194
  ]

55:                                               ; preds = %51
  %56 = call i32 @tvb_captured_length(ptr noundef %54)
  %57 = load i32, ptr @ett_rf4ce_nwk_payload, align 4
  %58 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %54, i32 noundef 0, i32 noundef %56, i32 noundef %57, ptr noundef null, ptr noundef nonnull @.str.187)
  %59 = load i32, ptr %9, align 4
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef %59)
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr @hf_rf4ce_nwk_cmd_id, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %62, ptr noundef %54, i32 noundef %59, i32 noundef 1, i32 noundef -2147483648)
  %64 = add i32 %59, 1
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @val_to_str_const(i32 noundef %61, ptr noundef nonnull @rf4ce_nwk_cmd_names, ptr noundef nonnull @.str.188)
  call void @col_set_str(ptr noundef %66, i32 noundef 25, ptr noundef %67)
  switch i8 %60, label %dissect_rf4ce_nwk_cmd.exit [
    i8 1, label %68
    i8 2, label %88
    i8 3, label %111
    i8 4, label %140
    i8 8, label %187
    i8 6, label %171
    i8 7, label %180
  ]

68:                                               ; preds = %55
  %69 = load i32, ptr @hf_rf4ce_nwk_node_capabilities, align 4
  %70 = load i32, ptr @ett_rf4ce_nwk, align 4
  %71 = call ptr @proto_tree_add_bitmask(ptr noundef %58, ptr noundef %54, i32 noundef %64, i32 noundef %69, i32 noundef %70, ptr noundef nonnull @dissect_rf4ce_nwk_common_node_capabilities.nwk_node_capabilities_bits, i32 noundef -2147483648)
  %72 = add i32 %59, 2
  store i32 %72, ptr %9, align 4
  %73 = call i32 @tvb_captured_length(ptr noundef %54)
  %74 = sub i32 %73, %72
  %75 = load i32, ptr @ett_rf4ce_nwk_vendor_info, align 4
  %76 = call ptr @proto_tree_add_subtree(ptr noundef %58, ptr noundef %54, i32 noundef %72, i32 noundef %74, i32 noundef %75, ptr noundef null, ptr noundef nonnull @.str.189)
  %77 = load i32, ptr @hf_rf4ce_nwk_disc_req_vendor_id, align 4
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %54, i32 noundef %78, i32 noundef 2, i32 noundef -2147483648)
  %80 = add i32 %78, 2
  %81 = load i32, ptr @hf_rf4ce_nwk_vendor_string, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %81, ptr noundef %54, i32 noundef %80, i32 noundef 7, i32 noundef 2)
  %83 = add i32 %78, 9
  store i32 %83, ptr %9, align 4
  call fastcc void @dissect_rf4ce_nwk_common_app_capabilities(ptr noundef %54, ptr noundef %58, ptr noundef nonnull %9, i8 noundef zeroext 1)
  %84 = load i32, ptr @hf_rf4ce_nwk_requested_dev_type, align 4
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %84, ptr noundef %54, i32 noundef %85, i32 noundef 1, i32 noundef -2147483648)
  %87 = add i32 %85, 1
  br label %dissect_rf4ce_nwk_cmd.exit

88:                                               ; preds = %55
  %89 = load i32, ptr @hf_rf4ce_nwk_disc_resp_status, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %89, ptr noundef %54, i32 noundef %64, i32 noundef 1, i32 noundef -2147483648)
  %91 = add i32 %59, 2
  %92 = load i32, ptr @hf_rf4ce_nwk_node_capabilities, align 4
  %93 = load i32, ptr @ett_rf4ce_nwk, align 4
  %94 = call ptr @proto_tree_add_bitmask(ptr noundef %58, ptr noundef %54, i32 noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef nonnull @dissect_rf4ce_nwk_common_node_capabilities.nwk_node_capabilities_bits, i32 noundef -2147483648)
  %95 = add i32 %59, 3
  store i32 %95, ptr %9, align 4
  %96 = call i32 @tvb_captured_length(ptr noundef %54)
  %97 = sub i32 %96, %95
  %98 = load i32, ptr @ett_rf4ce_nwk_vendor_info, align 4
  %99 = call ptr @proto_tree_add_subtree(ptr noundef %58, ptr noundef %54, i32 noundef %95, i32 noundef %97, i32 noundef %98, ptr noundef null, ptr noundef nonnull @.str.189)
  %100 = load i32, ptr @hf_rf4ce_nwk_disc_req_vendor_id, align 4
  %101 = load i32, ptr %9, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %54, i32 noundef %101, i32 noundef 2, i32 noundef -2147483648)
  %103 = add i32 %101, 2
  %104 = load i32, ptr @hf_rf4ce_nwk_vendor_string, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %104, ptr noundef %54, i32 noundef %103, i32 noundef 7, i32 noundef 2)
  %106 = add i32 %101, 9
  store i32 %106, ptr %9, align 4
  call fastcc void @dissect_rf4ce_nwk_common_app_capabilities(ptr noundef %54, ptr noundef %58, ptr noundef nonnull %9, i8 noundef zeroext 2)
  %107 = load i32, ptr @hf_rf4ce_nwk_disc_resp_lqi, align 4
  %108 = load i32, ptr %9, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %107, ptr noundef %54, i32 noundef %108, i32 noundef 1, i32 noundef -2147483648)
  %110 = add i32 %108, 1
  br label %dissect_rf4ce_nwk_cmd.exit

111:                                              ; preds = %55
  %112 = load i32, ptr @hf_rf4ce_nwk_pair_req_nwk_addr, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %112, ptr noundef %54, i32 noundef %64, i32 noundef 2, i32 noundef -2147483648)
  %114 = add i32 %59, 3
  %115 = load i32, ptr @hf_rf4ce_nwk_node_capabilities, align 4
  %116 = load i32, ptr @ett_rf4ce_nwk, align 4
  %117 = call ptr @proto_tree_add_bitmask(ptr noundef %58, ptr noundef %54, i32 noundef %114, i32 noundef %115, i32 noundef %116, ptr noundef nonnull @dissect_rf4ce_nwk_common_node_capabilities.nwk_node_capabilities_bits, i32 noundef -2147483648)
  %118 = add i32 %59, 4
  store i32 %118, ptr %9, align 4
  %119 = call i32 @tvb_captured_length(ptr noundef %54)
  %120 = sub i32 %119, %118
  %121 = load i32, ptr @ett_rf4ce_nwk_vendor_info, align 4
  %122 = call ptr @proto_tree_add_subtree(ptr noundef %58, ptr noundef %54, i32 noundef %118, i32 noundef %120, i32 noundef %121, ptr noundef null, ptr noundef nonnull @.str.189)
  %123 = load i32, ptr @hf_rf4ce_nwk_disc_req_vendor_id, align 4
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %54, i32 noundef %124, i32 noundef 2, i32 noundef -2147483648)
  %126 = add i32 %124, 2
  %127 = load i32, ptr @hf_rf4ce_nwk_vendor_string, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %127, ptr noundef %54, i32 noundef %126, i32 noundef 7, i32 noundef 2)
  %129 = add i32 %124, 9
  store i32 %129, ptr %9, align 4
  call fastcc void @dissect_rf4ce_nwk_common_app_capabilities(ptr noundef %54, ptr noundef %58, ptr noundef nonnull %9, i8 noundef zeroext 1)
  %130 = load i32, ptr @hf_rf4ce_nwk_pair_req_key_exch_num, align 4
  %131 = load i32, ptr %9, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %130, ptr noundef %54, i32 noundef %131, i32 noundef 1, i32 noundef -2147483648)
  %133 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef %131)
  %134 = add i8 %133, 1
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %138 = load ptr, ptr %137, align 8
  call void @keypair_context_init(ptr noundef %136, ptr noundef %138, i8 noundef zeroext %134)
  %139 = add i32 %131, 1
  br label %dissect_rf4ce_nwk_cmd.exit

140:                                              ; preds = %55
  %141 = load i32, ptr @hf_rf4ce_nwk_pair_rsp_status, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %141, ptr noundef %54, i32 noundef %64, i32 noundef 1, i32 noundef -2147483648)
  %143 = add i32 %59, 2
  %144 = load i32, ptr @hf_rf4ce_nwk_pair_rsp_allocated_nwk_addr, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %144, ptr noundef %54, i32 noundef %143, i32 noundef 2, i32 noundef -2147483648)
  %146 = call zeroext i16 @tvb_get_uint16(ptr noundef %54, i32 noundef %143, i32 noundef -2147483648)
  %147 = add i32 %59, 4
  %148 = load i32, ptr @hf_rf4ce_nwk_pair_rsp_nwk_addr, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %148, ptr noundef %54, i32 noundef %147, i32 noundef 2, i32 noundef -2147483648)
  %150 = call zeroext i16 @tvb_get_uint16(ptr noundef %54, i32 noundef %147, i32 noundef -2147483648)
  %151 = add i32 %59, 6
  %152 = load i32, ptr @hf_rf4ce_nwk_node_capabilities, align 4
  %153 = load i32, ptr @ett_rf4ce_nwk, align 4
  %154 = call ptr @proto_tree_add_bitmask(ptr noundef %58, ptr noundef %54, i32 noundef %151, i32 noundef %152, i32 noundef %153, ptr noundef nonnull @dissect_rf4ce_nwk_common_node_capabilities.nwk_node_capabilities_bits, i32 noundef -2147483648)
  %155 = add i32 %59, 7
  store i32 %155, ptr %9, align 4
  %156 = call i32 @tvb_captured_length(ptr noundef %54)
  %157 = sub i32 %156, %155
  %158 = load i32, ptr @ett_rf4ce_nwk_vendor_info, align 4
  %159 = call ptr @proto_tree_add_subtree(ptr noundef %58, ptr noundef %54, i32 noundef %155, i32 noundef %157, i32 noundef %158, ptr noundef null, ptr noundef nonnull @.str.189)
  %160 = load i32, ptr @hf_rf4ce_nwk_disc_req_vendor_id, align 4
  %161 = load i32, ptr %9, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %54, i32 noundef %161, i32 noundef 2, i32 noundef -2147483648)
  %163 = add i32 %161, 2
  %164 = load i32, ptr @hf_rf4ce_nwk_vendor_string, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %164, ptr noundef %54, i32 noundef %163, i32 noundef 7, i32 noundef 2)
  %166 = add i32 %161, 9
  store i32 %166, ptr %9, align 4
  call fastcc void @dissect_rf4ce_nwk_common_app_capabilities(ptr noundef %54, ptr noundef %58, ptr noundef nonnull %9, i8 noundef zeroext 1)
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %168 = load ptr, ptr %167, align 8
  call void @rf4ce_addr_table_add_addrs(ptr noundef %168, i16 noundef zeroext %146)
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %170 = load ptr, ptr %169, align 8
  call void @rf4ce_addr_table_add_addrs(ptr noundef %170, i16 noundef zeroext %150)
  %.pre84 = load i32, ptr %9, align 4
  br label %dissect_rf4ce_nwk_cmd.exit

171:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %172 = load i32, ptr @hf_rf4ce_nwk_seed_seq_num, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %172, ptr noundef %54, i32 noundef %64, i32 noundef 1, i32 noundef -2147483648)
  %174 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef %64)
  %175 = add i32 %59, 2
  %176 = load i32, ptr @hf_rf4ce_nwk_seed_data, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %176, ptr noundef %54, i32 noundef %175, i32 noundef 80, i32 noundef 0)
  %178 = call ptr @tvb_memcpy(ptr noundef %54, ptr noundef nonnull %5, i32 noundef %175, i64 noundef 80)
  %179 = add i32 %59, 82
  call void @keypair_context_update_seed(ptr noundef nonnull %5, i8 noundef zeroext %174)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_rf4ce_nwk_cmd.exit

180:                                              ; preds = %55
  %181 = load i32, ptr @hf_rf4ce_nwk_ping_options, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %181, ptr noundef %54, i32 noundef %64, i32 noundef 1, i32 noundef -2147483648)
  %183 = add i32 %59, 2
  %184 = load i32, ptr @hf_rf4ce_nwk_ping_payload, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %184, ptr noundef %54, i32 noundef %183, i32 noundef 4, i32 noundef -2147483648)
  %186 = add i32 %59, 6
  br label %dissect_rf4ce_nwk_cmd.exit

187:                                              ; preds = %55
  %188 = load i32, ptr @hf_rf4ce_nwk_ping_options, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %188, ptr noundef %54, i32 noundef %64, i32 noundef 1, i32 noundef -2147483648)
  %190 = add i32 %59, 2
  %191 = load i32, ptr @hf_rf4ce_nwk_ping_payload, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %191, ptr noundef %54, i32 noundef %190, i32 noundef 4, i32 noundef -2147483648)
  %193 = add i32 %59, 6
  br label %dissect_rf4ce_nwk_cmd.exit

194:                                              ; preds = %51
  switch i8 %.079, label %dissect_rf4ce_nwk_cmd.exit [
    i8 0, label %195
    i8 3, label %198
    i8 1, label %201
  ]

195:                                              ; preds = %194
  %196 = load ptr, ptr @rf4ce_gdp_handle, align 8
  %197 = call i32 @call_dissector_with_data(ptr noundef %196, ptr noundef %54, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.121)
  br label %dissect_rf4ce_nwk_cmd.exit

198:                                              ; preds = %194
  %199 = load ptr, ptr @rf4ce_gdp_handle, align 8
  %200 = call i32 @call_dissector_with_data(ptr noundef %199, ptr noundef %54, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.124)
  br label %dissect_rf4ce_nwk_cmd.exit

201:                                              ; preds = %194
  %202 = load ptr, ptr @rf4ce_gdp_handle, align 8
  %203 = call i32 @call_dissector_with_data(ptr noundef %202, ptr noundef %54, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.122)
  br label %dissect_rf4ce_nwk_cmd.exit

dissect_rf4ce_nwk_cmd.exit:                       ; preds = %187, %180, %171, %140, %111, %88, %68, %55, %194, %51, %198, %201, %195
  %204 = phi i32 [ %193, %187 ], [ %186, %180 ], [ %179, %171 ], [ %.pre84, %140 ], [ %139, %111 ], [ %110, %88 ], [ %87, %68 ], [ %64, %55 ], [ 0, %194 ], [ 0, %51 ], [ %200, %198 ], [ %203, %201 ], [ %197, %195 ]
  %205 = add i32 %204, %.1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %207

.critedge83:                                      ; preds = %45, %41
  %206 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %207

207:                                              ; preds = %.critedge83, %dissect_rf4ce_nwk_cmd.exit
  %.2 = phi i32 [ %205, %dissect_rf4ce_nwk_cmd.exit ], [ %206, %.critedge83 ]
  %.0 = phi ptr [ %54, %dissect_rf4ce_nwk_cmd.exit ], [ %0, %.critedge83 ]
  %208 = call i32 @tvb_captured_length(ptr noundef %.0)
  %209 = icmp ult i32 %.2, %208
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = call i32 @tvb_captured_length(ptr noundef %.0)
  %212 = sub i32 %211, %.2
  %213 = load i32, ptr @hf_rf4ce_nwk_unparsed_payload, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %213, ptr noundef %.0, i32 noundef %.2, i32 noundef %212, i32 noundef 0)
  br label %215

215:                                              ; preds = %210, %207
  %216 = call i32 @tvb_captured_length(ptr noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %216
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_security_records_sec_str_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8)
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_security_records_sec_str_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #9
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.193)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_security_records_type_set_cb(ptr noundef writeonly captures(none) initializes((8, 9)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7)
  %.not1321 = icmp eq i32 %11, 0
  br i1 %.not1321, label %.lr.ph23, label %.lr.ph._crit_edge

.lr.ph23:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01622 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01622, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph23
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7)
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph23, label %.lr.ph._crit_edge, !llvm.loop !6

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph23, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br i1 %12, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %.lr.ph, %18
  %.01520 = phi i32 [ %13, %18 ], [ 0, %.lr.ph ]
  %13 = add i32 %.01520, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr [16 x i8], ptr %3, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !8

18:                                               ; preds = %.lr.ph21
  %19 = load i32, ptr %15, align 8
  %20 = icmp eq i32 %19, %10
  br i1 %20, label %._crit_edge22, label %.lr.ph21, !llvm.loop !8

._crit_edge22:                                    ; preds = %18, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %17, %18 ]
  %21 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa)
  store ptr %21, ptr %1, align 8
  %22 = tail call i64 @strlen(ptr noundef %21) #9
  %23 = trunc i64 %22 to i32
  br label %25

._crit_edge:                                      ; preds = %.lr.ph21, %5
  %24 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.194)
  store ptr %24, ptr %1, align 8
  br label %25

25:                                               ; preds = %._crit_edge, %._crit_edge22
  %storemerge = phi i32 [ 7, %._crit_edge ], [ %23, %._crit_edge22 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_security_records_label_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_security_records_label_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #9
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.193)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @uat_sec_record_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 9), (16, 24)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @g_strdup(ptr noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @uat_sec_record_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.197)
  store ptr %7, ptr %1, align 8
  br label %21

8:                                                ; preds = %2
  %9 = tail call ptr @g_strchug(ptr noundef nonnull %4)
  %10 = tail call ptr @g_strchomp(ptr noundef %9)
  %11 = load ptr, ptr %0, align 8
  %12 = call fastcc zeroext i1 @rf4ce_security_parse_sec_str(ptr noundef %11, ptr noundef nonnull %3)
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  store ptr null, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @nwk_key_storage_add_entry(ptr noundef nonnull %3, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @vendor_secret_storage_release_entry(ptr noundef nonnull %3)
  br label %21

18:                                               ; preds = %13
  call void @vendor_secret_storage_add_entry(ptr noundef nonnull %3)
  call void @nwk_key_storage_release_entry(ptr noundef nonnull %3, i1 noundef zeroext true)
  br label %21

19:                                               ; preds = %8
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.198, i32 noundef 16, i32 noundef 16)
  store ptr %20, ptr %1, align 8
  br label %21

21:                                               ; preds = %18, %17, %19, %6
  %.0 = phi i1 [ false, %6 ], [ false, %19 ], [ true, %17 ], [ true, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_sec_record_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8
  %4 = call fastcc zeroext i1 @rf4ce_security_parse_sec_str(ptr noundef %3, ptr noundef nonnull %2)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @nwk_key_storage_release_entry(ptr noundef nonnull %2, i1 noundef zeroext true)
  br label %11

10:                                               ; preds = %5
  call void @vendor_secret_storage_release_entry(ptr noundef nonnull %2)
  br label %11

11:                                               ; preds = %9, %10, %1
  %12 = load ptr, ptr %0, align 8
  call void @g_free(ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_sec_record_post_update() #0 {
  %1 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  tail call void @vendor_secret_storage_add_entry(ptr noundef nonnull @DEFAULT_SECRET)
  %2 = load ptr, ptr @uat_security_records, align 8
  %3 = icmp ne ptr %2, null
  %4 = load i32, ptr @num_uat_security_records, align 4
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %17, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

.lr.ph:                                           ; preds = %0, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %0 ]
  %7 = phi ptr [ %18, %17 ], [ %2, %0 ]
  %8 = getelementptr [24 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = call fastcc zeroext i1 @rf4ce_security_parse_sec_str(ptr noundef %9, ptr noundef nonnull %1)
  br i1 %10, label %11, label %17

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @nwk_key_storage_add_entry(ptr noundef nonnull %1, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @vendor_secret_storage_release_entry(ptr noundef nonnull %1)
  br label %17

16:                                               ; preds = %11
  call void @vendor_secret_storage_add_entry(ptr noundef nonnull %1)
  call void @nwk_key_storage_release_entry(ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %17

17:                                               ; preds = %.lr.ph, %16, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load ptr, ptr @uat_security_records, align 8
  %19 = icmp ne ptr %18, null
  %20 = load i32, ptr @num_uat_security_records, align 4
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !9
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rf4ce_nwk() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_rf4ce_nwk, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.108, i32 noundef %1)
  store ptr %2, ptr @rf4ce_gdp_handle, align 8
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.93)
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.109, ptr noundef %3)
  %4 = load i32, ptr @proto_rf4ce_nwk, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.110, ptr noundef nonnull @dissect_rf4ce_nwk_heur, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.93, i32 noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_rf4ce_nwk_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %7 = add i32 %5, -149
  %or.cond = icmp ult i32 %7, -144
  %8 = icmp ult i32 %6, 5
  %or.cond43 = select i1 %or.cond, i1 true, i1 %8
  br i1 %or.cond43, label %36, label %9

9:                                                ; preds = %4
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %11 = and i8 %10, 4
  %12 = and i8 %10, 3
  %switch = icmp eq i8 %12, 0
  %13 = and i8 %10, 32
  %.not.not = icmp eq i8 %13, 0
  %or.cond44 = or i1 %switch, %.not.not
  br i1 %or.cond44, label %36, label %14

14:                                               ; preds = %9
  %15 = icmp eq i8 %12, 3
  %16 = icmp eq i8 %12, 2
  %17 = icmp eq i32 %6, 5
  br i1 %16, label %27, label %18

18:                                               ; preds = %14
  br i1 %17, label %36, label %19

19:                                               ; preds = %18
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %21 = add i8 %20, -4
  %or.cond7 = icmp ult i8 %21, -68
  br i1 %or.cond7, label %36, label %22

22:                                               ; preds = %19
  br i1 %15, label %23, label %31

23:                                               ; preds = %22
  %24 = icmp ult i32 %6, 8
  br i1 %24, label %36, label %25

25:                                               ; preds = %23
  %26 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6)
  switch i16 %26, label %36 [
    i16 1, label %31
    i16 2, label %31
    i16 3, label %31
    i16 4, label %31
    i16 5, label %31
    i16 6, label %31
    i16 7, label %31
    i16 -15, label %31
    i16 -14, label %31
    i16 -13, label %31
  ]

27:                                               ; preds = %14
  br i1 %17, label %36, label %28

28:                                               ; preds = %27
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %29, label %31

29:                                               ; preds = %28
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %.off41 = add i8 %30, -1
  %switch42 = icmp ult i8 %.off41, 8
  br i1 %switch42, label %31, label %36

31:                                               ; preds = %29, %28, %22, %25, %25, %25, %25, %25, %25, %25, %25, %25, %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @col_set_str(ptr noundef %33, i32 noundef 35, ptr noundef nonnull @.str.199)
  %34 = load ptr, ptr %32, align 8
  tail call void @col_clear(ptr noundef %34, i32 noundef 25)
  %35 = tail call i32 @dissect_rf4ce_nwk_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %36

36:                                               ; preds = %4, %29, %27, %25, %23, %19, %18, %9, %31
  %.0 = phi i1 [ false, %29 ], [ false, %4 ], [ false, %9 ], [ false, %27 ], [ false, %18 ], [ false, %19 ], [ false, %23 ], [ true, %31 ], [ false, %25 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @rf4ce_secur_cleanup() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @rf4ce_addr_table_get_ieee_addr(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decrypt_data(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_rf4ce_nwk_common_app_capabilities(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i8 noundef zeroext range(i8 1, 3) %3) unnamed_addr #0 {
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr @hf_rf4ce_nwk_app_capabilities, align 4
  %7 = load i32, ptr @ett_rf4ce_nwk, align 4
  %8 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @dissect_rf4ce_nwk_common_app_capabilities.nwk_app_capabilities_bits, i32 noundef -2147483648)
  %9 = load i32, ptr %2, align 4
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %9)
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
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %13, i32 noundef 15, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.190)
  %19 = load i32, ptr @hf_rf4ce_nwk_usr_str_disc_rsp_app_usr_str, align 4
  %20 = load i32, ptr %2, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 9, i32 noundef 2)
  %22 = load i32, ptr %2, align 4
  %23 = add i32 %22, 8
  store i32 %23, ptr %2, align 4
  %24 = load i32, ptr @hf_rf4ce_nwk_usr_str_disc_rsp_null, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef -2147483648)
  %26 = load i32, ptr %2, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %2, align 4
  %28 = load i32, ptr @hf_rf4ce_nwk_usr_str_disc_rsp_reserved, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef -2147483648)
  %30 = load i32, ptr %2, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %2, align 4
  %32 = load i32, ptr @hf_rf4ce_nwk_usr_str_disc_rsp_class_desc_tertiary, align 4
  %33 = load i32, ptr @ett_rf4ce_nwk_usr_str_class_descriptor, align 4
  %34 = tail call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %0, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef nonnull @dissect_rf4ce_nwk_disc_resp_class_descriptor.class_num_bits, i32 noundef -2147483648)
  %35 = load i32, ptr %2, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %2, align 4
  %37 = load i32, ptr @hf_rf4ce_nwk_usr_str_disc_rsp_class_desc_secondary, align 4
  %38 = load i32, ptr @ett_rf4ce_nwk_usr_str_class_descriptor, align 4
  %39 = tail call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %0, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef nonnull @dissect_rf4ce_nwk_disc_resp_class_descriptor.class_num_bits, i32 noundef -2147483648)
  %40 = load i32, ptr %2, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %2, align 4
  %42 = load i32, ptr @hf_rf4ce_nwk_usr_str_disc_rsp_class_desc_primary, align 4
  %43 = load i32, ptr @ett_rf4ce_nwk_usr_str_class_descriptor, align 4
  %44 = tail call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %0, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef nonnull @dissect_rf4ce_nwk_disc_resp_class_descriptor.class_num_bits, i32 noundef -2147483648)
  %45 = load i32, ptr %2, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %2, align 4
  %47 = load i32, ptr @hf_rf4ce_nwk_usr_str_disc_rsp_discovery_lqi_threshold, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef -2147483648)
  br label %.sink.split

49:                                               ; preds = %15
  %50 = load i32, ptr @hf_rf4ce_nwk_usr_str, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %50, ptr noundef %0, i32 noundef %13, i32 noundef 15, i32 noundef 0)
  br label %.sink.split

.sink.split:                                      ; preds = %49, %16
  %.sink78 = phi i32 [ 1, %16 ], [ 15, %49 ]
  %52 = load i32, ptr %2, align 4
  %53 = add i32 %52, %.sink78
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
  %60 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %55, i32 noundef %57, i32 noundef %59, ptr noundef null, ptr noundef nonnull @.str.191)
  %.pre = load i32, ptr %2, align 4
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi i32 [ %.pre, %58 ], [ %66, %61 ]
  %.06572 = phi i32 [ 0, %58 ], [ %67, %61 ]
  %63 = load i32, ptr @hf_rf4ce_nwk_app_cap_dev_type, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef -2147483648)
  %65 = load i32, ptr %2, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %2, align 4
  %67 = add nuw nsw i32 %.06572, 1
  %exitcond.not = icmp eq i32 %67, %57
  br i1 %exitcond.not, label %.loopexit71, label %61, !llvm.loop !10

.loopexit71:                                      ; preds = %61, %54
  %68 = phi i32 [ %55, %54 ], [ %66, %61 ]
  %69 = lshr i32 %11, 4
  %70 = and i32 %69, 7
  %.not70 = icmp eq i32 %70, 0
  br i1 %.not70, label %.loopexit, label %71

71:                                               ; preds = %.loopexit71
  %72 = load i32, ptr @ett_rf4ce_nwk_profiles_list, align 4
  %73 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %68, i32 noundef %70, i32 noundef %72, ptr noundef null, ptr noundef nonnull @.str.192)
  %.pre75 = load i32, ptr %2, align 4
  br label %74

74:                                               ; preds = %71, %74
  %75 = phi i32 [ %.pre75, %71 ], [ %79, %74 ]
  %.073 = phi i32 [ 0, %71 ], [ %80, %74 ]
  %76 = load i32, ptr @hf_rf4ce_nwk_app_cap_profile_id, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %76, ptr noundef %0, i32 noundef %75, i32 noundef 1, i32 noundef -2147483648)
  %78 = load i32, ptr %2, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %2, align 4
  %80 = add nuw nsw i32 %.073, 1
  %exitcond74.not = icmp eq i32 %80, %70
  br i1 %exitcond74.not, label %.loopexit, label %74, !llvm.loop !11

.loopexit:                                        ; preds = %74, %.loopexit71
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @keypair_context_init(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @rf4ce_addr_table_add_addrs(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @keypair_context_update_seed(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @rf4ce_security_parse_sec_str(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, i8 noundef 0, i64 noundef 16, i1 noundef false) #10
  %6 = getelementptr i8, ptr %0, i64 1
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %5
  %9 = load ptr, ptr @g_ascii_table, align 8
  br label %.split

.split.us.preheader:                              ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 2
  %11 = load ptr, ptr @g_ascii_table, align 8
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %16
  %indvars.iv54 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next55, %16 ]
  %.151.us.in = phi ptr [ %6, %.split.us.preheader ], [ %.14148.us, %16 ]
  %.14148.us = phi ptr [ %10, %.split.us.preheader ], [ %18, %16 ]
  %.151.us = load i8, ptr %.151.us.in, align 1
  %12 = zext i8 %.151.us to i64
  %13 = getelementptr [2 x i8], ptr %11, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 64
  %.not47.us.not.not = icmp ne i16 %15, 0
  br i1 %.not47.us.not.not, label %16, label %.loopexit

16:                                               ; preds = %.split.us
  %17 = getelementptr i8, ptr %1, i64 %indvars.iv54
  store i8 %.151.us, ptr %17, align 1
  %18 = getelementptr i8, ptr %.14148.us, i64 1
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next55, 16
  br i1 %exitcond56.not, label %.loopexit, label %.split.us, !llvm.loop !12

.split:                                           ; preds = %.split.preheader, %36
  %indvars.iv = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next, %36 ]
  %.151 = phi i8 [ %7, %.split.preheader ], [ %.2, %36 ]
  %.14148 = phi ptr [ %6, %.split.preheader ], [ %41, %36 ]
  switch i8 %.151, label %22 [
    i8 58, label %19
    i8 45, label %19
    i8 32, label %19
  ]

19:                                               ; preds = %.split, %.split, %.split
  %20 = getelementptr i8, ptr %.14148, i64 1
  %21 = load i8, ptr %.14148, align 1
  br label %22

22:                                               ; preds = %.split, %19
  %.343 = phi ptr [ %20, %19 ], [ %.14148, %.split ]
  %.3 = phi i8 [ %21, %19 ], [ %.151, %.split ]
  %23 = zext i8 %.3 to i64
  %24 = getelementptr [2 x i8], ptr %9, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 1024
  %.not = icmp eq i16 %26, 0
  br i1 %.not, label %.loopexit, label %27

27:                                               ; preds = %22
  %28 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %.3) #11
  %.tr = trunc i32 %28 to i8
  %29 = shl i8 %.tr, 4
  %30 = getelementptr i8, ptr %1, i64 %indvars.iv
  store i8 %29, ptr %30, align 1
  %31 = load i8, ptr %.343, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr [2 x i8], ptr %9, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 1024
  %.not46 = icmp eq i16 %35, 0
  br i1 %.not46, label %.loopexit, label %36

36:                                               ; preds = %27
  %37 = getelementptr i8, ptr %.343, i64 1
  %38 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %31) #11
  %39 = trunc i32 %38 to i8
  %40 = or i8 %29, %39
  store i8 %40, ptr %30, align 1
  %41 = getelementptr i8, ptr %.343, i64 2
  %.2 = load i8, ptr %37, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !12

.loopexit:                                        ; preds = %22, %27, %36, %16, %.split.us, %2
  %.039 = phi i1 [ false, %2 ], [ %.not47.us.not.not, %16 ], [ %.not47.us.not.not, %.split.us ], [ true, %36 ], [ false, %27 ], [ false, %22 ]
  ret i1 %.039
}

; Function Attrs: null_pointer_is_valid
declare void @nwk_key_storage_add_entry(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @vendor_secret_storage_release_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @vendor_secret_storage_add_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nwk_key_storage_release_entry(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(1) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}

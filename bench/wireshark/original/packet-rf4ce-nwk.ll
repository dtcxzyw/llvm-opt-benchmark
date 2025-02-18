target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.1, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct.uat_security_record_s = type { ptr, i8, ptr }
%struct._value_string = type { i32, ptr }

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
@proto_rf4ce_nwk = internal global i32 0, align 4
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
@rf4ce_security_table_uat = internal global ptr null, align 8
@.str.105 = private unnamed_addr constant [15 x i8] c"security_table\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"Pre-configured security strings\00", align 1
@.str.107 = private unnamed_addr constant [47 x i8] c"Pre-configured vendor secrets or network keys.\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"rf4ce_profile\00", align 1
@rf4ce_gdp_handle = internal global ptr null, align 8
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
@g_ascii_table = external constant ptr, align 8
@DEFAULT_SECRET = external global [16 x i8], align 16
@.str.199 = private unnamed_addr constant [10 x i8] c"RF4CE NWK\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rf4ce_nwk() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.91, ptr noundef @.str.92, ptr noundef @.str.93)
  store i32 %2, ptr @proto_rf4ce_nwk, align 4
  %3 = load i32, ptr @proto_rf4ce_nwk, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_rf4ce_nwk.hf, i32 noundef 50)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rf4ce_nwk.ett, i32 noundef 7)
  call void @register_cleanup_routine(ptr noundef @rf4ce_cleanup)
  %4 = load i32, ptr @proto_rf4ce_nwk, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.93, ptr noundef @dissect_rf4ce_nwk_common, i32 noundef %4)
  %6 = call ptr @uat_new(ptr noundef @.str.103, i64 noundef 24, ptr noundef @.str.104, i1 noundef zeroext true, ptr noundef @uat_security_records, ptr noundef @num_uat_security_records, i32 noundef 1, ptr noundef null, ptr noundef @uat_sec_record_copy_cb, ptr noundef @uat_sec_record_update_cb, ptr noundef @uat_sec_record_free_cb, ptr noundef @uat_sec_record_post_update, ptr noundef null, ptr noundef @proto_register_rf4ce_nwk.key_uat_fields)
  store ptr %6, ptr @rf4ce_security_table_uat, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %7 = load i32, ptr @proto_rf4ce_nwk, align 4
  %8 = call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr @rf4ce_security_table_uat, align 8
  call void @prefs_register_uat_preference(ptr noundef %9, ptr noundef @.str.105, ptr noundef @.str.106, ptr noundef @.str.107, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rf4ce_cleanup() #0 {
  call void @rf4ce_secur_cleanup()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rf4ce_nwk_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca [8 x i8], align 1
  %13 = alloca [8 x i8], align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 51
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr @wmem_alloc(ptr noundef %25, i64 noundef 512) #12
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 -1, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  store i8 -1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 -1, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @proto_rf4ce_nwk, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef -1, i32 noundef -2147483648)
  store ptr %30, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %31 = load ptr, ptr %18, align 8
  %32 = load i32, ptr @ett_rf4ce_nwk, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr @hf_rf4ce_nwk_fcf, align 4
  %38 = load i32, ptr @ett_rf4ce_nwk, align 4
  %39 = call ptr @proto_tree_add_bitmask(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef @dissect_rf4ce_nwk_common.nwk_fcf_bits, i32 noundef -2147483648)
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %41)
  store i8 %42, ptr %14, align 1
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %19, align 8
  %46 = load i32, ptr @hf_rf4ce_nwk_seq_num, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef -2147483648)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %9, align 4
  %52 = load i8, ptr %14, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 3
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %15, align 1
  %56 = load i8, ptr %15, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %63, label %59

59:                                               ; preds = %4
  %60 = load i8, ptr %15, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %74

63:                                               ; preds = %59, %4
  %64 = load ptr, ptr %19, align 8
  %65 = load i32, ptr @hf_rf4ce_nwk_profile_id, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef -2147483648)
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %69, i32 noundef %70)
  store i8 %71, ptr %16, align 1
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %74

74:                                               ; preds = %63, %59
  %75 = load i8, ptr %15, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = load ptr, ptr %19, align 8
  %80 = load i32, ptr @hf_rf4ce_nwk_vendor_id, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef -2147483648)
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %9, align 4
  br label %86

86:                                               ; preds = %78, %74
  %87 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %88 = load ptr, ptr %6, align 8
  %89 = call zeroext i1 @rf4ce_addr_table_get_ieee_addr(ptr noundef %87, ptr noundef %88, i1 noundef zeroext true)
  %90 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %91 = load ptr, ptr %6, align 8
  %92 = call zeroext i1 @rf4ce_addr_table_get_ieee_addr(ptr noundef %90, ptr noundef %91, i1 noundef zeroext false)
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @tvb_captured_length_remaining(ptr noundef %93, i32 noundef 0)
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %17, align 2
  %96 = load i8, ptr %14, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %86
  %101 = load ptr, ptr %5, align 8
  %102 = load i16, ptr %17, align 2
  %103 = zext i16 %102 to i32
  %104 = call ptr @tvb_get_ptr(ptr noundef %101, i32 noundef 0, i32 noundef %103)
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %9, align 4
  %107 = trunc i32 %106 to i16
  %108 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %109 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  %110 = call zeroext i1 @decrypt_data(ptr noundef %104, ptr noundef %105, i16 noundef zeroext %107, ptr noundef %17, ptr noundef %108, ptr noundef %109)
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %10, align 1
  br label %131

112:                                              ; preds = %86
  %113 = load i16, ptr %17, align 2
  %114 = zext i16 %113 to i32
  %115 = load i32, ptr %9, align 4
  %116 = icmp ugt i32 %114, %115
  br i1 %116, label %117, label %129

117:                                              ; preds = %112
  %118 = load i32, ptr %9, align 4
  %119 = load i16, ptr %17, align 2
  %120 = zext i16 %119 to i32
  %121 = sub i32 %120, %118
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %17, align 2
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %9, align 4
  %126 = load i16, ptr %17, align 2
  %127 = zext i16 %126 to i64
  %128 = call ptr @tvb_memcpy(ptr noundef %123, ptr noundef %124, i32 noundef %125, i64 noundef %127)
  store i8 1, ptr %10, align 1
  br label %130

129:                                              ; preds = %112
  store i8 0, ptr %10, align 1
  br label %130

130:                                              ; preds = %129, %117
  br label %131

131:                                              ; preds = %130, %100
  %132 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %208

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load i16, ptr %17, align 2
  %138 = zext i16 %137 to i32
  %139 = load i16, ptr %17, align 2
  %140 = zext i16 %139 to i32
  %141 = call ptr @tvb_new_child_real_data(ptr noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef %140)
  store ptr %141, ptr %5, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %5, align 8
  call void @add_new_data_source(ptr noundef %142, ptr noundef %143, ptr noundef @.str.186)
  %144 = load i8, ptr %15, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %160

147:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %148 = load ptr, ptr %19, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %20, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = call i32 @tvb_captured_length(ptr noundef %151)
  %153 = load i32, ptr %20, align 4
  %154 = sub i32 %152, %153
  %155 = load i32, ptr @ett_rf4ce_nwk_payload, align 4
  %156 = call ptr @proto_tree_add_subtree(ptr noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %154, i32 noundef %155, ptr noundef null, ptr noundef @.str.187)
  store ptr %156, ptr %21, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %21, align 8
  call void @dissect_rf4ce_nwk_cmd(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %204

160:                                              ; preds = %134
  %161 = load i8, ptr %15, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %203

164:                                              ; preds = %160
  %165 = load i8, ptr %16, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %164
  %169 = load ptr, ptr @rf4ce_gdp_handle, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = call i32 @call_dissector_with_data(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef @.str.121)
  %174 = load i32, ptr %20, align 4
  %175 = add i32 %174, %173
  store i32 %175, ptr %20, align 4
  br label %202

176:                                              ; preds = %164
  %177 = load i8, ptr %16, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %180, label %188

180:                                              ; preds = %176
  %181 = load ptr, ptr @rf4ce_gdp_handle, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = call i32 @call_dissector_with_data(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef @.str.124)
  %186 = load i32, ptr %20, align 4
  %187 = add i32 %186, %185
  store i32 %187, ptr %20, align 4
  br label %201

188:                                              ; preds = %176
  %189 = load i8, ptr %16, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %200

192:                                              ; preds = %188
  %193 = load ptr, ptr @rf4ce_gdp_handle, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = call i32 @call_dissector_with_data(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef @.str.122)
  %198 = load i32, ptr %20, align 4
  %199 = add i32 %198, %197
  store i32 %199, ptr %20, align 4
  br label %200

200:                                              ; preds = %192, %188
  br label %201

201:                                              ; preds = %200, %180
  br label %202

202:                                              ; preds = %201, %168
  br label %203

203:                                              ; preds = %202, %160
  br label %204

204:                                              ; preds = %203, %147
  %205 = load i32, ptr %20, align 4
  %206 = load i32, ptr %9, align 4
  %207 = add i32 %206, %205
  store i32 %207, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %211

208:                                              ; preds = %131
  %209 = load ptr, ptr %5, align 8
  %210 = call i32 @tvb_reported_length(ptr noundef %209)
  store i32 %210, ptr %9, align 4
  br label %211

211:                                              ; preds = %208, %204
  %212 = load i32, ptr %9, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = call i32 @tvb_captured_length(ptr noundef %213)
  %215 = icmp ult i32 %212, %214
  br i1 %215, label %216, label %227

216:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %217 = load ptr, ptr %5, align 8
  %218 = call i32 @tvb_captured_length(ptr noundef %217)
  %219 = load i32, ptr %9, align 4
  %220 = sub i32 %218, %219
  store i32 %220, ptr %22, align 4
  %221 = load ptr, ptr %19, align 8
  %222 = load i32, ptr @hf_rf4ce_nwk_unparsed_payload, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %9, align 4
  %225 = load i32, ptr %22, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %225, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %227

227:                                              ; preds = %216, %211
  %228 = load ptr, ptr %5, align 8
  %229 = call i32 @tvb_captured_length(ptr noundef %228)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %229
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_security_records_sec_str_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.uat_security_record_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.uat_security_record_s, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_security_records_sec_str_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.uat_security_record_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.uat_security_record_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.uat_security_record_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #13
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.193)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_security_records_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call noalias ptr @g_strndup(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.uat_security_record_s, ptr %19, i32 0, i32 1
  store i8 0, ptr %20, align 8
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %46, %5
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %21
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @g_str_equal(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct._value_string, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct._value_string, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.uat_security_record_s, ptr %42, i32 0, i32 1
  store i8 %41, ptr %43, align 8
  %44 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %44)
  store i32 1, ptr %14, align 4
  br label %51

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %21, !llvm.loop !8

49:                                               ; preds = %21
  %50 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %50)
  store i32 0, ptr %14, align 4
  br label %51

51:                                               ; preds = %49, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %52 = load i32, ptr %14, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_security_records_type_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %48, %5
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %11, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct._value_string, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct._value_string, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %51

21:                                               ; preds = %13
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.uat_security_record_s, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %21
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._value_string, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct._value_string, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call noalias ptr @g_strdup(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @strlen(ptr noundef %43) #13
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %8, align 8
  store i32 %45, ptr %46, align 4
  store i32 1, ptr %12, align 4
  br label %55

47:                                               ; preds = %21
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %11, align 4
  br label %13, !llvm.loop !10

51:                                               ; preds = %13
  %52 = call noalias ptr @g_strdup(ptr noundef @.str.194)
  %53 = load ptr, ptr %7, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  store i32 7, ptr %54, align 4
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %51, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %56 = load i32, ptr %12, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_security_records_label_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.uat_security_record_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.uat_security_record_s, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_security_records_label_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.uat_security_record_s, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.uat_security_record_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.uat_security_record_s, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #13
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.193)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @uat_sec_record_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.uat_security_record_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.uat_security_record_s, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.uat_security_record_s, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.uat_security_record_s, ptr %20, i32 0, i32 1
  store i8 %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.uat_security_record_s, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias ptr @g_strdup(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.uat_security_record_s, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @uat_sec_record_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.uat_security_record_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = call noalias ptr @g_strdup(ptr noundef @.str.197)
  %16 = load ptr, ptr %5, align 8
  store ptr %15, ptr %16, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %46

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.uat_security_record_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @g_strchug(ptr noundef %20)
  %22 = call ptr @g_strchomp(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.uat_security_record_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %27 = call zeroext i1 @rf4ce_security_parse_sec_str(ptr noundef %25, ptr noundef %26)
  br i1 %27, label %28, label %42

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.uat_security_record_s, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  call void @nwk_key_storage_add_entry(ptr noundef %36, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
  %37 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  call void @vendor_secret_storage_release_entry(ptr noundef %37)
  br label %41

38:                                               ; preds = %28
  %39 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  call void @vendor_secret_storage_add_entry(ptr noundef %39)
  %40 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  call void @nwk_key_storage_release_entry(ptr noundef %40, i1 noundef zeroext true)
  br label %41

41:                                               ; preds = %38, %35
  br label %45

42:                                               ; preds = %17
  %43 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.198, i32 noundef 16, i32 noundef 16)
  %44 = load ptr, ptr %5, align 8
  store ptr %43, ptr %44, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %46

45:                                               ; preds = %41
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %42, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_sec_record_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [16 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.uat_security_record_s, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %10 = call zeroext i1 @rf4ce_security_parse_sec_str(ptr noundef %8, ptr noundef %9)
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.uat_security_record_s, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  call void @nwk_key_storage_release_entry(ptr noundef %18, i1 noundef zeroext true)
  br label %21

19:                                               ; preds = %11
  %20 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  call void @vendor_secret_storage_release_entry(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %17
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.uat_security_record_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @g_free(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.uat_security_record_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @g_free(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @uat_sec_record_post_update() #0 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #11
  call void @vendor_secret_storage_add_entry(ptr noundef @DEFAULT_SECRET)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  store i32 0, ptr %2, align 4
  br label %3

3:                                                ; preds = %39, %0
  %4 = load ptr, ptr @uat_security_records, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr @num_uat_security_records, align 4
  %9 = icmp ult i32 %7, %8
  br label %10

10:                                               ; preds = %6, %3
  %11 = phi i1 [ false, %3 ], [ %9, %6 ]
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  br label %42

13:                                               ; preds = %10
  %14 = load ptr, ptr @uat_security_records, align 8
  %15 = load i32, ptr %2, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct.uat_security_record_s, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.uat_security_record_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [16 x i8], ptr %1, i64 0, i64 0
  %21 = call zeroext i1 @rf4ce_security_parse_sec_str(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %22, label %38

22:                                               ; preds = %13
  %23 = load ptr, ptr @uat_security_records, align 8
  %24 = load i32, ptr %2, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr %struct.uat_security_record_s, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.uat_security_record_s, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = getelementptr inbounds [16 x i8], ptr %1, i64 0, i64 0
  call void @nwk_key_storage_add_entry(ptr noundef %32, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
  %33 = getelementptr inbounds [16 x i8], ptr %1, i64 0, i64 0
  call void @vendor_secret_storage_release_entry(ptr noundef %33)
  br label %37

34:                                               ; preds = %22
  %35 = getelementptr inbounds [16 x i8], ptr %1, i64 0, i64 0
  call void @vendor_secret_storage_add_entry(ptr noundef %35)
  %36 = getelementptr inbounds [16 x i8], ptr %1, i64 0, i64 0
  call void @nwk_key_storage_release_entry(ptr noundef %36, i1 noundef zeroext true)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %13
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %2, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %2, align 4
  br label %3, !llvm.loop !11

42:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rf4ce_nwk() #0 {
  %1 = load i32, ptr @proto_rf4ce_nwk, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.108, i32 noundef %1)
  store ptr %2, ptr @rf4ce_gdp_handle, align 8
  %3 = call ptr @find_dissector(ptr noundef @.str.93)
  call void @dissector_add_for_decode_as(ptr noundef @.str.109, ptr noundef %3)
  %4 = load i32, ptr @proto_rf4ce_nwk, align 4
  call void @heur_dissector_add(ptr noundef @.str.110, ptr noundef @dissect_rf4ce_nwk_heur, ptr noundef @.str.111, ptr noundef @.str.93, i32 noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_rf4ce_nwk_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  store i32 %21, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  store i32 %23, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  %24 = load i32, ptr %10, align 4
  %25 = icmp uge i32 %24, 5
  br i1 %25, label %26, label %131

26:                                               ; preds = %4
  %27 = load i32, ptr %10, align 4
  %28 = icmp ule i32 %27, 148
  br i1 %28, label %29, label %131

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 4
  %31 = icmp ult i32 %30, 5
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %132

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef 0)
  store i8 %35, ptr %12, align 1
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 3
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %13, align 1
  %40 = load i8, ptr %12, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 4
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %14, align 1
  %44 = load i8, ptr %12, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 32
  %47 = ashr i32 %46, 5
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %15, align 1
  %49 = load i8, ptr %13, align 1
  %50 = zext i8 %49 to i32
  switch i32 %50, label %52 [
    i32 1, label %51
    i32 2, label %51
    i32 3, label %51
  ]

51:                                               ; preds = %33, %33, %33
  br label %53

52:                                               ; preds = %33
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %132

53:                                               ; preds = %51
  %54 = load i8, ptr %15, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %132

58:                                               ; preds = %53
  %59 = load i8, ptr %13, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %13, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %98

66:                                               ; preds = %62, %58
  %67 = load i32, ptr %11, align 4
  %68 = icmp ult i32 %67, 6
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %132

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %71, i32 noundef 5)
  store i8 %72, ptr %16, align 1
  %73 = load i8, ptr %16, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sge i32 %74, 4
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load i8, ptr %16, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp sle i32 %78, 191
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %132

81:                                               ; preds = %76, %70
  %82 = load i8, ptr %13, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = load i32, ptr %11, align 4
  %87 = icmp ult i32 %86, 8
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %132

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8
  %91 = call zeroext i16 @tvb_get_letohs(ptr noundef %90, i32 noundef 6)
  store i16 %91, ptr %17, align 2
  %92 = load i16, ptr %17, align 2
  %93 = zext i16 %92 to i32
  switch i32 %93, label %95 [
    i32 1, label %94
    i32 2, label %94
    i32 3, label %94
    i32 4, label %94
    i32 5, label %94
    i32 6, label %94
    i32 7, label %94
    i32 65521, label %94
    i32 65522, label %94
    i32 65523, label %94
  ]

94:                                               ; preds = %89, %89, %89, %89, %89, %89, %89, %89, %89, %89
  br label %96

95:                                               ; preds = %89
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %132

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %81
  br label %119

98:                                               ; preds = %62
  %99 = load i8, ptr %13, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %118

102:                                              ; preds = %98
  %103 = load i32, ptr %11, align 4
  %104 = icmp ult i32 %103, 6
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %132

106:                                              ; preds = %102
  %107 = load i8, ptr %14, align 1
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %117, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8
  %111 = call zeroext i8 @tvb_get_uint8(ptr noundef %110, i32 noundef 5)
  store i8 %111, ptr %18, align 1
  %112 = load i8, ptr %18, align 1
  %113 = zext i8 %112 to i32
  switch i32 %113, label %115 [
    i32 1, label %114
    i32 2, label %114
    i32 3, label %114
    i32 4, label %114
    i32 5, label %114
    i32 6, label %114
    i32 7, label %114
    i32 8, label %114
  ]

114:                                              ; preds = %109, %109, %109, %109, %109, %109, %109, %109
  br label %116

115:                                              ; preds = %109
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %132

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %106
  br label %118

118:                                              ; preds = %117, %98
  br label %119

119:                                              ; preds = %118, %97
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  call void @col_set_str(ptr noundef %122, i32 noundef 35, ptr noundef @.str.199)
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct._packet_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  call void @col_clear(ptr noundef %125, i32 noundef 25)
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = call i32 @dissect_rf4ce_nwk_common(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %132

131:                                              ; preds = %26, %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %132

132:                                              ; preds = %131, %119, %115, %105, %95, %88, %80, %69, %57, %52, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %133 = load i1, ptr %5, align 1
  ret i1 %133
}

; Function Attrs: null_pointer_is_valid
declare void @rf4ce_secur_cleanup() #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @rf4ce_addr_table_get_ieee_addr(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decrypt_data(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rf4ce_nwk_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %12)
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_rf4ce_nwk_cmd_id, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @val_to_str_const(i32 noundef %27, ptr noundef @rf4ce_nwk_cmd_names, ptr noundef @.str.188)
  call void @col_set_str(ptr noundef %26, i32 noundef 25, ptr noundef %28)
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %60 [
    i32 1, label %30
    i32 2, label %34
    i32 3, label %38
    i32 4, label %43
    i32 5, label %60
    i32 6, label %48
    i32 7, label %52
    i32 8, label %56
  ]

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  call void @dissect_rf4ce_nwk_cmd_disc_req(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %60

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  call void @dissect_rf4ce_nwk_cmd_disc_rsp(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %60

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  call void @dissect_rf4ce_nwk_cmd_pair_req(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %60

43:                                               ; preds = %4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  call void @dissect_rf4ce_nwk_cmd_pair_rsp(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %60

48:                                               ; preds = %4
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  call void @dissect_rf4ce_nwk_cmd_key_seed(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %60

52:                                               ; preds = %4
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  call void @dissect_rf4ce_nwk_cmd_ping(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %60

56:                                               ; preds = %4
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  call void @dissect_rf4ce_nwk_cmd_ping(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %4, %56, %52, %48, %4, %43, %38, %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rf4ce_nwk_cmd_disc_req(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @dissect_rf4ce_nwk_common_node_capabilities(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @dissect_rf4ce_nwk_common_vendor_info(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @dissect_rf4ce_nwk_common_app_capabilities(ptr noundef %13, ptr noundef %14, ptr noundef %15, i8 noundef zeroext 1)
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_rf4ce_nwk_requested_dev_type, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rf4ce_nwk_cmd_disc_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_rf4ce_nwk_disc_resp_status, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @dissect_rf4ce_nwk_common_node_capabilities(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  call void @dissect_rf4ce_nwk_common_vendor_info(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  call void @dissect_rf4ce_nwk_common_app_capabilities(ptr noundef %22, ptr noundef %23, ptr noundef %24, i8 noundef zeroext 2)
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_rf4ce_nwk_disc_resp_lqi, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 1, i32 noundef -2147483648)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rf4ce_nwk_cmd_pair_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_rf4ce_nwk_pair_req_nwk_addr, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648)
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  call void @dissect_rf4ce_nwk_common_node_capabilities(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  call void @dissect_rf4ce_nwk_common_vendor_info(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  call void @dissect_rf4ce_nwk_common_app_capabilities(ptr noundef %25, ptr noundef %26, ptr noundef %27, i8 noundef zeroext 1)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_rf4ce_nwk_pair_req_key_exch_num, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %36)
  %38 = zext i8 %37 to i32
  %39 = add i32 %38, 1
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %9, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 12
  %43 = getelementptr inbounds nuw %struct._address, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 13
  %47 = getelementptr inbounds nuw %struct._address, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %9, align 1
  call void @keypair_context_init(ptr noundef %44, ptr noundef %48, i8 noundef zeroext %49)
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rf4ce_nwk_cmd_pair_rsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #11
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_rf4ce_nwk_pair_rsp_status, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_rf4ce_nwk_pair_rsp_allocated_nwk_addr, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648)
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call zeroext i16 @tvb_get_uint16(ptr noundef %26, i32 noundef %28, i32 noundef -2147483648)
  store i16 %29, ptr %9, align 2
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %30, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_rf4ce_nwk_pair_rsp_nwk_addr, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 2, i32 noundef -2147483648)
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %40, align 4
  %42 = call zeroext i16 @tvb_get_uint16(ptr noundef %39, i32 noundef %41, i32 noundef -2147483648)
  store i16 %42, ptr %10, align 2
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %43, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  call void @dissect_rf4ce_nwk_common_node_capabilities(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  call void @dissect_rf4ce_nwk_common_vendor_info(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  call void @dissect_rf4ce_nwk_common_app_capabilities(ptr noundef %52, ptr noundef %53, ptr noundef %54, i8 noundef zeroext 1)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 13
  %57 = getelementptr inbounds nuw %struct._address, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i16, ptr %9, align 2
  call void @rf4ce_addr_table_add_addrs(ptr noundef %58, i16 noundef zeroext %59)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 12
  %62 = getelementptr inbounds nuw %struct._address, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load i16, ptr %10, align 2
  call void @rf4ce_addr_table_add_addrs(ptr noundef %63, i16 noundef zeroext %64)
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rf4ce_nwk_cmd_key_seed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [80 x i8], align 16
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #11
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_rf4ce_nwk_seed_seq_num, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 1, i32 noundef -2147483648)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %17)
  store i8 %18, ptr %8, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_rf4ce_nwk_seed_data, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 80, i32 noundef 0)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @tvb_memcpy(ptr noundef %28, ptr noundef %29, i32 noundef %31, i64 noundef 80)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 80
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %37 = load i8, ptr %8, align 1
  call void @keypair_context_update_seed(ptr noundef %36, i8 noundef zeroext %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rf4ce_nwk_cmd_ping(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_rf4ce_nwk_ping_options, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_rf4ce_nwk_ping_payload, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %22, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rf4ce_nwk_common_node_capabilities(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr @hf_rf4ce_nwk_node_capabilities, align 4
  %12 = load i32, ptr @ett_rf4ce_nwk, align 4
  %13 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef @dissect_rf4ce_nwk_common_node_capabilities.nwk_node_capabilities_bits, i32 noundef -2147483648)
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rf4ce_nwk_common_vendor_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %13, %15
  %17 = load i32, ptr @ett_rf4ce_nwk_vendor_info, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef %16, i32 noundef %17, ptr noundef null, ptr noundef @.str.189)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_rf4ce_nwk_disc_req_vendor_id, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 2, i32 noundef -2147483648)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %25, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_rf4ce_nwk_vendor_string, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 7, i32 noundef 2)
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 7
  store i32 %36, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rf4ce_nwk_common_app_capabilities(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr @hf_rf4ce_nwk_app_capabilities, align 4
  %22 = load i32, ptr @ett_rf4ce_nwk, align 4
  %23 = call ptr @proto_tree_add_bitmask(ptr noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef @dissect_rf4ce_nwk_common_app_capabilities.nwk_app_capabilities_bits, i32 noundef -2147483648)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %26)
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = load i32, ptr %9, align 4
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %106

35:                                               ; preds = %4
  %36 = load i8, ptr %8, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %95

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr @ett_rf4ce_nwk_usr_str, align 4
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 15, i32 noundef %45, ptr noundef null, ptr noundef @.str.190)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_rf4ce_nwk_usr_str_disc_rsp_app_usr_str, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 9, i32 noundef 2)
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 8
  store i32 %55, ptr %53, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_rf4ce_nwk_usr_str_disc_rsp_null, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 1, i32 noundef -2147483648)
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr @hf_rf4ce_nwk_usr_str_disc_rsp_reserved, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 2, i32 noundef -2147483648)
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr @hf_rf4ce_nwk_usr_str_disc_rsp_class_desc_tertiary, align 4
  call void @dissect_rf4ce_nwk_disc_resp_class_descriptor(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr @hf_rf4ce_nwk_usr_str_disc_rsp_class_desc_secondary, align 4
  call void @dissect_rf4ce_nwk_disc_resp_class_descriptor(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr @hf_rf4ce_nwk_usr_str_disc_rsp_class_desc_primary, align 4
  call void @dissect_rf4ce_nwk_disc_resp_class_descriptor(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_rf4ce_nwk_usr_str_disc_rsp_discovery_lqi_threshold, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 1, i32 noundef -2147483648)
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %105

95:                                               ; preds = %35
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr @hf_rf4ce_nwk_usr_str, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %99, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 15, i32 noundef 0)
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, 15
  store i32 %104, ptr %102, align 4
  br label %105

105:                                              ; preds = %95, %40
  br label %106

106:                                              ; preds = %105, %4
  %107 = load i32, ptr %9, align 4
  %108 = and i32 %107, 6
  %109 = ashr i32 %108, 1
  store i32 %109, ptr %10, align 4
  %110 = load i32, ptr %10, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %139

112:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr @ett_rf4ce_nwk_dev_types_list, align 4
  %119 = call ptr @proto_tree_add_subtree(ptr noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef %117, i32 noundef %118, ptr noundef null, ptr noundef @.str.191)
  store ptr %119, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4
  br label %120

120:                                              ; preds = %135, %112
  %121 = load i32, ptr %14, align 4
  %122 = load i32, ptr %10, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %138

125:                                              ; preds = %120
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr @hf_rf4ce_nwk_app_cap_dev_type, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %129, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef 1, i32 noundef -2147483648)
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4
  br label %135

135:                                              ; preds = %125
  %136 = load i32, ptr %14, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %14, align 4
  br label %120, !llvm.loop !12

138:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %139

139:                                              ; preds = %138, %106
  %140 = load i32, ptr %9, align 4
  %141 = and i32 %140, 112
  %142 = ashr i32 %141, 4
  store i32 %142, ptr %11, align 4
  %143 = load i32, ptr %11, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %172

145:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %11, align 4
  %151 = load i32, ptr @ett_rf4ce_nwk_profiles_list, align 4
  %152 = call ptr @proto_tree_add_subtree(ptr noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef %150, i32 noundef %151, ptr noundef null, ptr noundef @.str.192)
  store ptr %152, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4
  br label %153

153:                                              ; preds = %168, %145
  %154 = load i32, ptr %16, align 4
  %155 = load i32, ptr %11, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %171

158:                                              ; preds = %153
  %159 = load ptr, ptr %15, align 8
  %160 = load i32, ptr @hf_rf4ce_nwk_app_cap_profile_id, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %162, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %163, i32 noundef 1, i32 noundef -2147483648)
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4
  br label %168

168:                                              ; preds = %158
  %169 = load i32, ptr %16, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %16, align 4
  br label %153, !llvm.loop !13

171:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %172

172:                                              ; preds = %171, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rf4ce_nwk_disc_resp_class_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr @ett_rf4ce_nwk_usr_str_class_descriptor, align 4
  %15 = call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %10, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef @dissect_rf4ce_nwk_disc_resp_class_descriptor.class_num_bits, i32 noundef -2147483648)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @keypair_context_init(ptr noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @rf4ce_addr_table_add_addrs(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @keypair_context_update_seed(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @rf4ce_security_parse_sec_str(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %127

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @memset.inline(ptr noundef %18, i32 noundef 0, i64 noundef 16) #11
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load i8, ptr %20, align 1
  store i8 %22, ptr %8, align 1
  %23 = load i8, ptr %8, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 34
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  store i8 1, ptr %9, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  %29 = load i8, ptr %27, align 1
  store i8 %29, ptr %8, align 1
  br label %30

30:                                               ; preds = %26, %17
  store i32 0, ptr %7, align 4
  store i32 15, ptr %6, align 4
  br label %31

31:                                               ; preds = %123, %30
  %32 = load i32, ptr %6, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %126

34:                                               ; preds = %31
  %35 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  %38 = load ptr, ptr @g_ascii_table, align 8
  %39 = load i8, ptr %8, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr i16, ptr %38, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 64
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %37
  %47 = load i8, ptr %8, align 1
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr i8, ptr %52, i32 1
  store ptr %53, ptr %4, align 8
  %54 = load i8, ptr %52, align 1
  store i8 %54, ptr %8, align 1
  br label %56

55:                                               ; preds = %37
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %127

56:                                               ; preds = %46
  br label %120

57:                                               ; preds = %34
  %58 = load i8, ptr %8, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 58
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %8, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 45
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load i8, ptr %8, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 32
  br i1 %68, label %69, label %73

69:                                               ; preds = %65, %61, %57
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr i8, ptr %70, i32 1
  store ptr %71, ptr %4, align 8
  %72 = load i8, ptr %70, align 1
  store i8 %72, ptr %8, align 1
  br label %73

73:                                               ; preds = %69, %65
  %74 = load ptr, ptr @g_ascii_table, align 8
  %75 = load i8, ptr %8, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr i16, ptr %74, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 1024
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %73
  %83 = load i8, ptr %8, align 1
  %84 = call i32 @g_ascii_xdigit_value(i8 noundef signext %83) #14
  %85 = shl i32 %84, 4
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr i8, ptr %87, i64 %89
  store i8 %86, ptr %90, align 1
  br label %92

91:                                               ; preds = %73
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %127

92:                                               ; preds = %82
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr i8, ptr %93, i32 1
  store ptr %94, ptr %4, align 8
  %95 = load i8, ptr %93, align 1
  store i8 %95, ptr %8, align 1
  %96 = load ptr, ptr @g_ascii_table, align 8
  %97 = load i8, ptr %8, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr i16, ptr %96, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 1024
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %92
  %105 = load i8, ptr %8, align 1
  %106 = call i32 @g_ascii_xdigit_value(i8 noundef signext %105) #14
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = or i32 %112, %106
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %110, align 1
  br label %116

115:                                              ; preds = %92
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %127

116:                                              ; preds = %104
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr i8, ptr %117, i32 1
  store ptr %118, ptr %4, align 8
  %119 = load i8, ptr %117, align 1
  store i8 %119, ptr %8, align 1
  br label %120

120:                                              ; preds = %116, %56
  %121 = load i32, ptr %7, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %7, align 4
  br label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %6, align 4
  %125 = add i32 %124, -1
  store i32 %125, ptr %6, align 4
  br label %31, !llvm.loop !14

126:                                              ; preds = %31
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %127

127:                                              ; preds = %126, %115, %91, %55, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %128 = load i1, ptr %3, align 1
  ret i1 %128
}

; Function Attrs: null_pointer_is_valid
declare void @nwk_key_storage_add_entry(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @vendor_secret_storage_release_entry(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @vendor_secret_storage_add_entry(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @nwk_key_storage_release_entry(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) #8

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}

; ModuleID = 'bench/wireshark/original/packet-diameter_3gpp.ll'
source_filename = "bench/wireshark/original/packet-diameter_3gpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }

@dissect_diameter_3gpp_core_network_restrictions.flags = internal constant [4 x ptr] [ptr @hf_diameter_3gpp_core_network_restrictions_spare_bits, ptr @hf_diameter_3gpp_core_network_restrictions_bit1, ptr @hf_diameter_3gpp_core_network_restrictions_bit0, ptr null], align 16
@hf_diameter_3gpp_core_network_restrictions_spare_bits = internal global i32 0, align 4
@hf_diameter_3gpp_core_network_restrictions_bit1 = internal global i32 0, align 4
@hf_diameter_3gpp_core_network_restrictions_bit0 = internal global i32 0, align 4
@hf_diameter_3gpp_core_network_restrictions = internal global i32 0, align 4
@ett_diameter_3gpp_core_network_restrictions = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"diameter.3gpp\00", align 1
@proto_diameter_3gpp = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@xml_handle = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"gsm_sms\00", align 1
@gsm_sms_handle = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"sdp\00", align 1
@sdp_handle = internal unnamed_addr global ptr null, align 8
@proto_register_diameter_3gpp.hf = internal global [514 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_diameter_3gpp_timezone, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_timezone_adjustment, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @daylight_saving_time_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_rat_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @diameter_3gpp_rat_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_path, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_contact, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_ipaddr, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_mbms_required_qos_prio, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_tmgi, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_req_nodes, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_req_nodes_bit0, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_req_nodes_bit1, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_req_nodes_bit2, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_req_nodes_bit3, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_mbms_service_id, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_spare_bits, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_uar_flags_flags, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_uar_flags_flags_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 2, ptr null, i64 4294967294, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_uar_flags_flags_bit0, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list_flags, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_cx_feature_list_flags, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_cx_feature_list_1_flags_bit0, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_cx_feature_list_1_flags_bit1, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_cx_feature_list_1_flags_bit2, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_cx_feature_list_1_flags_bit3, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_cx_feature_list_1_flags_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.52, i32 7, i32 2, ptr null, i64 4294967280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_sh_flags_bit0, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_sh_flags_bit1, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_sh_flags_bit2, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_sh_flags_bit3, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_sh_flags_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.61, i32 7, i32 2, ptr null, i64 4294967280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit0, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit1, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit2, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit3, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit4, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit5, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit6, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit7, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit8, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit9, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit10, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit11, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit12, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit13, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit14, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit15, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit16, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit17, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit18, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit19, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit20, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit21, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit22, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit23, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit24, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit25, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit26, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit27, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit28, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit29, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit30, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit31, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit0, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit1, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit2, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit3, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit4, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit5, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit6, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit7, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit8, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit9, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit10, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit11, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit12, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit13, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit14, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit15, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit16, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit17, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit18, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit19, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit20, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit21, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit22, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit23, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit24, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit25, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit26, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit27, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit28, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit29, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit30, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_s6a_flags_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.188, i32 7, i32 2, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list_gx_flags, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit0, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit1, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit2, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit3, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit4, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit5, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit6, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit7, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit8, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit9, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit10, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit11, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit12, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit13, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit14, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit15, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit16, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit17, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit18, %struct._header_field_info { ptr @.str.36, ptr @.str.227, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit19, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit20, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit21, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit22, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit23, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit24, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit25, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit26, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit27, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit28, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit29, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit30, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit31, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_gx_flags_bit0, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_gx_flags_bit1, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_gx_flags_bit2, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_gx_flags_bit3, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_gx_flags_bit4, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_gx_flags_bit5, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_gx_flags_bit6, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_gx_flags_bit7, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_cms_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.270, i32 7, i32 2, ptr null, i64 33554431, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_cms_no_gyn_session_serv_not_allowed, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 2, i32 32, ptr @tfs_set_notset, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_cms_no_gyn_session_serv_allowed, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 32, ptr @tfs_set_notset, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_cms_rating_failed, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 32, ptr @tfs_set_notset, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_cms_user_unknown, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 2, i32 32, ptr @tfs_set_notset, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_cms_auth_rej, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 2, i32 32, ptr @tfs_set_notset, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_cms_credit_ctrl_not_applicable, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 2, i32 32, ptr @tfs_set_notset, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_cms_end_user_serv_status, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 32, ptr @tfs_set_notset, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_secondary_rat_type, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 4, i32 1, ptr @diameter_3gpp_secondary_rat_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_qos_subscribed, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_qos_reliability_cls, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 4, i32 1, ptr @diameter_3gpp_qos_reliability_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_qos_delay_cls, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 4, i32 257, ptr @diameter_3gpp_qos_delay_cls_vals, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_qos_prec_class, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 4, i32 257, ptr @diameter_3gpp_qos_prec_class_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_qos_peak_thr, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 4, i32 257, ptr @diameter_3gpp_qos_peak_thr_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_qos_mean_thr, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 4, i32 257, ptr @diameter_3gpp_qos_mean_thr_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_qos_al_ret_priority, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_qos_del_of_err_sdu, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 4, i32 1, ptr @diameter_3gpp_qos_del_of_err_sdu_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_qos_del_order, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 4, i32 1, ptr @diameter_3gpp_qos_del_order_vals, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_qos_traffic_cls, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 4, i32 1, ptr @diameter_3gpp_qos_traffic_cls_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_qos_maximum_sdu_size, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_qos_max_bitrate_upl, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_qos_max_bitrate_downl, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_qos_sdu_err_rat, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 4, i32 1, ptr @diameter_3gpp_qos_sdu_err_rat_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_qos_ber, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 4, i32 1, ptr @diameter_3gpp_qos_ber_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_qos_traff_hdl_pri, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 4, i32 1, ptr @gsm_a_sm_qos_traff_hdl_pri_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_qos_trans_delay, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_qos_guar_bitrate_upl, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_qos_guar_bitrate_downl, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_qos_source_stat_desc, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_qos_signalling_ind, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 2, i32 8, ptr @diameter_3gpp_qos_signalling_ind_value, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_qos_max_bitrate_downl_ext, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_qos_guar_bitrate_downl_ext, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_qos_max_bitrate_upl_ext, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_qos_guar_bitrate_upl_ext, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_qos_pre_emption_vulnerability, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_qos_priority_level, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 4, i32 1, ptr null, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_qos_pre_emption_capability, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_ulr_flags, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_ulr_flags_bit0, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_ulr_flags_bit1, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_ulr_flags_bit2, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_ulr_flags_bit3, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_ulr_flags_bit4, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_ulr_flags_bit5, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_ulr_flags_bit6, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_ulr_flags_bit7, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 2, i32 32, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_ulr_flags_bit8, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 2, i32 32, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_ulr_flags_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.363, i32 7, i32 2, ptr null, i64 4294966784, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_ula_flags, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_ula_flags_bit0, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_ula_flags_bit1, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_ula_flags_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.370, i32 7, i32 2, ptr null, i64 4294967292, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dsr_flags, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dsr_flags_bit0, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dsr_flags_bit1, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dsr_flags_bit2, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dsr_flags_bit3, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dsr_flags_bit4, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dsr_flags_bit5, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dsr_flags_bit6, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dsr_flags_bit7, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 2, i32 32, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dsr_flags_bit8, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 2, i32 32, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dsr_flags_bit9, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 2, i32 32, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dsr_flags_bit10, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 2, i32 32, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dsr_flags_bit11, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 2, i32 32, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dsr_flags_bit12, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 2, i32 32, ptr @tfs_set_notset, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dsr_flags_bit13, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 2, i32 32, ptr @tfs_set_notset, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dsr_flags_bit14, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 2, i32 32, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dsr_flags_bit15, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 2, i32 32, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dsr_flags_bit16, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 2, i32 32, ptr @tfs_set_notset, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dsr_flags_bit17, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 2, i32 32, ptr @tfs_set_notset, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dsr_flags_bit18, %struct._header_field_info { ptr @.str.160, ptr @.str.409, i32 2, i32 32, ptr @tfs_set_notset, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dsr_flags_bit19, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 2, i32 32, ptr @tfs_set_notset, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dsr_flags_bit20, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 2, i32 32, ptr @tfs_set_notset, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dsr_flags_bit21, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 2, i32 32, ptr @tfs_set_notset, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dsr_flags_bit22, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 2, i32 32, ptr @tfs_set_notset, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dsr_flags_bit23, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 2, i32 32, ptr @tfs_set_notset, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dsr_flags_bit24, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 2, i32 32, ptr @tfs_set_notset, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dsr_flags_bit25, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 2, i32 32, ptr @tfs_set_notset, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dsr_flags_bit26, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 2, i32 32, ptr @tfs_set_notset, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dsr_flags_bit27, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 2, i32 32, ptr @tfs_set_notset, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dsr_flags_bit28, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 2, i32 32, ptr @tfs_set_notset, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dsr_flags_bit29, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 2, i32 32, ptr @tfs_set_notset, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dsr_flags_bit30, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 2, i32 32, ptr @tfs_set_notset, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dsr_flags_bit31, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 2, i32 32, ptr @tfs_set_notset, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dsa_flags, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dsa_flags_bit0, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dsa_flags_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.440, i32 7, i32 2, ptr null, i64 4294967294, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_acc_res_dat_flags, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_acc_res_dat_flags_bit0, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_acc_res_dat_flags_bit1, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_acc_res_dat_flags_bit2, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_acc_res_dat_flags_bit3, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_acc_res_dat_flags_bit4, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_acc_res_dat_flags_bit5, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_acc_res_dat_flags_bit6, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_acc_res_dat_flags_bit7, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 2, i32 32, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_acc_res_dat_flags_bit8, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 2, i32 32, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_acc_res_dat_flags_bit9, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 2, i32 32, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_acc_res_dat_flags_bit10, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 2, i32 32, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_acc_res_dat_flags_bit11, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 2, i32 32, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_acc_res_dat_flags_bit12, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 2, i32 32, ptr @tfs_set_notset, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_acc_res_dat_flags_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.469, i32 7, i32 2, ptr null, i64 4294959104, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_ida_flags, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_ida_flags_bit0, %struct._header_field_info { ptr @.str.438, ptr @.str.472, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_ida_flags_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.473, i32 7, i32 2, ptr null, i64 4294967294, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_pua_flags, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_pua_flags_bit0, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_pua_flags_bit1, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_pua_flags_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.480, i32 7, i32 2, ptr null, i64 4294967292, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_nor_flags, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_nor_flags_bit0, %struct._header_field_info { ptr @.str.345, ptr @.str.483, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_nor_flags_bit1, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_nor_flags_bit2, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_nor_flags_bit3, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_nor_flags_bit4, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_nor_flags_bit5, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_nor_flags_bit6, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_nor_flags_bit7, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 2, i32 32, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_nor_flags_bit8, %struct._header_field_info { ptr @.str.347, ptr @.str.498, i32 2, i32 32, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_nor_flags_bit9, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 2, i32 32, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_nor_flags_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.501, i32 7, i32 2, ptr null, i64 4294966272, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_idr_flags, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_idr_flags_bit0, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_idr_flags_bit1, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_idr_flags_bit2, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_idr_flags_bit3, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_idr_flags_bit4, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_idr_flags_bit5, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_idr_flags_bit6, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_idr_flags_bit7, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 2, i32 32, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_idr_flags_bit8, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 2, i32 32, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_idr_flags_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.522, i32 7, i32 2, ptr null, i64 4294966784, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_ppr_flags, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_ppr_flags_bit0, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_ppr_flags_bit1, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_ppr_flags_bit2, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_ppr_flags_bit3, %struct._header_field_info { ptr @.str.520, ptr @.str.531, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_ppr_flags_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.532, i32 7, i32 2, ptr null, i64 4294967280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_aaa_fail_flags, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_aaa_fail_flags_bit0, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_aaa_fail_flags_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.537, i32 7, i32 2, ptr null, i64 4294967294, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_der_flags, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_der_flags_bit0, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_der_flags_bit1, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_der_flags_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.544, i32 7, i32 2, ptr null, i64 4294967292, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dea_flags, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dea_flags_bit0, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dea_flags_bit1, %struct._header_field_info { ptr @.str.542, ptr @.str.549, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_dea_flags_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.550, i32 7, i32 2, ptr null, i64 4294967292, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_rar_flags, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_rar_flags_bit0, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_rar_flags_bit1, %struct._header_field_info { ptr @.str.520, ptr @.str.555, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_rar_flags_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.556, i32 7, i32 2, ptr null, i64 4294967292, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_der_s6b_flags, %struct._header_field_info { ptr @.str.551, ptr @.str.557, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_der_s6b_flags_bit0, %struct._header_field_info { ptr @.str.355, ptr @.str.558, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_der_s6b_flags_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.559, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_ipv6addr, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_mbms_abs_time_ofmbms_data_tfer, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 24, i32 21, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_udp_port, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_codec_data_dir, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_codec_sdp_type, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_af_requested_data_flags, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_af_requested_data_flags_bit0, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 2, i32 32, ptr @tfs_required_not_required, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_mbms_bearer_event, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_mbms_bearer_event_bit0, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_mbms_bearer_event_bit1, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_mbms_bearer_event_bit2, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_mbms_bearer_event_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.582, i32 7, i32 2, ptr null, i64 4294967288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_mbms_bearer_result, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_mbms_bearer_result_bit0, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_mbms_bearer_result_bit1, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_mbms_bearer_result_bit2, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_mbms_bearer_result_bit3, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_mbms_bearer_result_bit4, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_mbms_bearer_result_bit5, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_mbms_bearer_result_bit6, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_mbms_bearer_result_bit7, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 2, i32 32, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_mbms_bearer_result_bit8, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 2, i32 32, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_mbms_bearer_result_bit9, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 2, i32 32, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_mbms_bearer_result_bit10, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 2, i32 32, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_mbms_bearer_result_bit11, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 2, i32 32, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_mbms_bearer_result_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.609, i32 7, i32 2, ptr null, i64 4294963200, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_tmgi_allocation_result, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_tmgi_allocation_result_bit0, %struct._header_field_info { ptr @.str.585, ptr @.str.612, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_tmgi_allocation_result_bit1, %struct._header_field_info { ptr @.str.587, ptr @.str.613, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_tmgi_allocation_result_bit2, %struct._header_field_info { ptr @.str.589, ptr @.str.614, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_tmgi_allocation_result_bit3, %struct._header_field_info { ptr @.str.591, ptr @.str.615, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_tmgi_allocation_result_bit4, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_tmgi_allocation_result_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.618, i32 7, i32 2, ptr null, i64 4294967264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_tmgi_deallocation_result, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_tmgi_deallocation_result_bit0, %struct._header_field_info { ptr @.str.585, ptr @.str.621, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_tmgi_deallocation_result_bit1, %struct._header_field_info { ptr @.str.587, ptr @.str.622, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_tmgi_deallocation_result_bit2, %struct._header_field_info { ptr @.str.591, ptr @.str.623, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_tmgi_deallocation_result_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.624, i32 7, i32 2, ptr null, i64 4294967288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_sar_flags, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_sar_flags_flags_bit0, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit0, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit1, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit2, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit3, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit4, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit5, %struct._header_field_info { ptr @.str.211, ptr @.str.639, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit6, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit7, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit8, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit9, %struct._header_field_info { ptr @.str.646, ptr @.str.647, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit10, %struct._header_field_info { ptr @.str.648, ptr @.str.649, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit11, %struct._header_field_info { ptr @.str.242, ptr @.str.650, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit12, %struct._header_field_info { ptr @.str.651, ptr @.str.652, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit13, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit14, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit15, %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit16, %struct._header_field_info { ptr @.str.250, ptr @.str.659, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit17, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit18, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit19, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit20, %struct._header_field_info { ptr @.str.666, ptr @.str.667, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit21, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit22, %struct._header_field_info { ptr @.str.670, ptr @.str.671, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list1_rx_flags_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.672, i32 7, i32 2, ptr null, i64 4286578688, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_rx_flags_bit0, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_rx_flags_bit1, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_rx_flags_bit2, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_rx_flags_bit3, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_rx_flags_bit4, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_rx_flags_bit5, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_rx_flags_bit6, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_rx_flags_bit7, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_rx_flags_bit8, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_rx_flags_bit9, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_rx_flags_bit10, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_rx_flags_bit11, %struct._header_field_info { ptr @.str.695, ptr @.str.696, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_rx_flags_bit12, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_rx_flags_bit13, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_rx_flags_bit14, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_rx_flags_bit15, %struct._header_field_info { ptr @.str.703, ptr @.str.704, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list2_rx_flags_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.705, i32 7, i32 2, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list_sd_flags, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list_sd_flags_bit0, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list_sd_flags_bit1, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list_sd_flags_bit2, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list_sd_flags_bit3, %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list_sd_flags_bit4, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list_sd_flags_bit5, %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list_sd_flags_bit6, %struct._header_field_info { ptr @.str.244, ptr @.str.720, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list_sd_flags_bit7, %struct._header_field_info { ptr @.str.721, ptr @.str.722, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list_sd_flags_bit8, %struct._header_field_info { ptr @.str.248, ptr @.str.723, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list_sd_flags_bit9, %struct._header_field_info { ptr @.str.724, ptr @.str.725, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list_sd_flags_bit10, %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list_sd_flags_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.728, i32 7, i32 2, ptr null, i64 4294965248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_ran_nas_protocol_type, %struct._header_field_info { ptr @.str.729, ptr @.str.730, i32 4, i32 1, ptr @ran_nas_prot_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_ran_nas_cause_type, %struct._header_field_info { ptr @.str.731, ptr @.str.732, i32 4, i32 1, ptr @s1ap_Cause_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_ran_nas_cause_value, %struct._header_field_info { ptr @.str.733, ptr @.str.734, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_s1ap_radio_network, %struct._header_field_info { ptr @.str.735, ptr @.str.736, i32 4, i32 1, ptr @s1ap_CauseRadioNetwork_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_s1ap_transport, %struct._header_field_info { ptr @.str.737, ptr @.str.738, i32 4, i32 1, ptr @s1ap_CauseTransport_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_s1ap_nas, %struct._header_field_info { ptr @.str.739, ptr @.str.740, i32 4, i32 1, ptr @s1ap_CauseNas_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_s1ap_protocol, %struct._header_field_info { ptr @.str.741, ptr @.str.742, i32 4, i32 1, ptr @s1ap_CauseProtocol_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_s1ap_misc, %struct._header_field_info { ptr @.str.743, ptr @.str.744, i32 4, i32 1, ptr @s1ap_CauseMisc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_emm_cause, %struct._header_field_info { ptr @.str.745, ptr @.str.746, i32 4, i32 1, ptr @nas_eps_emm_cause_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_esm_cause, %struct._header_field_info { ptr @.str.747, ptr @.str.748, i32 4, i32 1, ptr @nas_eps_esm_cause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_diameter_cause, %struct._header_field_info { ptr @.str.749, ptr @.str.750, i32 5, i32 1, ptr @diameter_3gpp_termination_cause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_ikev2_cause, %struct._header_field_info { ptr @.str.751, ptr @.str.752, i32 5, i32 1, ptr @diameter_3gpp_IKEv2_error_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_emergency_services_flags, %struct._header_field_info { ptr @.str.753, ptr @.str.754, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_emergency_services_flags_bit0, %struct._header_field_info { ptr @.str.755, ptr @.str.756, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_emergency_services_flags_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.757, i32 7, i32 2, ptr null, i64 4294967294, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_pur_flags, %struct._header_field_info { ptr @.str.758, ptr @.str.759, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_pur_flags_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.760, i32 7, i32 2, ptr null, i64 4294967292, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_pur_flags_bit1, %struct._header_field_info { ptr @.str.761, ptr @.str.762, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_pur_flags_bit0, %struct._header_field_info { ptr @.str.763, ptr @.str.764, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_clr_flags, %struct._header_field_info { ptr @.str.765, ptr @.str.766, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_clr_flags_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.767, i32 7, i32 2, ptr null, i64 4294967292, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_clr_flags_bit1, %struct._header_field_info { ptr @.str.768, ptr @.str.769, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_clr_flags_bit0, %struct._header_field_info { ptr @.str.347, ptr @.str.770, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_uvr_flags, %struct._header_field_info { ptr @.str.771, ptr @.str.772, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_uvr_flags_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.773, i32 7, i32 2, ptr null, i64 4294967294, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_uvr_flags_bit0, %struct._header_field_info { ptr @.str.774, ptr @.str.775, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_uva_flags, %struct._header_field_info { ptr @.str.776, ptr @.str.777, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_uva_flags_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.778, i32 7, i32 2, ptr null, i64 4294967294, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_uva_flags_bit0, %struct._header_field_info { ptr @.str.779, ptr @.str.780, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_subscription_data_flags, %struct._header_field_info { ptr @.str.781, ptr @.str.782, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_subscription_data_flags_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.783, i32 7, i32 2, ptr null, i64 4294967280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_subscription_data_flags_bit3, %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_subscription_data_flags_bit2, %struct._header_field_info { ptr @.str.786, ptr @.str.787, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_subscription_data_flags_bit1, %struct._header_field_info { ptr @.str.788, ptr @.str.789, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_subscription_data_flags_bit0, %struct._header_field_info { ptr @.str.790, ptr @.str.791, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_wlan_offloadability_eutran, %struct._header_field_info { ptr @.str.792, ptr @.str.793, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_wlan_offloadability_eutran_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.794, i32 7, i32 2, ptr null, i64 4294967294, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_wlan_offloadability_eutran_bit0, %struct._header_field_info { ptr @.str.795, ptr @.str.796, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_wlan_offloadability_utran, %struct._header_field_info { ptr @.str.797, ptr @.str.798, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_wlan_offloadability_utran_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.799, i32 7, i32 2, ptr null, i64 4294967294, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_wlan_offloadability_utran_bit0, %struct._header_field_info { ptr @.str.800, ptr @.str.801, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_air_flags, %struct._header_field_info { ptr @.str.802, ptr @.str.803, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_air_flags_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.804, i32 7, i32 2, ptr null, i64 4294967294, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_air_flags_bit0, %struct._header_field_info { ptr @.str.805, ptr @.str.806, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_preferred_data_mode, %struct._header_field_info { ptr @.str.807, ptr @.str.808, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_preferred_data_mode_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.809, i32 7, i32 2, ptr null, i64 4294967292, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_preferred_data_mode_bit1, %struct._header_field_info { ptr @.str.810, ptr @.str.811, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_preferred_data_mode_bit0, %struct._header_field_info { ptr @.str.812, ptr @.str.813, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_v2x_permission, %struct._header_field_info { ptr @.str.814, ptr @.str.815, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_v2x_permission_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.816, i32 7, i32 2, ptr null, i64 4294967292, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_v2x_permission_bit1, %struct._header_field_info { ptr @.str.817, ptr @.str.818, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_v2x_permission_bit0, %struct._header_field_info { ptr @.str.819, ptr @.str.820, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_core_network_restrictions, %struct._header_field_info { ptr @.str.821, ptr @.str.822, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_core_network_restrictions_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.823, i32 7, i32 2, ptr null, i64 4294967292, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_core_network_restrictions_bit1, %struct._header_field_info { ptr @.str.824, ptr @.str.825, i32 2, i32 32, ptr @tfs_not_allowed_allowed, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_core_network_restrictions_bit0, %struct._header_field_info { ptr @.str.826, ptr @.str.827, i32 7, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_supported_gad_shapes, %struct._header_field_info { ptr @.str.828, ptr @.str.829, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_highaccuracyellipsoidpointwithaltitudeandscalableuncertaintyellipsoid_bit10, %struct._header_field_info { ptr @.str.830, ptr @.str.831, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_highaccuracyellipsoidpointwithscalableuncertaintyellipse_bit9, %struct._header_field_info { ptr @.str.832, ptr @.str.833, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_highaccuracyellipsoidpointwithaltitudeanduncertaintyellipsoid_bit8, %struct._header_field_info { ptr @.str.834, ptr @.str.835, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_highaccuracyellipsoidpointwithuncertaintyellipse_bit7, %struct._header_field_info { ptr @.str.836, ptr @.str.837, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_ellipsoidarc_bit6, %struct._header_field_info { ptr @.str.838, ptr @.str.839, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_ellipsoidpointwithaltitudeanduncertaintyelipsoid_bit5, %struct._header_field_info { ptr @.str.840, ptr @.str.841, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_ellipsoidpointwithaltitude_bit4, %struct._header_field_info { ptr @.str.842, ptr @.str.843, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_polygon_bit3, %struct._header_field_info { ptr @.str.844, ptr @.str.845, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_ellipsoidpointwithuncertaintyellipse_bit2, %struct._header_field_info { ptr @.str.846, ptr @.str.847, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_ellipsoidpointwithuncertaintycircle_bit1, %struct._header_field_info { ptr @.str.848, ptr @.str.849, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_ellipsoidpoint_bit0, %struct._header_field_info { ptr @.str.850, ptr @.str.851, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_plr_flags, %struct._header_field_info { ptr @.str.852, ptr @.str.853, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_mo_lr_shortcircuit_indicator_bit0, %struct._header_field_info { ptr @.str.854, ptr @.str.855, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_optimized_lcs_proc_req_bit1, %struct._header_field_info { ptr @.str.856, ptr @.str.857, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_delayed_location_reporting_support_indicator_bit2, %struct._header_field_info { ptr @.str.858, ptr @.str.859, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_plr_flags_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.860, i32 7, i32 2, ptr null, i64 4294967288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_pla_flags, %struct._header_field_info { ptr @.str.861, ptr @.str.862, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_deferred_mt_lr_response_indicator_bit0, %struct._header_field_info { ptr @.str.863, ptr @.str.864, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_mo_lr_shortcircuit_indicator_bit1, %struct._header_field_info { ptr @.str.854, ptr @.str.855, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_optimized_lcs_proc_performed_bit2, %struct._header_field_info { ptr @.str.865, ptr @.str.866, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_ue_transiently_not_reachable_indicator_bit3, %struct._header_field_info { ptr @.str.867, ptr @.str.868, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_pla_flags_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.869, i32 2, i32 32, ptr @tfs_set_notset, i64 4294967280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_deferred_location_type, %struct._header_field_info { ptr @.str.870, ptr @.str.871, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_ue_available_bit0, %struct._header_field_info { ptr @.str.872, ptr @.str.873, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_entering_into_area_bit1, %struct._header_field_info { ptr @.str.874, ptr @.str.875, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_leaving_from_area_bit2, %struct._header_field_info { ptr @.str.876, ptr @.str.877, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_being_inside_area_bit3, %struct._header_field_info { ptr @.str.878, ptr @.str.879, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_periodic_ldr_bit4, %struct._header_field_info { ptr @.str.880, ptr @.str.881, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_motion_event_bit5, %struct._header_field_info { ptr @.str.882, ptr @.str.883, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_ldr_activated_bit6, %struct._header_field_info { ptr @.str.884, ptr @.str.885, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_maximum_interval_exporation_bit7, %struct._header_field_info { ptr @.str.886, ptr @.str.887, i32 2, i32 32, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_deferred_location_type_spare_bits, %struct._header_field_info { ptr @.str.36, ptr @.str.888, i32 7, i32 2, ptr null, i64 4294967040, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_gcip, %struct._header_field_info { ptr @.str.889, ptr @.str.890, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_amec, %struct._header_field_info { ptr @.str.891, ptr @.str.892, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_coame, %struct._header_field_info { ptr @.str.893, ptr @.str.894, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_acpc, %struct._header_field_info { ptr @.str.895, ptr @.str.896, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_rir_flags, %struct._header_field_info { ptr @.str.897, ptr @.str.898, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_rir_spare_b31_b4, %struct._header_field_info { ptr @.str.36, ptr @.str.899, i32 7, i32 2, ptr null, i64 4294967280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list_s6t_flags, %struct._header_field_info { ptr @.str.900, ptr @.str.901, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list_s6t_flags_bit0, %struct._header_field_info { ptr @.str.902, ptr @.str.903, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list_s6t_flags_bit1, %struct._header_field_info { ptr @.str.904, ptr @.str.905, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list_s6t_flags_bit2, %struct._header_field_info { ptr @.str.906, ptr @.str.907, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list_s6t_flags_bit3, %struct._header_field_info { ptr @.str.908, ptr @.str.909, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list_s6t_flags_bit4, %struct._header_field_info { ptr @.str.910, ptr @.str.911, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list_s6t_flags_bit5, %struct._header_field_info { ptr @.str.912, ptr @.str.913, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list_s6t_flags_bit6, %struct._header_field_info { ptr @.str.914, ptr @.str.915, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list_s6t_flags_bit7, %struct._header_field_info { ptr @.str.916, ptr @.str.917, i32 2, i32 32, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list_s6t_flags_bit8, %struct._header_field_info { ptr @.str.918, ptr @.str.919, i32 2, i32 32, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list_s6t_flags_bit9, %struct._header_field_info { ptr @.str.186, ptr @.str.920, i32 2, i32 32, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list_s6t_spare_b31_b10, %struct._header_field_info { ptr @.str.36, ptr @.str.921, i32 7, i32 2, ptr null, i64 4294966272, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list_swx_flags, %struct._header_field_info { ptr @.str.922, ptr @.str.923, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list_swx_flags_bit0, %struct._header_field_info { ptr @.str.924, ptr @.str.925, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list_swx_flags_bit1, %struct._header_field_info { ptr @.str.926, ptr @.str.927, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list_swx_flags_bit2, %struct._header_field_info { ptr @.str.928, ptr @.str.929, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list_swx_flags_bit3, %struct._header_field_info { ptr @.str.930, ptr @.str.931, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list_swx_flags_bit4, %struct._header_field_info { ptr @.str.932, ptr @.str.933, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list_swx_flags_bit5, %struct._header_field_info { ptr @.str.934, ptr @.str.935, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list_swx_flags_bit6, %struct._header_field_info { ptr @.str.166, ptr @.str.936, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list_s6b_flags, %struct._header_field_info { ptr @.str.937, ptr @.str.938, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_feature_list_s6b_flags_bit0, %struct._header_field_info { ptr @.str.930, ptr @.str.939, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_supported_monitoring_events, %struct._header_field_info { ptr @.str.940, ptr @.str.941, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_supported_monitoring_events_b0, %struct._header_field_info { ptr @.str.942, ptr @.str.943, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_supported_monitoring_events_b1, %struct._header_field_info { ptr @.str.944, ptr @.str.945, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_supported_monitoring_events_b2, %struct._header_field_info { ptr @.str.946, ptr @.str.947, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_supported_monitoring_events_b3, %struct._header_field_info { ptr @.str.948, ptr @.str.949, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_supported_monitoring_events_b4, %struct._header_field_info { ptr @.str.950, ptr @.str.951, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_supported_monitoring_events_b5, %struct._header_field_info { ptr @.str.952, ptr @.str.953, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_supported_monitoring_events_b6, %struct._header_field_info { ptr @.str.954, ptr @.str.955, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_supported_monitoring_events_b7, %struct._header_field_info { ptr @.str.956, ptr @.str.957, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_supported_monitoring_events_b8, %struct._header_field_info { ptr @.str.958, ptr @.str.959, i32 2, i32 64, ptr @tfs_supported_not_supported, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diameter_3gpp_selection_mode, %struct._header_field_info { ptr @.str.960, ptr @.str.961, i32 4, i32 1, ptr @gtp_sel_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_diameter_3gpp_timezone = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Timezone\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"diameter.3gpp.3gpp_timezone\00", align 1
@hf_diameter_3gpp_timezone_adjustment = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Adjustment\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"diameter.3gpp.timezone_adjustment\00", align 1
@hf_diameter_3gpp_rat_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"RAT Type\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"diameter.3gpp.rat-type\00", align 1
@hf_diameter_3gpp_path = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"diameter.3gpp.path\00", align 1
@hf_diameter_3gpp_contact = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Contact\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"diameter.3gpp.contact\00", align 1
@hf_diameter_3gpp_ipaddr = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"IPv4 Address\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"diameter.3gpp.ipaddr\00", align 1
@hf_diameter_3gpp_mbms_required_qos_prio = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [30 x i8] c"Allocation/Retention Priority\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"diameter.3gpp.mbms_required_qos_prio\00", align 1
@hf_diameter_3gpp_tmgi = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"TMGI\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"diameter.3gpp.tmgi\00", align 1
@hf_diameter_3gpp_req_nodes = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"Requested-Nodes\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"diameter.3gpp.req_nodes\00", align 1
@hf_diameter_3gpp_req_nodes_bit0 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [4 x i8] c"MME\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.req_nodes_bit0\00", align 1
@hf_diameter_3gpp_req_nodes_bit1 = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [5 x i8] c"SGSN\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.req_nodes_bit1\00", align 1
@hf_diameter_3gpp_req_nodes_bit2 = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [21 x i8] c"3GPP-AAA-SERVER-TWAN\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.req_nodes_bit2\00", align 1
@hf_diameter_3gpp_req_nodes_bit3 = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [4 x i8] c"AMF\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.req_nodes_bit3\00", align 1
@hf_diameter_mbms_service_id = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"MBMS Service ID\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.mbms_service_id\00", align 1
@hf_diameter_3gpp_spare_bits = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"Spare bit(s)\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"diameter.3gpp.spare_bits\00", align 1
@hf_diameter_3gpp_uar_flags_flags = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.uar_flags_flags\00", align 1
@hf_diameter_3gpp_uar_flags_flags_spare_bits = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"diameter.3gpp.uar_flags_flags_spare_bits\00", align 1
@hf_diameter_3gpp_uar_flags_flags_bit0 = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [23 x i8] c"Emergency registration\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"diameter.3gpp.uar_flags_flags_bit0\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_diameter_3gpp_feature_list_flags = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [19 x i8] c"Feature-List Flags\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"diameter.3gpp.feature_list_flags\00", align 1
@hf_diameter_3gpp_cx_feature_list_flags = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [22 x i8] c"CX Feature-List Flags\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"diameter.3gpp.cx_feature_list_flags\00", align 1
@hf_diameter_3gpp_cx_feature_list_1_flags_bit0 = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [16 x i8] c"Shared IFC Sets\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.cx_feature_list_1_flags_bit0\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_diameter_3gpp_cx_feature_list_1_flags_bit1 = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [17 x i8] c"Alias Indication\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.cx_feature_list_1_flags_bit1\00", align 1
@hf_diameter_3gpp_cx_feature_list_1_flags_bit2 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [27 x i8] c"IMS Restoration Indication\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.cx_feature_list_1_flags_bit2\00", align 1
@hf_diameter_3gpp_cx_feature_list_1_flags_bit3 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [29 x i8] c"P-CSCF Restoration mechanism\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.cx_feature_list_1_flags_bit3\00", align 1
@hf_diameter_3gpp_cx_feature_list_1_flags_spare_bits = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.cx_feature_list_1_flags_spare\00", align 1
@hf_diameter_3gpp_feature_list1_sh_flags_bit0 = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [10 x i8] c"Notif-Eff\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list1_sh_flags_bit0\00", align 1
@hf_diameter_3gpp_feature_list1_sh_flags_bit1 = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [11 x i8] c"Update-Eff\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list1_sh_flags_bit1\00", align 1
@hf_diameter_3gpp_feature_list1_sh_flags_bit2 = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [19 x i8] c"Update-Eff-Enhance\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list1_sh_flags_bit2\00", align 1
@hf_diameter_3gpp_feature_list1_sh_flags_bit3 = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [18 x i8] c"Additional-MSISDN\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list1_sh_flags_bit3\00", align 1
@hf_diameter_3gpp_feature_list1_sh_flags_spare_bits = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_sh_flags_spare\00", align 1
@hf_diameter_3gpp_feature_list1_s6a_flags_bit0 = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [60 x i8] c"Operator Determined Barring of all Packet Oriented Services\00", align 1
@.str.63 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_s6a_flags_bit0\00", align 1
@hf_diameter_3gpp_feature_list1_s6a_flags_bit1 = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [145 x i8] c"Operator Determined Barring of Packet Oriented Services from access points that are within the HPLMN whilst the subscriber is roaming in a VPLMN\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_s6a_flags_bit1\00", align 1
@hf_diameter_3gpp_feature_list1_s6a_flags_bit2 = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [111 x i8] c"Operator Determined Barring of Packet Oriented Services from access points that are within the roamed to VPLMN\00", align 1
@.str.67 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_s6a_flags_bit2\00", align 1
@hf_diameter_3gpp_feature_list1_s6a_flags_bit3 = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [50 x i8] c"Operator Determined Barring of all outgoing calls\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_s6a_flags_bit3\00", align 1
@hf_diameter_3gpp_feature_list1_s6a_flags_bit4 = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [64 x i8] c"Operator Determined Barring of all outgoing international calls\00", align 1
@.str.71 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_s6a_flags_bit4\00", align 1
@hf_diameter_3gpp_feature_list1_s6a_flags_bit5 = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [111 x i8] c"Operator Determined Barring of all outgoing international calls except those directed to the home PLMN country\00", align 1
@.str.73 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_s6a_flags_bit5\00", align 1
@hf_diameter_3gpp_feature_list1_s6a_flags_bit6 = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [62 x i8] c"Operator Determined Barring of all outgoing inter-zonal calls\00", align 1
@.str.75 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_s6a_flags_bit6\00", align 1
@hf_diameter_3gpp_feature_list1_s6a_flags_bit7 = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [109 x i8] c"Operator Determined Barring of all outgoing inter-zonal calls except those directed to the home PLMN country\00", align 1
@.str.77 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_s6a_flags_bit7\00", align 1
@hf_diameter_3gpp_feature_list1_s6a_flags_bit8 = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [157 x i8] c"Operator Determined Barring of all outgoing international calls except those directed to the home PLMN country and Barring of all outgoing inter-zonal calls\00", align 1
@.str.79 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_s6a_flags_bit8\00", align 1
@hf_diameter_3gpp_feature_list1_s6a_flags_bit9 = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [22 x i8] c"Regional Subscription\00", align 1
@.str.81 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_s6a_flags_bit9\00", align 1
@hf_diameter_3gpp_feature_list1_s6a_flags_bit10 = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [15 x i8] c"Trace Function\00", align 1
@.str.83 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list1_s6a_flags_bit10\00", align 1
@hf_diameter_3gpp_feature_list1_s6a_flags_bit11 = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [34 x i8] c"All LCS Privacy Exception Classes\00", align 1
@.str.85 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list1_s6a_flags_bit11\00", align 1
@hf_diameter_3gpp_feature_list1_s6a_flags_bit12 = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [33 x i8] c"Allow location by any LCS client\00", align 1
@.str.87 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list1_s6a_flags_bit12\00", align 1
@hf_diameter_3gpp_feature_list1_s6a_flags_bit13 = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [103 x i8] c"Allow location by any value added LCS client to which a call/session is established from the target UE\00", align 1
@.str.89 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list1_s6a_flags_bit13\00", align 1
@hf_diameter_3gpp_feature_list1_s6a_flags_bit14 = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [62 x i8] c"Allow location by designated external value added LCS clients\00", align 1
@.str.91 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list1_s6a_flags_bit14\00", align 1
@hf_diameter_3gpp_feature_list1_s6a_flags_bit15 = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [55 x i8] c"Allow location by designated PLMN operator LCS clients\00", align 1
@.str.93 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list1_s6a_flags_bit15\00", align 1
@hf_diameter_3gpp_feature_list1_s6a_flags_bit16 = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [63 x i8] c"Allow location by LCS clients of a designated LCS service type\00", align 1
@.str.95 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list1_s6a_flags_bit16\00", align 1
@hf_diameter_3gpp_feature_list1_s6a_flags_bit17 = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [48 x i8] c"All Mobile Originating Location Request Classes\00", align 1
@.str.97 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list1_s6a_flags_bit17\00", align 1
@hf_diameter_3gpp_feature_list1_s6a_flags_bit18 = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [40 x i8] c"Allow an MS to request its own location\00", align 1
@.str.99 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list1_s6a_flags_bit18\00", align 1
@hf_diameter_3gpp_feature_list1_s6a_flags_bit19 = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [71 x i8] c"Allow an MS to perform self location without interaction with the PLMN\00", align 1
@.str.101 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list1_s6a_flags_bit19\00", align 1
@hf_diameter_3gpp_feature_list1_s6a_flags_bit20 = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [70 x i8] c"Allow an MS to request transfer of its location to another LCS client\00", align 1
@.str.103 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list1_s6a_flags_bit20\00", align 1
@hf_diameter_3gpp_feature_list1_s6a_flags_bit21 = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [20 x i8] c"Short Message MO-PP\00", align 1
@.str.105 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list1_s6a_flags_bit21\00", align 1
@hf_diameter_3gpp_feature_list1_s6a_flags_bit22 = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [26 x i8] c"Barring of Outgoing Calls\00", align 1
@.str.107 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list1_s6a_flags_bit22\00", align 1
@hf_diameter_3gpp_feature_list1_s6a_flags_bit23 = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [30 x i8] c"Barring of all outgoing calls\00", align 1
@.str.109 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list1_s6a_flags_bit23\00", align 1
@hf_diameter_3gpp_feature_list1_s6a_flags_bit24 = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [40 x i8] c"Barring of outgoing international calls\00", align 1
@.str.111 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list1_s6a_flags_bit24\00", align 1
@hf_diameter_3gpp_feature_list1_s6a_flags_bit25 = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [87 x i8] c"Barring of outgoing international calls except those directed to the home PLMN Country\00", align 1
@.str.113 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list1_s6a_flags_bit25\00", align 1
@hf_diameter_3gpp_feature_list1_s6a_flags_bit26 = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [29 x i8] c"UE Reachability Notification\00", align 1
@.str.115 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list1_s6a_flags_bit26\00", align 1
@hf_diameter_3gpp_feature_list1_s6a_flags_bit27 = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [51 x i8] c"Terminating Access Domain Selection Data Retrieval\00", align 1
@.str.117 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list1_s6a_flags_bit27\00", align 1
@hf_diameter_3gpp_feature_list1_s6a_flags_bit28 = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [37 x i8] c"State/Location Information Retrieval\00", align 1
@.str.119 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list1_s6a_flags_bit28\00", align 1
@hf_diameter_3gpp_feature_list1_s6a_flags_bit29 = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [39 x i8] c"Partial Purge from a Combined MME/SGSN\00", align 1
@.str.121 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list1_s6a_flags_bit29\00", align 1
@hf_diameter_3gpp_feature_list1_s6a_flags_bit30 = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [23 x i8] c"UE Time Zone Retrieval\00", align 1
@.str.123 = private unnamed_addr constant [45 x i8] c"diameter.3gpp.feature_list1_s6a_flags1_bit30\00", align 1
@hf_diameter_3gpp_feature_list1_s6a_flags_bit31 = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [18 x i8] c"Additional MSISDN\00", align 1
@.str.125 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list1_s6a_flags_bit31\00", align 1
@hf_diameter_3gpp_feature_list2_s6a_flags_bit0 = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [11 x i8] c"SMS in MME\00", align 1
@.str.127 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list2_s6a_flags_bit0\00", align 1
@hf_diameter_3gpp_feature_list2_s6a_flags_bit1 = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [12 x i8] c"SMS in SGSN\00", align 1
@.str.129 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list2_s6a_flags_bit1\00", align 1
@hf_diameter_3gpp_feature_list2_s6a_flags_bit2 = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [22 x i8] c"Dia-LCS-all-PrivExcep\00", align 1
@.str.131 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list2_s6a_flags_bit2\00", align 1
@hf_diameter_3gpp_feature_list2_s6a_flags_bit3 = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [18 x i8] c"Dia-LCS-Universal\00", align 1
@.str.133 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list2_s6a_flags_bit3\00", align 1
@hf_diameter_3gpp_feature_list2_s6a_flags_bit4 = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [27 x i8] c"Dia-LCS-CallSessionRelated\00", align 1
@.str.135 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list2_s6a_flags_bit4\00", align 1
@hf_diameter_3gpp_feature_list2_s6a_flags_bit5 = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [29 x i8] c"Dia-LCS-CallSessionUnrelated\00", align 1
@.str.137 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list2_s6a_flags_bit5\00", align 1
@hf_diameter_3gpp_feature_list2_s6a_flags_bit6 = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [21 x i8] c"Dia-LCS-PLMNOperator\00", align 1
@.str.139 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list2_s6a_flags_bit6\00", align 1
@hf_diameter_3gpp_feature_list2_s6a_flags_bit7 = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [20 x i8] c"Dia-LCS-ServiceType\00", align 1
@.str.141 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list2_s6a_flags_bit7\00", align 1
@hf_diameter_3gpp_feature_list2_s6a_flags_bit8 = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [20 x i8] c"Dia-LCS-all-MOLR-SS\00", align 1
@.str.143 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list2_s6a_flags_bit8\00", align 1
@hf_diameter_3gpp_feature_list2_s6a_flags_bit9 = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [26 x i8] c"Dia-LCS-BasicSelfLocation\00", align 1
@.str.145 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list2_s6a_flags_bit9\00", align 1
@hf_diameter_3gpp_feature_list2_s6a_flags_bit10 = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [31 x i8] c"Dia-LCS-AutonomousSelfLocation\00", align 1
@.str.147 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list2_s6a_flags_bit10\00", align 1
@hf_diameter_3gpp_feature_list2_s6a_flags_bit11 = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [29 x i8] c"Dia-LCS-TransferToThirdParty\00", align 1
@.str.149 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list2_s6a_flags_bit11\00", align 1
@hf_diameter_3gpp_feature_list2_s6a_flags_bit12 = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [12 x i8] c"Gdd-in-SGSN\00", align 1
@.str.151 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list2_s6a_flags_bit12\00", align 1
@hf_diameter_3gpp_feature_list2_s6a_flags_bit13 = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [27 x i8] c"Optimized-LCS-Proc-Support\00", align 1
@.str.153 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list2_s6a_flags_bit13\00", align 1
@hf_diameter_3gpp_feature_list2_s6a_flags_bit14 = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [22 x i8] c"SGSN CAMEL Capability\00", align 1
@.str.155 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list2_s6a_flags_bit14\00", align 1
@hf_diameter_3gpp_feature_list2_s6a_flags_bit15 = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [17 x i8] c"ProSe Capability\00", align 1
@.str.157 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list2_s6a_flags_bit15\00", align 1
@hf_diameter_3gpp_feature_list2_s6a_flags_bit16 = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [19 x i8] c"P-CSCF Restoration\00", align 1
@.str.159 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list2_s6a_flags_bit16\00", align 1
@hf_diameter_3gpp_feature_list2_s6a_flags_bit17 = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [10 x i8] c"Reset-IDs\00", align 1
@.str.161 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list2_s6a_flags_bit17\00", align 1
@hf_diameter_3gpp_feature_list2_s6a_flags_bit18 = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [22 x i8] c"Communication-Pattern\00", align 1
@.str.163 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list2_s6a_flags_bit18\00", align 1
@hf_diameter_3gpp_feature_list2_s6a_flags_bit19 = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [17 x i8] c"Monitoring-Event\00", align 1
@.str.165 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list2_s6a_flags_bit19\00", align 1
@hf_diameter_3gpp_feature_list2_s6a_flags_bit20 = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [24 x i8] c"Dedicated Core Networks\00", align 1
@.str.167 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list2_s6a_flags_bit20\00", align 1
@hf_diameter_3gpp_feature_list2_s6a_flags_bit21 = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [21 x i8] c"Non-IP PDN Type APNs\00", align 1
@.str.169 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list2_s6a_flags_bit21\00", align 1
@hf_diameter_3gpp_feature_list2_s6a_flags_bit22 = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [21 x i8] c"Non-IP PDP Type APNs\00", align 1
@.str.171 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list2_s6a_flags_bit22\00", align 1
@hf_diameter_3gpp_feature_list2_s6a_flags_bit23 = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [18 x i8] c"Removal of MSISDN\00", align 1
@.str.173 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list2_s6a_flags_bit23\00", align 1
@hf_diameter_3gpp_feature_list2_s6a_flags_bit24 = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [29 x i8] c"Emergency Service Continuity\00", align 1
@.str.175 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list2_s6a_flags_bit24\00", align 1
@hf_diameter_3gpp_feature_list2_s6a_flags_bit25 = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [15 x i8] c"V2X Capability\00", align 1
@.str.177 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list2_s6a_flags_bit25\00", align 1
@hf_diameter_3gpp_feature_list2_s6a_flags_bit26 = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [20 x i8] c"External-Identifier\00", align 1
@.str.179 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list2_s6a_flags_bit26\00", align 1
@hf_diameter_3gpp_feature_list2_s6a_flags_bit27 = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [20 x i8] c"NR as Secondary RAT\00", align 1
@.str.181 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list2_s6a_flags_bit27\00", align 1
@hf_diameter_3gpp_feature_list2_s6a_flags_bit28 = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [37 x i8] c"Unlicensed Spectrum as Secondary RAT\00", align 1
@.str.183 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list2_s6a_flags_bit28\00", align 1
@hf_diameter_3gpp_feature_list2_s6a_flags_bit29 = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [23 x i8] c"Ethernet PDN Type APNs\00", align 1
@.str.185 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list2_s6a_flags_bit29\00", align 1
@hf_diameter_3gpp_feature_list2_s6a_flags_bit30 = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [23 x i8] c"Extended Reference IDs\00", align 1
@.str.187 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list2_s6a_flags_bit30\00", align 1
@hf_diameter_3gpp_feature_list2_s6a_flags_spare_bits = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.feature_list2_s6a_flags_spare\00", align 1
@hf_diameter_3gpp_feature_list_gx_flags = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [22 x i8] c"GX Feature-List Flags\00", align 1
@.str.190 = private unnamed_addr constant [36 x i8] c"diameter.3gpp.gx_feature_list_flags\00", align 1
@hf_diameter_3gpp_feature_list1_gx_flags_bit0 = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [9 x i8] c"Rel-8 Gx\00", align 1
@.str.192 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list1_gx_flags_bit0\00", align 1
@hf_diameter_3gpp_feature_list1_gx_flags_bit1 = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [9 x i8] c"Rel-9 Gx\00", align 1
@.str.194 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list1_gx_flags_bit1\00", align 1
@hf_diameter_3gpp_feature_list1_gx_flags_bit2 = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [46 x i8] c"Provisioning AF Signaling IP Flow Information\00", align 1
@.str.196 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list1_gx_flags_bit2\00", align 1
@hf_diameter_3gpp_feature_list1_gx_flags_bit3 = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [10 x i8] c"Rel-10 Gx\00", align 1
@.str.198 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list1_gx_flags_bit3\00", align 1
@hf_diameter_3gpp_feature_list1_gx_flags_bit4 = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [28 x i8] c"Sponsored Data Connectivity\00", align 1
@.str.200 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list1_gx_flags_bit4\00", align 1
@hf_diameter_3gpp_feature_list1_gx_flags_bit5 = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [17 x i8] c"IP Flow Mobility\00", align 1
@.str.202 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list1_gx_flags_bit5\00", align 1
@hf_diameter_3gpp_feature_list1_gx_flags_bit6 = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [4 x i8] c"ADC\00", align 1
@.str.204 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list1_gx_flags_bit6\00", align 1
@hf_diameter_3gpp_feature_list1_gx_flags_bit7 = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [7 x i8] c"vSRVCC\00", align 1
@.str.206 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list1_gx_flags_bit7\00", align 1
@hf_diameter_3gpp_feature_list1_gx_flags_bit8 = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [11 x i8] c"EPC-routed\00", align 1
@.str.208 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list1_gx_flags_bit8\00", align 1
@hf_diameter_3gpp_feature_list1_gx_flags_bit9 = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [7 x i8] c"rSRVCC\00", align 1
@.str.210 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list1_gx_flags_bit9\00", align 1
@hf_diameter_3gpp_feature_list1_gx_flags_bit10 = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [7 x i8] c"NetLoc\00", align 1
@.str.212 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_gx_flags_bit10\00", align 1
@hf_diameter_3gpp_feature_list1_gx_flags_bit11 = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [37 x i8] c"Usage Monitoring Congestion Handling\00", align 1
@.str.214 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_gx_flags_bit11\00", align 1
@hf_diameter_3gpp_feature_list1_gx_flags_bit12 = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [16 x i8] c"Extended Filter\00", align 1
@.str.216 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_gx_flags_bit12\00", align 1
@hf_diameter_3gpp_feature_list1_gx_flags_bit13 = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [20 x i8] c"Trusted WLAN Access\00", align 1
@.str.218 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_gx_flags_bit13\00", align 1
@hf_diameter_3gpp_feature_list1_gx_flags_bit14 = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [27 x i8] c"SGW Restoration procedures\00", align 1
@.str.220 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_gx_flags_bit14\00", align 1
@hf_diameter_3gpp_feature_list1_gx_flags_bit15 = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [36 x i8] c"Time based Usage Monitoring Control\00", align 1
@.str.222 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_gx_flags_bit15\00", align 1
@hf_diameter_3gpp_feature_list1_gx_flags_bit16 = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [20 x i8] c"Pending Transaction\00", align 1
@.str.224 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_gx_flags_bit16\00", align 1
@hf_diameter_3gpp_feature_list1_gx_flags_bit17 = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [27 x i8] c"Application Based Charging\00", align 1
@.str.226 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_gx_flags_bit17\00", align 1
@hf_diameter_3gpp_feature_list1_gx_flags_bit18 = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_gx_flags_bit18\00", align 1
@hf_diameter_3gpp_feature_list1_gx_flags_bit19 = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [20 x i8] c"NetLoc Trusted WLAN\00", align 1
@.str.229 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_gx_flags_bit19\00", align 1
@hf_diameter_3gpp_feature_list1_gx_flags_bit20 = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [35 x i8] c"Fixed Broadband Access Convergence\00", align 1
@.str.231 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_gx_flags_bit20\00", align 1
@hf_diameter_3gpp_feature_list1_gx_flags_bit21 = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [28 x i8] c"Conditional APN Policy Info\00", align 1
@.str.233 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_gx_flags_bit21\00", align 1
@hf_diameter_3gpp_feature_list1_gx_flags_bit22 = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [29 x i8] c"RAN and/or NAS release cause\00", align 1
@.str.235 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_gx_flags_bit22\00", align 1
@hf_diameter_3gpp_feature_list1_gx_flags_bit23 = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [46 x i8] c"Presence Reporting Area Information reporting\00", align 1
@.str.237 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_gx_flags_bit23\00", align 1
@hf_diameter_3gpp_feature_list1_gx_flags_bit24 = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [31 x i8] c"P-CSCF Restoration Enhancement\00", align 1
@.str.239 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_gx_flags_bit24\00", align 1
@hf_diameter_3gpp_feature_list1_gx_flags_bit25 = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [22 x i8] c"Mission Critical QCIs\00", align 1
@.str.241 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_gx_flags_bit25\00", align 1
@hf_diameter_3gpp_feature_list1_gx_flags_bit26 = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [9 x i8] c"ResShare\00", align 1
@.str.243 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_gx_flags_bit26\00", align 1
@hf_diameter_3gpp_feature_list1_gx_flags_bit27 = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [8 x i8] c"ExUsage\00", align 1
@.str.245 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_gx_flags_bit27\00", align 1
@hf_diameter_3gpp_feature_list1_gx_flags_bit28 = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [7 x i8] c"NBIFOM\00", align 1
@.str.247 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_gx_flags_bit28\00", align 1
@hf_diameter_3gpp_feature_list1_gx_flags_bit29 = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [4 x i8] c"TSC\00", align 1
@.str.249 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_gx_flags_bit29\00", align 1
@hf_diameter_3gpp_feature_list1_gx_flags_bit30 = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [22 x i8] c"NetLoc-Untrusted-WLAN\00", align 1
@.str.251 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_gx_flags_bit30\00", align 1
@hf_diameter_3gpp_feature_list1_gx_flags_bit31 = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [15 x i8] c"CondPolicyInfo\00", align 1
@.str.253 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_gx_flags_bit31\00", align 1
@hf_diameter_3gpp_feature_list2_gx_flags_bit0 = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [38 x i8] c"Enhanced RAN and/or NAS release cause\00", align 1
@.str.255 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list2_gx_flags_bit0\00", align 1
@hf_diameter_3gpp_feature_list2_gx_flags_bit1 = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [14 x i8] c"eNodeB Change\00", align 1
@.str.257 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list2_gx_flags_bit1\00", align 1
@hf_diameter_3gpp_feature_list2_gx_flags_bit2 = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [15 x i8] c"RuleVersioning\00", align 1
@.str.259 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list2_gx_flags_bit2\00", align 1
@hf_diameter_3gpp_feature_list2_gx_flags_bit3 = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [13 x i8] c"Multiple PRA\00", align 1
@.str.261 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list2_gx_flags_bit3\00", align 1
@hf_diameter_3gpp_feature_list2_gx_flags_bit4 = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [26 x i8] c"CondPolicyInfo DefaultQoS\00", align 1
@.str.263 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list2_gx_flags_bit4\00", align 1
@hf_diameter_3gpp_feature_list2_gx_flags_bit5 = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [29 x i8] c"Rule Bound to Default Bearer\00", align 1
@.str.265 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list2_gx_flags_bit5\00", align 1
@hf_diameter_3gpp_feature_list2_gx_flags_bit6 = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [17 x i8] c"3GPP PS-Data Off\00", align 1
@.str.267 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list2_gx_flags_bit6\00", align 1
@hf_diameter_3gpp_feature_list2_gx_flags_bit7 = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [19 x i8] c"Extended BW for NR\00", align 1
@.str.269 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list2_gx_flags_bit7\00", align 1
@hf_diameter_3gpp_cms_spare_bits = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [24 x i8] c"diameter.3gpp.cms.spare\00", align 1
@hf_diameter_3gpp_cms_no_gyn_session_serv_not_allowed = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [36 x i8] c"No Gyn Session, service not allowed\00", align 1
@.str.272 = private unnamed_addr constant [50 x i8] c"diameter.3gpp.cms.no_gyn_session_serv_not_allowed\00", align 1
@hf_diameter_3gpp_cms_no_gyn_session_serv_allowed = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [32 x i8] c"No Gyn Session, service allowed\00", align 1
@.str.274 = private unnamed_addr constant [46 x i8] c"diameter.3gpp.cms.no_gyn_session_serv_allowed\00", align 1
@hf_diameter_3gpp_cms_rating_failed = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [14 x i8] c"Rating Failed\00", align 1
@.str.276 = private unnamed_addr constant [32 x i8] c"diameter.3gpp.cms.rating_failed\00", align 1
@hf_diameter_3gpp_cms_user_unknown = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [13 x i8] c"User Unknown\00", align 1
@.str.278 = private unnamed_addr constant [31 x i8] c"diameter.3gpp.cms.user_unknown\00", align 1
@hf_diameter_3gpp_cms_auth_rej = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [23 x i8] c"Authorization Rejected\00", align 1
@.str.280 = private unnamed_addr constant [27 x i8] c"diameter.3gpp.cms.auth_rej\00", align 1
@hf_diameter_3gpp_cms_credit_ctrl_not_applicable = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [30 x i8] c"Credit Control Not Applicable\00", align 1
@.str.282 = private unnamed_addr constant [45 x i8] c"diameter.3gpp.cms.credit_ctrl_not_applicable\00", align 1
@hf_diameter_3gpp_cms_end_user_serv_status = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [24 x i8] c"End User Service Denied\00", align 1
@.str.284 = private unnamed_addr constant [39 x i8] c"diameter.3gpp.cms.end_user_serv_status\00", align 1
@hf_diameter_3gpp_secondary_rat_type = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [19 x i8] c"Secondary RAT Type\00", align 1
@.str.286 = private unnamed_addr constant [33 x i8] c"diameter.3gpp.secondary_rat_type\00", align 1
@hf_diameter_3gpp_qos_subscribed = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [15 x i8] c"QoS-Subscribed\00", align 1
@.str.288 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.qos_subscribed\00", align 1
@hf_diameter_3gpp_qos_reliability_cls = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [18 x i8] c"Reliability class\00", align 1
@.str.290 = private unnamed_addr constant [34 x i8] c"diameter.3gpp.qos.reliability_cls\00", align 1
@hf_diameter_3gpp_qos_delay_cls = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [31 x i8] c"Quality of Service Delay class\00", align 1
@.str.292 = private unnamed_addr constant [28 x i8] c"diameter.3gpp.qos.delay_cls\00", align 1
@diameter_3gpp_qos_delay_cls_vals = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1045 }, %struct._range_string { i64 1, i64 1, ptr @.str.1046 }, %struct._range_string { i64 2, i64 2, ptr @.str.1047 }, %struct._range_string { i64 3, i64 3, ptr @.str.1048 }, %struct._range_string { i64 4, i64 4, ptr @.str.1049 }, %struct._range_string { i64 5, i64 6, ptr @.str.1050 }, %struct._range_string { i64 7, i64 7, ptr @.str.826 }, %struct._range_string zeroinitializer], align 16
@hf_diameter_3gpp_qos_prec_class = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [17 x i8] c"Precedence class\00", align 1
@.str.294 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.qos.prec_class\00", align 1
@diameter_3gpp_qos_prec_class_vals = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1051 }, %struct._range_string { i64 1, i64 1, ptr @.str.1052 }, %struct._range_string { i64 2, i64 2, ptr @.str.1053 }, %struct._range_string { i64 3, i64 3, ptr @.str.1054 }, %struct._range_string { i64 4, i64 6, ptr @.str.1055 }, %struct._range_string { i64 7, i64 7, ptr @.str.826 }, %struct._range_string zeroinitializer], align 16
@hf_diameter_3gpp_qos_peak_thr = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [16 x i8] c"Peak throughput\00", align 1
@.str.296 = private unnamed_addr constant [38 x i8] c"diameter.3gpp.qos.qos.peak_throughput\00", align 1
@diameter_3gpp_qos_peak_thr_vals = internal constant [13 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1056 }, %struct._range_string { i64 1, i64 1, ptr @.str.1057 }, %struct._range_string { i64 2, i64 2, ptr @.str.1058 }, %struct._range_string { i64 3, i64 3, ptr @.str.1059 }, %struct._range_string { i64 4, i64 4, ptr @.str.1060 }, %struct._range_string { i64 5, i64 5, ptr @.str.1061 }, %struct._range_string { i64 6, i64 6, ptr @.str.1062 }, %struct._range_string { i64 7, i64 7, ptr @.str.1063 }, %struct._range_string { i64 8, i64 8, ptr @.str.1064 }, %struct._range_string { i64 9, i64 9, ptr @.str.1065 }, %struct._range_string { i64 10, i64 14, ptr @.str.1066 }, %struct._range_string { i64 15, i64 15, ptr @.str.826 }, %struct._range_string zeroinitializer], align 16
@hf_diameter_3gpp_qos_mean_thr = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [16 x i8] c"Mean throughput\00", align 1
@.str.298 = private unnamed_addr constant [34 x i8] c"diameter.3gpp.qos.mean_throughput\00", align 1
@diameter_3gpp_qos_mean_thr_vals = internal constant [23 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1056 }, %struct._range_string { i64 1, i64 1, ptr @.str.1067 }, %struct._range_string { i64 2, i64 2, ptr @.str.1068 }, %struct._range_string { i64 3, i64 3, ptr @.str.1069 }, %struct._range_string { i64 4, i64 4, ptr @.str.1070 }, %struct._range_string { i64 5, i64 5, ptr @.str.1071 }, %struct._range_string { i64 6, i64 6, ptr @.str.1072 }, %struct._range_string { i64 7, i64 7, ptr @.str.1073 }, %struct._range_string { i64 8, i64 8, ptr @.str.1074 }, %struct._range_string { i64 9, i64 9, ptr @.str.1075 }, %struct._range_string { i64 10, i64 10, ptr @.str.1076 }, %struct._range_string { i64 11, i64 11, ptr @.str.1077 }, %struct._range_string { i64 12, i64 12, ptr @.str.1078 }, %struct._range_string { i64 13, i64 13, ptr @.str.1079 }, %struct._range_string { i64 14, i64 14, ptr @.str.1080 }, %struct._range_string { i64 15, i64 15, ptr @.str.1081 }, %struct._range_string { i64 16, i64 16, ptr @.str.1082 }, %struct._range_string { i64 17, i64 17, ptr @.str.1083 }, %struct._range_string { i64 18, i64 18, ptr @.str.1084 }, %struct._range_string { i64 19, i64 29, ptr @.str.1085 }, %struct._range_string { i64 30, i64 30, ptr @.str.826 }, %struct._range_string { i64 31, i64 31, ptr @.str.1086 }, %struct._range_string zeroinitializer], align 16
@hf_diameter_3gpp_qos_al_ret_priority = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [30 x i8] c"Allocation/Retention priority\00", align 1
@.str.300 = private unnamed_addr constant [34 x i8] c"diameter.3gpp.qos.al_ret_priority\00", align 1
@hf_diameter_3gpp_qos_del_of_err_sdu = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [27 x i8] c"Delivery of erroneous SDUs\00", align 1
@.str.302 = private unnamed_addr constant [33 x i8] c"diameter.3gpp.qos.del_of_err_sdu\00", align 1
@hf_diameter_3gpp_qos_del_order = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [15 x i8] c"Delivery order\00", align 1
@.str.304 = private unnamed_addr constant [28 x i8] c"diameter.3gpp.qos.del_order\00", align 1
@hf_diameter_3gpp_qos_traffic_cls = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [14 x i8] c"Traffic class\00", align 1
@.str.306 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.qos.traffic_cls\00", align 1
@hf_diameter_3gpp_qos_maximum_sdu_size = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [17 x i8] c"Maximum SDU size\00", align 1
@.str.308 = private unnamed_addr constant [39 x i8] c"diameter.3gpp.qos.qos.maximum_sdu_size\00", align 1
@hf_diameter_3gpp_qos_max_bitrate_upl = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [27 x i8] c"Maximum bitrate for uplink\00", align 1
@.str.310 = private unnamed_addr constant [34 x i8] c"diameter.3gpp.qos.max_bitrate_upl\00", align 1
@hf_diameter_3gpp_qos_max_bitrate_downl = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [29 x i8] c"Maximum bitrate for downlink\00", align 1
@.str.312 = private unnamed_addr constant [36 x i8] c"diameter.3gpp.qos.max_bitrate_downl\00", align 1
@hf_diameter_3gpp_qos_sdu_err_rat = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [16 x i8] c"SDU error ratio\00", align 1
@.str.314 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.qos.sdu_err_rat\00", align 1
@hf_diameter_3gpp_qos_ber = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [30 x i8] c"Residual Bit Error Rate (BER)\00", align 1
@.str.316 = private unnamed_addr constant [22 x i8] c"diameter.3gpp.qos.ber\00", align 1
@hf_diameter_3gpp_qos_traff_hdl_pri = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [26 x i8] c"Traffic handling priority\00", align 1
@.str.318 = private unnamed_addr constant [32 x i8] c"diameter.3gpp.qos.traff_hdl_pri\00", align 1
@gsm_a_sm_qos_traff_hdl_pri_vals = external constant [0 x %struct._value_string], align 8
@hf_diameter_3gpp_qos_trans_delay = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [15 x i8] c"Transfer delay\00", align 1
@.str.320 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.qos.trans_delay\00", align 1
@hf_diameter_3gpp_qos_guar_bitrate_upl = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [30 x i8] c"Guaranteed bitrate for uplink\00", align 1
@.str.322 = private unnamed_addr constant [35 x i8] c"diameter.3gpp.qos.guar_bitrate_upl\00", align 1
@hf_diameter_3gpp_qos_guar_bitrate_downl = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [32 x i8] c"Guaranteed bitrate for downlink\00", align 1
@.str.324 = private unnamed_addr constant [37 x i8] c"diameter.3gpp.qos.guar_bitrate_downl\00", align 1
@hf_diameter_3gpp_qos_source_stat_desc = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [30 x i8] c"Source statistics description\00", align 1
@.str.326 = private unnamed_addr constant [35 x i8] c"diameter.3gpp.qos.source_stat_desc\00", align 1
@hf_diameter_3gpp_qos_signalling_ind = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [22 x i8] c"Signalling indication\00", align 1
@.str.328 = private unnamed_addr constant [33 x i8] c"diameter.3gpp.qos.signalling_ind\00", align 1
@diameter_3gpp_qos_signalling_ind_value = internal constant %struct.true_false_string { ptr @.str.1117, ptr @.str.1118 }, align 8
@hf_diameter_3gpp_qos_max_bitrate_downl_ext = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [40 x i8] c"Maximum bitrate for downlink (extended)\00", align 1
@.str.330 = private unnamed_addr constant [40 x i8] c"diameter.3gpp.qos.max_bitrate_downl_ext\00", align 1
@hf_diameter_3gpp_qos_guar_bitrate_downl_ext = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [43 x i8] c"Guaranteed bitrate for downlink (extended)\00", align 1
@.str.332 = private unnamed_addr constant [41 x i8] c"diameter.3gpp.qos.guar_bitrate_downl_ext\00", align 1
@hf_diameter_3gpp_qos_max_bitrate_upl_ext = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [38 x i8] c"Maximum bitrate for uplink (extended)\00", align 1
@.str.334 = private unnamed_addr constant [38 x i8] c"diameter.3gpp.qos.max_bitrate_upl_ext\00", align 1
@hf_diameter_3gpp_qos_guar_bitrate_upl_ext = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [41 x i8] c"Guaranteed bitrate for uplink (extended)\00", align 1
@.str.336 = private unnamed_addr constant [39 x i8] c"diameter.3gpp.qos.guar_bitrate_upl_ext\00", align 1
@hf_diameter_3gpp_qos_pre_emption_vulnerability = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [26 x i8] c"Pre-emption vulnerability\00", align 1
@.str.338 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.qos.pre_emption_vulnerability\00", align 1
@hf_diameter_3gpp_qos_priority_level = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [15 x i8] c"Priority level\00", align 1
@.str.340 = private unnamed_addr constant [33 x i8] c"diameter.3gpp.qos.priority_level\00", align 1
@hf_diameter_3gpp_qos_pre_emption_capability = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [23 x i8] c"Pre-emption capability\00", align 1
@.str.342 = private unnamed_addr constant [41 x i8] c"diameter.3gpp.qos.pre_emption_capability\00", align 1
@hf_diameter_3gpp_ulr_flags = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [10 x i8] c"ULR Flags\00", align 1
@.str.344 = private unnamed_addr constant [24 x i8] c"diameter.3gpp.ulr_flags\00", align 1
@hf_diameter_3gpp_ulr_flags_bit0 = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [31 x i8] c"Single-Registration-Indication\00", align 1
@.str.346 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.ulr_flags_bit0\00", align 1
@hf_diameter_3gpp_ulr_flags_bit1 = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [18 x i8] c"S6a/S6d-Indicator\00", align 1
@.str.348 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.ulr_flags_bit1\00", align 1
@hf_diameter_3gpp_ulr_flags_bit2 = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [21 x i8] c"Skip-Subscriber-Data\00", align 1
@.str.350 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.ulr_flags_bit2\00", align 1
@hf_diameter_3gpp_ulr_flags_bit3 = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [33 x i8] c"GPRS-Subscription-Data-Indicator\00", align 1
@.str.352 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.ulr_flags_bit3\00", align 1
@hf_diameter_3gpp_ulr_flags_bit4 = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [20 x i8] c"Node-Type-Indicator\00", align 1
@.str.354 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.ulr_flags_bit4\00", align 1
@hf_diameter_3gpp_ulr_flags_bit5 = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [25 x i8] c"Initial-Attach-Indicator\00", align 1
@.str.356 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.ulr_flags_bit5\00", align 1
@hf_diameter_3gpp_ulr_flags_bit6 = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [27 x i8] c"PS-LCS-Not-Supported-By-UE\00", align 1
@.str.358 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.ulr_flags_bit6\00", align 1
@hf_diameter_3gpp_ulr_flags_bit7 = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [20 x i8] c"SMS-Only-Indication\00", align 1
@.str.360 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.ulr_flags_bit7\00", align 1
@hf_diameter_3gpp_ulr_flags_bit8 = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [31 x i8] c"Dual-Registration-5G-Indicator\00", align 1
@.str.362 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.ulr_flags_bit8\00", align 1
@hf_diameter_3gpp_ulr_flags_spare_bits = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.ulr_flags_spare\00", align 1
@hf_diameter_3gpp_ula_flags = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [10 x i8] c"ULA Flags\00", align 1
@.str.365 = private unnamed_addr constant [24 x i8] c"diameter.3gpp.ula_flags\00", align 1
@hf_diameter_3gpp_ula_flags_bit0 = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [22 x i8] c"Separation Indication\00", align 1
@.str.367 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.ula_flags_bit0\00", align 1
@hf_diameter_3gpp_ula_flags_bit1 = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [23 x i8] c"MME Registered for SMS\00", align 1
@.str.369 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.ula_flags_bit1\00", align 1
@hf_diameter_3gpp_ula_flags_spare_bits = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.ula_flags_spare\00", align 1
@hf_diameter_3gpp_dsr_flags = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [10 x i8] c"DSR Flags\00", align 1
@.str.372 = private unnamed_addr constant [24 x i8] c"diameter.3gpp.dsr_flags\00", align 1
@hf_diameter_3gpp_dsr_flags_bit0 = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [33 x i8] c"Regional Subscription Withdrawal\00", align 1
@.str.374 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.dsr_flags_bit0\00", align 1
@hf_diameter_3gpp_dsr_flags_bit1 = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [46 x i8] c"Complete APN Configuration Profile Withdrawal\00", align 1
@.str.376 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.dsr_flags_bit1\00", align 1
@hf_diameter_3gpp_dsr_flags_bit2 = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [47 x i8] c"Subscribed Charging Characteristics Withdrawal\00", align 1
@.str.378 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.dsr_flags_bit2\00", align 1
@hf_diameter_3gpp_dsr_flags_bit3 = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [37 x i8] c"PDN subscription contexts Withdrawal\00", align 1
@.str.380 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.dsr_flags_bit3\00", align 1
@hf_diameter_3gpp_dsr_flags_bit4 = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [7 x i8] c"STN-SR\00", align 1
@.str.382 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.dsr_flags_bit4\00", align 1
@hf_diameter_3gpp_dsr_flags_bit5 = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [37 x i8] c"Complete PDP context list Withdrawal\00", align 1
@.str.384 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.dsr_flags_bit5\00", align 1
@hf_diameter_3gpp_dsr_flags_bit6 = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [24 x i8] c"PDP contexts Withdrawal\00", align 1
@.str.386 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.dsr_flags_bit6\00", align 1
@hf_diameter_3gpp_dsr_flags_bit7 = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [46 x i8] c"Roaming Restricted due to unsupported feature\00", align 1
@.str.388 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.dsr_flags_bit7\00", align 1
@hf_diameter_3gpp_dsr_flags_bit8 = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [22 x i8] c"Trace Data Withdrawal\00", align 1
@.str.390 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.dsr_flags_bit8\00", align 1
@hf_diameter_3gpp_dsr_flags_bit9 = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [12 x i8] c"CSG Deleted\00", align 1
@.str.392 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.dsr_flags_bit9\00", align 1
@hf_diameter_3gpp_dsr_flags_bit10 = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [19 x i8] c"APN-OI-Replacement\00", align 1
@.str.394 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.dsr_flags_bit10\00", align 1
@hf_diameter_3gpp_dsr_flags_bit11 = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [21 x i8] c"GMLC List Withdrawal\00", align 1
@.str.396 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.dsr_flags_bit11\00", align 1
@hf_diameter_3gpp_dsr_flags_bit12 = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [15 x i8] c"LCS Withdrawal\00", align 1
@.str.398 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.dsr_flags_bit12\00", align 1
@hf_diameter_3gpp_dsr_flags_bit13 = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [15 x i8] c"SMS Withdrawal\00", align 1
@.str.400 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.dsr_flags_bit13\00", align 1
@hf_diameter_3gpp_dsr_flags_bit14 = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [45 x i8] c"Subscribed periodic RAU-TAU Timer Withdrawal\00", align 1
@.str.402 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.dsr_flags_bit14\00", align 1
@hf_diameter_3gpp_dsr_flags_bit15 = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [29 x i8] c"Subscribed VSRVCC Withdrawal\00", align 1
@.str.404 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.dsr_flags_bit15\00", align 1
@hf_diameter_3gpp_dsr_flags_bit16 = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [20 x i8] c"A-MSISDN Withdrawal\00", align 1
@.str.406 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.dsr_flags_bit16\00", align 1
@hf_diameter_3gpp_dsr_flags_bit17 = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [17 x i8] c"ProSe Withdrawal\00", align 1
@.str.408 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.dsr_flags_bit17\00", align 1
@hf_diameter_3gpp_dsr_flags_bit18 = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.dsr_flags_bit18\00", align 1
@hf_diameter_3gpp_dsr_flags_bit19 = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [47 x i8] c"DL-Buffering-Suggested-Packet-Count Withdrawal\00", align 1
@.str.411 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.dsr_flags_bit19\00", align 1
@hf_diameter_3gpp_dsr_flags_bit20 = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [36 x i8] c"Subscribed IMSI-Group-Id Withdrawal\00", align 1
@.str.413 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.dsr_flags_bit20\00", align 1
@hf_diameter_3gpp_dsr_flags_bit21 = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [25 x i8] c"Delete monitoring events\00", align 1
@.str.415 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.dsr_flags_bit21\00", align 1
@hf_diameter_3gpp_dsr_flags_bit22 = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [43 x i8] c"User Plane Integrity Protection Withdrawal\00", align 1
@.str.417 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.dsr_flags_bit22\00", align 1
@hf_diameter_3gpp_dsr_flags_bit23 = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [18 x i8] c"MSISDN Withdrawal\00", align 1
@.str.419 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.dsr_flags_bit23\00", align 1
@hf_diameter_3gpp_dsr_flags_bit24 = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [25 x i8] c"UE Usage Type Withdrawal\00", align 1
@.str.421 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.dsr_flags_bit24\00", align 1
@hf_diameter_3gpp_dsr_flags_bit25 = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [15 x i8] c"V2X Withdrawal\00", align 1
@.str.423 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.dsr_flags_bit25\00", align 1
@hf_diameter_3gpp_dsr_flags_bit26 = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [31 x i8] c"External-Identifier-Withdrawal\00", align 1
@.str.425 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.dsr_flags_bit26\00", align 1
@hf_diameter_3gpp_dsr_flags_bit27 = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [34 x i8] c"Aerial-UE-Subscription-Withdrawal\00", align 1
@.str.427 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.dsr_flags_bit27\00", align 1
@hf_diameter_3gpp_dsr_flags_bit28 = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [43 x i8] c"Paging-Time-Window-Subscription-Withdrawal\00", align 1
@.str.429 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.dsr_flags_bit28\00", align 1
@hf_diameter_3gpp_dsr_flags_bit29 = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [23 x i8] c"Active-Time-Withdrawal\00", align 1
@.str.431 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.dsr_flags_bit29\00", align 1
@hf_diameter_3gpp_dsr_flags_bit30 = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [29 x i8] c"eDRX-Cycle-Length-Withdrawal\00", align 1
@.str.433 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.dsr_flags_bit30\00", align 1
@hf_diameter_3gpp_dsr_flags_bit31 = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [28 x i8] c"Service-Gap-Time-Withdrawal\00", align 1
@.str.435 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.dsr_flags_bit31\00", align 1
@hf_diameter_3gpp_dsa_flags = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [10 x i8] c"DSA Flags\00", align 1
@.str.437 = private unnamed_addr constant [24 x i8] c"diameter.3gpp.dsa_flags\00", align 1
@hf_diameter_3gpp_dsa_flags_bit0 = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [29 x i8] c"Network Node area restricted\00", align 1
@.str.439 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.dsa_flags_bit0\00", align 1
@hf_diameter_3gpp_dsa_flags_spare_bits = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.dsa_flags_spare\00", align 1
@hf_diameter_3gpp_acc_res_dat_flags = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [30 x i8] c"Access-Restriction-Data Flags\00", align 1
@.str.442 = private unnamed_addr constant [32 x i8] c"diameter.3gpp.acc_res_dat_flags\00", align 1
@hf_diameter_3gpp_acc_res_dat_flags_bit0 = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [18 x i8] c"UTRAN Not Allowed\00", align 1
@.str.444 = private unnamed_addr constant [37 x i8] c"diameter.3gpp.acc_res_dat_flags_bit0\00", align 1
@hf_diameter_3gpp_acc_res_dat_flags_bit1 = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [18 x i8] c"GERAN Not Allowed\00", align 1
@.str.446 = private unnamed_addr constant [37 x i8] c"diameter.3gpp.acc_res_dat_flags_bit1\00", align 1
@hf_diameter_3gpp_acc_res_dat_flags_bit2 = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [16 x i8] c"GAN Not Allowed\00", align 1
@.str.448 = private unnamed_addr constant [37 x i8] c"diameter.3gpp.acc_res_dat_flags_bit2\00", align 1
@hf_diameter_3gpp_acc_res_dat_flags_bit3 = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [29 x i8] c"I-HSPA-Evolution Not Allowed\00", align 1
@.str.450 = private unnamed_addr constant [37 x i8] c"diameter.3gpp.acc_res_dat_flags_bit3\00", align 1
@hf_diameter_3gpp_acc_res_dat_flags_bit4 = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [23 x i8] c"WB-E-UTRAN Not Allowed\00", align 1
@.str.452 = private unnamed_addr constant [37 x i8] c"diameter.3gpp.acc_res_dat_flags_bit4\00", align 1
@hf_diameter_3gpp_acc_res_dat_flags_bit5 = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [34 x i8] c"HO-To-Non-3GPP-Access Not Allowed\00", align 1
@.str.454 = private unnamed_addr constant [37 x i8] c"diameter.3gpp.acc_res_dat_flags_bit5\00", align 1
@hf_diameter_3gpp_acc_res_dat_flags_bit6 = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [19 x i8] c"NB-IoT Not Allowed\00", align 1
@.str.456 = private unnamed_addr constant [37 x i8] c"diameter.3gpp.acc_res_dat_flags_bit6\00", align 1
@hf_diameter_3gpp_acc_res_dat_flags_bit7 = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [30 x i8] c"Enhanced Coverage Not Allowed\00", align 1
@.str.458 = private unnamed_addr constant [37 x i8] c"diameter.3gpp.acc_res_dat_flags_bit7\00", align 1
@hf_diameter_3gpp_acc_res_dat_flags_bit8 = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [32 x i8] c"NR as Secondary RAT Not Allowed\00", align 1
@.str.460 = private unnamed_addr constant [37 x i8] c"diameter.3gpp.acc_res_dat_flags_bit8\00", align 1
@hf_diameter_3gpp_acc_res_dat_flags_bit9 = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [49 x i8] c"Unlicensed Spectrum as Secondary RAT Not Allowed\00", align 1
@.str.462 = private unnamed_addr constant [37 x i8] c"diameter.3gpp.acc_res_dat_flags_bit9\00", align 1
@hf_diameter_3gpp_acc_res_dat_flags_bit10 = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [21 x i8] c"NR in 5G Not Allowed\00", align 1
@.str.464 = private unnamed_addr constant [38 x i8] c"diameter.3gpp.acc_res_dat_flags_bit10\00", align 1
@hf_diameter_3gpp_acc_res_dat_flags_bit11 = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [18 x i8] c"LTE-M Not Allowed\00", align 1
@.str.466 = private unnamed_addr constant [38 x i8] c"diameter.3gpp.acc_res_dat_flags_bit11\00", align 1
@hf_diameter_3gpp_acc_res_dat_flags_bit12 = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [36 x i8] c"WB-E-UTRAN Except LTE-M Not Allowed\00", align 1
@.str.468 = private unnamed_addr constant [38 x i8] c"diameter.3gpp.acc_res_dat_flags_bit12\00", align 1
@hf_diameter_3gpp_acc_res_dat_flags_spare_bits = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [38 x i8] c"diameter.3gpp.acc_res_dat_flags_spare\00", align 1
@hf_diameter_3gpp_ida_flags = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [10 x i8] c"IDA Flags\00", align 1
@.str.471 = private unnamed_addr constant [24 x i8] c"diameter.3gpp.ida_flags\00", align 1
@hf_diameter_3gpp_ida_flags_bit0 = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.ida_flags_bit0\00", align 1
@hf_diameter_3gpp_ida_flags_spare_bits = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.ida_flags_spare\00", align 1
@hf_diameter_3gpp_pua_flags = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [10 x i8] c"PUA Flags\00", align 1
@.str.475 = private unnamed_addr constant [24 x i8] c"diameter.3gpp.pua_flags\00", align 1
@hf_diameter_3gpp_pua_flags_bit0 = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [14 x i8] c"Freeze M-TMSI\00", align 1
@.str.477 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.pua_flags_bit0\00", align 1
@hf_diameter_3gpp_pua_flags_bit1 = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [14 x i8] c"Freeze P-TMSI\00", align 1
@.str.479 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.pua_flags_bit1\00", align 1
@hf_diameter_3gpp_pua_flags_spare_bits = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.pua_flags_spare\00", align 1
@hf_diameter_3gpp_nor_flags = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [10 x i8] c"NOR Flags\00", align 1
@.str.482 = private unnamed_addr constant [24 x i8] c"diameter.3gpp.nor_flags\00", align 1
@hf_diameter_3gpp_nor_flags_bit0 = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.nor_flags_bit0\00", align 1
@hf_diameter_3gpp_nor_flags_bit1 = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [21 x i8] c"SGSN area restricted\00", align 1
@.str.485 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.nor_flags_bit1\00", align 1
@hf_diameter_3gpp_nor_flags_bit2 = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [13 x i8] c"Ready for SM\00", align 1
@.str.487 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.nor_flags_bit2\00", align 1
@hf_diameter_3gpp_nor_flags_bit3 = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [13 x i8] c"UE Reachable\00", align 1
@.str.489 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.nor_flags_bit3\00", align 1
@hf_diameter_3gpp_nor_flags_bit4 = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [41 x i8] c"Delete all APN and PDN GW identity pairs\00", align 1
@.str.491 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.nor_flags_bit4\00", align 1
@hf_diameter_3gpp_nor_flags_bit5 = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [23 x i8] c"UE Reachable from SGSN\00", align 1
@.str.493 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.nor_flags_bit5\00", align 1
@hf_diameter_3gpp_nor_flags_bit6 = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [22 x i8] c"Ready for SM from MME\00", align 1
@.str.495 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.nor_flags_bit6\00", align 1
@hf_diameter_3gpp_nor_flags_bit7 = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [50 x i8] c"Homogeneous Support of IMS Voice Over PS Sessions\00", align 1
@.str.497 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.nor_flags_bit7\00", align 1
@hf_diameter_3gpp_nor_flags_bit8 = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.nor_flags_bit8\00", align 1
@hf_diameter_3gpp_nor_flags_bit9 = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [36 x i8] c"Removal of MME Registration for SMS\00", align 1
@.str.500 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.nor_flags_bit9\00", align 1
@hf_diameter_3gpp_nor_flags_spare_bits = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.nor_flags_spare\00", align 1
@hf_diameter_3gpp_idr_flags = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [10 x i8] c"IDR Flags\00", align 1
@.str.503 = private unnamed_addr constant [24 x i8] c"diameter.3gpp.idr_flags\00", align 1
@hf_diameter_3gpp_idr_flags_bit0 = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [24 x i8] c"UE Reachability Request\00", align 1
@.str.505 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.idr_flags_bit0\00", align 1
@hf_diameter_3gpp_idr_flags_bit1 = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [19 x i8] c"T-ADS Data Request\00", align 1
@.str.507 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.idr_flags_bit1\00", align 1
@hf_diameter_3gpp_idr_flags_bit2 = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [23 x i8] c"EPS User State Request\00", align 1
@.str.509 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.idr_flags_bit2\00", align 1
@hf_diameter_3gpp_idr_flags_bit3 = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [33 x i8] c"EPS Location Information Request\00", align 1
@.str.511 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.idr_flags_bit3\00", align 1
@hf_diameter_3gpp_idr_flags_bit4 = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [25 x i8] c"Current Location Request\00", align 1
@.str.513 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.idr_flags_bit4\00", align 1
@hf_diameter_3gpp_idr_flags_bit5 = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [24 x i8] c"Local Time Zone Request\00", align 1
@.str.515 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.idr_flags_bit5\00", align 1
@hf_diameter_3gpp_idr_flags_bit6 = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [24 x i8] c"Remove SMS Registration\00", align 1
@.str.517 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.idr_flags_bit6\00", align 1
@hf_diameter_3gpp_idr_flags_bit7 = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [19 x i8] c"RAT-Type Requested\00", align 1
@.str.519 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.idr_flags_bit7\00", align 1
@hf_diameter_3gpp_idr_flags_bit8 = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [27 x i8] c"P-CSCF Restoration Request\00", align 1
@.str.521 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.idr_flags_bit8\00", align 1
@hf_diameter_3gpp_idr_flags_spare_bits = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.idr_flags_spare\00", align 1
@hf_diameter_3gpp_ppr_flags = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [10 x i8] c"PPR Flags\00", align 1
@.str.524 = private unnamed_addr constant [24 x i8] c"diameter.3gpp.ppr_flags\00", align 1
@hf_diameter_3gpp_ppr_flags_bit0 = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [17 x i8] c"Reset-Indication\00", align 1
@.str.526 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.ppr_flags_bit0\00", align 1
@hf_diameter_3gpp_ppr_flags_bit1 = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [28 x i8] c"Access-Network-Info-Request\00", align 1
@.str.528 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.ppr_flags_bit1\00", align 1
@hf_diameter_3gpp_ppr_flags_bit2 = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [27 x i8] c"UE-Local-Time-Zone-Request\00", align 1
@.str.530 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.ppr_flags_bit2\00", align 1
@hf_diameter_3gpp_ppr_flags_bit3 = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.ppr_flags_bit3\00", align 1
@hf_diameter_3gpp_ppr_flags_spare_bits = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.ppr_flags_spare\00", align 1
@hf_diameter_3gpp_aaa_fail_flags = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [23 x i8] c"AAA Failure Indication\00", align 1
@.str.534 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.aaa_fail_flags\00", align 1
@hf_diameter_3gpp_aaa_fail_flags_bit0 = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [12 x i8] c"AAA Failure\00", align 1
@.str.536 = private unnamed_addr constant [34 x i8] c"diameter.3gpp.aaa_fail_flags_bit0\00", align 1
@hf_diameter_3gpp_aaa_fail_flags_spare_bits = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [35 x i8] c"diameter.3gpp.aaa_fail_flags_spare\00", align 1
@hf_diameter_3gpp_der_flags = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [10 x i8] c"DER Flags\00", align 1
@.str.539 = private unnamed_addr constant [24 x i8] c"diameter.3gpp.der_flags\00", align 1
@hf_diameter_3gpp_der_flags_bit0 = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [27 x i8] c"NSWO-Capability-Indication\00", align 1
@.str.541 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.der_flags_bit0\00", align 1
@hf_diameter_3gpp_der_flags_bit1 = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [32 x i8] c"TWAN-S2a-Connectivity-Indicator\00", align 1
@.str.543 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.der_flags_bit1\00", align 1
@hf_diameter_3gpp_der_flags_spare_bits = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.der_flags_spare\00", align 1
@hf_diameter_3gpp_dea_flags = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [10 x i8] c"DEA Flags\00", align 1
@.str.546 = private unnamed_addr constant [24 x i8] c"diameter.3gpp.dea_flags\00", align 1
@hf_diameter_3gpp_dea_flags_bit0 = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [19 x i8] c"NSWO-Authorization\00", align 1
@.str.548 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.dea_flags_bit0\00", align 1
@hf_diameter_3gpp_dea_flags_bit1 = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.dea_flags_bit1\00", align 1
@hf_diameter_3gpp_dea_flags_spare_bits = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.dea_flags_spare\00", align 1
@hf_diameter_3gpp_rar_flags = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [10 x i8] c"RAR Flags\00", align 1
@.str.552 = private unnamed_addr constant [24 x i8] c"diameter.3gpp.rar_flags\00", align 1
@hf_diameter_3gpp_rar_flags_bit0 = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [37 x i8] c"Trust-Relationship-Update-indication\00", align 1
@.str.554 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.rar_flags_bit0\00", align 1
@hf_diameter_3gpp_rar_flags_bit1 = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.rar_flags_bit1\00", align 1
@hf_diameter_3gpp_rar_flags_spare_bits = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.rar_flags_spare\00", align 1
@hf_diameter_3gpp_der_s6b_flags = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [24 x i8] c"diameter.3gpp.sb6_flags\00", align 1
@hf_diameter_3gpp_der_s6b_flags_bit0 = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.sb6_flags_bit0\00", align 1
@hf_diameter_3gpp_der_s6b_flags_spare_bits = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.sb6_flags_spare\00", align 1
@hf_diameter_3gpp_ipv6addr = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@.str.561 = private unnamed_addr constant [23 x i8] c"diameter.3gpp.ipv6addr\00", align 1
@hf_diameter_3gpp_mbms_abs_time_ofmbms_data_tfer = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [36 x i8] c"Absolute Time of MBMS Data Transfer\00", align 1
@.str.563 = private unnamed_addr constant [45 x i8] c"diameter.3gpp.mbms_abs_time_ofmbms_data_tfer\00", align 1
@hf_diameter_3gpp_udp_port = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [9 x i8] c"UDP Port\00", align 1
@.str.565 = private unnamed_addr constant [23 x i8] c"diameter.3gpp.udp_port\00", align 1
@hf_diameter_3gpp_codec_data_dir = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.567 = private unnamed_addr constant [35 x i8] c"diameter.3gpp.codec_data.direction\00", align 1
@hf_diameter_3gpp_codec_sdp_type = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [9 x i8] c"SDP Type\00", align 1
@.str.569 = private unnamed_addr constant [34 x i8] c"diameter.3gpp.codec_data.sdp_type\00", align 1
@hf_diameter_3gpp_af_requested_data_flags = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [24 x i8] c"AF-Requested-Data Flags\00", align 1
@.str.571 = private unnamed_addr constant [38 x i8] c"diameter.3gpp.af_requested_data_flags\00", align 1
@hf_diameter_3gpp_af_requested_data_flags_bit0 = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [21 x i8] c"EPC-level identities\00", align 1
@.str.573 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.af_requested_data_flags.bit0\00", align 1
@tfs_required_not_required = external constant %struct.true_false_string, align 8
@hf_diameter_3gpp_mbms_bearer_event = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [18 x i8] c"MBMS-Bearer-Event\00", align 1
@.str.575 = private unnamed_addr constant [32 x i8] c"diameter.3gpp.mbms_bearer_event\00", align 1
@hf_diameter_3gpp_mbms_bearer_event_bit0 = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [18 x i8] c"Bearer Terminated\00", align 1
@.str.577 = private unnamed_addr constant [37 x i8] c"diameter.3gpp.mbms_bearer_event_bit0\00", align 1
@hf_diameter_3gpp_mbms_bearer_event_bit1 = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [17 x i8] c"Bearer Activated\00", align 1
@.str.579 = private unnamed_addr constant [37 x i8] c"diameter.3gpp.mbms_bearer_event_bit1\00", align 1
@hf_diameter_3gpp_mbms_bearer_event_bit2 = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [16 x i8] c"Userplane Event\00", align 1
@.str.581 = private unnamed_addr constant [37 x i8] c"diameter.3gpp.mbms_bearer_event_bit2\00", align 1
@hf_diameter_3gpp_mbms_bearer_event_spare_bits = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [38 x i8] c"diameter.3gpp.mbms_bearer_event_spare\00", align 1
@hf_diameter_3gpp_mbms_bearer_result = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [19 x i8] c"MBMS-Bearer-Result\00", align 1
@.str.584 = private unnamed_addr constant [33 x i8] c"diameter.3gpp.mbms_bearer_result\00", align 1
@hf_diameter_3gpp_mbms_bearer_result_bit0 = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.586 = private unnamed_addr constant [38 x i8] c"diameter.3gpp.mbms_bearer_result_bit0\00", align 1
@hf_diameter_3gpp_mbms_bearer_result_bit1 = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [23 x i8] c"Authorization rejected\00", align 1
@.str.588 = private unnamed_addr constant [38 x i8] c"diameter.3gpp.mbms_bearer_result_bit1\00", align 1
@hf_diameter_3gpp_mbms_bearer_result_bit2 = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [19 x i8] c"Resources exceeded\00", align 1
@.str.590 = private unnamed_addr constant [38 x i8] c"diameter.3gpp.mbms_bearer_result_bit2\00", align 1
@hf_diameter_3gpp_mbms_bearer_result_bit3 = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [13 x i8] c"Unknown TMGI\00", align 1
@.str.592 = private unnamed_addr constant [38 x i8] c"diameter.3gpp.mbms_bearer_result_bit3\00", align 1
@hf_diameter_3gpp_mbms_bearer_result_bit4 = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [16 x i8] c"TMGI not in use\00", align 1
@.str.594 = private unnamed_addr constant [38 x i8] c"diameter.3gpp.mbms_bearer_result_bit4\00", align 1
@hf_diameter_3gpp_mbms_bearer_result_bit5 = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [30 x i8] c"Overlapping MBMS-Service-Area\00", align 1
@.str.596 = private unnamed_addr constant [38 x i8] c"diameter.3gpp.mbms_bearer_result_bit5\00", align 1
@hf_diameter_3gpp_mbms_bearer_result_bit6 = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [24 x i8] c"Unknown Flow Identifier\00", align 1
@.str.598 = private unnamed_addr constant [38 x i8] c"diameter.3gpp.mbms_bearer_result_bit6\00", align 1
@hf_diameter_3gpp_mbms_bearer_result_bit7 = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [27 x i8] c"QoS Authorization Rejected\00", align 1
@.str.600 = private unnamed_addr constant [38 x i8] c"diameter.3gpp.mbms_bearer_result_bit7\00", align 1
@hf_diameter_3gpp_mbms_bearer_result_bit8 = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [26 x i8] c"Unknown MBMS-Service-Area\00", align 1
@.str.602 = private unnamed_addr constant [38 x i8] c"diameter.3gpp.mbms_bearer_result_bit8\00", align 1
@hf_diameter_3gpp_mbms_bearer_result_bit9 = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [41 x i8] c"MBMS-Service-Area Authorization Rejected\00", align 1
@.str.604 = private unnamed_addr constant [38 x i8] c"diameter.3gpp.mbms_bearer_result_bit9\00", align 1
@hf_diameter_3gpp_mbms_bearer_result_bit10 = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [16 x i8] c"MBMS-Start-Time\00", align 1
@.str.606 = private unnamed_addr constant [39 x i8] c"diameter.3gpp.mbms_bearer_result_bit10\00", align 1
@hf_diameter_3gpp_mbms_bearer_result_bit11 = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [24 x i8] c"Invalid AVP combination\00", align 1
@.str.608 = private unnamed_addr constant [39 x i8] c"diameter.3gpp.mbms_bearer_result_bit11\00", align 1
@hf_diameter_3gpp_mbms_bearer_result_spare_bits = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [39 x i8] c"diameter.3gpp.mbms_bearer_result_spare\00", align 1
@hf_diameter_3gpp_tmgi_allocation_result = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [23 x i8] c"TMGI-Allocation-Result\00", align 1
@.str.611 = private unnamed_addr constant [37 x i8] c"diameter.3gpp.tmgi_allocation_result\00", align 1
@hf_diameter_3gpp_tmgi_allocation_result_bit0 = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.tmgi_allocation_result_bit0\00", align 1
@hf_diameter_3gpp_tmgi_allocation_result_bit1 = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.tmgi_allocation_result_bit1\00", align 1
@hf_diameter_3gpp_tmgi_allocation_result_bit2 = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.tmgi_allocation_result_bit2\00", align 1
@hf_diameter_3gpp_tmgi_allocation_result_bit3 = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.tmgi_allocation_result_bit3\00", align 1
@hf_diameter_3gpp_tmgi_allocation_result_bit4 = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [25 x i8] c"Too many TMGIs requested\00", align 1
@.str.617 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.tmgi_allocation_result_bit4\00", align 1
@hf_diameter_3gpp_tmgi_allocation_result_spare_bits = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.tmgi_allocation_result_spare\00", align 1
@hf_diameter_3gpp_tmgi_deallocation_result = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [25 x i8] c"TMGI-Deallocation-Result\00", align 1
@.str.620 = private unnamed_addr constant [39 x i8] c"diameter.3gpp.tmgi_deallocation_result\00", align 1
@hf_diameter_3gpp_tmgi_deallocation_result_bit0 = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.tmgi_deallocation_result_bit0\00", align 1
@hf_diameter_3gpp_tmgi_deallocation_result_bit1 = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.tmgi_deallocation_result_bit1\00", align 1
@hf_diameter_3gpp_tmgi_deallocation_result_bit2 = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.tmgi_deallocation_result_bit2\00", align 1
@hf_diameter_3gpp_tmgi_deallocation_result_spare_bits = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [45 x i8] c"diameter.3gpp.tmgi_deallocation_result_spare\00", align 1
@hf_diameter_3gpp_sar_flags = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [10 x i8] c"SAR Flags\00", align 1
@.str.626 = private unnamed_addr constant [24 x i8] c"diameter.3gpp.sar_flags\00", align 1
@hf_diameter_3gpp_sar_flags_flags_bit0 = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [30 x i8] c"P-CSCF Restoration Indication\00", align 1
@.str.628 = private unnamed_addr constant [35 x i8] c"diameter.3gpp.sar_flags_flags_bit0\00", align 1
@hf_diameter_3gpp_feature_list1_rx_flags_bit0 = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [5 x i8] c"Rel8\00", align 1
@.str.630 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list1_rx_flags_bit0\00", align 1
@hf_diameter_3gpp_feature_list1_rx_flags_bit1 = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [5 x i8] c"Rel9\00", align 1
@.str.632 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list1_rx_flags_bit1\00", align 1
@hf_diameter_3gpp_feature_list1_rx_flags_bit2 = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [17 x i8] c"ProvAFsignalFlow\00", align 1
@.str.634 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list1_rx_flags_bit2\00", align 1
@hf_diameter_3gpp_feature_list1_rx_flags_bit3 = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [22 x i8] c"SponsoredConnectivity\00", align 1
@.str.636 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list1_rx_flags_bit3\00", align 1
@hf_diameter_3gpp_feature_list1_rx_flags_bit4 = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [6 x i8] c"Rel10\00", align 1
@.str.638 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list1_rx_flags_bit4\00", align 1
@hf_diameter_3gpp_feature_list1_rx_flags_bit5 = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list1_rx_flags_bit5\00", align 1
@hf_diameter_3gpp_feature_list1_rx_flags_bit6 = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [15 x i8] c"ExtendedFilter\00", align 1
@.str.641 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list1_rx_flags_bit6\00", align 1
@hf_diameter_3gpp_feature_list1_rx_flags_bit7 = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [14 x i8] c"SCTimeBasedUM\00", align 1
@.str.643 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list1_rx_flags_bit7\00", align 1
@hf_diameter_3gpp_feature_list1_rx_flags_bit8 = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [20 x i8] c"Netloc-Trusted-WLAN\00", align 1
@.str.645 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list1_rx_flags_bit8\00", align 1
@hf_diameter_3gpp_feature_list1_rx_flags_bit9 = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [14 x i8] c"RAN-NAS-Cause\00", align 1
@.str.647 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list1_rx_flags_bit9\00", align 1
@hf_diameter_3gpp_feature_list1_rx_flags_bit10 = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [16 x i8] c"GroupComService\00", align 1
@.str.649 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_rx_flags_bit10\00", align 1
@hf_diameter_3gpp_feature_list1_rx_flags_bit11 = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_rx_flags_bit11\00", align 1
@hf_diameter_3gpp_feature_list1_rx_flags_bit12 = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [16 x i8] c"DeferredService\00", align 1
@.str.652 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_rx_flags_bit12\00", align 1
@hf_diameter_3gpp_feature_list1_rx_flags_bit13 = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [5 x i8] c"DSCP\00", align 1
@.str.654 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_rx_flags_bit13\00", align 1
@hf_diameter_3gpp_feature_list1_rx_flags_bit14 = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [14 x i8] c"SponsorChange\00", align 1
@.str.656 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_rx_flags_bit14\00", align 1
@hf_diameter_3gpp_feature_list1_rx_flags_bit15 = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [11 x i8] c"E2EQOSMTSI\00", align 1
@.str.658 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_rx_flags_bit15\00", align 1
@hf_diameter_3gpp_feature_list1_rx_flags_bit16 = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_rx_flags_bit16\00", align 1
@hf_diameter_3gpp_feature_list1_rx_flags_bit17 = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [6 x i8] c"MCPTT\00", align 1
@.str.661 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_rx_flags_bit17\00", align 1
@hf_diameter_3gpp_feature_list1_rx_flags_bit18 = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [16 x i8] c"PrioritySharing\00", align 1
@.str.663 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_rx_flags_bit18\00", align 1
@hf_diameter_3gpp_feature_list1_rx_flags_bit19 = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [9 x i8] c"PLMNInfo\00", align 1
@.str.665 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_rx_flags_bit19\00", align 1
@hf_diameter_3gpp_feature_list1_rx_flags_bit20 = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [25 x i8] c"MediaComponentVersioning\00", align 1
@.str.667 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_rx_flags_bit20\00", align 1
@hf_diameter_3gpp_feature_list1_rx_flags_bit21 = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [17 x i8] c"MCPTT-Preemption\00", align 1
@.str.669 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_rx_flags_bit21\00", align 1
@hf_diameter_3gpp_feature_list1_rx_flags_bit22 = internal global i32 0, align 4
@.str.670 = private unnamed_addr constant [8 x i8] c"MCVideo\00", align 1
@.str.671 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_rx_flags_bit22\00", align 1
@hf_diameter_3gpp_feature_list1_rx_flags_spare_bits = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list1_rx_flags_spare\00", align 1
@hf_diameter_3gpp_feature_list2_rx_flags_bit0 = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [30 x i8] c"PCSCF-Restoration-Enhancement\00", align 1
@.str.674 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list2_rx_flags_bit0\00", align 1
@hf_diameter_3gpp_feature_list2_rx_flags_bit1 = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [29 x i8] c"Extended-Max-Requested-BW-NR\00", align 1
@.str.676 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list2_rx_flags_bit1\00", align 1
@hf_diameter_3gpp_feature_list2_rx_flags_bit2 = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [29 x i8] c"Extended-Min-Requested-BW-NR\00", align 1
@.str.678 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list2_rx_flags_bit2\00", align 1
@hf_diameter_3gpp_feature_list2_rx_flags_bit3 = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [26 x i8] c"Extended-BW-E2EQOSMTSI-NR\00", align 1
@.str.680 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list2_rx_flags_bit3\00", align 1
@hf_diameter_3gpp_feature_list2_rx_flags_bit4 = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [4 x i8] c"VBC\00", align 1
@.str.682 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list2_rx_flags_bit4\00", align 1
@hf_diameter_3gpp_feature_list2_rx_flags_bit5 = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [5 x i8] c"CHEM\00", align 1
@.str.684 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list2_rx_flags_bit5\00", align 1
@hf_diameter_3gpp_feature_list2_rx_flags_bit6 = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [7 x i8] c"VBCLTE\00", align 1
@.str.686 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list2_rx_flags_bit6\00", align 1
@hf_diameter_3gpp_feature_list2_rx_flags_bit7 = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [5 x i8] c"FLUS\00", align 1
@.str.688 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list2_rx_flags_bit7\00", align 1
@hf_diameter_3gpp_feature_list2_rx_flags_bit8 = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [18 x i8] c"EPSFallbackReport\00", align 1
@.str.690 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list2_rx_flags_bit8\00", align 1
@hf_diameter_3gpp_feature_list2_rx_flags_bit9 = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [6 x i8] c"ATSSS\00", align 1
@.str.692 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list2_rx_flags_bit9\00", align 1
@hf_diameter_3gpp_feature_list2_rx_flags_bit10 = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [8 x i8] c"QoSHint\00", align 1
@.str.694 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list2_rx_flags_bit10\00", align 1
@hf_diameter_3gpp_feature_list2_rx_flags_bit11 = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [21 x i8] c"ReallocationOfCredit\00", align 1
@.str.696 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list2_rx_flags_bit11\00", align 1
@hf_diameter_3gpp_feature_list2_rx_flags_bit12 = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [20 x i8] c"Netloc-Trusted-N3GA\00", align 1
@.str.698 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list2_rx_flags_bit12\00", align 1
@hf_diameter_3gpp_feature_list2_rx_flags_bit13 = internal global i32 0, align 4
@.str.699 = private unnamed_addr constant [16 x i8] c"NetLoc-Wireline\00", align 1
@.str.700 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list2_rx_flags_bit13\00", align 1
@hf_diameter_3gpp_feature_list2_rx_flags_bit14 = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [10 x i8] c"MPSforDTS\00", align 1
@.str.702 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list2_rx_flags_bit14\00", align 1
@hf_diameter_3gpp_feature_list2_rx_flags_bit15 = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [30 x i8] c"User-Equipment-Info-Extension\00", align 1
@.str.704 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list2_rx_flags_bit15\00", align 1
@hf_diameter_3gpp_feature_list2_rx_flags_spare_bits = internal global i32 0, align 4
@.str.705 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.feature_list2_rx_flags_spare\00", align 1
@hf_diameter_3gpp_feature_list_sd_flags = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [22 x i8] c"SD Feature-List Flags\00", align 1
@.str.707 = private unnamed_addr constant [36 x i8] c"diameter.3gpp.sd_feature_list_flags\00", align 1
@hf_diameter_3gpp_feature_list_sd_flags_bit0 = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [5 x i8] c"UMCH\00", align 1
@.str.709 = private unnamed_addr constant [41 x i8] c"diameter.3gpp.feature_list_sd_flags_bit0\00", align 1
@hf_diameter_3gpp_feature_list_sd_flags_bit1 = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [13 x i8] c"Trusted-WLAN\00", align 1
@.str.711 = private unnamed_addr constant [41 x i8] c"diameter.3gpp.feature_list_sd_flags_bit1\00", align 1
@hf_diameter_3gpp_feature_list_sd_flags_bit2 = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [12 x i8] c"TimeBasedUM\00", align 1
@.str.713 = private unnamed_addr constant [41 x i8] c"diameter.3gpp.feature_list_sd_flags_bit2\00", align 1
@hf_diameter_3gpp_feature_list_sd_flags_bit3 = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [19 x i8] c"PendingTransaction\00", align 1
@.str.715 = private unnamed_addr constant [41 x i8] c"diameter.3gpp.feature_list_sd_flags_bit3\00", align 1
@hf_diameter_3gpp_feature_list_sd_flags_bit4 = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.717 = private unnamed_addr constant [41 x i8] c"diameter.3gpp.feature_list_sd_flags_bit4\00", align 1
@hf_diameter_3gpp_feature_list_sd_flags_bit5 = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [8 x i8] c"CNO-ULI\00", align 1
@.str.719 = private unnamed_addr constant [41 x i8] c"diameter.3gpp.feature_list_sd_flags_bit5\00", align 1
@hf_diameter_3gpp_feature_list_sd_flags_bit6 = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [41 x i8] c"diameter.3gpp.feature_list_sd_flags_bit6\00", align 1
@hf_diameter_3gpp_feature_list_sd_flags_bit7 = internal global i32 0, align 4
@.str.721 = private unnamed_addr constant [14 x i8] c"DLDSCPMarking\00", align 1
@.str.722 = private unnamed_addr constant [41 x i8] c"diameter.3gpp.feature_list_sd_flags_bit7\00", align 1
@hf_diameter_3gpp_feature_list_sd_flags_bit8 = internal global i32 0, align 4
@.str.723 = private unnamed_addr constant [41 x i8] c"diameter.3gpp.feature_list_sd_flags_bit8\00", align 1
@hf_diameter_3gpp_feature_list_sd_flags_bit9 = internal global i32 0, align 4
@.str.724 = private unnamed_addr constant [11 x i8] c"ENB-Change\00", align 1
@.str.725 = private unnamed_addr constant [41 x i8] c"diameter.3gpp.feature_list_sd_flags_bit9\00", align 1
@hf_diameter_3gpp_feature_list_sd_flags_bit10 = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [25 x i8] c"SponsoredConnectivity-Sd\00", align 1
@.str.727 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list_sd_flags_bit10\00", align 1
@hf_diameter_3gpp_feature_list_sd_flags_spare_bits = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.feature_list_sd_flags_spare\00", align 1
@hf_diameter_3gpp_ran_nas_protocol_type = internal global i32 0, align 4
@.str.729 = private unnamed_addr constant [14 x i8] c"Protocol Type\00", align 1
@.str.730 = private unnamed_addr constant [36 x i8] c"diameter.3gpp.ran_nas.protocol_type\00", align 1
@hf_diameter_3gpp_ran_nas_cause_type = internal global i32 0, align 4
@.str.731 = private unnamed_addr constant [16 x i8] c"S1AP Cause Type\00", align 1
@.str.732 = private unnamed_addr constant [32 x i8] c"diameter.3gpp.ran_nas.s1ap_type\00", align 1
@s1ap_Cause_vals = external constant [0 x %struct._value_string], align 8
@hf_diameter_3gpp_ran_nas_cause_value = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [12 x i8] c"Cause Value\00", align 1
@.str.734 = private unnamed_addr constant [34 x i8] c"diameter.3gpp.ran_nas.cause_value\00", align 1
@hf_diameter_3gpp_s1ap_radio_network = internal global i32 0, align 4
@.str.735 = private unnamed_addr constant [31 x i8] c"S1AP Radio Network Cause Value\00", align 1
@.str.736 = private unnamed_addr constant [34 x i8] c"diameter.3gpp.ran_nas.radio_cause\00", align 1
@s1ap_CauseRadioNetwork_vals = external constant [0 x %struct._value_string], align 8
@hf_diameter_3gpp_s1ap_transport = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [27 x i8] c"S1AP Transport Cause Value\00", align 1
@.str.738 = private unnamed_addr constant [38 x i8] c"diameter.3gpp.ran_nas.transport_cause\00", align 1
@s1ap_CauseTransport_vals = external constant [0 x %struct._value_string], align 8
@hf_diameter_3gpp_s1ap_nas = internal global i32 0, align 4
@.str.739 = private unnamed_addr constant [21 x i8] c"S1AP NAS Cause Value\00", align 1
@.str.740 = private unnamed_addr constant [32 x i8] c"diameter.3gpp.ran_nas.nas_cause\00", align 1
@s1ap_CauseNas_vals = external constant [0 x %struct._value_string], align 8
@hf_diameter_3gpp_s1ap_protocol = internal global i32 0, align 4
@.str.741 = private unnamed_addr constant [26 x i8] c"S1AP Protocol Cause Value\00", align 1
@.str.742 = private unnamed_addr constant [37 x i8] c"diameter.3gpp.ran_nas.protocol_cause\00", align 1
@s1ap_CauseProtocol_vals = external constant [0 x %struct._value_string], align 8
@hf_diameter_3gpp_s1ap_misc = internal global i32 0, align 4
@.str.743 = private unnamed_addr constant [23 x i8] c"S1AP Misc. Cause Value\00", align 1
@.str.744 = private unnamed_addr constant [33 x i8] c"diameter.3gpp.ran_nas.misc_cause\00", align 1
@s1ap_CauseMisc_vals = external constant [0 x %struct._value_string], align 8
@hf_diameter_3gpp_emm_cause = internal global i32 0, align 4
@.str.745 = private unnamed_addr constant [16 x i8] c"EMM Cause Value\00", align 1
@.str.746 = private unnamed_addr constant [32 x i8] c"diameter.3gpp.ran_nas.emm_cause\00", align 1
@nas_eps_emm_cause_values = external constant [0 x %struct._value_string], align 8
@hf_diameter_3gpp_esm_cause = internal global i32 0, align 4
@.str.747 = private unnamed_addr constant [16 x i8] c"ESM Cause Value\00", align 1
@.str.748 = private unnamed_addr constant [32 x i8] c"diameter.3gpp.ran_nas.esm_cause\00", align 1
@nas_eps_esm_cause_vals = external constant [0 x %struct._value_string], align 8
@hf_diameter_3gpp_diameter_cause = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [21 x i8] c"Diameter Cause Value\00", align 1
@.str.750 = private unnamed_addr constant [37 x i8] c"diameter.3gpp.ran_nas.diameter_cause\00", align 1
@hf_diameter_3gpp_ikev2_cause = internal global i32 0, align 4
@.str.751 = private unnamed_addr constant [18 x i8] c"IKEv2 Cause Value\00", align 1
@.str.752 = private unnamed_addr constant [34 x i8] c"diameter.3gpp.ran_nas.ikev2_cause\00", align 1
@hf_diameter_3gpp_emergency_services_flags = internal global i32 0, align 4
@.str.753 = private unnamed_addr constant [25 x i8] c"Emergency-Services Flags\00", align 1
@.str.754 = private unnamed_addr constant [34 x i8] c"diameter.3gpp.emergency_ind_flags\00", align 1
@hf_diameter_3gpp_emergency_services_flags_bit0 = internal global i32 0, align 4
@.str.755 = private unnamed_addr constant [21 x i8] c"Emergency-Indication\00", align 1
@.str.756 = private unnamed_addr constant [39 x i8] c"diameter.3gpp.emergency_ind_flags_bit0\00", align 1
@hf_diameter_3gpp_emergency_services_flags_spare_bits = internal global i32 0, align 4
@.str.757 = private unnamed_addr constant [40 x i8] c"diameter.3gpp.emergency_ind_flags_spare\00", align 1
@hf_diameter_3gpp_pur_flags = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [10 x i8] c"PUR Flags\00", align 1
@.str.759 = private unnamed_addr constant [24 x i8] c"diameter.3gpp.pur_flags\00", align 1
@hf_diameter_3gpp_pur_flags_spare_bits = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.pur_flags_spare\00", align 1
@hf_diameter_3gpp_pur_flags_bit1 = internal global i32 0, align 4
@.str.761 = private unnamed_addr constant [18 x i8] c"UE Purged in SGSN\00", align 1
@.str.762 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.pur_flags_bit1\00", align 1
@hf_diameter_3gpp_pur_flags_bit0 = internal global i32 0, align 4
@.str.763 = private unnamed_addr constant [17 x i8] c"UE Purged in MME\00", align 1
@.str.764 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.pur_flags_bit0\00", align 1
@hf_diameter_3gpp_clr_flags = internal global i32 0, align 4
@.str.765 = private unnamed_addr constant [10 x i8] c"CLR Flags\00", align 1
@.str.766 = private unnamed_addr constant [24 x i8] c"diameter.3gpp.clr_flags\00", align 1
@hf_diameter_3gpp_clr_flags_spare_bits = internal global i32 0, align 4
@.str.767 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.clr_flags_spare\00", align 1
@hf_diameter_3gpp_clr_flags_bit1 = internal global i32 0, align 4
@.str.768 = private unnamed_addr constant [18 x i8] c"Reattach-Required\00", align 1
@.str.769 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.clr_flags_bit1\00", align 1
@hf_diameter_3gpp_clr_flags_bit0 = internal global i32 0, align 4
@.str.770 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.clr_flags_bit0\00", align 1
@hf_diameter_3gpp_uvr_flags = internal global i32 0, align 4
@.str.771 = private unnamed_addr constant [10 x i8] c"UVR Flags\00", align 1
@.str.772 = private unnamed_addr constant [24 x i8] c"diameter.3gpp.uvr_flags\00", align 1
@hf_diameter_3gpp_uvr_flags_spare_bits = internal global i32 0, align 4
@.str.773 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.uvr_flags_spare\00", align 1
@hf_diameter_3gpp_uvr_flags_bit0 = internal global i32 0, align 4
@.str.774 = private unnamed_addr constant [21 x i8] c"Skip Subscriber Data\00", align 1
@.str.775 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.uvr_flags_bit0\00", align 1
@hf_diameter_3gpp_uva_flags = internal global i32 0, align 4
@.str.776 = private unnamed_addr constant [10 x i8] c"UVA Flags\00", align 1
@.str.777 = private unnamed_addr constant [24 x i8] c"diameter.3gpp.uva_flags\00", align 1
@hf_diameter_3gpp_uva_flags_spare_bits = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.uva_flags_spare\00", align 1
@hf_diameter_3gpp_uva_flags_bit0 = internal global i32 0, align 4
@.str.779 = private unnamed_addr constant [44 x i8] c"Temporary Empty VPLMN CSG Subscription Data\00", align 1
@.str.780 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.uva_flags_bit0\00", align 1
@hf_diameter_3gpp_subscription_data_flags = internal global i32 0, align 4
@.str.781 = private unnamed_addr constant [24 x i8] c"Subscription Data Flags\00", align 1
@.str.782 = private unnamed_addr constant [38 x i8] c"diameter.3gpp.subscription_data_flags\00", align 1
@hf_diameter_3gpp_subscription_data_flags_spare_bits = internal global i32 0, align 4
@.str.783 = private unnamed_addr constant [44 x i8] c"diameter.3gpp.subscription_data_flags_spare\00", align 1
@hf_diameter_3gpp_subscription_data_flags_bit3 = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [26 x i8] c"PDN-Connection-Restricted\00", align 1
@.str.785 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.subscription_data_flags_bit3\00", align 1
@hf_diameter_3gpp_subscription_data_flags_bit2 = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [32 x i8] c"User Plane Integrity Protection\00", align 1
@.str.787 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.subscription_data_flags_bit2\00", align 1
@hf_diameter_3gpp_subscription_data_flags_bit1 = internal global i32 0, align 4
@.str.788 = private unnamed_addr constant [31 x i8] c"SMS-In-SGSN-Allowed-Indication\00", align 1
@.str.789 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.subscription_data_flags_bit1\00", align 1
@hf_diameter_3gpp_subscription_data_flags_bit0 = internal global i32 0, align 4
@.str.790 = private unnamed_addr constant [45 x i8] c"PS-And-SMS-Only-Service-Provision-Indication\00", align 1
@.str.791 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.subscription_data_flags_bit0\00", align 1
@hf_diameter_3gpp_wlan_offloadability_eutran = internal global i32 0, align 4
@.str.792 = private unnamed_addr constant [27 x i8] c"WLAN-offloadability-EUTRAN\00", align 1
@.str.793 = private unnamed_addr constant [41 x i8] c"diameter.3gpp.wlan_offloadability_eutran\00", align 1
@hf_diameter_3gpp_wlan_offloadability_eutran_spare_bits = internal global i32 0, align 4
@.str.794 = private unnamed_addr constant [47 x i8] c"diameter.3gpp.wlan_offloadability_eutran_spare\00", align 1
@hf_diameter_3gpp_wlan_offloadability_eutran_bit0 = internal global i32 0, align 4
@.str.795 = private unnamed_addr constant [33 x i8] c"PWLAN offloadability for E-UTRAN\00", align 1
@.str.796 = private unnamed_addr constant [46 x i8] c"diameter.3gpp.wlan_offloadability_eutran_bit0\00", align 1
@hf_diameter_3gpp_wlan_offloadability_utran = internal global i32 0, align 4
@.str.797 = private unnamed_addr constant [26 x i8] c"WLAN-offloadability-UTRAN\00", align 1
@.str.798 = private unnamed_addr constant [40 x i8] c"diameter.3gpp.wlan_offloadability_utran\00", align 1
@hf_diameter_3gpp_wlan_offloadability_utran_spare_bits = internal global i32 0, align 4
@.str.799 = private unnamed_addr constant [46 x i8] c"diameter.3gpp.wlan_offloadability_utran_spare\00", align 1
@hf_diameter_3gpp_wlan_offloadability_utran_bit0 = internal global i32 0, align 4
@.str.800 = private unnamed_addr constant [31 x i8] c"PWLAN offloadability for UTRAN\00", align 1
@.str.801 = private unnamed_addr constant [45 x i8] c"diameter.3gpp.wlan_offloadability_utran_bit0\00", align 1
@hf_diameter_3gpp_air_flags = internal global i32 0, align 4
@.str.802 = private unnamed_addr constant [10 x i8] c"AIR Flags\00", align 1
@.str.803 = private unnamed_addr constant [24 x i8] c"diameter.3gpp.air_flags\00", align 1
@hf_diameter_3gpp_air_flags_spare_bits = internal global i32 0, align 4
@.str.804 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.air_flags_spare\00", align 1
@hf_diameter_3gpp_air_flags_bit0 = internal global i32 0, align 4
@.str.805 = private unnamed_addr constant [19 x i8] c"Send UE Usage Type\00", align 1
@.str.806 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.air_flags_bit0\00", align 1
@hf_diameter_3gpp_preferred_data_mode = internal global i32 0, align 4
@.str.807 = private unnamed_addr constant [20 x i8] c"Preferred Data Mode\00", align 1
@.str.808 = private unnamed_addr constant [34 x i8] c"diameter.3gpp.preferred_data_mode\00", align 1
@hf_diameter_3gpp_preferred_data_mode_spare_bits = internal global i32 0, align 4
@.str.809 = private unnamed_addr constant [40 x i8] c"diameter.3gpp.preferred_data_mode_spare\00", align 1
@hf_diameter_3gpp_preferred_data_mode_bit1 = internal global i32 0, align 4
@.str.810 = private unnamed_addr constant [34 x i8] c"Data over Control Plane Preferred\00", align 1
@.str.811 = private unnamed_addr constant [39 x i8] c"diameter.3gpp.preferred_data_mode_bit1\00", align 1
@hf_diameter_3gpp_preferred_data_mode_bit0 = internal global i32 0, align 4
@.str.812 = private unnamed_addr constant [31 x i8] c"Data over User Plane Preferred\00", align 1
@.str.813 = private unnamed_addr constant [39 x i8] c"diameter.3gpp.preferred_data_mode_bit0\00", align 1
@hf_diameter_3gpp_v2x_permission = internal global i32 0, align 4
@.str.814 = private unnamed_addr constant [15 x i8] c"V2X Permission\00", align 1
@.str.815 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.v2x_permission\00", align 1
@hf_diameter_3gpp_v2x_permission_spare_bits = internal global i32 0, align 4
@.str.816 = private unnamed_addr constant [35 x i8] c"diameter.3gpp.v2x_permission_spare\00", align 1
@hf_diameter_3gpp_v2x_permission_bit1 = internal global i32 0, align 4
@.str.817 = private unnamed_addr constant [50 x i8] c"Allow V2X communication over PC5 as Pedestrian UE\00", align 1
@.str.818 = private unnamed_addr constant [34 x i8] c"diameter.3gpp.v2x_permission_bit1\00", align 1
@hf_diameter_3gpp_v2x_permission_bit0 = internal global i32 0, align 4
@.str.819 = private unnamed_addr constant [47 x i8] c"Allow V2X communication over PC5 as Vehicle UE\00", align 1
@.str.820 = private unnamed_addr constant [34 x i8] c"diameter.3gpp.v2x_permission_bit0\00", align 1
@.str.821 = private unnamed_addr constant [26 x i8] c"Core Network Restrictions\00", align 1
@.str.822 = private unnamed_addr constant [40 x i8] c"diameter.3gpp.core_network_restrictions\00", align 1
@.str.823 = private unnamed_addr constant [46 x i8] c"diameter.3gpp.core_network_restrictions_spare\00", align 1
@.str.824 = private unnamed_addr constant [4 x i8] c"5GC\00", align 1
@.str.825 = private unnamed_addr constant [45 x i8] c"diameter.3gpp.core_network_restrictions_bit1\00", align 1
@tfs_not_allowed_allowed = external constant %struct.true_false_string, align 8
@.str.826 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.827 = private unnamed_addr constant [45 x i8] c"diameter.3gpp.core_network_restrictions_bit0\00", align 1
@hf_diameter_3gpp_supported_gad_shapes = internal global i32 0, align 4
@.str.828 = private unnamed_addr constant [21 x i8] c"Supported-GAD-Shapes\00", align 1
@.str.829 = private unnamed_addr constant [35 x i8] c"diameter.3gpp.supported_gad_shapes\00", align 1
@hf_diameter_3gpp_highaccuracyellipsoidpointwithaltitudeandscalableuncertaintyellipsoid_bit10 = internal global i32 0, align 4
@.str.830 = private unnamed_addr constant [70 x i8] c"highAccuracyEllipsoidPointWithAltitudeAndScalableUncertaintyEllipsoid\00", align 1
@.str.831 = private unnamed_addr constant [90 x i8] c"diameter.3gpp.highaccuracyellipsoidpointwithaltitudeandscalableuncertaintyellipsoid_bit10\00", align 1
@hf_diameter_3gpp_highaccuracyellipsoidpointwithscalableuncertaintyellipse_bit9 = internal global i32 0, align 4
@.str.832 = private unnamed_addr constant [57 x i8] c"highAccuracyEllipsoidPointWithScalableUncertaintyEllipse\00", align 1
@.str.833 = private unnamed_addr constant [76 x i8] c"diameter.3gpp.highaccuracyellipsoidpointwithscalableuncertaintyellipse_bit9\00", align 1
@hf_diameter_3gpp_highaccuracyellipsoidpointwithaltitudeanduncertaintyellipsoid_bit8 = internal global i32 0, align 4
@.str.834 = private unnamed_addr constant [62 x i8] c"highAccuracyEllipsoidPointWithAltitudeAndUncertaintyEllipsoid\00", align 1
@.str.835 = private unnamed_addr constant [81 x i8] c"diameter.3gpp.highaccuracyellipsoidpointwithaltitudeanduncertaintyellipsoid_bit8\00", align 1
@hf_diameter_3gpp_highaccuracyellipsoidpointwithuncertaintyellipse_bit7 = internal global i32 0, align 4
@.str.836 = private unnamed_addr constant [49 x i8] c"highAccuracyEllipsoidPointWithUncertaintyEllipse\00", align 1
@.str.837 = private unnamed_addr constant [68 x i8] c"diameter.3gpp.highaccuracyellipsoidpointwithuncertaintyellipse_bit7\00", align 1
@hf_diameter_3gpp_ellipsoidarc_bit6 = internal global i32 0, align 4
@.str.838 = private unnamed_addr constant [13 x i8] c"ellipsoidArc\00", align 1
@.str.839 = private unnamed_addr constant [32 x i8] c"diameter.3gpp.ellipsoidarc_bit6\00", align 1
@hf_diameter_3gpp_ellipsoidpointwithaltitudeanduncertaintyelipsoid_bit5 = internal global i32 0, align 4
@.str.840 = private unnamed_addr constant [49 x i8] c"ellipsoidPointWithAltitudeAndUncertaintyElipsoid\00", align 1
@.str.841 = private unnamed_addr constant [68 x i8] c"diameter.3gpp.ellipsoidpointwithaltitudeanduncertaintyelipsoid_bit5\00", align 1
@hf_diameter_3gpp_ellipsoidpointwithaltitude_bit4 = internal global i32 0, align 4
@.str.842 = private unnamed_addr constant [27 x i8] c"ellipsoidPointWithAltitude\00", align 1
@.str.843 = private unnamed_addr constant [46 x i8] c"diameter.3gpp.ellipsoidpointwithaltitude_bit4\00", align 1
@hf_diameter_3gpp_polygon_bit3 = internal global i32 0, align 4
@.str.844 = private unnamed_addr constant [8 x i8] c"polygon\00", align 1
@.str.845 = private unnamed_addr constant [27 x i8] c"diameter.3gpp.polygon_bit3\00", align 1
@hf_diameter_3gpp_ellipsoidpointwithuncertaintyellipse_bit2 = internal global i32 0, align 4
@.str.846 = private unnamed_addr constant [37 x i8] c"ellipsoidPointWithUncertaintyEllipse\00", align 1
@.str.847 = private unnamed_addr constant [56 x i8] c"diameter.3gpp.ellipsoidpointwithuncertaintyellipse_bit2\00", align 1
@hf_diameter_3gpp_ellipsoidpointwithuncertaintycircle_bit1 = internal global i32 0, align 4
@.str.848 = private unnamed_addr constant [36 x i8] c"ellipsoidPointWithUncertaintyCircle\00", align 1
@.str.849 = private unnamed_addr constant [55 x i8] c"diameter.3gpp.ellipsoidpointwithuncertaintycircle_bit1\00", align 1
@hf_diameter_3gpp_ellipsoidpoint_bit0 = internal global i32 0, align 4
@.str.850 = private unnamed_addr constant [15 x i8] c"ellipsoidPoint\00", align 1
@.str.851 = private unnamed_addr constant [34 x i8] c"diameter.3gpp.ellipsoidpoint_bit0\00", align 1
@hf_diameter_3gpp_plr_flags = internal global i32 0, align 4
@.str.852 = private unnamed_addr constant [10 x i8] c"PLR-Flags\00", align 1
@.str.853 = private unnamed_addr constant [24 x i8] c"diameter.3gpp.plr_flags\00", align 1
@hf_diameter_3gpp_mo_lr_shortcircuit_indicator_bit0 = internal global i32 0, align 4
@.str.854 = private unnamed_addr constant [29 x i8] c"MO-LR-ShortCircuit-Indicator\00", align 1
@.str.855 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.mo_lr_shortcircuit_indicator\00", align 1
@hf_diameter_3gpp_optimized_lcs_proc_req_bit1 = internal global i32 0, align 4
@.str.856 = private unnamed_addr constant [23 x i8] c"Optimized-LCS-Proc-Req\00", align 1
@.str.857 = private unnamed_addr constant [37 x i8] c"diameter.3gpp.optimized_lcs_proc_req\00", align 1
@hf_diameter_3gpp_delayed_location_reporting_support_indicator_bit2 = internal global i32 0, align 4
@.str.858 = private unnamed_addr constant [45 x i8] c"Delayed-Location-Reporting-Support-Indicator\00", align 1
@.str.859 = private unnamed_addr constant [59 x i8] c"diameter.3gpp.delayed_location_reporting_support_indicator\00", align 1
@hf_diameter_3gpp_plr_flags_spare_bits = internal global i32 0, align 4
@.str.860 = private unnamed_addr constant [35 x i8] c"diameter.3gpp.plr_flags_spare_bits\00", align 1
@hf_diameter_3gpp_pla_flags = internal global i32 0, align 4
@.str.861 = private unnamed_addr constant [10 x i8] c"PLA-Flags\00", align 1
@.str.862 = private unnamed_addr constant [24 x i8] c"diameter.3gpp.pla_flags\00", align 1
@hf_diameter_3gpp_deferred_mt_lr_response_indicator_bit0 = internal global i32 0, align 4
@.str.863 = private unnamed_addr constant [34 x i8] c"Deferred-MT-LR-Response-Indicator\00", align 1
@.str.864 = private unnamed_addr constant [48 x i8] c"diameter.3gpp.deferred_mt_lr_response_indicator\00", align 1
@hf_diameter_3gpp_mo_lr_shortcircuit_indicator_bit1 = internal global i32 0, align 4
@hf_diameter_3gpp_optimized_lcs_proc_performed_bit2 = internal global i32 0, align 4
@.str.865 = private unnamed_addr constant [29 x i8] c"Optimized-LCS-Proc-Performed\00", align 1
@.str.866 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.optimized_lcs_proc_performed\00", align 1
@hf_diameter_3gpp_ue_transiently_not_reachable_indicator_bit3 = internal global i32 0, align 4
@.str.867 = private unnamed_addr constant [39 x i8] c"UE-Transiently-Not-Reachable-Indicator\00", align 1
@.str.868 = private unnamed_addr constant [53 x i8] c"diameter.3gpp.ue_transiently_not_reachable_indicator\00", align 1
@hf_diameter_3gpp_pla_flags_spare_bits = internal global i32 0, align 4
@.str.869 = private unnamed_addr constant [35 x i8] c"diameter.3gpp.pla_flags_spare_bits\00", align 1
@hf_diameter_3gpp_deferred_location_type = internal global i32 0, align 4
@.str.870 = private unnamed_addr constant [23 x i8] c"Deferred-Location-Type\00", align 1
@.str.871 = private unnamed_addr constant [37 x i8] c"diameter.3gpp.deferred_location_type\00", align 1
@hf_diameter_3gpp_ue_available_bit0 = internal global i32 0, align 4
@.str.872 = private unnamed_addr constant [13 x i8] c"UE-Available\00", align 1
@.str.873 = private unnamed_addr constant [27 x i8] c"diameter.3gpp.ue_available\00", align 1
@hf_diameter_3gpp_entering_into_area_bit1 = internal global i32 0, align 4
@.str.874 = private unnamed_addr constant [19 x i8] c"Entering-Into-Area\00", align 1
@.str.875 = private unnamed_addr constant [33 x i8] c"diameter.3gpp.entering_into_area\00", align 1
@hf_diameter_3gpp_leaving_from_area_bit2 = internal global i32 0, align 4
@.str.876 = private unnamed_addr constant [18 x i8] c"Leaving-From-Area\00", align 1
@.str.877 = private unnamed_addr constant [32 x i8] c"diameter.3gpp.leaving_from_area\00", align 1
@hf_diameter_3gpp_being_inside_area_bit3 = internal global i32 0, align 4
@.str.878 = private unnamed_addr constant [18 x i8] c"Being-Inside-Area\00", align 1
@.str.879 = private unnamed_addr constant [32 x i8] c"diameter.3gpp.being_inside_area\00", align 1
@hf_diameter_3gpp_periodic_ldr_bit4 = internal global i32 0, align 4
@.str.880 = private unnamed_addr constant [13 x i8] c"Periodic-LDR\00", align 1
@.str.881 = private unnamed_addr constant [27 x i8] c"diameter.3gpp.periodic_ldr\00", align 1
@hf_diameter_3gpp_motion_event_bit5 = internal global i32 0, align 4
@.str.882 = private unnamed_addr constant [13 x i8] c"Motion-Event\00", align 1
@.str.883 = private unnamed_addr constant [27 x i8] c"diameter.3gpp.motion_event\00", align 1
@hf_diameter_3gpp_ldr_activated_bit6 = internal global i32 0, align 4
@.str.884 = private unnamed_addr constant [14 x i8] c"LDR-Activated\00", align 1
@.str.885 = private unnamed_addr constant [28 x i8] c"diameter.3gpp.ldr_activated\00", align 1
@hf_diameter_3gpp_maximum_interval_exporation_bit7 = internal global i32 0, align 4
@.str.886 = private unnamed_addr constant [28 x i8] c"Maximum-Interval-Expiration\00", align 1
@.str.887 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.maximum_interval_exporation\00", align 1
@hf_diameter_3gpp_deferred_location_type_spare_bits = internal global i32 0, align 4
@.str.888 = private unnamed_addr constant [43 x i8] c"diameter.3gpp.deferred_location_type_spare\00", align 1
@hf_diameter_3gpp_gcip = internal global i32 0, align 4
@.str.889 = private unnamed_addr constant [32 x i8] c"Group-Configuration-In-Progress\00", align 1
@.str.890 = private unnamed_addr constant [19 x i8] c"diameter.3gpp.gcip\00", align 1
@hf_diameter_3gpp_amec = internal global i32 0, align 4
@.str.891 = private unnamed_addr constant [32 x i8] c"All-Monitoring-Events-Cancelled\00", align 1
@.str.892 = private unnamed_addr constant [19 x i8] c"diameter.3gpp.amec\00", align 1
@hf_diameter_3gpp_coame = internal global i32 0, align 4
@.str.893 = private unnamed_addr constant [39 x i8] c"Change-Of-Authorized-Monitoring-Events\00", align 1
@.str.894 = private unnamed_addr constant [20 x i8] c"diameter.3gpp.coame\00", align 1
@hf_diameter_3gpp_acpc = internal global i32 0, align 4
@.str.895 = private unnamed_addr constant [36 x i8] c"All-Communication-Pattern-Cancelled\00", align 1
@.str.896 = private unnamed_addr constant [19 x i8] c"diameter.3gpp.acpc\00", align 1
@hf_diameter_3gpp_rir_flags = internal global i32 0, align 4
@.str.897 = private unnamed_addr constant [10 x i8] c"RIR Flags\00", align 1
@.str.898 = private unnamed_addr constant [24 x i8] c"diameter.3gpp.rir_flags\00", align 1
@hf_diameter_3gpp_rir_spare_b31_b4 = internal global i32 0, align 4
@.str.899 = private unnamed_addr constant [30 x i8] c"diameter.3gpp.rir_flags.spare\00", align 1
@hf_diameter_3gpp_feature_list_s6t_flags = internal global i32 0, align 4
@.str.900 = private unnamed_addr constant [23 x i8] c"S6t Feature-List Flags\00", align 1
@.str.901 = private unnamed_addr constant [37 x i8] c"diameter.3gpp.s6t.feature_list_flags\00", align 1
@hf_diameter_3gpp_feature_list_s6t_flags_bit0 = internal global i32 0, align 4
@.str.902 = private unnamed_addr constant [6 x i8] c"MONTE\00", align 1
@.str.903 = private unnamed_addr constant [21 x i8] c"diameter.3gpp.s6t.b0\00", align 1
@hf_diameter_3gpp_feature_list_s6t_flags_bit1 = internal global i32 0, align 4
@.str.904 = private unnamed_addr constant [27 x i8] c"AESE-Communication-Pattern\00", align 1
@.str.905 = private unnamed_addr constant [21 x i8] c"diameter.3gpp.s6t.b1\00", align 1
@hf_diameter_3gpp_feature_list_s6t_flags_bit2 = internal global i32 0, align 4
@.str.906 = private unnamed_addr constant [19 x i8] c"NIDD-Authorization\00", align 1
@.str.907 = private unnamed_addr constant [21 x i8] c"diameter.3gpp.s6t.b2\00", align 1
@hf_diameter_3gpp_feature_list_s6t_flags_bit3 = internal global i32 0, align 4
@.str.908 = private unnamed_addr constant [38 x i8] c"Enhanced-Coverage-Restriction-Control\00", align 1
@.str.909 = private unnamed_addr constant [21 x i8] c"diameter.3gpp.s6t.b3\00", align 1
@hf_diameter_3gpp_feature_list_s6t_flags_bit4 = internal global i32 0, align 4
@.str.910 = private unnamed_addr constant [26 x i8] c"NIDD Authorization Update\00", align 1
@.str.911 = private unnamed_addr constant [21 x i8] c"diameter.3gpp.s6t.b4\00", align 1
@hf_diameter_3gpp_feature_list_s6t_flags_bit5 = internal global i32 0, align 4
@.str.912 = private unnamed_addr constant [17 x i8] c"Report-Eff-MONTE\00", align 1
@.str.913 = private unnamed_addr constant [21 x i8] c"diameter.3gpp.s6t.b5\00", align 1
@hf_diameter_3gpp_feature_list_s6t_flags_bit6 = internal global i32 0, align 4
@.str.914 = private unnamed_addr constant [26 x i8] c"Event Cancellation Report\00", align 1
@.str.915 = private unnamed_addr constant [21 x i8] c"diameter.3gpp.s6t.b6\00", align 1
@hf_diameter_3gpp_feature_list_s6t_flags_bit7 = internal global i32 0, align 4
@.str.916 = private unnamed_addr constant [14 x i8] c"Config-Eff-CP\00", align 1
@.str.917 = private unnamed_addr constant [21 x i8] c"diameter.3gpp.s6t.b7\00", align 1
@hf_diameter_3gpp_feature_list_s6t_flags_bit8 = internal global i32 0, align 4
@.str.918 = private unnamed_addr constant [14 x i8] c"Config-Eff-NP\00", align 1
@.str.919 = private unnamed_addr constant [21 x i8] c"diameter.3gpp.s6t.b8\00", align 1
@hf_diameter_3gpp_feature_list_s6t_flags_bit9 = internal global i32 0, align 4
@.str.920 = private unnamed_addr constant [21 x i8] c"diameter.3gpp.s6t.b9\00", align 1
@hf_diameter_3gpp_feature_list_s6t_spare_b31_b10 = internal global i32 0, align 4
@.str.921 = private unnamed_addr constant [24 x i8] c"diameter.3gpp.s6t.spare\00", align 1
@hf_diameter_3gpp_feature_list_swx_flags = internal global i32 0, align 4
@.str.922 = private unnamed_addr constant [23 x i8] c"SWx Feature-List Flags\00", align 1
@.str.923 = private unnamed_addr constant [37 x i8] c"diameter.3gpp.swx.feature_list_flags\00", align 1
@hf_diameter_3gpp_feature_list_swx_flags_bit0 = internal global i32 0, align 4
@.str.924 = private unnamed_addr constant [16 x i8] c"HSS Restoration\00", align 1
@.str.925 = private unnamed_addr constant [40 x i8] c"diameter.3gpp.swx.feature_list_flags.b0\00", align 1
@hf_diameter_3gpp_feature_list_swx_flags_bit1 = internal global i32 0, align 4
@.str.926 = private unnamed_addr constant [37 x i8] c"Access-Network-Information-Retrieval\00", align 1
@.str.927 = private unnamed_addr constant [40 x i8] c"diameter.3gpp.swx.feature_list_flags.b1\00", align 1
@hf_diameter_3gpp_feature_list_swx_flags_bit2 = internal global i32 0, align 4
@.str.928 = private unnamed_addr constant [29 x i8] c"UE Local Time Zone Retrieval\00", align 1
@.str.929 = private unnamed_addr constant [40 x i8] c"diameter.3gpp.swx.feature_list_flags.b2\00", align 1
@hf_diameter_3gpp_feature_list_swx_flags_bit3 = internal global i32 0, align 4
@.str.930 = private unnamed_addr constant [28 x i8] c"P-CSCF Restoration for WLAN\00", align 1
@.str.931 = private unnamed_addr constant [40 x i8] c"diameter.3gpp.swx.feature_list_flags.b3\00", align 1
@hf_diameter_3gpp_feature_list_swx_flags_bit4 = internal global i32 0, align 4
@.str.932 = private unnamed_addr constant [30 x i8] c"Emergency Services Continuity\00", align 1
@.str.933 = private unnamed_addr constant [40 x i8] c"diameter.3gpp.swx.feature_list_flags.b4\00", align 1
@hf_diameter_3gpp_feature_list_swx_flags_bit5 = internal global i32 0, align 4
@.str.934 = private unnamed_addr constant [4 x i8] c"ERP\00", align 1
@.str.935 = private unnamed_addr constant [40 x i8] c"diameter.3gpp.swx.feature_list_flags.b5\00", align 1
@hf_diameter_3gpp_feature_list_swx_flags_bit6 = internal global i32 0, align 4
@.str.936 = private unnamed_addr constant [40 x i8] c"diameter.3gpp.swx.feature_list_flags.b6\00", align 1
@hf_diameter_3gpp_feature_list_s6b_flags = internal global i32 0, align 4
@.str.937 = private unnamed_addr constant [23 x i8] c"S6b Feature-List Flags\00", align 1
@.str.938 = private unnamed_addr constant [37 x i8] c"diameter.3gpp.s6b.feature_list_flags\00", align 1
@hf_diameter_3gpp_feature_list_s6b_flags_bit0 = internal global i32 0, align 4
@.str.939 = private unnamed_addr constant [40 x i8] c"diameter.3gpp.s6b.feature_list_flags.b0\00", align 1
@hf_diameter_3gpp_supported_monitoring_events = internal global i32 0, align 4
@.str.940 = private unnamed_addr constant [28 x i8] c"Supported-Monitoring-Events\00", align 1
@.str.941 = private unnamed_addr constant [42 x i8] c"diameter.3gpp.supported_monitoring_events\00", align 1
@hf_diameter_3gpp_supported_monitoring_events_b0 = internal global i32 0, align 4
@.str.942 = private unnamed_addr constant [48 x i8] c"UE and UICC and/or new IMSI-IMEI-SV association\00", align 1
@.str.943 = private unnamed_addr constant [45 x i8] c"diameter.3gpp.supported_monitoring_events.b0\00", align 1
@hf_diameter_3gpp_supported_monitoring_events_b1 = internal global i32 0, align 4
@.str.944 = private unnamed_addr constant [16 x i8] c"UE-reachability\00", align 1
@.str.945 = private unnamed_addr constant [45 x i8] c"diameter.3gpp.supported_monitoring_events.b1\00", align 1
@hf_diameter_3gpp_supported_monitoring_events_b2 = internal global i32 0, align 4
@.str.946 = private unnamed_addr constant [19 x i8] c"Location-of-the-UE\00", align 1
@.str.947 = private unnamed_addr constant [45 x i8] c"diameter.3gpp.supported_monitoring_events.b2\00", align 1
@hf_diameter_3gpp_supported_monitoring_events_b3 = internal global i32 0, align 4
@.str.948 = private unnamed_addr constant [21 x i8] c"Loss-of-connectivity\00", align 1
@.str.949 = private unnamed_addr constant [45 x i8] c"diameter.3gpp.supported_monitoring_events.b3\00", align 1
@hf_diameter_3gpp_supported_monitoring_events_b4 = internal global i32 0, align 4
@.str.950 = private unnamed_addr constant [22 x i8] c"Communication-failure\00", align 1
@.str.951 = private unnamed_addr constant [45 x i8] c"diameter.3gpp.supported_monitoring_events.b4\00", align 1
@hf_diameter_3gpp_supported_monitoring_events_b5 = internal global i32 0, align 4
@.str.952 = private unnamed_addr constant [15 x i8] c"Roaming-status\00", align 1
@.str.953 = private unnamed_addr constant [45 x i8] c"diameter.3gpp.supported_monitoring_events.b5\00", align 1
@hf_diameter_3gpp_supported_monitoring_events_b6 = internal global i32 0, align 4
@.str.954 = private unnamed_addr constant [31 x i8] c"Availability after DDN failure\00", align 1
@.str.955 = private unnamed_addr constant [45 x i8] c"diameter.3gpp.supported_monitoring_events.b6\00", align 1
@hf_diameter_3gpp_supported_monitoring_events_b7 = internal global i32 0, align 4
@.str.956 = private unnamed_addr constant [23 x i8] c"Idle Status Indication\00", align 1
@.str.957 = private unnamed_addr constant [45 x i8] c"diameter.3gpp.supported_monitoring_events.b7\00", align 1
@hf_diameter_3gpp_supported_monitoring_events_b8 = internal global i32 0, align 4
@.str.958 = private unnamed_addr constant [24 x i8] c"PDN Connectivity Status\00", align 1
@.str.959 = private unnamed_addr constant [45 x i8] c"diameter.3gpp.supported_monitoring_events.b8\00", align 1
@hf_diameter_3gpp_selection_mode = internal global i32 0, align 4
@.str.960 = private unnamed_addr constant [15 x i8] c"Selection Mode\00", align 1
@.str.961 = private unnamed_addr constant [29 x i8] c"diameter.3gpp.selection_mode\00", align 1
@proto_register_diameter_3gpp.ett = internal global [45 x ptr] [ptr @ett_diameter_3gpp_path, ptr @ett_diameter_3gpp_uar_flags, ptr @ett_diameter_3gpp_feature_list, ptr @ett_diameter_3gpp_tmgi, ptr @ett_diameter_3gpp_cms, ptr @ett_diameter_3gpp_qos_subscribed, ptr @ett_diameter_3gpp_ulr_flags, ptr @ett_diameter_3gpp_ula_flags, ptr @ett_diameter_3gpp_dsr_flags, ptr @ett_diameter_3gpp_dsa_flags, ptr @ett_diameter_3gpp_ida_flags, ptr @ett_diameter_3gpp_pua_flags, ptr @ett_diameter_3gpp_nor_flags, ptr @ett_diameter_3gpp_idr_flags, ptr @ett_diameter_3gpp_ppr_flags, ptr @ett_diameter_3gpp_aaa_fail_flags, ptr @ett_diameter_3gpp_der_flags, ptr @ett_diameter_3gpp_dea_flags, ptr @ett_diameter_3gpp_rar_flags, ptr @ett_diameter_3gpp_der_s6b_flags, ptr @ett_diameter_3gpp_mbms_bearer_event, ptr @ett_diameter_3gpp_mbms_bearer_result, ptr @ett_diameter_3gpp_tmgi_allocation_result, ptr @ett_diameter_3gpp_tmgi_deallocation_result, ptr @ett_diameter_3gpp_sar_flags, ptr @ett_diameter_3gpp_req_nodes, ptr @ett_diameter_3gpp_emergency_services_flags, ptr @ett_diameter_3gpp_pur_flags, ptr @ett_diameter_3gpp_clr_flags, ptr @ett_diameter_3gpp_uvr_flags, ptr @ett_diameter_3gpp_uva_flags, ptr @ett_diameter_3gpp_subscription_data_flags, ptr @ett_diameter_3gpp_wlan_offloadability_eutran, ptr @ett_diameter_3gpp_wlan_offloadability_utran, ptr @ett_diameter_3gpp_air_flags, ptr @ett_diameter_3gpp_preferred_data_mode, ptr @ett_diameter_3gpp_v2x_permission, ptr @ett_diameter_3gpp_core_network_restrictions, ptr @ett_diameter_3gpp_supported_gad_shapes, ptr @ett_diameter_3gpp_plr_flags, ptr @ett_diameter_3gpp_pla_flags, ptr @ett_diameter_3gpp_deferred_location_type, ptr @ett_diameter_3gpp_rir_flags, ptr @ett_diameter_3gpp_supported_monitoring_events, ptr @ett_diameter_3gpp_af_requested_data_flags], align 16
@ett_diameter_3gpp_path = internal global i32 0, align 4
@ett_diameter_3gpp_uar_flags = internal global i32 0, align 4
@ett_diameter_3gpp_feature_list = internal global i32 0, align 4
@ett_diameter_3gpp_tmgi = internal global i32 0, align 4
@ett_diameter_3gpp_cms = internal global i32 0, align 4
@ett_diameter_3gpp_qos_subscribed = internal global i32 0, align 4
@ett_diameter_3gpp_ulr_flags = internal global i32 0, align 4
@ett_diameter_3gpp_ula_flags = internal global i32 0, align 4
@ett_diameter_3gpp_dsr_flags = internal global i32 0, align 4
@ett_diameter_3gpp_dsa_flags = internal global i32 0, align 4
@ett_diameter_3gpp_ida_flags = internal global i32 0, align 4
@ett_diameter_3gpp_pua_flags = internal global i32 0, align 4
@ett_diameter_3gpp_nor_flags = internal global i32 0, align 4
@ett_diameter_3gpp_idr_flags = internal global i32 0, align 4
@ett_diameter_3gpp_ppr_flags = internal global i32 0, align 4
@ett_diameter_3gpp_aaa_fail_flags = internal global i32 0, align 4
@ett_diameter_3gpp_der_flags = internal global i32 0, align 4
@ett_diameter_3gpp_dea_flags = internal global i32 0, align 4
@ett_diameter_3gpp_rar_flags = internal global i32 0, align 4
@ett_diameter_3gpp_der_s6b_flags = internal global i32 0, align 4
@ett_diameter_3gpp_mbms_bearer_event = internal global i32 0, align 4
@ett_diameter_3gpp_mbms_bearer_result = internal global i32 0, align 4
@ett_diameter_3gpp_tmgi_allocation_result = internal global i32 0, align 4
@ett_diameter_3gpp_tmgi_deallocation_result = internal global i32 0, align 4
@ett_diameter_3gpp_sar_flags = internal global i32 0, align 4
@ett_diameter_3gpp_req_nodes = internal global i32 0, align 4
@ett_diameter_3gpp_emergency_services_flags = internal global i32 0, align 4
@ett_diameter_3gpp_pur_flags = internal global i32 0, align 4
@ett_diameter_3gpp_clr_flags = internal global i32 0, align 4
@ett_diameter_3gpp_uvr_flags = internal global i32 0, align 4
@ett_diameter_3gpp_uva_flags = internal global i32 0, align 4
@ett_diameter_3gpp_subscription_data_flags = internal global i32 0, align 4
@ett_diameter_3gpp_wlan_offloadability_eutran = internal global i32 0, align 4
@ett_diameter_3gpp_wlan_offloadability_utran = internal global i32 0, align 4
@ett_diameter_3gpp_air_flags = internal global i32 0, align 4
@ett_diameter_3gpp_preferred_data_mode = internal global i32 0, align 4
@ett_diameter_3gpp_v2x_permission = internal global i32 0, align 4
@ett_diameter_3gpp_supported_gad_shapes = internal global i32 0, align 4
@ett_diameter_3gpp_plr_flags = internal global i32 0, align 4
@ett_diameter_3gpp_pla_flags = internal global i32 0, align 4
@ett_diameter_3gpp_deferred_location_type = internal global i32 0, align 4
@ett_diameter_3gpp_rir_flags = internal global i32 0, align 4
@ett_diameter_3gpp_supported_monitoring_events = internal global i32 0, align 4
@ett_diameter_3gpp_af_requested_data_flags = internal global i32 0, align 4
@proto_register_diameter_3gpp.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_diameter_3gpp_plmn_id_wrong_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.962, i32 150994944, i32 8388608, ptr @.str.963, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_diameter_3gpp_plmn_id_wrong_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.962 = private unnamed_addr constant [32 x i8] c"diameter_3gpp.plmn_id_wrong_len\00", align 1
@.str.963 = private unnamed_addr constant [27 x i8] c"PLMN Id should be 3 octets\00", align 1
@.str.964 = private unnamed_addr constant [14 x i8] c"Diameter 3GPP\00", align 1
@.str.965 = private unnamed_addr constant [13 x i8] c"Diameter3GPP\00", align 1
@.str.966 = private unnamed_addr constant [27 x i8] c"GMT %c %d hours %d minutes\00", align 1
@.str.967 = private unnamed_addr constant [40 x i8] c"Timezone: GMT %c %d hours %d minutes %s\00", align 1
@.str.968 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.969 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@diameter_3gpp_af_requested_data_flags = internal constant [2 x ptr] [ptr @hf_diameter_3gpp_af_requested_data_flags_bit0, ptr null], align 16
@.str.970 = private unnamed_addr constant [6 x i8] c"<?xml\00", align 1
@diameter_3gpp_cx_feature_list_1_fields = internal constant [6 x ptr] [ptr @hf_diameter_3gpp_cx_feature_list_1_flags_spare_bits, ptr @hf_diameter_3gpp_cx_feature_list_1_flags_bit3, ptr @hf_diameter_3gpp_cx_feature_list_1_flags_bit2, ptr @hf_diameter_3gpp_cx_feature_list_1_flags_bit1, ptr @hf_diameter_3gpp_cx_feature_list_1_flags_bit0, ptr null], align 16
@dissect_diameter_3gpp_feature_list.flags = internal constant [25 x ptr] [ptr @hf_diameter_3gpp_feature_list1_rx_flags_spare_bits, ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit22, ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit21, ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit20, ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit19, ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit18, ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit17, ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit16, ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit15, ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit14, ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit13, ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit12, ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit11, ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit10, ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit9, ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit8, ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit7, ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit6, ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit5, ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit4, ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit3, ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit2, ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit1, ptr @hf_diameter_3gpp_feature_list1_rx_flags_bit0, ptr null], align 16
@dissect_diameter_3gpp_feature_list.flags.971 = internal constant [18 x ptr] [ptr @hf_diameter_3gpp_feature_list2_rx_flags_spare_bits, ptr @hf_diameter_3gpp_feature_list2_rx_flags_bit15, ptr @hf_diameter_3gpp_feature_list2_rx_flags_bit14, ptr @hf_diameter_3gpp_feature_list2_rx_flags_bit13, ptr @hf_diameter_3gpp_feature_list2_rx_flags_bit12, ptr @hf_diameter_3gpp_feature_list2_rx_flags_bit11, ptr @hf_diameter_3gpp_feature_list2_rx_flags_bit10, ptr @hf_diameter_3gpp_feature_list2_rx_flags_bit9, ptr @hf_diameter_3gpp_feature_list2_rx_flags_bit8, ptr @hf_diameter_3gpp_feature_list2_rx_flags_bit7, ptr @hf_diameter_3gpp_feature_list2_rx_flags_bit6, ptr @hf_diameter_3gpp_feature_list2_rx_flags_bit5, ptr @hf_diameter_3gpp_feature_list2_rx_flags_bit4, ptr @hf_diameter_3gpp_feature_list2_rx_flags_bit3, ptr @hf_diameter_3gpp_feature_list2_rx_flags_bit2, ptr @hf_diameter_3gpp_feature_list2_rx_flags_bit1, ptr @hf_diameter_3gpp_feature_list2_rx_flags_bit0, ptr null], align 16
@dissect_diameter_3gpp_feature_list.flags.972 = internal constant [6 x ptr] [ptr @hf_diameter_3gpp_feature_list1_sh_flags_spare_bits, ptr @hf_diameter_3gpp_feature_list1_sh_flags_bit3, ptr @hf_diameter_3gpp_feature_list1_sh_flags_bit2, ptr @hf_diameter_3gpp_feature_list1_sh_flags_bit1, ptr @hf_diameter_3gpp_feature_list1_sh_flags_bit0, ptr null], align 16
@dissect_diameter_3gpp_feature_list.flags.973 = internal constant [33 x ptr] [ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit31, ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit30, ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit29, ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit28, ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit27, ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit26, ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit25, ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit24, ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit23, ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit22, ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit21, ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit20, ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit19, ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit18, ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit17, ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit16, ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit15, ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit14, ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit13, ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit12, ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit11, ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit10, ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit9, ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit8, ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit7, ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit6, ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit5, ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit4, ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit3, ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit2, ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit1, ptr @hf_diameter_3gpp_feature_list1_s6a_flags_bit0, ptr null], align 16
@dissect_diameter_3gpp_feature_list.flags.974 = internal constant [33 x ptr] [ptr @hf_diameter_3gpp_feature_list2_s6a_flags_spare_bits, ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit30, ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit29, ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit28, ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit27, ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit26, ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit25, ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit24, ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit23, ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit22, ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit21, ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit20, ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit19, ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit18, ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit17, ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit16, ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit15, ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit14, ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit13, ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit12, ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit11, ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit10, ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit9, ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit8, ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit7, ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit6, ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit5, ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit4, ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit3, ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit2, ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit1, ptr @hf_diameter_3gpp_feature_list2_s6a_flags_bit0, ptr null], align 16
@dissect_diameter_3gpp_feature_list.flags.975 = internal constant [33 x ptr] [ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit31, ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit30, ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit29, ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit28, ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit27, ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit26, ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit25, ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit24, ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit23, ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit22, ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit21, ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit20, ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit19, ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit18, ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit17, ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit16, ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit15, ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit14, ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit13, ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit12, ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit11, ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit10, ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit9, ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit8, ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit7, ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit6, ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit5, ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit4, ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit3, ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit2, ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit1, ptr @hf_diameter_3gpp_feature_list1_gx_flags_bit0, ptr null], align 16
@dissect_diameter_3gpp_feature_list.flags.976 = internal constant [9 x ptr] [ptr @hf_diameter_3gpp_feature_list2_gx_flags_bit7, ptr @hf_diameter_3gpp_feature_list2_gx_flags_bit6, ptr @hf_diameter_3gpp_feature_list2_gx_flags_bit5, ptr @hf_diameter_3gpp_feature_list2_gx_flags_bit4, ptr @hf_diameter_3gpp_feature_list2_gx_flags_bit3, ptr @hf_diameter_3gpp_feature_list2_gx_flags_bit2, ptr @hf_diameter_3gpp_feature_list2_gx_flags_bit1, ptr @hf_diameter_3gpp_feature_list2_gx_flags_bit0, ptr null], align 16
@diameter_3gpp_sd_feature_list_fields = internal constant [13 x ptr] [ptr @hf_diameter_3gpp_feature_list_sd_flags_spare_bits, ptr @hf_diameter_3gpp_feature_list_sd_flags_bit10, ptr @hf_diameter_3gpp_feature_list_sd_flags_bit9, ptr @hf_diameter_3gpp_feature_list_sd_flags_bit8, ptr @hf_diameter_3gpp_feature_list_sd_flags_bit7, ptr @hf_diameter_3gpp_feature_list_sd_flags_bit6, ptr @hf_diameter_3gpp_feature_list_sd_flags_bit5, ptr @hf_diameter_3gpp_feature_list_sd_flags_bit4, ptr @hf_diameter_3gpp_feature_list_sd_flags_bit3, ptr @hf_diameter_3gpp_feature_list_sd_flags_bit2, ptr @hf_diameter_3gpp_feature_list_sd_flags_bit1, ptr @hf_diameter_3gpp_feature_list_sd_flags_bit0, ptr null], align 16
@dissect_diameter_3gpp_feature_list.flags.977 = internal constant [12 x ptr] [ptr @hf_diameter_3gpp_feature_list_s6t_spare_b31_b10, ptr @hf_diameter_3gpp_feature_list_s6t_flags_bit9, ptr @hf_diameter_3gpp_feature_list_s6t_flags_bit8, ptr @hf_diameter_3gpp_feature_list_s6t_flags_bit7, ptr @hf_diameter_3gpp_feature_list_s6t_flags_bit6, ptr @hf_diameter_3gpp_feature_list_s6t_flags_bit5, ptr @hf_diameter_3gpp_feature_list_s6t_flags_bit4, ptr @hf_diameter_3gpp_feature_list_s6t_flags_bit3, ptr @hf_diameter_3gpp_feature_list_s6t_flags_bit2, ptr @hf_diameter_3gpp_feature_list_s6t_flags_bit1, ptr @hf_diameter_3gpp_feature_list_s6t_flags_bit0, ptr null], align 16
@dissect_diameter_3gpp_feature_list.flags.978 = internal constant [8 x ptr] [ptr @hf_diameter_3gpp_feature_list_swx_flags_bit6, ptr @hf_diameter_3gpp_feature_list_swx_flags_bit5, ptr @hf_diameter_3gpp_feature_list_swx_flags_bit4, ptr @hf_diameter_3gpp_feature_list_swx_flags_bit3, ptr @hf_diameter_3gpp_feature_list_swx_flags_bit2, ptr @hf_diameter_3gpp_feature_list_swx_flags_bit1, ptr @hf_diameter_3gpp_feature_list_swx_flags_bit0, ptr null], align 16
@dissect_diameter_3gpp_feature_list.flags.979 = internal constant [2 x ptr] [ptr @hf_diameter_3gpp_feature_list_s6b_flags_bit0, ptr null], align 16
@dissect_diameter_3gpp_uar_flags.flags = internal constant [3 x ptr] [ptr @hf_diameter_3gpp_uar_flags_flags_spare_bits, ptr @hf_diameter_3gpp_uar_flags_flags_bit0, ptr null], align 16
@.str.980 = private unnamed_addr constant [6 x i8] c"Paths\00", align 1
@diameter_3gpp_sar_fields = internal constant [2 x ptr] [ptr @hf_diameter_3gpp_sar_flags_flags_bit0, ptr null], align 16
@dissect_diameter_3gpp_req_nodes.diameter_3gpp_req_nodes_fields = internal constant [5 x ptr] [ptr @hf_diameter_3gpp_req_nodes_bit3, ptr @hf_diameter_3gpp_req_nodes_bit2, ptr @hf_diameter_3gpp_req_nodes_bit1, ptr @hf_diameter_3gpp_req_nodes_bit0, ptr null], align 16
@.str.981 = private unnamed_addr constant [35 x i8] c"MCC %s, MNC %s, LAC 0x%s, RAC 0x%s\00", align 1
@dissect_diameter_3gpp_credit_management_status.flags = internal constant [9 x ptr] [ptr @hf_diameter_3gpp_cms_spare_bits, ptr @hf_diameter_3gpp_cms_no_gyn_session_serv_not_allowed, ptr @hf_diameter_3gpp_cms_no_gyn_session_serv_allowed, ptr @hf_diameter_3gpp_cms_rating_failed, ptr @hf_diameter_3gpp_cms_user_unknown, ptr @hf_diameter_3gpp_cms_auth_rej, ptr @hf_diameter_3gpp_cms_credit_ctrl_not_applicable, ptr @hf_diameter_3gpp_cms_end_user_serv_status, ptr null], align 16
@.str.982 = private unnamed_addr constant [34 x i8] c"Credit-Management-Status bit mask\00", align 1
@.str.983 = private unnamed_addr constant [62 x i8] c"Subscribed maximum SDU size (MS to net); Reserved (net to MS)\00", align 1
@.str.984 = private unnamed_addr constant [12 x i8] c"1502 octets\00", align 1
@.str.985 = private unnamed_addr constant [12 x i8] c"1510 octets\00", align 1
@.str.986 = private unnamed_addr constant [12 x i8] c"1520 octets\00", align 1
@.str.987 = private unnamed_addr constant [21 x i8] c"Unspecified/Reserved\00", align 1
@.str.988 = private unnamed_addr constant [15 x i8] c"%u octets (%u)\00", align 1
@.str.989 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.990 = private unnamed_addr constant [73 x i8] c"Subscribed maximum bit rate for uplink (MS to net); Reserved (net to MS)\00", align 1
@.str.991 = private unnamed_addr constant [26 x i8] c"8640 kbps; Check extended\00", align 1
@.str.992 = private unnamed_addr constant [7 x i8] c"0 kbps\00", align 1
@.str.993 = private unnamed_addr constant [8 x i8] c"%u kbps\00", align 1
@.str.994 = private unnamed_addr constant [75 x i8] c"Subscribed maximum bit rate for downlink (MS to net); Reserved (net to MS)\00", align 1
@.str.995 = private unnamed_addr constant [60 x i8] c"Subscribed transfer delay (MS to net); Reserved (net to MS)\00", align 1
@.str.996 = private unnamed_addr constant [6 x i8] c"%u ms\00", align 1
@.str.997 = private unnamed_addr constant [76 x i8] c"Subscribed guaranteed bit rate for uplink (MS to net); Reserved (net to MS)\00", align 1
@.str.998 = private unnamed_addr constant [78 x i8] c"Subscribed guaranteed bit rate for downlink (MS to net); Reserved (net to MS)\00", align 1
@.str.999 = private unnamed_addr constant [43 x i8] c"speech (MS to net); spare bits (net to MS)\00", align 1
@.str.1000 = private unnamed_addr constant [44 x i8] c"unknown (MS to net); spare bits (net to MS)\00", align 1
@.str.1001 = private unnamed_addr constant [61 x i8] c"Use the value indicated by the Maximum bit rate for downlink\00", align 1
@.str.1002 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.1003 = private unnamed_addr constant [27 x i8] c"256 Mbps; Check extended 2\00", align 1
@.str.1004 = private unnamed_addr constant [8 x i8] c"%u Mbps\00", align 1
@.str.1005 = private unnamed_addr constant [64 x i8] c"Use the value indicated by the Guaranteed bit rate for downlink\00", align 1
@.str.1006 = private unnamed_addr constant [59 x i8] c"Use the value indicated by the Maximum bit rate for uplink\00", align 1
@.str.1007 = private unnamed_addr constant [62 x i8] c"Use the value indicated by the Guaranteed bit rate for uplink\00", align 1
@dissect_diameter_3gpp_ulr_flags.flags = internal constant [11 x ptr] [ptr @hf_diameter_3gpp_ulr_flags_spare_bits, ptr @hf_diameter_3gpp_ulr_flags_bit8, ptr @hf_diameter_3gpp_ulr_flags_bit7, ptr @hf_diameter_3gpp_ulr_flags_bit6, ptr @hf_diameter_3gpp_ulr_flags_bit5, ptr @hf_diameter_3gpp_ulr_flags_bit4, ptr @hf_diameter_3gpp_ulr_flags_bit3, ptr @hf_diameter_3gpp_ulr_flags_bit2, ptr @hf_diameter_3gpp_ulr_flags_bit1, ptr @hf_diameter_3gpp_ulr_flags_bit0, ptr null], align 16
@dissect_diameter_3gpp_ula_flags.flags = internal constant [4 x ptr] [ptr @hf_diameter_3gpp_ula_flags_spare_bits, ptr @hf_diameter_3gpp_ula_flags_bit1, ptr @hf_diameter_3gpp_ula_flags_bit0, ptr null], align 16
@dissect_diameter_3gpp_dsr_flags.flags = internal constant [33 x ptr] [ptr @hf_diameter_3gpp_dsr_flags_bit31, ptr @hf_diameter_3gpp_dsr_flags_bit30, ptr @hf_diameter_3gpp_dsr_flags_bit29, ptr @hf_diameter_3gpp_dsr_flags_bit28, ptr @hf_diameter_3gpp_dsr_flags_bit27, ptr @hf_diameter_3gpp_dsr_flags_bit26, ptr @hf_diameter_3gpp_dsr_flags_bit25, ptr @hf_diameter_3gpp_dsr_flags_bit24, ptr @hf_diameter_3gpp_dsr_flags_bit23, ptr @hf_diameter_3gpp_dsr_flags_bit22, ptr @hf_diameter_3gpp_dsr_flags_bit21, ptr @hf_diameter_3gpp_dsr_flags_bit20, ptr @hf_diameter_3gpp_dsr_flags_bit19, ptr @hf_diameter_3gpp_dsr_flags_bit18, ptr @hf_diameter_3gpp_dsr_flags_bit17, ptr @hf_diameter_3gpp_dsr_flags_bit16, ptr @hf_diameter_3gpp_dsr_flags_bit15, ptr @hf_diameter_3gpp_dsr_flags_bit14, ptr @hf_diameter_3gpp_dsr_flags_bit13, ptr @hf_diameter_3gpp_dsr_flags_bit12, ptr @hf_diameter_3gpp_dsr_flags_bit11, ptr @hf_diameter_3gpp_dsr_flags_bit10, ptr @hf_diameter_3gpp_dsr_flags_bit9, ptr @hf_diameter_3gpp_dsr_flags_bit8, ptr @hf_diameter_3gpp_dsr_flags_bit7, ptr @hf_diameter_3gpp_dsr_flags_bit6, ptr @hf_diameter_3gpp_dsr_flags_bit5, ptr @hf_diameter_3gpp_dsr_flags_bit4, ptr @hf_diameter_3gpp_dsr_flags_bit3, ptr @hf_diameter_3gpp_dsr_flags_bit2, ptr @hf_diameter_3gpp_dsr_flags_bit1, ptr @hf_diameter_3gpp_dsr_flags_bit0, ptr null], align 16
@dissect_diameter_3gpp_dsa_flags.flags = internal constant [3 x ptr] [ptr @hf_diameter_3gpp_dsa_flags_spare_bits, ptr @hf_diameter_3gpp_dsa_flags_bit0, ptr null], align 16
@dissect_diameter_3gpp_acc_res_data.flags = internal constant [15 x ptr] [ptr @hf_diameter_3gpp_acc_res_dat_flags_spare_bits, ptr @hf_diameter_3gpp_acc_res_dat_flags_bit12, ptr @hf_diameter_3gpp_acc_res_dat_flags_bit11, ptr @hf_diameter_3gpp_acc_res_dat_flags_bit10, ptr @hf_diameter_3gpp_acc_res_dat_flags_bit9, ptr @hf_diameter_3gpp_acc_res_dat_flags_bit8, ptr @hf_diameter_3gpp_acc_res_dat_flags_bit7, ptr @hf_diameter_3gpp_acc_res_dat_flags_bit6, ptr @hf_diameter_3gpp_acc_res_dat_flags_bit5, ptr @hf_diameter_3gpp_acc_res_dat_flags_bit4, ptr @hf_diameter_3gpp_acc_res_dat_flags_bit3, ptr @hf_diameter_3gpp_acc_res_dat_flags_bit2, ptr @hf_diameter_3gpp_acc_res_dat_flags_bit1, ptr @hf_diameter_3gpp_acc_res_dat_flags_bit0, ptr null], align 16
@dissect_diameter_3gpp_ida_flags.flags = internal constant [3 x ptr] [ptr @hf_diameter_3gpp_ida_flags_spare_bits, ptr @hf_diameter_3gpp_ida_flags_bit0, ptr null], align 16
@dissect_diameter_3gpp_pua_flags.flags = internal constant [4 x ptr] [ptr @hf_diameter_3gpp_pua_flags_spare_bits, ptr @hf_diameter_3gpp_pua_flags_bit1, ptr @hf_diameter_3gpp_pua_flags_bit0, ptr null], align 16
@dissect_diameter_3gpp_nor_flags.flags = internal constant [12 x ptr] [ptr @hf_diameter_3gpp_nor_flags_spare_bits, ptr @hf_diameter_3gpp_nor_flags_bit9, ptr @hf_diameter_3gpp_nor_flags_bit8, ptr @hf_diameter_3gpp_nor_flags_bit7, ptr @hf_diameter_3gpp_nor_flags_bit6, ptr @hf_diameter_3gpp_nor_flags_bit5, ptr @hf_diameter_3gpp_nor_flags_bit4, ptr @hf_diameter_3gpp_nor_flags_bit3, ptr @hf_diameter_3gpp_nor_flags_bit2, ptr @hf_diameter_3gpp_nor_flags_bit1, ptr @hf_diameter_3gpp_nor_flags_bit0, ptr null], align 16
@dissect_diameter_3gpp_idr_flags.flags = internal constant [11 x ptr] [ptr @hf_diameter_3gpp_idr_flags_spare_bits, ptr @hf_diameter_3gpp_idr_flags_bit8, ptr @hf_diameter_3gpp_idr_flags_bit7, ptr @hf_diameter_3gpp_idr_flags_bit6, ptr @hf_diameter_3gpp_idr_flags_bit5, ptr @hf_diameter_3gpp_idr_flags_bit4, ptr @hf_diameter_3gpp_idr_flags_bit3, ptr @hf_diameter_3gpp_idr_flags_bit2, ptr @hf_diameter_3gpp_idr_flags_bit1, ptr @hf_diameter_3gpp_idr_flags_bit0, ptr null], align 16
@dissect_diameter_3gpp_ppr_flags.flags = internal constant [6 x ptr] [ptr @hf_diameter_3gpp_ppr_flags_spare_bits, ptr @hf_diameter_3gpp_ppr_flags_bit3, ptr @hf_diameter_3gpp_ppr_flags_bit2, ptr @hf_diameter_3gpp_ppr_flags_bit1, ptr @hf_diameter_3gpp_ppr_flags_bit0, ptr null], align 16
@dissect_diameter_3gpp_aaa_fail_flags.flags = internal constant [3 x ptr] [ptr @hf_diameter_3gpp_aaa_fail_flags_spare_bits, ptr @hf_diameter_3gpp_aaa_fail_flags_bit0, ptr null], align 16
@dissect_diameter_3gpp_der_flags.flags = internal constant [4 x ptr] [ptr @hf_diameter_3gpp_der_flags_spare_bits, ptr @hf_diameter_3gpp_der_flags_bit1, ptr @hf_diameter_3gpp_der_flags_bit0, ptr null], align 16
@dissect_diameter_3gpp_dea_flags.flags = internal constant [4 x ptr] [ptr @hf_diameter_3gpp_dea_flags_spare_bits, ptr @hf_diameter_3gpp_dea_flags_bit1, ptr @hf_diameter_3gpp_dea_flags_bit0, ptr null], align 16
@dissect_diameter_3gpp_rar_flags.flags = internal constant [4 x ptr] [ptr @hf_diameter_3gpp_rar_flags_spare_bits, ptr @hf_diameter_3gpp_rar_flags_bit1, ptr @hf_diameter_3gpp_rar_flags_bit0, ptr null], align 16
@dissect_diameter_3gpp_der_s6b_flags.flags = internal constant [3 x ptr] [ptr @hf_diameter_3gpp_der_s6b_flags_spare_bits, ptr @hf_diameter_3gpp_der_s6b_flags_bit0, ptr null], align 16
@dissect_diameter_3gpp_emergency_services.flags = internal constant [3 x ptr] [ptr @hf_diameter_3gpp_emergency_services_flags_spare_bits, ptr @hf_diameter_3gpp_emergency_services_flags_bit0, ptr null], align 16
@dissect_diameter_3gpp_pur_flags.flags = internal constant [4 x ptr] [ptr @hf_diameter_3gpp_pur_flags_spare_bits, ptr @hf_diameter_3gpp_pur_flags_bit1, ptr @hf_diameter_3gpp_pur_flags_bit0, ptr null], align 16
@dissect_diameter_3gpp_clr_flags.flags = internal constant [4 x ptr] [ptr @hf_diameter_3gpp_clr_flags_spare_bits, ptr @hf_diameter_3gpp_clr_flags_bit1, ptr @hf_diameter_3gpp_clr_flags_bit0, ptr null], align 16
@dissect_diameter_3gpp_uvr_flags.flags = internal constant [3 x ptr] [ptr @hf_diameter_3gpp_uvr_flags_spare_bits, ptr @hf_diameter_3gpp_uvr_flags_bit0, ptr null], align 16
@dissect_diameter_3gpp_uva_flags.flags = internal constant [3 x ptr] [ptr @hf_diameter_3gpp_uva_flags_spare_bits, ptr @hf_diameter_3gpp_uva_flags_bit0, ptr null], align 16
@dissect_diameter_3gpp_subscription_data_flags.flags = internal constant [6 x ptr] [ptr @hf_diameter_3gpp_subscription_data_flags_spare_bits, ptr @hf_diameter_3gpp_subscription_data_flags_bit3, ptr @hf_diameter_3gpp_subscription_data_flags_bit2, ptr @hf_diameter_3gpp_subscription_data_flags_bit1, ptr @hf_diameter_3gpp_subscription_data_flags_bit0, ptr null], align 16
@dissect_diameter_3gpp_wlan_offloadability_eutran.flags = internal constant [3 x ptr] [ptr @hf_diameter_3gpp_wlan_offloadability_eutran_spare_bits, ptr @hf_diameter_3gpp_wlan_offloadability_eutran_bit0, ptr null], align 16
@dissect_diameter_3gpp_wlan_offloadability_utran.flags = internal constant [3 x ptr] [ptr @hf_diameter_3gpp_wlan_offloadability_utran_spare_bits, ptr @hf_diameter_3gpp_wlan_offloadability_utran_bit0, ptr null], align 16
@dissect_diameter_3gpp_air_flags.flags = internal constant [3 x ptr] [ptr @hf_diameter_3gpp_air_flags_spare_bits, ptr @hf_diameter_3gpp_air_flags_bit0, ptr null], align 16
@dissect_diameter_3gpp_preferred_data_mode.flags = internal constant [4 x ptr] [ptr @hf_diameter_3gpp_preferred_data_mode_spare_bits, ptr @hf_diameter_3gpp_preferred_data_mode_bit1, ptr @hf_diameter_3gpp_preferred_data_mode_bit0, ptr null], align 16
@dissect_diameter_3gpp_v2x_permission.flags = internal constant [4 x ptr] [ptr @hf_diameter_3gpp_v2x_permission_spare_bits, ptr @hf_diameter_3gpp_v2x_permission_bit1, ptr @hf_diameter_3gpp_v2x_permission_bit0, ptr null], align 16
@dissect_diameter_3gpp_supported_gad_shapes.flags = internal constant [12 x ptr] [ptr @hf_diameter_3gpp_highaccuracyellipsoidpointwithaltitudeandscalableuncertaintyellipsoid_bit10, ptr @hf_diameter_3gpp_highaccuracyellipsoidpointwithscalableuncertaintyellipse_bit9, ptr @hf_diameter_3gpp_highaccuracyellipsoidpointwithaltitudeanduncertaintyellipsoid_bit8, ptr @hf_diameter_3gpp_highaccuracyellipsoidpointwithuncertaintyellipse_bit7, ptr @hf_diameter_3gpp_ellipsoidarc_bit6, ptr @hf_diameter_3gpp_ellipsoidpointwithaltitudeanduncertaintyelipsoid_bit5, ptr @hf_diameter_3gpp_ellipsoidpointwithaltitude_bit4, ptr @hf_diameter_3gpp_polygon_bit3, ptr @hf_diameter_3gpp_ellipsoidpointwithuncertaintyellipse_bit2, ptr @hf_diameter_3gpp_ellipsoidpointwithuncertaintycircle_bit1, ptr @hf_diameter_3gpp_ellipsoidpoint_bit0, ptr null], align 16
@dissect_diameter_3gpp_deferred_location_type.flags = internal constant [10 x ptr] [ptr @hf_diameter_3gpp_deferred_location_type_spare_bits, ptr @hf_diameter_3gpp_maximum_interval_exporation_bit7, ptr @hf_diameter_3gpp_ldr_activated_bit6, ptr @hf_diameter_3gpp_motion_event_bit5, ptr @hf_diameter_3gpp_periodic_ldr_bit4, ptr @hf_diameter_3gpp_being_inside_area_bit3, ptr @hf_diameter_3gpp_leaving_from_area_bit2, ptr @hf_diameter_3gpp_entering_into_area_bit1, ptr @hf_diameter_3gpp_ue_available_bit0, ptr null], align 16
@dissect_diameter_3gpp_plr_flags.flags = internal constant [5 x ptr] [ptr @hf_diameter_3gpp_plr_flags_spare_bits, ptr @hf_diameter_3gpp_delayed_location_reporting_support_indicator_bit2, ptr @hf_diameter_3gpp_optimized_lcs_proc_req_bit1, ptr @hf_diameter_3gpp_mo_lr_shortcircuit_indicator_bit0, ptr null], align 16
@dissect_diameter_3gpp_pla_flags.flags = internal constant [6 x ptr] [ptr @hf_diameter_3gpp_pla_flags_spare_bits, ptr @hf_diameter_3gpp_ue_transiently_not_reachable_indicator_bit3, ptr @hf_diameter_3gpp_optimized_lcs_proc_performed_bit2, ptr @hf_diameter_3gpp_mo_lr_shortcircuit_indicator_bit1, ptr @hf_diameter_3gpp_deferred_mt_lr_response_indicator_bit0, ptr null], align 16
@dissect_diameter_3gpp_supported_monitoring_events.flags = internal constant [10 x ptr] [ptr @hf_diameter_3gpp_supported_monitoring_events_b8, ptr @hf_diameter_3gpp_supported_monitoring_events_b7, ptr @hf_diameter_3gpp_supported_monitoring_events_b6, ptr @hf_diameter_3gpp_supported_monitoring_events_b5, ptr @hf_diameter_3gpp_supported_monitoring_events_b4, ptr @hf_diameter_3gpp_supported_monitoring_events_b3, ptr @hf_diameter_3gpp_supported_monitoring_events_b2, ptr @hf_diameter_3gpp_supported_monitoring_events_b1, ptr @hf_diameter_3gpp_supported_monitoring_events_b0, ptr null], align 16
@dissect_diameter_3gpp_rir_flags.flags = internal constant [6 x ptr] [ptr @hf_diameter_3gpp_rir_spare_b31_b4, ptr @hf_diameter_3gpp_acpc, ptr @hf_diameter_3gpp_coame, ptr @hf_diameter_3gpp_amec, ptr @hf_diameter_3gpp_gcip, ptr null], align 16
@dissect_diameter_3gpp_mbms_bearer_event.flags = internal constant [5 x ptr] [ptr @hf_diameter_3gpp_mbms_bearer_event_spare_bits, ptr @hf_diameter_3gpp_mbms_bearer_event_bit2, ptr @hf_diameter_3gpp_mbms_bearer_event_bit1, ptr @hf_diameter_3gpp_mbms_bearer_event_bit0, ptr null], align 16
@dissect_diameter_3gpp_mbms_bearer_result.flags = internal constant [14 x ptr] [ptr @hf_diameter_3gpp_mbms_bearer_result_spare_bits, ptr @hf_diameter_3gpp_mbms_bearer_result_bit11, ptr @hf_diameter_3gpp_mbms_bearer_result_bit10, ptr @hf_diameter_3gpp_mbms_bearer_result_bit9, ptr @hf_diameter_3gpp_mbms_bearer_result_bit8, ptr @hf_diameter_3gpp_mbms_bearer_result_bit7, ptr @hf_diameter_3gpp_mbms_bearer_result_bit6, ptr @hf_diameter_3gpp_mbms_bearer_result_bit5, ptr @hf_diameter_3gpp_mbms_bearer_result_bit4, ptr @hf_diameter_3gpp_mbms_bearer_result_bit3, ptr @hf_diameter_3gpp_mbms_bearer_result_bit2, ptr @hf_diameter_3gpp_mbms_bearer_result_bit1, ptr @hf_diameter_3gpp_mbms_bearer_result_bit0, ptr null], align 16
@dissect_diameter_3gpp_tmgi_allocation_result.flags = internal constant [7 x ptr] [ptr @hf_diameter_3gpp_tmgi_allocation_result_spare_bits, ptr @hf_diameter_3gpp_tmgi_allocation_result_bit4, ptr @hf_diameter_3gpp_tmgi_allocation_result_bit3, ptr @hf_diameter_3gpp_tmgi_allocation_result_bit2, ptr @hf_diameter_3gpp_tmgi_allocation_result_bit1, ptr @hf_diameter_3gpp_tmgi_allocation_result_bit0, ptr null], align 16
@dissect_diameter_3gpp_tmgi_deallocation_result.flags = internal constant [5 x ptr] [ptr @hf_diameter_3gpp_tmgi_deallocation_result_spare_bits, ptr @hf_diameter_3gpp_tmgi_deallocation_result_bit2, ptr @hf_diameter_3gpp_tmgi_deallocation_result_bit1, ptr @hf_diameter_3gpp_tmgi_deallocation_result_bit0, ptr null], align 16
@.str.1008 = private unnamed_addr constant [14 x i8] c"No adjustment\00", align 1
@.str.1009 = private unnamed_addr constant [44 x i8] c"+1 hour adjustment for Daylight Saving Time\00", align 1
@.str.1010 = private unnamed_addr constant [45 x i8] c"+2 hours adjustment for Daylight Saving Time\00", align 1
@daylight_saving_time_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1008 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1012 = private unnamed_addr constant [6 x i8] c"UTRAN\00", align 1
@.str.1013 = private unnamed_addr constant [6 x i8] c"GERAN\00", align 1
@.str.1014 = private unnamed_addr constant [5 x i8] c"WLAN\00", align 1
@.str.1015 = private unnamed_addr constant [4 x i8] c"GAN\00", align 1
@.str.1016 = private unnamed_addr constant [15 x i8] c"HSPA Evolution\00", align 1
@.str.1017 = private unnamed_addr constant [20 x i8] c"EUTRAN (WB-E-UTRAN)\00", align 1
@.str.1018 = private unnamed_addr constant [8 x i8] c"Virtual\00", align 1
@.str.1019 = private unnamed_addr constant [14 x i8] c"EUTRAN-NB-IoT\00", align 1
@.str.1020 = private unnamed_addr constant [6 x i8] c"LTE-M\00", align 1
@.str.1021 = private unnamed_addr constant [3 x i8] c"NR\00", align 1
@.str.1022 = private unnamed_addr constant [23 x i8] c"NR in unlicensed bands\00", align 1
@.str.1023 = private unnamed_addr constant [13 x i8] c"Trusted WLAN\00", align 1
@.str.1024 = private unnamed_addr constant [24 x i8] c"Trusted Non-3GPP access\00", align 1
@.str.1025 = private unnamed_addr constant [16 x i8] c"Wireline access\00", align 1
@.str.1026 = private unnamed_addr constant [22 x i8] c"Wireline Cable access\00", align 1
@.str.1027 = private unnamed_addr constant [20 x i8] c"Wireline BBF access\00", align 1
@.str.1028 = private unnamed_addr constant [10 x i8] c"NR RedCap\00", align 1
@.str.1029 = private unnamed_addr constant [13 x i8] c"IEEE 802.16e\00", align 1
@.str.1030 = private unnamed_addr constant [12 x i8] c"3GPP2 eHRPD\00", align 1
@.str.1031 = private unnamed_addr constant [11 x i8] c"3GPP2 HRPD\00", align 1
@.str.1032 = private unnamed_addr constant [12 x i8] c"3GPP2 1xRTT\00", align 1
@.str.1033 = private unnamed_addr constant [10 x i8] c"3GPP2 UMB\00", align 1
@diameter_3gpp_rat_type_vals = internal constant [24 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1017 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1022 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.1023 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1024 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1025 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1026 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1027 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1028 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.1029 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.1030 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.1031 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.1032 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.1033 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1035 = private unnamed_addr constant [6 x i8] c"5G NR\00", align 1
@diameter_3gpp_secondary_rat_type_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1035 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1037 = private unnamed_addr constant [69 x i8] c"Subscribed reliability class (in MS to net); Reserved (in net to MS)\00", align 1
@.str.1038 = private unnamed_addr constant [72 x i8] c"Unused. Interpreted as Unacknowledged GTP, Ack LLC/RLC, Protected data.\00", align 1
@.str.1039 = private unnamed_addr constant [48 x i8] c"Unacknowledged GTP, Ack LLC/RLC, Protected data\00", align 1
@.str.1040 = private unnamed_addr constant [48 x i8] c"Unacknowledged GTP/LLC, Ack RLC, Protected data\00", align 1
@.str.1041 = private unnamed_addr constant [43 x i8] c"Unacknowledged GTP/LLC/RLC, Protected data\00", align 1
@.str.1042 = private unnamed_addr constant [45 x i8] c"Unacknowledged GTP/LLC/RLC, Unprotected data\00", align 1
@.str.1043 = private unnamed_addr constant [63 x i8] c"Interpreted as Unacknowledged GTP/LLC, Ack RLC, Protected data\00", align 1
@diameter_3gpp_qos_reliability_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1038 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1039 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1040 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1041 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1042 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1043 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1045 = private unnamed_addr constant [63 x i8] c"Subscribed delay class (in MS to net); Reserved (in net to MS)\00", align 1
@.str.1046 = private unnamed_addr constant [14 x i8] c"Delay class 1\00", align 1
@.str.1047 = private unnamed_addr constant [14 x i8] c"Delay class 2\00", align 1
@.str.1048 = private unnamed_addr constant [14 x i8] c"Delay class 3\00", align 1
@.str.1049 = private unnamed_addr constant [28 x i8] c"Delay class 4 (best effort)\00", align 1
@.str.1050 = private unnamed_addr constant [43 x i8] c"Interpreted as Delay class 4 (best effort)\00", align 1
@.str.1051 = private unnamed_addr constant [56 x i8] c"Subscribed precedence (MS to net); Reserved (net to MS)\00", align 1
@.str.1052 = private unnamed_addr constant [14 x i8] c"High priority\00", align 1
@.str.1053 = private unnamed_addr constant [16 x i8] c"Normal priority\00", align 1
@.str.1054 = private unnamed_addr constant [13 x i8] c"Low priority\00", align 1
@.str.1055 = private unnamed_addr constant [31 x i8] c"Interpreted as Normal priority\00", align 1
@.str.1056 = private unnamed_addr constant [61 x i8] c"Subscribed peak throughput (MS to net); Reserved (net to MS)\00", align 1
@.str.1057 = private unnamed_addr constant [20 x i8] c"Up to 1 000 octet/s\00", align 1
@.str.1058 = private unnamed_addr constant [20 x i8] c"Up to 2 000 octet/s\00", align 1
@.str.1059 = private unnamed_addr constant [20 x i8] c"Up to 4 000 octet/s\00", align 1
@.str.1060 = private unnamed_addr constant [20 x i8] c"Up to 8 000 octet/s\00", align 1
@.str.1061 = private unnamed_addr constant [21 x i8] c"Up to 16 000 octet/s\00", align 1
@.str.1062 = private unnamed_addr constant [21 x i8] c"Up to 32 000 octet/s\00", align 1
@.str.1063 = private unnamed_addr constant [21 x i8] c"Up to 64 000 octet/s\00", align 1
@.str.1064 = private unnamed_addr constant [22 x i8] c"Up to 128 000 octet/s\00", align 1
@.str.1065 = private unnamed_addr constant [22 x i8] c"Up to 256 000 octet/s\00", align 1
@.str.1066 = private unnamed_addr constant [35 x i8] c"Interpreted as Up to 1 000 octet/s\00", align 1
@.str.1067 = private unnamed_addr constant [12 x i8] c"100 octet/h\00", align 1
@.str.1068 = private unnamed_addr constant [12 x i8] c"200 octet/h\00", align 1
@.str.1069 = private unnamed_addr constant [12 x i8] c"500 octet/h\00", align 1
@.str.1070 = private unnamed_addr constant [14 x i8] c"1 000 octet/h\00", align 1
@.str.1071 = private unnamed_addr constant [14 x i8] c"2 000 octet/h\00", align 1
@.str.1072 = private unnamed_addr constant [14 x i8] c"5 000 octet/h\00", align 1
@.str.1073 = private unnamed_addr constant [15 x i8] c"10 000 octet/h\00", align 1
@.str.1074 = private unnamed_addr constant [15 x i8] c"20 000 octet/h\00", align 1
@.str.1075 = private unnamed_addr constant [15 x i8] c"50 000 octet/h\00", align 1
@.str.1076 = private unnamed_addr constant [16 x i8] c"100 000 octet/h\00", align 1
@.str.1077 = private unnamed_addr constant [16 x i8] c"200 000 octet/h\00", align 1
@.str.1078 = private unnamed_addr constant [16 x i8] c"500 000 octet/h\00", align 1
@.str.1079 = private unnamed_addr constant [18 x i8] c"1 000 000 octet/h\00", align 1
@.str.1080 = private unnamed_addr constant [18 x i8] c"2 000 000 octet/h\00", align 1
@.str.1081 = private unnamed_addr constant [18 x i8] c"5 000 000 octet/h\00", align 1
@.str.1082 = private unnamed_addr constant [19 x i8] c"10 000 000 octet/h\00", align 1
@.str.1083 = private unnamed_addr constant [19 x i8] c"20 000 000 octet/h\00", align 1
@.str.1084 = private unnamed_addr constant [19 x i8] c"50 000 000 octet/h\00", align 1
@.str.1085 = private unnamed_addr constant [27 x i8] c"Interpreted as Best effort\00", align 1
@.str.1086 = private unnamed_addr constant [12 x i8] c"Best effort\00", align 1
@.str.1087 = private unnamed_addr constant [72 x i8] c"Subscribed delivery of erroneous SDUs (MS to net); Reserved (net to MS)\00", align 1
@.str.1088 = private unnamed_addr constant [16 x i8] c"No detect ('-')\00", align 1
@.str.1089 = private unnamed_addr constant [37 x i8] c"Erroneous SDUs are delivered ('yes')\00", align 1
@.str.1090 = private unnamed_addr constant [40 x i8] c"Erroneous SDUs are not delivered ('no')\00", align 1
@diameter_3gpp_qos_del_of_err_sdu_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1087 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1088 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1089 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1090 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1092 = private unnamed_addr constant [60 x i8] c"Subscribed delivery order (MS to net); Reserved (net to MS)\00", align 1
@.str.1093 = private unnamed_addr constant [28 x i8] c"With delivery order ('yes')\00", align 1
@.str.1094 = private unnamed_addr constant [30 x i8] c"Without delivery order ('no')\00", align 1
@diameter_3gpp_qos_del_order_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1094 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1096 = private unnamed_addr constant [59 x i8] c"Subscribed traffic class (MS to net); Reserved (net to MS)\00", align 1
@.str.1097 = private unnamed_addr constant [21 x i8] c"Conversational class\00", align 1
@.str.1098 = private unnamed_addr constant [16 x i8] c"Streaming class\00", align 1
@.str.1099 = private unnamed_addr constant [18 x i8] c"Interactive class\00", align 1
@.str.1100 = private unnamed_addr constant [17 x i8] c"Background class\00", align 1
@diameter_3gpp_qos_traffic_cls_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1097 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1098 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1099 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1100 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1102 = private unnamed_addr constant [61 x i8] c"Subscribed SDU error ratio (MS to net); Reserved (net to MS)\00", align 1
@.str.1103 = private unnamed_addr constant [5 x i8] c"1E-2\00", align 1
@.str.1104 = private unnamed_addr constant [5 x i8] c"7E-3\00", align 1
@.str.1105 = private unnamed_addr constant [5 x i8] c"1E-3\00", align 1
@.str.1106 = private unnamed_addr constant [5 x i8] c"1E-4\00", align 1
@.str.1107 = private unnamed_addr constant [5 x i8] c"1E-5\00", align 1
@.str.1108 = private unnamed_addr constant [5 x i8] c"1E-6\00", align 1
@.str.1109 = private unnamed_addr constant [5 x i8] c"1E-1\00", align 1
@diameter_3gpp_qos_sdu_err_rat_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1103 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1104 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1105 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1106 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1107 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1108 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1109 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1111 = private unnamed_addr constant [58 x i8] c"Subscribed residual BER (MS to net); Reserved (net to MS)\00", align 1
@.str.1112 = private unnamed_addr constant [5 x i8] c"5E-2\00", align 1
@.str.1113 = private unnamed_addr constant [5 x i8] c"5E-3\00", align 1
@.str.1114 = private unnamed_addr constant [5 x i8] c"4E-3\00", align 1
@.str.1115 = private unnamed_addr constant [5 x i8] c"6E-8\00", align 1
@diameter_3gpp_qos_ber_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1111 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1103 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1113 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1114 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1105 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1106 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1107 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1108 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1115 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1117 = private unnamed_addr constant [33 x i8] c"Optimised for signalling traffic\00", align 1
@.str.1118 = private unnamed_addr constant [37 x i8] c"Not optimised for signalling traffic\00", align 1
@.str.1119 = private unnamed_addr constant [11 x i8] c"S1AP Cause\00", align 1
@.str.1120 = private unnamed_addr constant [10 x i8] c"EMM Cause\00", align 1
@.str.1121 = private unnamed_addr constant [10 x i8] c"ESM Cause\00", align 1
@.str.1122 = private unnamed_addr constant [15 x i8] c"Diameter Cause\00", align 1
@.str.1123 = private unnamed_addr constant [12 x i8] c"IKEv2 Cause\00", align 1
@ran_nas_prot_type_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1119 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1120 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1121 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1122 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1123 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1125 = private unnamed_addr constant [16 x i8] c"DIAMETER_LOGOUT\00", align 1
@.str.1126 = private unnamed_addr constant [30 x i8] c"DIAMETER_SERVICE_NOT_PROVIDED\00", align 1
@.str.1127 = private unnamed_addr constant [20 x i8] c"DIAMETER_BAD_ANSWER\00", align 1
@.str.1128 = private unnamed_addr constant [24 x i8] c"DIAMETER_ADMINISTRATIVE\00", align 1
@.str.1129 = private unnamed_addr constant [21 x i8] c"DIAMETER_LINK_BROKEN\00", align 1
@.str.1130 = private unnamed_addr constant [22 x i8] c"DIAMETER_AUTH_EXPIRED\00", align 1
@.str.1131 = private unnamed_addr constant [20 x i8] c"DIAMETER_USER_MOVED\00", align 1
@.str.1132 = private unnamed_addr constant [25 x i8] c"DIAMETER_SESSION_TIMEOUT\00", align 1
@.str.1133 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.1134 = private unnamed_addr constant [13 x i8] c"User Request\00", align 1
@.str.1135 = private unnamed_addr constant [13 x i8] c"Lost Carrier\00", align 1
@.str.1136 = private unnamed_addr constant [13 x i8] c"Lost Service\00", align 1
@.str.1137 = private unnamed_addr constant [13 x i8] c"Idle Timeout\00", align 1
@.str.1138 = private unnamed_addr constant [16 x i8] c"Session Timeout\00", align 1
@.str.1139 = private unnamed_addr constant [12 x i8] c"Admin Reset\00", align 1
@.str.1140 = private unnamed_addr constant [13 x i8] c"Admin Reboot\00", align 1
@.str.1141 = private unnamed_addr constant [11 x i8] c"Port Error\00", align 1
@.str.1142 = private unnamed_addr constant [10 x i8] c"NAS Error\00", align 1
@.str.1143 = private unnamed_addr constant [12 x i8] c"NAS Request\00", align 1
@.str.1144 = private unnamed_addr constant [11 x i8] c"NAS Reboot\00", align 1
@.str.1145 = private unnamed_addr constant [14 x i8] c"Port Unneeded\00", align 1
@.str.1146 = private unnamed_addr constant [15 x i8] c"Port Preempted\00", align 1
@.str.1147 = private unnamed_addr constant [15 x i8] c"Port Suspended\00", align 1
@.str.1148 = private unnamed_addr constant [20 x i8] c"Service Unavailable\00", align 1
@.str.1149 = private unnamed_addr constant [9 x i8] c"Callback\00", align 1
@.str.1150 = private unnamed_addr constant [11 x i8] c"User Error\00", align 1
@.str.1151 = private unnamed_addr constant [13 x i8] c"Host Request\00", align 1
@.str.1152 = private unnamed_addr constant [19 x i8] c"Supplicant Restart\00", align 1
@.str.1153 = private unnamed_addr constant [25 x i8] c"Reauthentication Failure\00", align 1
@.str.1154 = private unnamed_addr constant [19 x i8] c"Port Reinitialized\00", align 1
@.str.1155 = private unnamed_addr constant [31 x i8] c"Port Administratively Disabled\00", align 1
@diameter_3gpp_termination_cause_vals = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1125 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1126 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1128 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1129 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1130 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1131 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1132 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1133 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1133 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1134 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1135 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1136 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1137 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1138 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1140 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1141 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1142 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1144 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1145 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1146 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1147 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1148 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1149 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1150 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1151 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1152 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1153 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1154 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1155 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1157 = private unnamed_addr constant [29 x i8] c"UNSUPPORTED_CRITICAL_PAYLOAD\00", align 1
@.str.1158 = private unnamed_addr constant [16 x i8] c"INVALID_IKE_SPI\00", align 1
@.str.1159 = private unnamed_addr constant [22 x i8] c"INVALID_MAJOR_VERSION\00", align 1
@.str.1160 = private unnamed_addr constant [15 x i8] c"INVALID_SYNTAX\00", align 1
@.str.1161 = private unnamed_addr constant [19 x i8] c"INVALID_MESSAGE_ID\00", align 1
@.str.1162 = private unnamed_addr constant [12 x i8] c"INVALID_SPI\00", align 1
@.str.1163 = private unnamed_addr constant [19 x i8] c"NO_PROPOSAL_CHOSEN\00", align 1
@.str.1164 = private unnamed_addr constant [20 x i8] c"INVALID_IKE_PAYLOAD\00", align 1
@.str.1165 = private unnamed_addr constant [22 x i8] c"AUTHENTICATION_FAILED\00", align 1
@.str.1166 = private unnamed_addr constant [21 x i8] c"SINGLE_PAIR_REQUIRED\00", align 1
@.str.1167 = private unnamed_addr constant [18 x i8] c"NO_ADDITIONAL_SAS\00", align 1
@.str.1168 = private unnamed_addr constant [25 x i8] c"INTERNAL_ADDRESS_FAILURE\00", align 1
@.str.1169 = private unnamed_addr constant [19 x i8] c"FAILED_CP_REQUIRED\00", align 1
@.str.1170 = private unnamed_addr constant [16 x i8] c"TS_UNACCEPTABLE\00", align 1
@.str.1171 = private unnamed_addr constant [18 x i8] c"INVALID_SELECTORS\00", align 1
@.str.1172 = private unnamed_addr constant [23 x i8] c"UNACCEPTABLE_ADDRESSES\00", align 1
@.str.1173 = private unnamed_addr constant [24 x i8] c"UNEXPECTED_NAT_DETECTED\00", align 1
@.str.1174 = private unnamed_addr constant [17 x i8] c"USE_ASSIGNED_HoA\00", align 1
@.str.1175 = private unnamed_addr constant [18 x i8] c"TEMPORARY_FAILURE\00", align 1
@.str.1176 = private unnamed_addr constant [19 x i8] c"CHILD_SA_NOT_FOUND\00", align 1
@.str.1177 = private unnamed_addr constant [17 x i8] c"INVALID_GROUP_ID\00", align 1
@.str.1178 = private unnamed_addr constant [21 x i8] c"AUTHORIZATION_FAILED\00", align 1
@diameter_3gpp_IKEv2_error_type_vals = internal constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1157 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1158 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1159 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1160 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1161 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1162 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1163 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1164 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1165 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1166 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1167 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1168 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1169 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1170 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1171 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1172 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1173 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1175 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1176 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1177 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.1178 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1180 = private unnamed_addr constant [50 x i8] c"MS or network provided APN, subscription verified\00", align 1
@.str.1181 = private unnamed_addr constant [43 x i8] c"MS provided APN, subscription not verified\00", align 1
@.str.1182 = private unnamed_addr constant [48 x i8] c"Network provided APN, subscription not verified\00", align 1
@.str.1183 = private unnamed_addr constant [134 x i8] c"For future use. Shall not be sent. If received, shall be interpreted as the value 2 (Network provided APN, subscription not verified)\00", align 1
@gtp_sel_mode_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1180 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1181 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1183 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@switch.table.dissect_diameter_3ggp_qos_susbscribed = private unnamed_addr constant [3 x ptr] [ptr @.str.991, ptr @.str.992, ptr @.str.990], align 8
@switch.table.dissect_diameter_3ggp_qos_susbscribed.1 = private unnamed_addr constant [3 x ptr] [ptr @.str.991, ptr @.str.992, ptr @.str.994], align 8
@switch.table.dissect_diameter_3ggp_qos_susbscribed.2 = private unnamed_addr constant [3 x ptr] [ptr @.str.991, ptr @.str.992, ptr @.str.997], align 8
@switch.table.dissect_diameter_3ggp_qos_susbscribed.3 = private unnamed_addr constant [3 x ptr] [ptr @.str.991, ptr @.str.992, ptr @.str.998], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @dissect_diameter_3gpp_core_network_restrictions(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %proto_item_set_hidden.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not5.i = icmp eq ptr %10, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 1
  store i32 %14, ptr %12, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %11, %8, %5, %4
  %15 = load i32, ptr @hf_diameter_3gpp_core_network_restrictions, align 4
  %16 = load i32, ptr @ett_diameter_3gpp_core_network_restrictions, align 4
  %17 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @dissect_diameter_3gpp_core_network_restrictions.flags, i32 noundef 0, i32 noundef 1)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_diameter_3gpp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_diameter_3gpp, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_imsi_mnc_mcc, i32 noundef %1)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 8, ptr noundef %2)
  %3 = load i32, ptr @proto_diameter_3gpp, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_selection_mode, i32 noundef %3)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 12, ptr noundef %4)
  %5 = load i32, ptr @proto_diameter_3gpp, align 4
  %6 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_sgsn_ipv6_address, i32 noundef %5)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 15, ptr noundef %6)
  %7 = load i32, ptr @proto_diameter_3gpp, align 4
  %8 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_sgsn_mnc_mcc, i32 noundef %7)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 18, ptr noundef %8)
  %9 = load i32, ptr @proto_diameter_3gpp, align 4
  %10 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_rat_type, i32 noundef %9)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 21, ptr noundef %10)
  %11 = load i32, ptr @proto_diameter_3gpp, align 4
  %12 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_ms_timezone, i32 noundef %11)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 23, ptr noundef %12)
  %13 = load i32, ptr @proto_diameter_3gpp, align 4
  %14 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_twan_identifier, i32 noundef %13)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 29, ptr noundef %14)
  %15 = load i32, ptr @proto_diameter_3gpp, align 4
  %16 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_codec_data, i32 noundef %15)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 524, ptr noundef %16)
  %17 = load i32, ptr @proto_diameter_3gpp, align 4
  %18 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_af_requested_data, i32 noundef %17)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 551, ptr noundef %18)
  %19 = load i32, ptr @proto_diameter_3gpp, align 4
  %20 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_public_identity, i32 noundef %19)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 601, ptr noundef %20)
  %21 = load i32, ptr @proto_diameter_3gpp, align 4
  %22 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_user_data, i32 noundef %21)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 606, ptr noundef %22)
  %23 = load i32, ptr @proto_diameter_3gpp, align 4
  %24 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_feature_list_id, i32 noundef %23)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 629, ptr noundef %24)
  %25 = load i32, ptr @proto_diameter_3gpp, align 4
  %26 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_feature_list, i32 noundef %25)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 630, ptr noundef %26)
  %27 = load i32, ptr @proto_diameter_3gpp, align 4
  %28 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_uar_flags, i32 noundef %27)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 637, ptr noundef %28)
  %29 = load i32, ptr @proto_diameter_3gpp, align 4
  %30 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_path, i32 noundef %29)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 640, ptr noundef %30)
  %31 = load i32, ptr @proto_diameter_3gpp, align 4
  %32 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_contact, i32 noundef %31)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 641, ptr noundef %32)
  %33 = load i32, ptr @proto_diameter_3gpp, align 4
  %34 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_sar_flags, i32 noundef %33)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef %34)
  %35 = load i32, ptr @proto_diameter_3gpp, align 4
  %36 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_msisdn, i32 noundef %35)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 701, ptr noundef %36)
  %37 = load i32, ptr @proto_diameter_3gpp, align 4
  %38 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_user_data, i32 noundef %37)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 702, ptr noundef %38)
  %39 = load i32, ptr @proto_diameter_3gpp, align 4
  %40 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_req_nodes, i32 noundef %39)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 713, ptr noundef %40)
  %41 = load i32, ptr @proto_diameter_3gpp, align 4
  %42 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_tmgi, i32 noundef %41)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 900, ptr noundef %42)
  %43 = load i32, ptr @proto_diameter_3gpp, align 4
  %44 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_rai, i32 noundef %43)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 909, ptr noundef %44)
  %45 = load i32, ptr @proto_diameter_3gpp, align 4
  %46 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_mbms_required_qos, i32 noundef %45)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 913, ptr noundef %46)
  %47 = load i32, ptr @proto_diameter_3gpp, align 4
  %48 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_ipv6addr, i32 noundef %47)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 917, ptr noundef %48)
  %49 = load i32, ptr @proto_diameter_3gpp, align 4
  %50 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_ipaddr, i32 noundef %49)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 918, ptr noundef %50)
  %51 = load i32, ptr @proto_diameter_3gpp, align 4
  %52 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_udp_port, i32 noundef %51)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 926, ptr noundef %52)
  %53 = load i32, ptr @proto_diameter_3gpp, align 4
  %54 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_udp_port, i32 noundef %53)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 927, ptr noundef %54)
  %55 = load i32, ptr @proto_diameter_3gpp, align 4
  %56 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_mbms_abs_time_ofmbms_data_tfer, i32 noundef %55)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 929, ptr noundef %56)
  %57 = load i32, ptr @proto_diameter_3gpp, align 4
  %58 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_mbms_abs_time_ofmbms_data_tfer, i32 noundef %57)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 930, ptr noundef %58)
  %59 = load i32, ptr @proto_diameter_3gpp, align 4
  %60 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_credit_management_status, i32 noundef %59)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 1082, ptr noundef %60)
  %61 = load i32, ptr @proto_diameter_3gpp, align 4
  %62 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_location_estimate, i32 noundef %61)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 1242, ptr noundef %62)
  %63 = load i32, ptr @proto_diameter_3gpp, align 4
  %64 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_access_network_information, i32 noundef %63)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 1263, ptr noundef %64)
  %65 = load i32, ptr @proto_diameter_3gpp, align 4
  %66 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_secondary_rat_type, i32 noundef %65)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 1304, ptr noundef %66)
  %67 = load i32, ptr @proto_diameter_3gpp, align 4
  %68 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3ggp_qos_susbscribed, i32 noundef %67)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 1404, ptr noundef %68)
  %69 = load i32, ptr @proto_diameter_3gpp, align 4
  %70 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_ulr_flags, i32 noundef %69)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 1405, ptr noundef %70)
  %71 = load i32, ptr @proto_diameter_3gpp, align 4
  %72 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_ula_flags, i32 noundef %71)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 1406, ptr noundef %72)
  %73 = load i32, ptr @proto_diameter_3gpp, align 4
  %74 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_visited_plmn_id, i32 noundef %73)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 1407, ptr noundef %74)
  %75 = load i32, ptr @proto_diameter_3gpp, align 4
  %76 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_dsr_flags, i32 noundef %75)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 1421, ptr noundef %76)
  %77 = load i32, ptr @proto_diameter_3gpp, align 4
  %78 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_dsa_flags, i32 noundef %77)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 1422, ptr noundef %78)
  %79 = load i32, ptr @proto_diameter_3gpp, align 4
  %80 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_acc_res_data, i32 noundef %79)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 1426, ptr noundef %80)
  %81 = load i32, ptr @proto_diameter_3gpp, align 4
  %82 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_ida_flags, i32 noundef %81)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 1441, ptr noundef %82)
  %83 = load i32, ptr @proto_diameter_3gpp, align 4
  %84 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_pua_flags, i32 noundef %83)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 1442, ptr noundef %84)
  %85 = load i32, ptr @proto_diameter_3gpp, align 4
  %86 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_nor_flags, i32 noundef %85)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 1443, ptr noundef %86)
  %87 = load i32, ptr @proto_diameter_3gpp, align 4
  %88 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_isdn, i32 noundef %87)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 1474, ptr noundef %88)
  %89 = load i32, ptr @proto_diameter_3gpp, align 4
  %90 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_idr_flags, i32 noundef %89)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 1490, ptr noundef %90)
  %91 = load i32, ptr @proto_diameter_3gpp, align 4
  %92 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_ppr_flags, i32 noundef %91)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 1508, ptr noundef %92)
  %93 = load i32, ptr @proto_diameter_3gpp, align 4
  %94 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_aaa_fail_flags, i32 noundef %93)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 1518, ptr noundef %94)
  %95 = load i32, ptr @proto_diameter_3gpp, align 4
  %96 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_der_flags, i32 noundef %95)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 1520, ptr noundef %96)
  %97 = load i32, ptr @proto_diameter_3gpp, align 4
  %98 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_dea_flags, i32 noundef %97)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 1521, ptr noundef %98)
  %99 = load i32, ptr @proto_diameter_3gpp, align 4
  %100 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_rar_flags, i32 noundef %99)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 1522, ptr noundef %100)
  %101 = load i32, ptr @proto_diameter_3gpp, align 4
  %102 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_der_s6b_flags, i32 noundef %101)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 1523, ptr noundef %102)
  %103 = load i32, ptr @proto_diameter_3gpp, align 4
  %104 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_emergency_services, i32 noundef %103)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 1538, ptr noundef %104)
  %105 = load i32, ptr @proto_diameter_3gpp, align 4
  %106 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_pur_flags, i32 noundef %105)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 1635, ptr noundef %106)
  %107 = load i32, ptr @proto_diameter_3gpp, align 4
  %108 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_clr_flags, i32 noundef %107)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 1638, ptr noundef %108)
  %109 = load i32, ptr @proto_diameter_3gpp, align 4
  %110 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_uvr_flags, i32 noundef %109)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 1639, ptr noundef %110)
  %111 = load i32, ptr @proto_diameter_3gpp, align 4
  %112 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_uva_flags, i32 noundef %111)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 1640, ptr noundef %112)
  %113 = load i32, ptr @proto_diameter_3gpp, align 4
  %114 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_mme_number_for_mt_sms, i32 noundef %113)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 1645, ptr noundef %114)
  %115 = load i32, ptr @proto_diameter_3gpp, align 4
  %116 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_subscription_data_flags, i32 noundef %115)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 1654, ptr noundef %116)
  %117 = load i32, ptr @proto_diameter_3gpp, align 4
  %118 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_wlan_offloadability_eutran, i32 noundef %117)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 1668, ptr noundef %118)
  %119 = load i32, ptr @proto_diameter_3gpp, align 4
  %120 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_wlan_offloadability_utran, i32 noundef %119)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 1669, ptr noundef %120)
  %121 = load i32, ptr @proto_diameter_3gpp, align 4
  %122 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_group_plmn_id, i32 noundef %121)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 1677, ptr noundef %122)
  %123 = load i32, ptr @proto_diameter_3gpp, align 4
  %124 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_air_flags, i32 noundef %123)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 1679, ptr noundef %124)
  %125 = load i32, ptr @proto_diameter_3gpp, align 4
  %126 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_preferred_data_mode, i32 noundef %125)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 1686, ptr noundef %126)
  %127 = load i32, ptr @proto_diameter_3gpp, align 4
  %128 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_v2x_permission, i32 noundef %127)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 1689, ptr noundef %128)
  %129 = load i32, ptr @proto_diameter_3gpp, align 4
  %130 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_core_network_restrictions, i32 noundef %129)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 1704, ptr noundef %130)
  %131 = load i32, ptr @proto_diameter_3gpp, align 4
  %132 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_supported_gad_shapes, i32 noundef %131)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 2510, ptr noundef %132)
  %133 = load i32, ptr @proto_diameter_3gpp, align 4
  %134 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_eutran_positioning_data, i32 noundef %133)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 2516, ptr noundef %134)
  %135 = load i32, ptr @proto_diameter_3gpp, align 4
  %136 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_deferred_location_type, i32 noundef %135)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 2532, ptr noundef %136)
  %137 = load i32, ptr @proto_diameter_3gpp, align 4
  %138 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_plr_flags, i32 noundef %137)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 2545, ptr noundef %138)
  %139 = load i32, ptr @proto_diameter_3gpp, align 4
  %140 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_pla_flags, i32 noundef %139)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 2546, ptr noundef %140)
  %141 = load i32, ptr @proto_diameter_3gpp, align 4
  %142 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_civic_address, i32 noundef %141)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 2556, ptr noundef %142)
  %143 = load i32, ptr @proto_diameter_3gpp, align 4
  %144 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_ran_nas_release_cause, i32 noundef %143)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 2819, ptr noundef %144)
  %145 = load i32, ptr @proto_diameter_3gpp, align 4
  %146 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_supported_monitoring_events, i32 noundef %145)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 3144, ptr noundef %146)
  %147 = load i32, ptr @proto_diameter_3gpp, align 4
  %148 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_rir_flags, i32 noundef %147)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 3167, ptr noundef %148)
  %149 = load i32, ptr @proto_diameter_3gpp, align 4
  %150 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_sm_rp_ui, i32 noundef %149)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 3301, ptr noundef %150)
  %151 = load i32, ptr @proto_diameter_3gpp, align 4
  %152 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_mbms_bearer_event, i32 noundef %151)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 3502, ptr noundef %152)
  %153 = load i32, ptr @proto_diameter_3gpp, align 4
  %154 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_mbms_bearer_result, i32 noundef %153)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 3506, ptr noundef %154)
  %155 = load i32, ptr @proto_diameter_3gpp, align 4
  %156 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_tmgi_allocation_result, i32 noundef %155)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 3511, ptr noundef %156)
  %157 = load i32, ptr @proto_diameter_3gpp, align 4
  %158 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_tmgi_deallocation_result, i32 noundef %157)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 3514, ptr noundef %158)
  %159 = load i32, ptr @proto_diameter_3gpp, align 4
  %160 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.1, i32 noundef %159)
  store ptr %160, ptr @xml_handle, align 8
  %161 = load i32, ptr @proto_diameter_3gpp, align 4
  %162 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.2, i32 noundef %161)
  store ptr %162, ptr @gsm_sms_handle, align 8
  %163 = load i32, ptr @proto_diameter_3gpp, align 4
  %164 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.3, i32 noundef %163)
  store ptr %164, ptr @sdp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_3gpp_imsi_mnc_mcc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = tail call i32 @dissect_e212_mcc_mnc_in_utf8_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_3gpp_selection_mode(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = add i8 %5, -48
  %7 = load i32, ptr @hf_diameter_3gpp_selection_mode, align 4
  %8 = zext i8 %6 to i32
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %8)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 2
  store i32 %16, ptr %14, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %4, %10, %13
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 4, 17) i32 @dissect_diameter_3gpp_sgsn_ipv6_address(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @hf_diameter_3gpp_ipv6addr, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi i32 [ 16, %7 ], [ 4, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_3gpp_sgsn_mnc_mcc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = tail call i32 @dissect_e212_mcc_mnc_in_utf8_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_3gpp_rat_type(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = load i32, ptr @hf_diameter_3gpp_rat_type, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_ms_timezone(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((24, 32)) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = and i8 %5, 8
  %.not = icmp eq i8 %6, 0
  %7 = select i1 %.not, i32 43, i32 45
  %8 = lshr i8 %5, 4
  %9 = and i8 %5, 7
  %10 = mul nuw nsw i8 %9, 10
  %11 = add nuw nsw i8 %10, %8
  %12 = zext nneg i8 %11 to i32
  %13 = lshr i8 %11, 2
  %14 = and i8 %11, 3
  %15 = mul nuw nsw i8 %14, 15
  %16 = load i32, ptr @hf_diameter_3gpp_timezone, align 4
  %17 = zext nneg i8 %13 to i32
  %18 = zext nneg i8 %15 to i32
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %12, ptr noundef nonnull @.str.966, i32 noundef %7, i32 noundef %17, i32 noundef %18)
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %21 = and i8 %20, 3
  %22 = load i32, ptr @hf_diameter_3gpp_timezone_adjustment, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = zext nneg i8 %21 to i32
  %27 = tail call ptr @val_to_str_const(i32 noundef %26, ptr noundef nonnull @daylight_saving_time_vals, ptr noundef nonnull @.str.968)
  %28 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %25, ptr noundef nonnull @.str.967, i32 noundef %7, i32 noundef %17, i32 noundef %18, ptr noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %28, ptr %29, align 8
  ret i32 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_3gpp_twan_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = trunc i32 %5 to i16
  tail call void @dissect_gtpv2_twan_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i16 noundef zeroext %6, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_3gpp_codec_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %5, i1 noundef zeroext false)
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %36, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @tvb_get_string_enc(ptr noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef %7, i32 noundef 0)
  %13 = load i32, ptr @hf_diameter_3gpp_codec_data_dir, align 4
  %14 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %7, ptr noundef %12, ptr noundef nonnull @.str.969, ptr noundef %12)
  %15 = load i32, ptr %5, align 4
  %16 = icmp sgt i32 %15, %6
  br i1 %16, label %36, label %17

17:                                               ; preds = %9
  %18 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %15, i32 noundef -1, ptr noundef nonnull %5, i1 noundef zeroext false)
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %36, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8
  %22 = call ptr @tvb_get_string_enc(ptr noundef %21, ptr noundef %0, i32 noundef %15, i32 noundef %18, i32 noundef 0)
  %23 = load i32, ptr @hf_diameter_3gpp_codec_sdp_type, align 4
  %24 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %15, i32 noundef %18, ptr noundef %22, ptr noundef nonnull @.str.969, ptr noundef %22)
  %25 = load i32, ptr %5, align 4
  %.not = icmp sge i32 %25, %6
  %26 = load ptr, ptr @sdp_handle, align 8
  %.not48 = icmp eq ptr %26, null
  %or.cond = select i1 %.not, i1 true, i1 %.not48
  br i1 %or.cond, label %36, label %.preheader

.preheader:                                       ; preds = %20, %.preheader
  %.043 = phi i32 [ %27, %.preheader ], [ %6, %20 ]
  %27 = add i32 %.043, -1
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %27)
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.preheader, label %30, !llvm.loop !6

30:                                               ; preds = %.preheader
  %31 = load i32, ptr %5, align 4
  %32 = sub i32 %.043, %31
  %33 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %31, i32 noundef %32)
  %34 = load ptr, ptr @sdp_handle, align 8
  %35 = call i32 @call_dissector(ptr noundef %34, ptr noundef %33, ptr noundef %1, ptr noundef %2)
  br label %36

36:                                               ; preds = %30, %20, %17, %9, %4
  %37 = call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_af_requested_data(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_diameter_3gpp_af_requested_data_flags, align 4
  %15 = load i32, ptr @ett_diameter_3gpp_af_requested_data_flags, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @diameter_3gpp_af_requested_data_flags, i32 noundef 0, i32 noundef 1)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_public_identity(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  tail call void @dfilter_store_sip_from_addr(ptr noundef %0, ptr noundef %2, i32 noundef 0, i32 noundef %5)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_3gpp_user_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp slt i32 %5, 38
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.970, i64 noundef 5)
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr @xml_handle, align 8
  %11 = icmp ne ptr %10, null
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call i32 @call_dissector(ptr noundef nonnull %10, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %14

14:                                               ; preds = %7, %12, %4
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_feature_list_id(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %4
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_feature_list(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %proto_item_set_visible.exit, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not7.i = icmp eq ptr %13, null
  br i1 %.not7.i, label %proto_item_set_hidden.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = trunc i32 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %19 = or i32 %16, 1
  store i32 %19, ptr %18, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %11, %5, %14
  %.0.i53 = phi i1 [ %17, %14 ], [ true, %5 ], [ true, %11 ]
  switch i32 %6, label %71 [
    i32 16777216, label %20
    i32 16777236, label %24
    i32 16777217, label %33
    i32 16777251, label %37
    i32 16777238, label %46
    i32 16777303, label %55
    i32 16777345, label %59
    i32 16777265, label %63
    i32 16777272, label %67
  ]

20:                                               ; preds = %proto_item_set_hidden.exit
  %21 = load i32, ptr @hf_diameter_3gpp_cx_feature_list_flags, align 4
  %22 = load i32, ptr @ett_diameter_3gpp_feature_list, align 4
  %23 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @diameter_3gpp_cx_feature_list_1_fields, i32 noundef 0, i32 noundef 1)
  br label %proto_item_set_visible.exit

24:                                               ; preds = %proto_item_set_hidden.exit
  switch i32 %8, label %proto_item_set_visible.exit [
    i32 1, label %25
    i32 2, label %29
  ]

25:                                               ; preds = %24
  %26 = load i32, ptr @hf_diameter_3gpp_feature_list_flags, align 4
  %27 = load i32, ptr @ett_diameter_3gpp_feature_list, align 4
  %28 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %26, i32 noundef %27, ptr noundef nonnull @dissect_diameter_3gpp_feature_list.flags, i32 noundef 0, i32 noundef 1)
  br label %proto_item_set_visible.exit

29:                                               ; preds = %24
  %30 = load i32, ptr @hf_diameter_3gpp_feature_list_flags, align 4
  %31 = load i32, ptr @ett_diameter_3gpp_feature_list, align 4
  %32 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @dissect_diameter_3gpp_feature_list.flags.971, i32 noundef 0, i32 noundef 1)
  br label %proto_item_set_visible.exit

33:                                               ; preds = %proto_item_set_hidden.exit
  %34 = load i32, ptr @hf_diameter_3gpp_feature_list_flags, align 4
  %35 = load i32, ptr @ett_diameter_3gpp_feature_list, align 4
  %36 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %34, i32 noundef %35, ptr noundef nonnull @dissect_diameter_3gpp_feature_list.flags.972, i32 noundef 0, i32 noundef 1)
  br label %proto_item_set_visible.exit

37:                                               ; preds = %proto_item_set_hidden.exit
  switch i32 %8, label %proto_item_set_visible.exit [
    i32 1, label %38
    i32 2, label %42
  ]

38:                                               ; preds = %37
  %39 = load i32, ptr @hf_diameter_3gpp_feature_list_flags, align 4
  %40 = load i32, ptr @ett_diameter_3gpp_feature_list, align 4
  %41 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %39, i32 noundef %40, ptr noundef nonnull @dissect_diameter_3gpp_feature_list.flags.973, i32 noundef 0, i32 noundef 1)
  br label %proto_item_set_visible.exit

42:                                               ; preds = %37
  %43 = load i32, ptr @hf_diameter_3gpp_feature_list_flags, align 4
  %44 = load i32, ptr @ett_diameter_3gpp_feature_list, align 4
  %45 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %43, i32 noundef %44, ptr noundef nonnull @dissect_diameter_3gpp_feature_list.flags.974, i32 noundef 0, i32 noundef 1)
  br label %proto_item_set_visible.exit

46:                                               ; preds = %proto_item_set_hidden.exit
  switch i32 %8, label %proto_item_set_visible.exit [
    i32 1, label %47
    i32 2, label %51
  ]

47:                                               ; preds = %46
  %48 = load i32, ptr @hf_diameter_3gpp_feature_list_gx_flags, align 4
  %49 = load i32, ptr @ett_diameter_3gpp_feature_list, align 4
  %50 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %48, i32 noundef %49, ptr noundef nonnull @dissect_diameter_3gpp_feature_list.flags.975, i32 noundef 0, i32 noundef 1)
  br label %proto_item_set_visible.exit

51:                                               ; preds = %46
  %52 = load i32, ptr @hf_diameter_3gpp_feature_list_gx_flags, align 4
  %53 = load i32, ptr @ett_diameter_3gpp_feature_list, align 4
  %54 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %52, i32 noundef %53, ptr noundef nonnull @dissect_diameter_3gpp_feature_list.flags.976, i32 noundef 0, i32 noundef 1)
  br label %proto_item_set_visible.exit

55:                                               ; preds = %proto_item_set_hidden.exit
  %56 = load i32, ptr @hf_diameter_3gpp_feature_list_sd_flags, align 4
  %57 = load i32, ptr @ett_diameter_3gpp_feature_list, align 4
  %58 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %56, i32 noundef %57, ptr noundef nonnull @diameter_3gpp_sd_feature_list_fields, i32 noundef 0, i32 noundef 1)
  br label %proto_item_set_visible.exit

59:                                               ; preds = %proto_item_set_hidden.exit
  %60 = load i32, ptr @hf_diameter_3gpp_feature_list_s6t_flags, align 4
  %61 = load i32, ptr @ett_diameter_3gpp_feature_list, align 4
  %62 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %60, i32 noundef %61, ptr noundef nonnull @dissect_diameter_3gpp_feature_list.flags.977, i32 noundef 0, i32 noundef 1)
  br label %proto_item_set_visible.exit

63:                                               ; preds = %proto_item_set_hidden.exit
  %64 = load i32, ptr @hf_diameter_3gpp_feature_list_swx_flags, align 4
  %65 = load i32, ptr @ett_diameter_3gpp_feature_list, align 4
  %66 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %64, i32 noundef %65, ptr noundef nonnull @dissect_diameter_3gpp_feature_list.flags.978, i32 noundef 0, i32 noundef 1)
  br label %proto_item_set_visible.exit

67:                                               ; preds = %proto_item_set_hidden.exit
  %68 = load i32, ptr @hf_diameter_3gpp_feature_list_s6b_flags, align 4
  %69 = load i32, ptr @ett_diameter_3gpp_feature_list, align 4
  %70 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %68, i32 noundef %69, ptr noundef nonnull @dissect_diameter_3gpp_feature_list.flags.979, i32 noundef 0, i32 noundef 1)
  br label %proto_item_set_visible.exit

71:                                               ; preds = %proto_item_set_hidden.exit
  br i1 %.0.i53, label %proto_item_set_visible.exit, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %9, align 8
  %.not.i49 = icmp eq ptr %73, null
  br i1 %.not.i49, label %proto_item_set_visible.exit, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %76 = load ptr, ptr %75, align 8
  %.not5.i50 = icmp eq ptr %76, null
  br i1 %.not5.i50, label %proto_item_set_visible.exit, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, -2
  store i32 %80, ptr %78, align 4
  br label %proto_item_set_visible.exit

proto_item_set_visible.exit:                      ; preds = %77, %74, %72, %20, %33, %55, %59, %63, %67, %29, %25, %42, %38, %51, %47, %71, %24, %37, %46, %4
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_uar_flags(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_diameter_3gpp_uar_flags_flags, align 4
  %15 = load i32, ptr @ett_diameter_3gpp_uar_flags, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_diameter_3gpp_uar_flags.flags, i32 noundef 0, i32 noundef 1)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_3gpp_path(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = add i32 %5, -1
  %7 = load i32, ptr @ett_diameter_3gpp_path, align 4
  %8 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %7, ptr noundef null, ptr noundef nonnull @.str.980)
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %15
  %.02024 = phi i32 [ %17, %15 ], [ 0, %4 ]
  %10 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %.02024, i32 noundef -1, i8 noundef zeroext 44)
  %11 = icmp eq i32 %10, -1
  %12 = load i32, ptr @hf_diameter_3gpp_path, align 4
  br i1 %11, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %12, ptr noundef %0, i32 noundef %.02024, i32 noundef -1, i32 noundef 0)
  br label %20

15:                                               ; preds = %.lr.ph
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %12, ptr noundef %0, i32 noundef %.02024, i32 noundef %10, i32 noundef 0)
  %17 = add nuw i32 %10, 1
  %18 = icmp slt i32 %17, %6
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %15, %4
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %20

20:                                               ; preds = %._crit_edge, %13
  %.0 = phi i32 [ %6, %13 ], [ %19, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_3gpp_contact(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_diameter_3gpp_contact, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 2
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %4, %7, %10
  %14 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_sar_flags(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_diameter_3gpp_sar_flags, align 4
  %15 = load i32, ptr @ett_diameter_3gpp_sar_flags, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @diameter_3gpp_sar_fields, i32 noundef 0, i32 noundef 1)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_msisdn(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = tail call ptr @dissect_e164_msisdn(ptr noundef %0, ptr noundef %2, i32 noundef 0, i32 noundef %5, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_req_nodes(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_diameter_3gpp_req_nodes, align 4
  %15 = load i32, ptr @ett_diameter_3gpp_req_nodes, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_diameter_3gpp_req_nodes.diameter_3gpp_req_nodes_fields, i32 noundef 0, i32 noundef 4)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_3gpp_tmgi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_diameter_3gpp_tmgi, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  %7 = load i32, ptr @ett_diameter_3gpp_tmgi, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
  %9 = load i32, ptr @hf_diameter_mbms_service_id, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %11 = tail call i32 @dissect_e212_mcc_mnc(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef 3, i32 noundef 0, i1 noundef zeroext true)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_3gpp_rai(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) initializes((24, 32)) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp eq i32 %5, 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @tvb_get_string_enc(ptr noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 2)
  %10 = load ptr, ptr %7, align 8
  %. = select i1 %6, i32 3, i32 2
  %.28 = select i1 %6, i32 6, i32 5
  %.29 = select i1 %6, i32 10, i32 9
  %11 = tail call ptr @tvb_get_string_enc(ptr noundef %10, ptr noundef %0, i32 noundef 3, i32 noundef %., i32 noundef 2)
  %12 = load ptr, ptr %7, align 8
  %13 = tail call ptr @tvb_get_string_enc(ptr noundef %12, ptr noundef %0, i32 noundef %.28, i32 noundef 4, i32 noundef 2)
  %14 = load ptr, ptr %7, align 8
  %15 = tail call ptr @tvb_get_string_enc(ptr noundef %14, ptr noundef %0, i32 noundef %.29, i32 noundef 2, i32 noundef 2)
  %16 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %8, ptr noundef nonnull @.str.981, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %16, ptr %17, align 8
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_3gpp_mbms_required_qos(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_diameter_3gpp_mbms_required_qos_prio, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = add i32 %7, -1
  %9 = tail call zeroext i16 @de_sm_qos(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef 1, i32 noundef %8, ptr noundef null, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_ipv6addr(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_diameter_3gpp_ipv6addr, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  ret i32 16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_ipaddr(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_diameter_3gpp_ipaddr, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_udp_port(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_diameter_3gpp_udp_port, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_mbms_abs_time_ofmbms_data_tfer(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_diameter_3gpp_mbms_abs_time_ofmbms_data_tfer, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 2)
  ret i32 8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_credit_management_status(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @ett_diameter_3gpp_cms, align 4
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.982)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @dissect_diameter_3gpp_credit_management_status.flags, i32 noundef 0)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_3gpp_location_estimate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_geographical_description(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_access_network_information(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  tail call void @dissect_sip_p_access_network_info_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %5)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_3gpp_secondary_rat_type(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = load i32, ptr @hf_diameter_3gpp_secondary_rat_type, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3ggp_qos_susbscribed(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = load i32, ptr @hf_diameter_3gpp_qos_subscribed, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0)
  %8 = load i32, ptr @ett_diameter_3gpp_qos_subscribed, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = icmp ugt i32 %5, 2
  br i1 %10, label %11, label %.thread344

11:                                               ; preds = %4
  %12 = load i32, ptr @hf_diameter_3gpp_qos_reliability_cls, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_diameter_3gpp_qos_delay_cls, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_diameter_3gpp_spare_bits, align 4
  %17 = tail call ptr @proto_tree_add_bits_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr @hf_diameter_3gpp_qos_prec_class, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_diameter_3gpp_spare_bits, align 4
  %21 = tail call ptr @proto_tree_add_bits_item(ptr noundef %9, i32 noundef %20, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_diameter_3gpp_qos_peak_thr, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_diameter_3gpp_qos_mean_thr, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_diameter_3gpp_spare_bits, align 4
  %27 = tail call ptr @proto_tree_add_bits_item(ptr noundef %9, i32 noundef %26, ptr noundef %0, i32 noundef 16, i32 noundef 3, i32 noundef 0)
  %.not = icmp eq i32 %5, 3
  br i1 %.not, label %.thread344, label %28

28:                                               ; preds = %11
  %29 = load i32, ptr @hf_diameter_3gpp_qos_al_ret_priority, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %29, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %31 = icmp ugt i32 %5, 4
  br i1 %31, label %32, label %.thread344

32:                                               ; preds = %28
  %33 = load i32, ptr @hf_diameter_3gpp_qos_del_of_err_sdu, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %33, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_diameter_3gpp_qos_del_order, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %35, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr @hf_diameter_3gpp_qos_traffic_cls, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %37, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %.not346 = icmp eq i32 %5, 5
  br i1 %.not346, label %.thread344, label %39

39:                                               ; preds = %32
  %40 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %41 = zext i8 %40 to i32
  switch i8 %40, label %46 [
    i8 0, label %.thread306
    i8 -105, label %42
    i8 -104, label %43
    i8 -103, label %44
    i8 -1, label %45
  ]

42:                                               ; preds = %39
  br label %.thread306

43:                                               ; preds = %39
  br label %.thread306

44:                                               ; preds = %39
  br label %.thread306

45:                                               ; preds = %39
  br label %.thread306

46:                                               ; preds = %39
  %47 = add i8 %40, -1
  %or.cond = icmp ult i8 %47, -106
  br i1 %or.cond, label %48, label %.thread306

48:                                               ; preds = %46
  %49 = load i32, ptr @hf_diameter_3gpp_qos_maximum_sdu_size, align 4
  %50 = mul nuw nsw i32 %41, 10
  %51 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %9, i32 noundef %49, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %41, ptr noundef nonnull @.str.988, i32 noundef %50, i32 noundef %41)
  br label %54

.thread306:                                       ; preds = %42, %43, %44, %45, %39, %46
  %.0263309 = phi ptr [ @.str.987, %46 ], [ @.str.983, %39 ], [ @.str.986, %44 ], [ @.str.985, %43 ], [ @.str.984, %42 ], [ @.str.826, %45 ]
  %52 = load i32, ptr @hf_diameter_3gpp_qos_maximum_sdu_size, align 4
  %53 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %9, i32 noundef %52, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %41, ptr noundef nonnull @.str.989, ptr noundef nonnull %.0263309, i32 noundef %41)
  br label %54

54:                                               ; preds = %48, %.thread306
  %55 = icmp ugt i32 %5, 6
  br i1 %55, label %56, label %.thread344

56:                                               ; preds = %54
  %57 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %58 = zext i8 %57 to i32
  %switch.tableidx = add i8 %57, 2
  %59 = icmp ult i8 %switch.tableidx, 3
  br i1 %59, label %switch.lookup, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ult i8 %57, 64
  br i1 %63, label %qos_calc_bitrate.exit, label %64

64:                                               ; preds = %60
  %65 = icmp sgt i8 %57, -1
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = shl nuw nsw i32 %58, 3
  %68 = add nsw i32 %67, -448
  br label %qos_calc_bitrate.exit

69:                                               ; preds = %64
  %70 = shl nuw nsw i32 %58, 6
  %71 = add nsw i32 %70, -7616
  br label %qos_calc_bitrate.exit

qos_calc_bitrate.exit:                            ; preds = %60, %66, %69
  %.0.i = phi i32 [ %71, %69 ], [ %68, %66 ], [ %58, %60 ]
  %72 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %62, ptr noundef nonnull @.str.993, i32 noundef %.0.i)
  br label %74

switch.lookup:                                    ; preds = %56
  %73 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_diameter_3ggp_qos_susbscribed, i64 %73
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %74

74:                                               ; preds = %switch.lookup, %qos_calc_bitrate.exit
  %.1 = phi ptr [ %72, %qos_calc_bitrate.exit ], [ %switch.load, %switch.lookup ]
  %75 = load i32, ptr @hf_diameter_3gpp_qos_max_bitrate_upl, align 4
  %76 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %9, i32 noundef %75, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef %58, ptr noundef nonnull @.str.989, ptr noundef %.1, i32 noundef %58)
  %.not347 = icmp eq i32 %5, 7
  br i1 %.not347, label %.thread344, label %77

77:                                               ; preds = %74
  %78 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %79 = zext i8 %78 to i32
  %switch.tableidx363 = add i8 %78, 2
  %80 = icmp ult i8 %switch.tableidx363, 3
  br i1 %80, label %switch.lookup364, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ult i8 %78, 64
  br i1 %84, label %qos_calc_bitrate.exit282, label %85

85:                                               ; preds = %81
  %86 = icmp sgt i8 %78, -1
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = shl nuw nsw i32 %79, 3
  %89 = add nsw i32 %88, -448
  br label %qos_calc_bitrate.exit282

90:                                               ; preds = %85
  %91 = shl nuw nsw i32 %79, 6
  %92 = add nsw i32 %91, -7616
  br label %qos_calc_bitrate.exit282

qos_calc_bitrate.exit282:                         ; preds = %81, %87, %90
  %.0.i281 = phi i32 [ %92, %90 ], [ %89, %87 ], [ %79, %81 ]
  %93 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %83, ptr noundef nonnull @.str.993, i32 noundef %.0.i281)
  br label %95

switch.lookup364:                                 ; preds = %77
  %94 = zext nneg i8 %switch.tableidx363 to i64
  %switch.gep365 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_diameter_3ggp_qos_susbscribed.1, i64 %94
  %switch.load366 = load ptr, ptr %switch.gep365, align 8
  br label %95

95:                                               ; preds = %switch.lookup364, %qos_calc_bitrate.exit282
  %.2 = phi ptr [ %93, %qos_calc_bitrate.exit282 ], [ %switch.load366, %switch.lookup364 ]
  %96 = load i32, ptr @hf_diameter_3gpp_qos_max_bitrate_downl, align 4
  %97 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %9, i32 noundef %96, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef %79, ptr noundef nonnull @.str.989, ptr noundef %.2, i32 noundef %79)
  %98 = icmp ugt i32 %5, 8
  br i1 %98, label %99, label %.thread344

99:                                               ; preds = %95
  %100 = load i32, ptr @hf_diameter_3gpp_qos_sdu_err_rat, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %100, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr @hf_diameter_3gpp_qos_ber, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %102, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %.not348 = icmp eq i32 %5, 9
  br i1 %.not348, label %.thread344, label %104

104:                                              ; preds = %99
  %105 = load i32, ptr @hf_diameter_3gpp_qos_traff_hdl_pri, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %105, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %107 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %108 = zext i8 %107 to i32
  %109 = lshr i8 %107, 2
  %110 = zext nneg i8 %109 to i32
  switch i8 %109, label %112 [
    i8 0, label %128
    i8 63, label %111
  ]

111:                                              ; preds = %104
  br label %128

112:                                              ; preds = %104
  %113 = icmp ult i8 %107, 16
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = mul nuw nsw i32 %110, 10
  br label %124

116:                                              ; preds = %112
  %117 = icmp ult i8 %107, 32
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = mul nuw nsw i32 %110, 50
  %120 = add nuw nsw i32 %119, -600
  br label %124

121:                                              ; preds = %116
  %122 = mul nuw nsw i32 %110, 100
  %123 = add nsw i32 %122, -2200
  br label %124

124:                                              ; preds = %118, %121, %114
  %.0 = phi i32 [ %115, %114 ], [ %120, %118 ], [ %123, %121 ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %126, ptr noundef nonnull @.str.996, i32 noundef %.0)
  br label %128

128:                                              ; preds = %111, %124, %104
  %.3 = phi ptr [ %127, %124 ], [ @.str.826, %111 ], [ @.str.995, %104 ]
  %129 = load i32, ptr @hf_diameter_3gpp_qos_trans_delay, align 4
  %130 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %9, i32 noundef %129, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef %108, ptr noundef nonnull @.str.989, ptr noundef %.3, i32 noundef %110)
  %131 = icmp ugt i32 %5, 10
  br i1 %131, label %132, label %.thread344

132:                                              ; preds = %128
  %133 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 10)
  %134 = zext i8 %133 to i32
  %switch.tableidx367 = add i8 %133, 2
  %135 = icmp ult i8 %switch.tableidx367, 3
  br i1 %135, label %switch.lookup368, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ult i8 %133, 64
  br i1 %139, label %qos_calc_bitrate.exit284, label %140

140:                                              ; preds = %136
  %141 = icmp sgt i8 %133, -1
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = shl nuw nsw i32 %134, 3
  %144 = add nsw i32 %143, -448
  br label %qos_calc_bitrate.exit284

145:                                              ; preds = %140
  %146 = shl nuw nsw i32 %134, 6
  %147 = add nsw i32 %146, -7616
  br label %qos_calc_bitrate.exit284

qos_calc_bitrate.exit284:                         ; preds = %136, %142, %145
  %.0.i283 = phi i32 [ %147, %145 ], [ %144, %142 ], [ %134, %136 ]
  %148 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %138, ptr noundef nonnull @.str.993, i32 noundef %.0.i283)
  br label %150

switch.lookup368:                                 ; preds = %132
  %149 = zext nneg i8 %switch.tableidx367 to i64
  %switch.gep369 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_diameter_3ggp_qos_susbscribed.2, i64 %149
  %switch.load370 = load ptr, ptr %switch.gep369, align 8
  br label %150

150:                                              ; preds = %switch.lookup368, %qos_calc_bitrate.exit284
  %.4 = phi ptr [ %148, %qos_calc_bitrate.exit284 ], [ %switch.load370, %switch.lookup368 ]
  %151 = load i32, ptr @hf_diameter_3gpp_qos_guar_bitrate_upl, align 4
  %152 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %9, i32 noundef %151, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef %134, ptr noundef nonnull @.str.989, ptr noundef %.4, i32 noundef %134)
  %.not349 = icmp eq i32 %5, 11
  br i1 %.not349, label %.thread344, label %153

153:                                              ; preds = %150
  %154 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 11)
  %155 = zext i8 %154 to i32
  %switch.tableidx371 = add i8 %154, 2
  %156 = icmp ult i8 %switch.tableidx371, 3
  br i1 %156, label %switch.lookup372, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ult i8 %154, 64
  br i1 %160, label %qos_calc_bitrate.exit286, label %161

161:                                              ; preds = %157
  %162 = icmp sgt i8 %154, -1
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = shl nuw nsw i32 %155, 3
  %165 = add nsw i32 %164, -448
  br label %qos_calc_bitrate.exit286

166:                                              ; preds = %161
  %167 = shl nuw nsw i32 %155, 6
  %168 = add nsw i32 %167, -7616
  br label %qos_calc_bitrate.exit286

qos_calc_bitrate.exit286:                         ; preds = %157, %163, %166
  %.0.i285 = phi i32 [ %168, %166 ], [ %165, %163 ], [ %155, %157 ]
  %169 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %159, ptr noundef nonnull @.str.993, i32 noundef %.0.i285)
  br label %171

switch.lookup372:                                 ; preds = %153
  %170 = zext nneg i8 %switch.tableidx371 to i64
  %switch.gep373 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_diameter_3ggp_qos_susbscribed.3, i64 %170
  %switch.load374 = load ptr, ptr %switch.gep373, align 8
  br label %171

171:                                              ; preds = %switch.lookup372, %qos_calc_bitrate.exit286
  %.5 = phi ptr [ %169, %qos_calc_bitrate.exit286 ], [ %switch.load374, %switch.lookup372 ]
  %172 = load i32, ptr @hf_diameter_3gpp_qos_guar_bitrate_downl, align 4
  %173 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %9, i32 noundef %172, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef %155, ptr noundef nonnull @.str.989, ptr noundef %.5, i32 noundef %155)
  %174 = icmp ugt i32 %5, 12
  br i1 %174, label %175, label %.thread344

175:                                              ; preds = %171
  %176 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %177 = zext i8 %176 to i32
  %178 = and i8 %176, 15
  %179 = zext nneg i8 %178 to i32
  %180 = icmp eq i8 %178, 1
  %.str.999..str.1000 = select i1 %180, ptr @.str.999, ptr @.str.1000
  %181 = load i32, ptr @hf_diameter_3gpp_qos_source_stat_desc, align 4
  %182 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %9, i32 noundef %181, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef %177, ptr noundef nonnull @.str.989, ptr noundef nonnull %.str.999..str.1000, i32 noundef %179)
  %183 = load i32, ptr @hf_diameter_3gpp_qos_signalling_ind, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %183, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %185 = load i32, ptr @hf_diameter_3gpp_spare_bits, align 4
  %186 = tail call ptr @proto_tree_add_bits_item(ptr noundef %9, i32 noundef %185, ptr noundef %0, i32 noundef 96, i32 noundef 3, i32 noundef 0)
  %.not350 = icmp eq i32 %5, 13
  br i1 %.not350, label %.thread344, label %187

187:                                              ; preds = %175
  %188 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 13)
  %189 = zext i8 %188 to i32
  %190 = icmp eq i8 %188, 0
  br i1 %190, label %208, label %191

191:                                              ; preds = %187
  %192 = icmp ugt i8 %188, -6
  br i1 %192, label %208, label %193

193:                                              ; preds = %191
  %194 = icmp eq i8 %188, -6
  br i1 %194, label %208, label %195

195:                                              ; preds = %193
  %196 = icmp ult i8 %188, 75
  %197 = icmp ult i8 %188, -69
  %..i = select i1 %197, i32 1000, i32 2000
  %.10.i = select i1 %197, i32 -58000, i32 -244000
  %.sink9.i = select i1 %196, i32 100, i32 %..i
  %.sink8.i = select i1 %196, i32 8600, i32 %.10.i
  %198 = mul nuw nsw i32 %.sink9.i, %189
  %199 = add nsw i32 %198, %.sink8.i
  %200 = icmp ugt i8 %188, 73
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %202 = load ptr, ptr %201, align 8
  br i1 %200, label %203, label %206

203:                                              ; preds = %195
  %204 = udiv i32 %199, 1000
  %205 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %202, ptr noundef nonnull @.str.1004, i32 noundef %204)
  br label %208

206:                                              ; preds = %195
  %207 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %202, ptr noundef nonnull @.str.993, i32 noundef %199)
  br label %208

208:                                              ; preds = %206, %203, %187, %191, %193
  %.7 = phi ptr [ %207, %206 ], [ @.str.1001, %187 ], [ @.str.1002, %191 ], [ %205, %203 ], [ @.str.1003, %193 ]
  %209 = load i32, ptr @hf_diameter_3gpp_qos_max_bitrate_downl_ext, align 4
  %210 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %9, i32 noundef %209, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef %189, ptr noundef nonnull @.str.989, ptr noundef %.7, i32 noundef %189)
  %211 = icmp ugt i32 %5, 14
  br i1 %211, label %212, label %.thread344

212:                                              ; preds = %208
  %213 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 14)
  %214 = zext i8 %213 to i32
  %215 = icmp eq i8 %213, 0
  br i1 %215, label %233, label %216

216:                                              ; preds = %212
  %217 = icmp ugt i8 %213, -6
  br i1 %217, label %233, label %218

218:                                              ; preds = %216
  %219 = icmp eq i8 %213, -6
  br i1 %219, label %233, label %220

220:                                              ; preds = %218
  %221 = icmp ult i8 %213, 75
  %222 = icmp ult i8 %213, -69
  %..i287 = select i1 %222, i32 1000, i32 2000
  %.10.i288 = select i1 %222, i32 -58000, i32 -244000
  %.sink9.i289 = select i1 %221, i32 100, i32 %..i287
  %.sink8.i290 = select i1 %221, i32 8600, i32 %.10.i288
  %223 = mul nuw nsw i32 %.sink9.i289, %214
  %224 = add nsw i32 %223, %.sink8.i290
  %225 = icmp ugt i8 %213, 73
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %227 = load ptr, ptr %226, align 8
  br i1 %225, label %228, label %231

228:                                              ; preds = %220
  %229 = udiv i32 %224, 1000
  %230 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %227, ptr noundef nonnull @.str.1004, i32 noundef %229)
  br label %233

231:                                              ; preds = %220
  %232 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %227, ptr noundef nonnull @.str.993, i32 noundef %224)
  br label %233

233:                                              ; preds = %231, %228, %212, %216, %218
  %.8 = phi ptr [ %232, %231 ], [ @.str.1005, %212 ], [ @.str.1002, %216 ], [ %230, %228 ], [ @.str.1003, %218 ]
  %234 = load i32, ptr @hf_diameter_3gpp_qos_guar_bitrate_downl_ext, align 4
  %235 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %9, i32 noundef %234, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef %214, ptr noundef nonnull @.str.989, ptr noundef %.8, i32 noundef %214)
  %.not351 = icmp eq i32 %5, 15
  br i1 %.not351, label %.thread344, label %236

236:                                              ; preds = %233
  %237 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 15)
  %238 = zext i8 %237 to i32
  %239 = icmp eq i8 %237, 0
  br i1 %239, label %257, label %240

240:                                              ; preds = %236
  %241 = icmp ugt i8 %237, -6
  br i1 %241, label %257, label %242

242:                                              ; preds = %240
  %243 = icmp eq i8 %237, -6
  br i1 %243, label %257, label %244

244:                                              ; preds = %242
  %245 = icmp ult i8 %237, 75
  %246 = icmp ult i8 %237, -69
  %..i291 = select i1 %246, i32 1000, i32 2000
  %.10.i292 = select i1 %246, i32 -58000, i32 -244000
  %.sink9.i293 = select i1 %245, i32 100, i32 %..i291
  %.sink8.i294 = select i1 %245, i32 8600, i32 %.10.i292
  %247 = mul nuw nsw i32 %.sink9.i293, %238
  %248 = add nsw i32 %247, %.sink8.i294
  %249 = icmp ugt i8 %237, 73
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %251 = load ptr, ptr %250, align 8
  br i1 %249, label %252, label %255

252:                                              ; preds = %244
  %253 = udiv i32 %248, 1000
  %254 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %251, ptr noundef nonnull @.str.1004, i32 noundef %253)
  br label %257

255:                                              ; preds = %244
  %256 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %251, ptr noundef nonnull @.str.993, i32 noundef %248)
  br label %257

257:                                              ; preds = %255, %252, %236, %240, %242
  %.9 = phi ptr [ %256, %255 ], [ @.str.1006, %236 ], [ @.str.1002, %240 ], [ %254, %252 ], [ @.str.1003, %242 ]
  %258 = load i32, ptr @hf_diameter_3gpp_qos_max_bitrate_upl_ext, align 4
  %259 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %9, i32 noundef %258, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef %238, ptr noundef nonnull @.str.989, ptr noundef %.9, i32 noundef %238)
  %260 = icmp ugt i32 %5, 16
  br i1 %260, label %261, label %.thread344

261:                                              ; preds = %257
  %262 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 16)
  %263 = zext i8 %262 to i32
  %264 = icmp eq i8 %262, 0
  br i1 %264, label %282, label %265

265:                                              ; preds = %261
  %266 = icmp ugt i8 %262, -6
  br i1 %266, label %282, label %267

267:                                              ; preds = %265
  %268 = icmp eq i8 %262, -6
  br i1 %268, label %282, label %269

269:                                              ; preds = %267
  %270 = icmp ult i8 %262, 75
  %271 = icmp ult i8 %262, -69
  %..i295 = select i1 %271, i32 1000, i32 2000
  %.10.i296 = select i1 %271, i32 -58000, i32 -244000
  %.sink9.i297 = select i1 %270, i32 100, i32 %..i295
  %.sink8.i298 = select i1 %270, i32 8600, i32 %.10.i296
  %272 = mul nuw nsw i32 %.sink9.i297, %263
  %273 = add nsw i32 %272, %.sink8.i298
  %274 = icmp ugt i8 %262, 73
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %276 = load ptr, ptr %275, align 8
  br i1 %274, label %277, label %280

277:                                              ; preds = %269
  %278 = udiv i32 %273, 1000
  %279 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %276, ptr noundef nonnull @.str.1004, i32 noundef %278)
  br label %282

280:                                              ; preds = %269
  %281 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %276, ptr noundef nonnull @.str.993, i32 noundef %273)
  br label %282

282:                                              ; preds = %280, %277, %261, %265, %267
  %.10 = phi ptr [ %281, %280 ], [ @.str.1007, %261 ], [ @.str.1002, %265 ], [ %279, %277 ], [ @.str.1003, %267 ]
  %283 = load i32, ptr @hf_diameter_3gpp_qos_guar_bitrate_upl_ext, align 4
  %284 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %9, i32 noundef %283, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef %263, ptr noundef nonnull @.str.989, ptr noundef %.10, i32 noundef %263)
  %.not352 = icmp eq i32 %5, 17
  br i1 %.not352, label %.thread344, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr @hf_diameter_3gpp_qos_pre_emption_vulnerability, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %286, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %288 = load i32, ptr @hf_diameter_3gpp_spare_bits, align 4
  %289 = tail call ptr @proto_tree_add_bits_item(ptr noundef %9, i32 noundef %288, ptr noundef %0, i32 noundef 142, i32 noundef 1, i32 noundef 0)
  %290 = load i32, ptr @hf_diameter_3gpp_qos_priority_level, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %290, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %292 = load i32, ptr @hf_diameter_3gpp_qos_pre_emption_capability, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %292, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %294 = load i32, ptr @hf_diameter_3gpp_spare_bits, align 4
  %295 = tail call ptr @proto_tree_add_bits_item(ptr noundef %9, i32 noundef %294, ptr noundef %0, i32 noundef 136, i32 noundef 1, i32 noundef 0)
  br label %.thread344

.thread344:                                       ; preds = %4, %11, %28, %32, %54, %74, %95, %99, %128, %150, %171, %175, %208, %233, %257, %285, %282
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_ulr_flags(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_diameter_3gpp_ulr_flags, align 4
  %15 = load i32, ptr @ett_diameter_3gpp_ulr_flags, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_diameter_3gpp_ulr_flags.flags, i32 noundef 0, i32 noundef 1)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_ula_flags(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_diameter_3gpp_ula_flags, align 4
  %15 = load i32, ptr @ett_diameter_3gpp_ula_flags, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_diameter_3gpp_ula_flags.flags, i32 noundef 0, i32 noundef 1)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_3gpp_visited_plmn_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %9, align 8
  br label %12

10:                                               ; preds = %4
  %11 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_diameter_3gpp_plmn_id_wrong_len, ptr noundef %0, i32 noundef 0, i32 noundef %5)
  br label %12

12:                                               ; preds = %10, %7
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_dsr_flags(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_diameter_3gpp_dsr_flags, align 4
  %15 = load i32, ptr @ett_diameter_3gpp_dsr_flags, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_diameter_3gpp_dsr_flags.flags, i32 noundef 0, i32 noundef 1)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_dsa_flags(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_diameter_3gpp_dsa_flags, align 4
  %15 = load i32, ptr @ett_diameter_3gpp_dsa_flags, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_diameter_3gpp_dsa_flags.flags, i32 noundef 0, i32 noundef 1)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_acc_res_data(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_diameter_3gpp_acc_res_dat_flags, align 4
  %15 = load i32, ptr @ett_diameter_3gpp_dsa_flags, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_diameter_3gpp_acc_res_data.flags, i32 noundef 0, i32 noundef 1)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_ida_flags(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_diameter_3gpp_ida_flags, align 4
  %6 = load i32, ptr @ett_diameter_3gpp_ida_flags, align 4
  %7 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @dissect_diameter_3gpp_ida_flags.flags, i32 noundef 0, i32 noundef 1)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_pua_flags(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_diameter_3gpp_pua_flags, align 4
  %15 = load i32, ptr @ett_diameter_3gpp_pua_flags, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_diameter_3gpp_pua_flags.flags, i32 noundef 0, i32 noundef 1)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_nor_flags(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_diameter_3gpp_nor_flags, align 4
  %15 = load i32, ptr @ett_diameter_3gpp_nor_flags, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_diameter_3gpp_nor_flags.flags, i32 noundef 0, i32 noundef 1)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_isdn(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = tail call ptr @dissect_e164_isdn(ptr noundef %0, ptr noundef %2, i32 noundef 0, i32 noundef %5, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_idr_flags(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_diameter_3gpp_idr_flags, align 4
  %15 = load i32, ptr @ett_diameter_3gpp_idr_flags, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_diameter_3gpp_idr_flags.flags, i32 noundef 0, i32 noundef 1)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_ppr_flags(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_diameter_3gpp_ppr_flags, align 4
  %15 = load i32, ptr @ett_diameter_3gpp_ppr_flags, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_diameter_3gpp_ppr_flags.flags, i32 noundef 0, i32 noundef 1)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_aaa_fail_flags(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_diameter_3gpp_aaa_fail_flags, align 4
  %15 = load i32, ptr @ett_diameter_3gpp_aaa_fail_flags, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_diameter_3gpp_aaa_fail_flags.flags, i32 noundef 0, i32 noundef 1)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_der_flags(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_diameter_3gpp_der_flags, align 4
  %15 = load i32, ptr @ett_diameter_3gpp_der_flags, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_diameter_3gpp_der_flags.flags, i32 noundef 0, i32 noundef 1)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_dea_flags(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_diameter_3gpp_dea_flags, align 4
  %15 = load i32, ptr @ett_diameter_3gpp_dea_flags, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_diameter_3gpp_dea_flags.flags, i32 noundef 0, i32 noundef 1)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_rar_flags(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_diameter_3gpp_rar_flags, align 4
  %15 = load i32, ptr @ett_diameter_3gpp_rar_flags, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_diameter_3gpp_rar_flags.flags, i32 noundef 0, i32 noundef 1)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_der_s6b_flags(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_diameter_3gpp_der_s6b_flags, align 4
  %15 = load i32, ptr @ett_diameter_3gpp_der_s6b_flags, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_diameter_3gpp_der_s6b_flags.flags, i32 noundef 0, i32 noundef 1)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_emergency_services(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_diameter_3gpp_emergency_services_flags, align 4
  %15 = load i32, ptr @ett_diameter_3gpp_emergency_services_flags, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_diameter_3gpp_emergency_services.flags, i32 noundef 0, i32 noundef 1)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_pur_flags(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_diameter_3gpp_pur_flags, align 4
  %15 = load i32, ptr @ett_diameter_3gpp_pur_flags, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_diameter_3gpp_pur_flags.flags, i32 noundef 0, i32 noundef 1)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_clr_flags(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_diameter_3gpp_clr_flags, align 4
  %15 = load i32, ptr @ett_diameter_3gpp_clr_flags, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_diameter_3gpp_clr_flags.flags, i32 noundef 0, i32 noundef 1)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_uvr_flags(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_diameter_3gpp_uvr_flags, align 4
  %15 = load i32, ptr @ett_diameter_3gpp_uvr_flags, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_diameter_3gpp_uvr_flags.flags, i32 noundef 0, i32 noundef 1)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_uva_flags(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_diameter_3gpp_uva_flags, align 4
  %15 = load i32, ptr @ett_diameter_3gpp_uva_flags, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_diameter_3gpp_uva_flags.flags, i32 noundef 0, i32 noundef 1)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_mme_number_for_mt_sms(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = tail call ptr @dissect_e164_isdn(ptr noundef %0, ptr noundef %2, i32 noundef 0, i32 noundef %5, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_subscription_data_flags(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_diameter_3gpp_subscription_data_flags, align 4
  %15 = load i32, ptr @ett_diameter_3gpp_subscription_data_flags, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_diameter_3gpp_subscription_data_flags.flags, i32 noundef 0, i32 noundef 1)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_wlan_offloadability_eutran(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_diameter_3gpp_wlan_offloadability_eutran, align 4
  %15 = load i32, ptr @ett_diameter_3gpp_wlan_offloadability_eutran, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_diameter_3gpp_wlan_offloadability_eutran.flags, i32 noundef 0, i32 noundef 1)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_wlan_offloadability_utran(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_diameter_3gpp_wlan_offloadability_utran, align 4
  %15 = load i32, ptr @ett_diameter_3gpp_wlan_offloadability_utran, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_diameter_3gpp_wlan_offloadability_utran.flags, i32 noundef 0, i32 noundef 1)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_3gpp_group_plmn_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %9, align 8
  br label %12

10:                                               ; preds = %4
  %11 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_diameter_3gpp_plmn_id_wrong_len, ptr noundef %0, i32 noundef 0, i32 noundef %5)
  br label %12

12:                                               ; preds = %10, %7
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_air_flags(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_diameter_3gpp_air_flags, align 4
  %15 = load i32, ptr @ett_diameter_3gpp_air_flags, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_diameter_3gpp_air_flags.flags, i32 noundef 0, i32 noundef 1)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_preferred_data_mode(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_diameter_3gpp_preferred_data_mode, align 4
  %15 = load i32, ptr @ett_diameter_3gpp_preferred_data_mode, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_diameter_3gpp_preferred_data_mode.flags, i32 noundef 0, i32 noundef 1)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_v2x_permission(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_diameter_3gpp_v2x_permission, align 4
  %15 = load i32, ptr @ett_diameter_3gpp_v2x_permission, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_diameter_3gpp_v2x_permission.flags, i32 noundef 0, i32 noundef 1)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_supported_gad_shapes(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_diameter_3gpp_supported_gad_shapes, align 4
  %15 = load i32, ptr @ett_diameter_3gpp_supported_gad_shapes, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_diameter_3gpp_supported_gad_shapes.flags, i32 noundef 0, i32 noundef 1)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_3gpp_eutran_positioning_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_lcsap_Positioning_Data_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_deferred_location_type(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_diameter_3gpp_deferred_location_type, align 4
  %15 = load i32, ptr @ett_diameter_3gpp_deferred_location_type, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_diameter_3gpp_deferred_location_type.flags, i32 noundef 0, i32 noundef 1)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_plr_flags(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_diameter_3gpp_plr_flags, align 4
  %15 = load i32, ptr @ett_diameter_3gpp_plr_flags, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_diameter_3gpp_plr_flags.flags, i32 noundef 0, i32 noundef 1)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_pla_flags(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_diameter_3gpp_pla_flags, align 4
  %15 = load i32, ptr @ett_diameter_3gpp_pla_flags, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_diameter_3gpp_pla_flags.flags, i32 noundef 0, i32 noundef 1)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_3gpp_civic_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp slt i32 %5, 38
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.970, i64 noundef 5)
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr @xml_handle, align 8
  %11 = icmp ne ptr %10, null
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call i32 @call_dissector(ptr noundef nonnull %10, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %14

14:                                               ; preds = %7, %12, %4
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_3gpp_ran_nas_release_cause(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %7 = lshr i8 %6, 4
  %8 = load i32, ptr @hf_diameter_3gpp_ran_nas_protocol_type, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  switch i8 %7, label %43 [
    i8 1, label %10
    i8 5, label %40
    i8 2, label %31
    i8 3, label %34
    i8 4, label %37
  ]

10:                                               ; preds = %4
  %11 = load i32, ptr @hf_diameter_3gpp_ran_nas_cause_type, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %13 = and i8 %6, 15
  switch i8 %13, label %28 [
    i8 0, label %.thread61
    i8 1, label %16
    i8 2, label %19
    i8 3, label %22
    i8 4, label %25
  ]

.thread61:                                        ; preds = %10
  %14 = load i32, ptr @hf_diameter_3gpp_s1ap_radio_network, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %47

16:                                               ; preds = %10
  %17 = load i32, ptr @hf_diameter_3gpp_s1ap_transport, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %47

19:                                               ; preds = %10
  %20 = load i32, ptr @hf_diameter_3gpp_s1ap_nas, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %47

22:                                               ; preds = %10
  %23 = load i32, ptr @hf_diameter_3gpp_s1ap_protocol, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %47

25:                                               ; preds = %10
  %26 = load i32, ptr @hf_diameter_3gpp_s1ap_misc, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %47

28:                                               ; preds = %10
  %29 = load i32, ptr @hf_diameter_3gpp_ran_nas_cause_value, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %47

31:                                               ; preds = %4
  %32 = load i32, ptr @hf_diameter_3gpp_emm_cause, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %47

34:                                               ; preds = %4
  %35 = load i32, ptr @hf_diameter_3gpp_esm_cause, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %47

37:                                               ; preds = %4
  %38 = load i32, ptr @hf_diameter_3gpp_diameter_cause, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %47

40:                                               ; preds = %4
  %41 = load i32, ptr @hf_diameter_3gpp_ikev2_cause, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %47

43:                                               ; preds = %4
  %44 = load i32, ptr @hf_diameter_3gpp_ran_nas_cause_value, align 4
  %45 = add i32 %5, -1
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef 1, i32 noundef %45, i32 noundef 0)
  br label %47

47:                                               ; preds = %.thread61, %16, %19, %22, %25, %28, %43, %40, %37, %34, %31
  %.058 = phi i32 [ %5, %43 ], [ 3, %40 ], [ 2, %31 ], [ 2, %34 ], [ 3, %37 ], [ 2, %28 ], [ 2, %25 ], [ 2, %22 ], [ 2, %19 ], [ 2, %16 ], [ 2, %.thread61 ]
  ret i32 %.058
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_supported_monitoring_events(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_diameter_3gpp_supported_monitoring_events, align 4
  %15 = load i32, ptr @ett_diameter_3gpp_supported_monitoring_events, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_diameter_3gpp_supported_monitoring_events.flags, i32 noundef 0, i32 noundef 1)
  ret i32 8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_rir_flags(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_diameter_3gpp_rir_flags, align 4
  %15 = load i32, ptr @ett_diameter_3gpp_rir_flags, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_diameter_3gpp_rir_flags.flags, i32 noundef 0, i32 noundef 1)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_diameter_3gpp_sm_rp_ui(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @col_get_writable(ptr noundef %7, i32 noundef -1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load i8, ptr %12, align 8, !range !9, !noundef !10
  %14 = trunc nuw i8 %13 to i1
  br label %15

15:                                               ; preds = %9, %4
  %.025 = phi i32 [ %11, %9 ], [ 0, %4 ]
  %.0 = phi i1 [ %14, %9 ], [ true, %4 ]
  %16 = load ptr, ptr %6, align 8
  tail call void @col_set_writable(ptr noundef %16, i32 noundef -1, i1 noundef zeroext false)
  %17 = icmp sgt i32 %5, 0
  %18 = icmp ne i32 %.025, 0
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %19, label %24

19:                                               ; preds = %15
  switch i32 %.025, label %24 [
    i32 8388645, label %.sink.split
    i32 8388646, label %20
  ]

20:                                               ; preds = %19
  %not..0 = xor i1 %.0, true
  br label %.sink.split

.sink.split:                                      ; preds = %19, %20
  %spec.select.sink.in = phi i1 [ %not..0, %20 ], [ %.0, %19 ]
  %spec.select.sink = zext i1 %spec.select.sink.in to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 %spec.select.sink, ptr %21, align 4
  %22 = load ptr, ptr @gsm_sms_handle, align 8
  %23 = tail call i32 @call_dissector(ptr noundef %22, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %24

24:                                               ; preds = %.sink.split, %19, %15
  %25 = load ptr, ptr %6, align 8
  tail call void @col_set_writable(ptr noundef %25, i32 noundef -1, i1 noundef zeroext %8)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_mbms_bearer_event(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_diameter_3gpp_mbms_bearer_event, align 4
  %15 = load i32, ptr @ett_diameter_3gpp_mbms_bearer_event, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_diameter_3gpp_mbms_bearer_event.flags, i32 noundef 0, i32 noundef 1)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_mbms_bearer_result(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_diameter_3gpp_mbms_bearer_result, align 4
  %15 = load i32, ptr @ett_diameter_3gpp_mbms_bearer_result, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_diameter_3gpp_mbms_bearer_result.flags, i32 noundef 0, i32 noundef 1)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_tmgi_allocation_result(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_diameter_3gpp_tmgi_allocation_result, align 4
  %15 = load i32, ptr @ett_diameter_3gpp_tmgi_allocation_result, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_diameter_3gpp_tmgi_allocation_result.flags, i32 noundef 0, i32 noundef 1)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_diameter_3gpp_tmgi_deallocation_result(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %7, %10
  %14 = load i32, ptr @hf_diameter_3gpp_tmgi_deallocation_result, align 4
  %15 = load i32, ptr @ett_diameter_3gpp_tmgi_deallocation_result, align 4
  %16 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_diameter_3gpp_tmgi_deallocation_result.flags, i32 noundef 0, i32 noundef 1)
  ret i32 4
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_diameter_3gpp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.964, ptr noundef nonnull @.str.965, ptr noundef nonnull @.str)
  store i32 %1, ptr @proto_diameter_3gpp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_diameter_3gpp.hf, i32 noundef 514)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_diameter_3gpp.ett, i32 noundef 45)
  %2 = load i32, ptr @proto_diameter_3gpp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_diameter_3gpp.ei, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_e212_mcc_mnc_in_utf8_address(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_gtpv2_twan_identifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dfilter_store_sip_from_addr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_e164_msisdn(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_e212_mcc_mnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_sm_qos(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_geographical_description(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_sip_p_access_network_info_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_e164_isdn(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_lcsap_Positioning_Data_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @col_get_writable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i8 0, i8 2}
!10 = !{}

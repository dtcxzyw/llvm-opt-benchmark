; ModuleID = 'bench/wireshark/original/packet-dcerpc-dfs.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-dfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }

@.str = private unnamed_addr constant [24 x i8] c"DFS_MANAGER_VERSION_NT4\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"DFS_MANAGER_VERSION_W2K\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"DFS_MANAGER_VERSION_W2K3\00", align 1
@netdfs_dfs_ManagerVersion_vals = hidden constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str }, %struct._value_string { i32 2, ptr @.str.1 }, %struct._value_string { i32 4, ptr @.str.2 }, %struct._value_string zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [27 x i8] c"DFS_INVALID_PRIORITY_CLASS\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"DFS_SITE_COST_NORMAL_PRIORITY_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"DFS_GLOBAL_HIGH_PRIORITY_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"DFS_SITE_COST_HIGH_PRIORITY_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"DFS_SITE_COST_LOW_PRIORITY_CLASS\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"DFS_GLOBAL_LOW_PRIORITY_CLASS\00", align 1
@netdfs_dfs_Target_PriorityClass_vals = hidden constant [7 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str.3 }, %struct._value_string { i32 0, ptr @.str.4 }, %struct._value_string { i32 1, ptr @.str.5 }, %struct._value_string { i32 2, ptr @.str.6 }, %struct._value_string { i32 3, ptr @.str.7 }, %struct._value_string { i32 4, ptr @.str.8 }, %struct._value_string zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [29 x i8] c"DFS_VOLUME_FLAVOR_STANDALONE\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"DFS_VOLUME_FLAVOR_AD_BLOB\00", align 1
@netdfs_dfs_VolumeFlavor_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 256, ptr @.str.9 }, %struct._value_string { i32 512, ptr @.str.10 }, %struct._value_string zeroinitializer], align 16
@ett_netdfs_dfs_Info1 = internal global i32 -1, align 4
@netdfs_dissect_bitmap_dfs_VolumeState.netdfs_dfs_VolumeState_fields = internal constant [7 x ptr] [ptr @hf_netdfs_dfs_VolumeState_DFS_VOLUME_STATE_OK, ptr @hf_netdfs_dfs_VolumeState_DFS_VOLUME_STATE_INCONSISTENT, ptr @hf_netdfs_dfs_VolumeState_DFS_VOLUME_STATE_OFFLINE, ptr @hf_netdfs_dfs_VolumeState_DFS_VOLUME_STATE_ONLINE, ptr @hf_netdfs_dfs_VolumeState_DFS_VOLUME_STATE_STANDALONE, ptr @hf_netdfs_dfs_VolumeState_DFS_VOLUME_STATE_AD_BLOB, ptr null], align 16
@hf_netdfs_dfs_VolumeState_DFS_VOLUME_STATE_OK = internal global i32 -1, align 4
@hf_netdfs_dfs_VolumeState_DFS_VOLUME_STATE_INCONSISTENT = internal global i32 -1, align 4
@hf_netdfs_dfs_VolumeState_DFS_VOLUME_STATE_OFFLINE = internal global i32 -1, align 4
@hf_netdfs_dfs_VolumeState_DFS_VOLUME_STATE_ONLINE = internal global i32 -1, align 4
@hf_netdfs_dfs_VolumeState_DFS_VOLUME_STATE_STANDALONE = internal global i32 -1, align 4
@hf_netdfs_dfs_VolumeState_DFS_VOLUME_STATE_AD_BLOB = internal global i32 -1, align 4
@ett_netdfs_dfs_VolumeState = internal global i32 -1, align 4
@.str.11 = private unnamed_addr constant [18 x i8] c": (No values set)\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Unknown bitmap value 0x%x\00", align 1
@ett_netdfs_dfs_Info2 = internal global i32 -1, align 4
@netdfs_dissect_bitmap_dfs_StorageState.netdfs_dfs_StorageState_fields = internal constant [4 x ptr] [ptr @hf_netdfs_dfs_StorageState_DFS_STORAGE_STATE_OFFLINE, ptr @hf_netdfs_dfs_StorageState_DFS_STORAGE_STATE_ONLINE, ptr @hf_netdfs_dfs_StorageState_DFS_STORAGE_STATE_ACTIVE, ptr null], align 16
@hf_netdfs_dfs_StorageState_DFS_STORAGE_STATE_OFFLINE = internal global i32 -1, align 4
@hf_netdfs_dfs_StorageState_DFS_STORAGE_STATE_ONLINE = internal global i32 -1, align 4
@hf_netdfs_dfs_StorageState_DFS_STORAGE_STATE_ACTIVE = internal global i32 -1, align 4
@ett_netdfs_dfs_StorageState = internal global i32 -1, align 4
@ett_netdfs_dfs_StorageInfo = internal global i32 -1, align 4
@ett_netdfs_dfs_Info3 = internal global i32 -1, align 4
@ett_netdfs_dfs_Info4 = internal global i32 -1, align 4
@netdfs_dissect_bitmap_dfs_PropertyFlags.netdfs_dfs_PropertyFlags_fields = internal constant [6 x ptr] [ptr @hf_netdfs_dfs_PropertyFlags_DFS_PROPERTY_FLAG_INSITE_REFERRALS, ptr @hf_netdfs_dfs_PropertyFlags_DFS_PROPERTY_FLAG_ROOT_SCALABILITY, ptr @hf_netdfs_dfs_PropertyFlags_DFS_PROPERTY_FLAG_SITE_COSTING, ptr @hf_netdfs_dfs_PropertyFlags_DFS_PROPERTY_FLAG_TARGET_FAILBACK, ptr @hf_netdfs_dfs_PropertyFlags_DFS_PROPERTY_FLAG_CLUSTER_ENABLED, ptr null], align 16
@hf_netdfs_dfs_PropertyFlags_DFS_PROPERTY_FLAG_INSITE_REFERRALS = internal global i32 -1, align 4
@hf_netdfs_dfs_PropertyFlags_DFS_PROPERTY_FLAG_ROOT_SCALABILITY = internal global i32 -1, align 4
@hf_netdfs_dfs_PropertyFlags_DFS_PROPERTY_FLAG_SITE_COSTING = internal global i32 -1, align 4
@hf_netdfs_dfs_PropertyFlags_DFS_PROPERTY_FLAG_TARGET_FAILBACK = internal global i32 -1, align 4
@hf_netdfs_dfs_PropertyFlags_DFS_PROPERTY_FLAG_CLUSTER_ENABLED = internal global i32 -1, align 4
@ett_netdfs_dfs_PropertyFlags = internal global i32 -1, align 4
@ett_netdfs_dfs_Info5 = internal global i32 -1, align 4
@ett_netdfs_dfs_Target_Priority = internal global i32 -1, align 4
@ett_netdfs_dfs_StorageInfo2 = internal global i32 -1, align 4
@ett_netdfs_dfs_Info6 = internal global i32 -1, align 4
@ett_netdfs_dfs_Info7 = internal global i32 -1, align 4
@ett_netdfs_dfs_Info100 = internal global i32 -1, align 4
@ett_netdfs_dfs_Info101 = internal global i32 -1, align 4
@ett_netdfs_dfs_Info102 = internal global i32 -1, align 4
@ett_netdfs_dfs_Info103 = internal global i32 -1, align 4
@ett_netdfs_dfs_Info104 = internal global i32 -1, align 4
@ett_netdfs_dfs_Info105 = internal global i32 -1, align 4
@ett_netdfs_dfs_Info106 = internal global i32 -1, align 4
@ett_netdfs_dfs_Info200 = internal global i32 -1, align 4
@ett_netdfs_dfs_Info300 = internal global i32 -1, align 4
@ett_netdfs_dfs_EnumArray1 = internal global i32 -1, align 4
@ett_netdfs_dfs_EnumArray2 = internal global i32 -1, align 4
@ett_netdfs_dfs_EnumArray3 = internal global i32 -1, align 4
@ett_netdfs_dfs_EnumArray4 = internal global i32 -1, align 4
@ett_netdfs_dfs_EnumArray200 = internal global i32 -1, align 4
@ett_netdfs_dfs_EnumArray300 = internal global i32 -1, align 4
@ett_netdfs_dfs_EnumStruct = internal global i32 -1, align 4
@ett_netdfs_dfs_UnknownStruct = internal global i32 -1, align 4
@proto_register_dcerpc_netdfs.hf = internal global [169 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_netdfs_dfs_AddFtRoot_comment, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_AddFtRoot_dfs_config_dn, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_AddFtRoot_dfsname, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_AddFtRoot_dns_servername, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_AddFtRoot_flags, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_AddFtRoot_rootshare, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_AddFtRoot_servername, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_AddFtRoot_unknown1, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_AddFtRoot_unknown2, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_AddStdRootForced_comment, %struct._header_field_info { ptr @.str.13, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_AddStdRootForced_rootshare, %struct._header_field_info { ptr @.str.23, ptr @.str.32, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_AddStdRootForced_servername, %struct._header_field_info { ptr @.str.25, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_AddStdRootForced_store, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_AddStdRoot_comment, %struct._header_field_info { ptr @.str.13, ptr @.str.36, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_AddStdRoot_flags, %struct._header_field_info { ptr @.str.21, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_AddStdRoot_rootshare, %struct._header_field_info { ptr @.str.23, ptr @.str.38, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_AddStdRoot_servername, %struct._header_field_info { ptr @.str.25, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Add_comment, %struct._header_field_info { ptr @.str.13, ptr @.str.40, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Add_flags, %struct._header_field_info { ptr @.str.21, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Add_path, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Add_server, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Add_share, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_EnumArray1_count, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_EnumArray1_s, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_EnumArray200_count, %struct._header_field_info { ptr @.str.48, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_EnumArray200_s, %struct._header_field_info { ptr @.str.50, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_EnumArray2_count, %struct._header_field_info { ptr @.str.48, ptr @.str.54, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_EnumArray2_s, %struct._header_field_info { ptr @.str.50, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_EnumArray300_count, %struct._header_field_info { ptr @.str.48, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_EnumArray300_s, %struct._header_field_info { ptr @.str.50, ptr @.str.57, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_EnumArray3_count, %struct._header_field_info { ptr @.str.48, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_EnumArray3_s, %struct._header_field_info { ptr @.str.50, ptr @.str.59, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_EnumArray4_count, %struct._header_field_info { ptr @.str.48, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_EnumArray4_s, %struct._header_field_info { ptr @.str.50, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_EnumEx_bufsize, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_EnumEx_dfs_name, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_EnumEx_info, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_EnumEx_level, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_EnumEx_total, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_EnumInfo_info1, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_EnumInfo_info2, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_EnumInfo_info200, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_EnumInfo_info3, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_EnumInfo_info300, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_EnumInfo_info4, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_EnumStruct_e, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_EnumStruct_level, %struct._header_field_info { ptr @.str.68, ptr @.str.86, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Enum_bufsize, %struct._header_field_info { ptr @.str.62, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Enum_info, %struct._header_field_info { ptr @.str.66, ptr @.str.88, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Enum_level, %struct._header_field_info { ptr @.str.68, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Enum_total, %struct._header_field_info { ptr @.str.70, ptr @.str.90, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_FlushFtTable_rootshare, %struct._header_field_info { ptr @.str.23, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_FlushFtTable_servername, %struct._header_field_info { ptr @.str.25, ptr @.str.92, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_GetInfo_dfs_entry_path, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_GetInfo_info, %struct._header_field_info { ptr @.str.66, ptr @.str.95, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_GetInfo_level, %struct._header_field_info { ptr @.str.68, ptr @.str.96, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_GetInfo_servername, %struct._header_field_info { ptr @.str.25, ptr @.str.97, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_GetInfo_sharename, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_GetManagerVersion_version, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr @netdfs_dfs_ManagerVersion_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info100_comment, %struct._header_field_info { ptr @.str.13, ptr @.str.102, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info101_state, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info102_timeout, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info103_flags, %struct._header_field_info { ptr @.str.21, ptr @.str.107, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info104_priority, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info105_comment, %struct._header_field_info { ptr @.str.13, ptr @.str.110, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info105_property_flag_mask, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info105_property_flags, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info105_state, %struct._header_field_info { ptr @.str.103, ptr @.str.115, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info105_timeout, %struct._header_field_info { ptr @.str.105, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info106_priority, %struct._header_field_info { ptr @.str.108, ptr @.str.117, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info106_state, %struct._header_field_info { ptr @.str.103, ptr @.str.118, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info1_path, %struct._header_field_info { ptr @.str.42, ptr @.str.119, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info200_dom_root, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info2_comment, %struct._header_field_info { ptr @.str.13, ptr @.str.122, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info2_num_stores, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info2_path, %struct._header_field_info { ptr @.str.42, ptr @.str.125, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info2_state, %struct._header_field_info { ptr @.str.103, ptr @.str.126, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info300_dom_root, %struct._header_field_info { ptr @.str.120, ptr @.str.127, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info300_flavor, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr @netdfs_dfs_VolumeFlavor_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info3_comment, %struct._header_field_info { ptr @.str.13, ptr @.str.130, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info3_num_stores, %struct._header_field_info { ptr @.str.123, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info3_path, %struct._header_field_info { ptr @.str.42, ptr @.str.132, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info3_state, %struct._header_field_info { ptr @.str.103, ptr @.str.133, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info3_stores, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info4_comment, %struct._header_field_info { ptr @.str.13, ptr @.str.136, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info4_guid, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info4_num_stores, %struct._header_field_info { ptr @.str.123, ptr @.str.139, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info4_path, %struct._header_field_info { ptr @.str.42, ptr @.str.140, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info4_state, %struct._header_field_info { ptr @.str.103, ptr @.str.141, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info4_stores, %struct._header_field_info { ptr @.str.134, ptr @.str.142, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info4_timeout, %struct._header_field_info { ptr @.str.105, ptr @.str.143, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info5_comment, %struct._header_field_info { ptr @.str.13, ptr @.str.144, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info5_flags, %struct._header_field_info { ptr @.str.21, ptr @.str.145, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info5_guid, %struct._header_field_info { ptr @.str.137, ptr @.str.146, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info5_num_stores, %struct._header_field_info { ptr @.str.123, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info5_path, %struct._header_field_info { ptr @.str.42, ptr @.str.148, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info5_pktsize, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info5_state, %struct._header_field_info { ptr @.str.103, ptr @.str.151, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info5_timeout, %struct._header_field_info { ptr @.str.105, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info6_comment, %struct._header_field_info { ptr @.str.13, ptr @.str.153, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info6_entry_path, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info6_flags, %struct._header_field_info { ptr @.str.21, ptr @.str.156, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info6_guid, %struct._header_field_info { ptr @.str.137, ptr @.str.157, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info6_num_stores, %struct._header_field_info { ptr @.str.123, ptr @.str.158, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info6_pktsize, %struct._header_field_info { ptr @.str.149, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info6_state, %struct._header_field_info { ptr @.str.103, ptr @.str.160, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info6_stores, %struct._header_field_info { ptr @.str.134, ptr @.str.161, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info6_timeout, %struct._header_field_info { ptr @.str.105, ptr @.str.162, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info7_generation_guid, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info_info0, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info_info1, %struct._header_field_info { ptr @.str.72, ptr @.str.167, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info_info100, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info_info101, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info_info102, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info_info103, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info_info104, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info_info105, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info_info106, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info_info2, %struct._header_field_info { ptr @.str.74, ptr @.str.182, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info_info3, %struct._header_field_info { ptr @.str.78, ptr @.str.183, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info_info4, %struct._header_field_info { ptr @.str.82, ptr @.str.184, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info_info5, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info_info6, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Info_info7, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_ManagerInitialize_flags, %struct._header_field_info { ptr @.str.21, ptr @.str.191, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_ManagerInitialize_servername, %struct._header_field_info { ptr @.str.25, ptr @.str.192, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_PropertyFlags_DFS_PROPERTY_FLAG_CLUSTER_ENABLED, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 32, ptr @dfs_PropertyFlags_DFS_PROPERTY_FLAG_CLUSTER_ENABLED_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_PropertyFlags_DFS_PROPERTY_FLAG_INSITE_REFERRALS, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 32, ptr @dfs_PropertyFlags_DFS_PROPERTY_FLAG_INSITE_REFERRALS_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_PropertyFlags_DFS_PROPERTY_FLAG_ROOT_SCALABILITY, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 32, ptr @dfs_PropertyFlags_DFS_PROPERTY_FLAG_ROOT_SCALABILITY_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_PropertyFlags_DFS_PROPERTY_FLAG_SITE_COSTING, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 32, ptr @dfs_PropertyFlags_DFS_PROPERTY_FLAG_SITE_COSTING_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_PropertyFlags_DFS_PROPERTY_FLAG_TARGET_FAILBACK, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 32, ptr @dfs_PropertyFlags_DFS_PROPERTY_FLAG_TARGET_FAILBACK_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_RemoveFtRoot_dfsname, %struct._header_field_info { ptr @.str.17, ptr @.str.203, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_RemoveFtRoot_dns_servername, %struct._header_field_info { ptr @.str.19, ptr @.str.204, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_RemoveFtRoot_flags, %struct._header_field_info { ptr @.str.21, ptr @.str.205, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_RemoveFtRoot_rootshare, %struct._header_field_info { ptr @.str.23, ptr @.str.206, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_RemoveFtRoot_servername, %struct._header_field_info { ptr @.str.25, ptr @.str.207, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_RemoveFtRoot_unknown, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_RemoveStdRoot_flags, %struct._header_field_info { ptr @.str.21, ptr @.str.210, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_RemoveStdRoot_rootshare, %struct._header_field_info { ptr @.str.23, ptr @.str.211, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_RemoveStdRoot_servername, %struct._header_field_info { ptr @.str.25, ptr @.str.212, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Remove_dfs_entry_path, %struct._header_field_info { ptr @.str.93, ptr @.str.213, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Remove_servername, %struct._header_field_info { ptr @.str.25, ptr @.str.214, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Remove_sharename, %struct._header_field_info { ptr @.str.98, ptr @.str.215, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_SetInfo_dfs_entry_path, %struct._header_field_info { ptr @.str.93, ptr @.str.216, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_SetInfo_info, %struct._header_field_info { ptr @.str.66, ptr @.str.217, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_SetInfo_level, %struct._header_field_info { ptr @.str.68, ptr @.str.218, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_SetInfo_servername, %struct._header_field_info { ptr @.str.25, ptr @.str.219, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_SetInfo_sharename, %struct._header_field_info { ptr @.str.98, ptr @.str.220, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_StorageInfo2_info, %struct._header_field_info { ptr @.str.66, ptr @.str.221, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_StorageInfo2_target_priority, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_StorageInfo_server, %struct._header_field_info { ptr @.str.44, ptr @.str.224, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_StorageInfo_share, %struct._header_field_info { ptr @.str.46, ptr @.str.225, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_StorageInfo_state, %struct._header_field_info { ptr @.str.103, ptr @.str.226, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_StorageState_DFS_STORAGE_STATE_ACTIVE, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 2, i32 32, ptr @dfs_StorageState_DFS_STORAGE_STATE_ACTIVE_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_StorageState_DFS_STORAGE_STATE_OFFLINE, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 32, ptr @dfs_StorageState_DFS_STORAGE_STATE_OFFLINE_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_StorageState_DFS_STORAGE_STATE_ONLINE, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 2, i32 32, ptr @dfs_StorageState_DFS_STORAGE_STATE_ONLINE_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Target_Priority_reserved, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Target_Priority_target_priority_class, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 7, i32 1, ptr @netdfs_dfs_Target_PriorityClass_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_Target_Priority_target_priority_rank, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_UnknownStruct_unknown1, %struct._header_field_info { ptr @.str.27, ptr @.str.239, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_UnknownStruct_unknown2, %struct._header_field_info { ptr @.str.29, ptr @.str.240, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_VolumeState_DFS_VOLUME_STATE_AD_BLOB, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 2, i32 32, ptr @dfs_VolumeState_DFS_VOLUME_STATE_AD_BLOB_tfs, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_VolumeState_DFS_VOLUME_STATE_INCONSISTENT, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 2, i32 32, ptr @dfs_VolumeState_DFS_VOLUME_STATE_INCONSISTENT_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_VolumeState_DFS_VOLUME_STATE_OFFLINE, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 32, ptr @dfs_VolumeState_DFS_VOLUME_STATE_OFFLINE_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_VolumeState_DFS_VOLUME_STATE_OK, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 32, ptr @dfs_VolumeState_DFS_VOLUME_STATE_OK_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_VolumeState_DFS_VOLUME_STATE_ONLINE, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 2, i32 32, ptr @dfs_VolumeState_DFS_VOLUME_STATE_ONLINE_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_dfs_VolumeState_DFS_VOLUME_STATE_STANDALONE, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 2, i32 32, ptr @dfs_VolumeState_DFS_VOLUME_STATE_STANDALONE_tfs, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_opnum, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netdfs_werror, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 7, i32 2, ptr @WERR_errors, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_netdfs_dfs_AddFtRoot_comment = internal global i32 -1, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"netdfs.dfs_AddFtRoot.comment\00", align 1
@hf_netdfs_dfs_AddFtRoot_dfs_config_dn = internal global i32 -1, align 4
@.str.15 = private unnamed_addr constant [14 x i8] c"Dfs Config Dn\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"netdfs.dfs_AddFtRoot.dfs_config_dn\00", align 1
@hf_netdfs_dfs_AddFtRoot_dfsname = internal global i32 -1, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"Dfsname\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"netdfs.dfs_AddFtRoot.dfsname\00", align 1
@hf_netdfs_dfs_AddFtRoot_dns_servername = internal global i32 -1, align 4
@.str.19 = private unnamed_addr constant [15 x i8] c"Dns Servername\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"netdfs.dfs_AddFtRoot.dns_servername\00", align 1
@hf_netdfs_dfs_AddFtRoot_flags = internal global i32 -1, align 4
@.str.21 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"netdfs.dfs_AddFtRoot.flags\00", align 1
@hf_netdfs_dfs_AddFtRoot_rootshare = internal global i32 -1, align 4
@.str.23 = private unnamed_addr constant [10 x i8] c"Rootshare\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"netdfs.dfs_AddFtRoot.rootshare\00", align 1
@hf_netdfs_dfs_AddFtRoot_servername = internal global i32 -1, align 4
@.str.25 = private unnamed_addr constant [11 x i8] c"Servername\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"netdfs.dfs_AddFtRoot.servername\00", align 1
@hf_netdfs_dfs_AddFtRoot_unknown1 = internal global i32 -1, align 4
@.str.27 = private unnamed_addr constant [9 x i8] c"Unknown1\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"netdfs.dfs_AddFtRoot.unknown1\00", align 1
@hf_netdfs_dfs_AddFtRoot_unknown2 = internal global i32 -1, align 4
@.str.29 = private unnamed_addr constant [9 x i8] c"Unknown2\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"netdfs.dfs_AddFtRoot.unknown2\00", align 1
@hf_netdfs_dfs_AddStdRootForced_comment = internal global i32 -1, align 4
@.str.31 = private unnamed_addr constant [36 x i8] c"netdfs.dfs_AddStdRootForced.comment\00", align 1
@hf_netdfs_dfs_AddStdRootForced_rootshare = internal global i32 -1, align 4
@.str.32 = private unnamed_addr constant [38 x i8] c"netdfs.dfs_AddStdRootForced.rootshare\00", align 1
@hf_netdfs_dfs_AddStdRootForced_servername = internal global i32 -1, align 4
@.str.33 = private unnamed_addr constant [39 x i8] c"netdfs.dfs_AddStdRootForced.servername\00", align 1
@hf_netdfs_dfs_AddStdRootForced_store = internal global i32 -1, align 4
@.str.34 = private unnamed_addr constant [6 x i8] c"Store\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"netdfs.dfs_AddStdRootForced.store\00", align 1
@hf_netdfs_dfs_AddStdRoot_comment = internal global i32 -1, align 4
@.str.36 = private unnamed_addr constant [30 x i8] c"netdfs.dfs_AddStdRoot.comment\00", align 1
@hf_netdfs_dfs_AddStdRoot_flags = internal global i32 -1, align 4
@.str.37 = private unnamed_addr constant [28 x i8] c"netdfs.dfs_AddStdRoot.flags\00", align 1
@hf_netdfs_dfs_AddStdRoot_rootshare = internal global i32 -1, align 4
@.str.38 = private unnamed_addr constant [32 x i8] c"netdfs.dfs_AddStdRoot.rootshare\00", align 1
@hf_netdfs_dfs_AddStdRoot_servername = internal global i32 -1, align 4
@.str.39 = private unnamed_addr constant [33 x i8] c"netdfs.dfs_AddStdRoot.servername\00", align 1
@hf_netdfs_dfs_Add_comment = internal global i32 -1, align 4
@.str.40 = private unnamed_addr constant [23 x i8] c"netdfs.dfs_Add.comment\00", align 1
@hf_netdfs_dfs_Add_flags = internal global i32 -1, align 4
@.str.41 = private unnamed_addr constant [21 x i8] c"netdfs.dfs_Add.flags\00", align 1
@hf_netdfs_dfs_Add_path = internal global i32 -1, align 4
@.str.42 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"netdfs.dfs_Add.path\00", align 1
@hf_netdfs_dfs_Add_server = internal global i32 -1, align 4
@.str.44 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"netdfs.dfs_Add.server\00", align 1
@hf_netdfs_dfs_Add_share = internal global i32 -1, align 4
@.str.46 = private unnamed_addr constant [6 x i8] c"Share\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"netdfs.dfs_Add.share\00", align 1
@hf_netdfs_dfs_EnumArray1_count = internal global i32 -1, align 4
@.str.48 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"netdfs.dfs_EnumArray1.count\00", align 1
@hf_netdfs_dfs_EnumArray1_s = internal global i32 -1, align 4
@.str.50 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"netdfs.dfs_EnumArray1.s\00", align 1
@hf_netdfs_dfs_EnumArray200_count = internal global i32 -1, align 4
@.str.52 = private unnamed_addr constant [30 x i8] c"netdfs.dfs_EnumArray200.count\00", align 1
@hf_netdfs_dfs_EnumArray200_s = internal global i32 -1, align 4
@.str.53 = private unnamed_addr constant [26 x i8] c"netdfs.dfs_EnumArray200.s\00", align 1
@hf_netdfs_dfs_EnumArray2_count = internal global i32 -1, align 4
@.str.54 = private unnamed_addr constant [28 x i8] c"netdfs.dfs_EnumArray2.count\00", align 1
@hf_netdfs_dfs_EnumArray2_s = internal global i32 -1, align 4
@.str.55 = private unnamed_addr constant [24 x i8] c"netdfs.dfs_EnumArray2.s\00", align 1
@hf_netdfs_dfs_EnumArray300_count = internal global i32 -1, align 4
@.str.56 = private unnamed_addr constant [30 x i8] c"netdfs.dfs_EnumArray300.count\00", align 1
@hf_netdfs_dfs_EnumArray300_s = internal global i32 -1, align 4
@.str.57 = private unnamed_addr constant [26 x i8] c"netdfs.dfs_EnumArray300.s\00", align 1
@hf_netdfs_dfs_EnumArray3_count = internal global i32 -1, align 4
@.str.58 = private unnamed_addr constant [28 x i8] c"netdfs.dfs_EnumArray3.count\00", align 1
@hf_netdfs_dfs_EnumArray3_s = internal global i32 -1, align 4
@.str.59 = private unnamed_addr constant [24 x i8] c"netdfs.dfs_EnumArray3.s\00", align 1
@hf_netdfs_dfs_EnumArray4_count = internal global i32 -1, align 4
@.str.60 = private unnamed_addr constant [28 x i8] c"netdfs.dfs_EnumArray4.count\00", align 1
@hf_netdfs_dfs_EnumArray4_s = internal global i32 -1, align 4
@.str.61 = private unnamed_addr constant [24 x i8] c"netdfs.dfs_EnumArray4.s\00", align 1
@hf_netdfs_dfs_EnumEx_bufsize = internal global i32 -1, align 4
@.str.62 = private unnamed_addr constant [8 x i8] c"Bufsize\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"netdfs.dfs_EnumEx.bufsize\00", align 1
@hf_netdfs_dfs_EnumEx_dfs_name = internal global i32 -1, align 4
@.str.64 = private unnamed_addr constant [9 x i8] c"Dfs Name\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"netdfs.dfs_EnumEx.dfs_name\00", align 1
@hf_netdfs_dfs_EnumEx_info = internal global i32 -1, align 4
@.str.66 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"netdfs.dfs_EnumEx.info\00", align 1
@hf_netdfs_dfs_EnumEx_level = internal global i32 -1, align 4
@.str.68 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"netdfs.dfs_EnumEx.level\00", align 1
@hf_netdfs_dfs_EnumEx_total = internal global i32 -1, align 4
@.str.70 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"netdfs.dfs_EnumEx.total\00", align 1
@hf_netdfs_dfs_EnumInfo_info1 = internal global i32 -1, align 4
@.str.72 = private unnamed_addr constant [6 x i8] c"Info1\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"netdfs.dfs_EnumInfo.info1\00", align 1
@hf_netdfs_dfs_EnumInfo_info2 = internal global i32 -1, align 4
@.str.74 = private unnamed_addr constant [6 x i8] c"Info2\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"netdfs.dfs_EnumInfo.info2\00", align 1
@hf_netdfs_dfs_EnumInfo_info200 = internal global i32 -1, align 4
@.str.76 = private unnamed_addr constant [8 x i8] c"Info200\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"netdfs.dfs_EnumInfo.info200\00", align 1
@hf_netdfs_dfs_EnumInfo_info3 = internal global i32 -1, align 4
@.str.78 = private unnamed_addr constant [6 x i8] c"Info3\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"netdfs.dfs_EnumInfo.info3\00", align 1
@hf_netdfs_dfs_EnumInfo_info300 = internal global i32 -1, align 4
@.str.80 = private unnamed_addr constant [8 x i8] c"Info300\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"netdfs.dfs_EnumInfo.info300\00", align 1
@hf_netdfs_dfs_EnumInfo_info4 = internal global i32 -1, align 4
@.str.82 = private unnamed_addr constant [6 x i8] c"Info4\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"netdfs.dfs_EnumInfo.info4\00", align 1
@hf_netdfs_dfs_EnumStruct_e = internal global i32 -1, align 4
@.str.84 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"netdfs.dfs_EnumStruct.e\00", align 1
@hf_netdfs_dfs_EnumStruct_level = internal global i32 -1, align 4
@.str.86 = private unnamed_addr constant [28 x i8] c"netdfs.dfs_EnumStruct.level\00", align 1
@hf_netdfs_dfs_Enum_bufsize = internal global i32 -1, align 4
@.str.87 = private unnamed_addr constant [24 x i8] c"netdfs.dfs_Enum.bufsize\00", align 1
@hf_netdfs_dfs_Enum_info = internal global i32 -1, align 4
@.str.88 = private unnamed_addr constant [21 x i8] c"netdfs.dfs_Enum.info\00", align 1
@hf_netdfs_dfs_Enum_level = internal global i32 -1, align 4
@.str.89 = private unnamed_addr constant [22 x i8] c"netdfs.dfs_Enum.level\00", align 1
@hf_netdfs_dfs_Enum_total = internal global i32 -1, align 4
@.str.90 = private unnamed_addr constant [22 x i8] c"netdfs.dfs_Enum.total\00", align 1
@hf_netdfs_dfs_FlushFtTable_rootshare = internal global i32 -1, align 4
@.str.91 = private unnamed_addr constant [34 x i8] c"netdfs.dfs_FlushFtTable.rootshare\00", align 1
@hf_netdfs_dfs_FlushFtTable_servername = internal global i32 -1, align 4
@.str.92 = private unnamed_addr constant [35 x i8] c"netdfs.dfs_FlushFtTable.servername\00", align 1
@hf_netdfs_dfs_GetInfo_dfs_entry_path = internal global i32 -1, align 4
@.str.93 = private unnamed_addr constant [15 x i8] c"Dfs Entry Path\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"netdfs.dfs_GetInfo.dfs_entry_path\00", align 1
@hf_netdfs_dfs_GetInfo_info = internal global i32 -1, align 4
@.str.95 = private unnamed_addr constant [24 x i8] c"netdfs.dfs_GetInfo.info\00", align 1
@hf_netdfs_dfs_GetInfo_level = internal global i32 -1, align 4
@.str.96 = private unnamed_addr constant [25 x i8] c"netdfs.dfs_GetInfo.level\00", align 1
@hf_netdfs_dfs_GetInfo_servername = internal global i32 -1, align 4
@.str.97 = private unnamed_addr constant [30 x i8] c"netdfs.dfs_GetInfo.servername\00", align 1
@hf_netdfs_dfs_GetInfo_sharename = internal global i32 -1, align 4
@.str.98 = private unnamed_addr constant [10 x i8] c"Sharename\00", align 1
@.str.99 = private unnamed_addr constant [29 x i8] c"netdfs.dfs_GetInfo.sharename\00", align 1
@hf_netdfs_dfs_GetManagerVersion_version = internal global i32 -1, align 4
@.str.100 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"netdfs.dfs_GetManagerVersion.version\00", align 1
@hf_netdfs_dfs_Info100_comment = internal global i32 -1, align 4
@.str.102 = private unnamed_addr constant [27 x i8] c"netdfs.dfs_Info100.comment\00", align 1
@hf_netdfs_dfs_Info101_state = internal global i32 -1, align 4
@.str.103 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.104 = private unnamed_addr constant [25 x i8] c"netdfs.dfs_Info101.state\00", align 1
@hf_netdfs_dfs_Info102_timeout = internal global i32 -1, align 4
@.str.105 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"netdfs.dfs_Info102.timeout\00", align 1
@hf_netdfs_dfs_Info103_flags = internal global i32 -1, align 4
@.str.107 = private unnamed_addr constant [25 x i8] c"netdfs.dfs_Info103.flags\00", align 1
@hf_netdfs_dfs_Info104_priority = internal global i32 -1, align 4
@.str.108 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"netdfs.dfs_Info104.priority\00", align 1
@hf_netdfs_dfs_Info105_comment = internal global i32 -1, align 4
@.str.110 = private unnamed_addr constant [27 x i8] c"netdfs.dfs_Info105.comment\00", align 1
@hf_netdfs_dfs_Info105_property_flag_mask = internal global i32 -1, align 4
@.str.111 = private unnamed_addr constant [19 x i8] c"Property Flag Mask\00", align 1
@.str.112 = private unnamed_addr constant [38 x i8] c"netdfs.dfs_Info105.property_flag_mask\00", align 1
@hf_netdfs_dfs_Info105_property_flags = internal global i32 -1, align 4
@.str.113 = private unnamed_addr constant [15 x i8] c"Property Flags\00", align 1
@.str.114 = private unnamed_addr constant [34 x i8] c"netdfs.dfs_Info105.property_flags\00", align 1
@hf_netdfs_dfs_Info105_state = internal global i32 -1, align 4
@.str.115 = private unnamed_addr constant [25 x i8] c"netdfs.dfs_Info105.state\00", align 1
@hf_netdfs_dfs_Info105_timeout = internal global i32 -1, align 4
@.str.116 = private unnamed_addr constant [27 x i8] c"netdfs.dfs_Info105.timeout\00", align 1
@hf_netdfs_dfs_Info106_priority = internal global i32 -1, align 4
@.str.117 = private unnamed_addr constant [28 x i8] c"netdfs.dfs_Info106.priority\00", align 1
@hf_netdfs_dfs_Info106_state = internal global i32 -1, align 4
@.str.118 = private unnamed_addr constant [25 x i8] c"netdfs.dfs_Info106.state\00", align 1
@hf_netdfs_dfs_Info1_path = internal global i32 -1, align 4
@.str.119 = private unnamed_addr constant [22 x i8] c"netdfs.dfs_Info1.path\00", align 1
@hf_netdfs_dfs_Info200_dom_root = internal global i32 -1, align 4
@.str.120 = private unnamed_addr constant [9 x i8] c"Dom Root\00", align 1
@.str.121 = private unnamed_addr constant [28 x i8] c"netdfs.dfs_Info200.dom_root\00", align 1
@hf_netdfs_dfs_Info2_comment = internal global i32 -1, align 4
@.str.122 = private unnamed_addr constant [25 x i8] c"netdfs.dfs_Info2.comment\00", align 1
@hf_netdfs_dfs_Info2_num_stores = internal global i32 -1, align 4
@.str.123 = private unnamed_addr constant [11 x i8] c"Num Stores\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"netdfs.dfs_Info2.num_stores\00", align 1
@hf_netdfs_dfs_Info2_path = internal global i32 -1, align 4
@.str.125 = private unnamed_addr constant [22 x i8] c"netdfs.dfs_Info2.path\00", align 1
@hf_netdfs_dfs_Info2_state = internal global i32 -1, align 4
@.str.126 = private unnamed_addr constant [23 x i8] c"netdfs.dfs_Info2.state\00", align 1
@hf_netdfs_dfs_Info300_dom_root = internal global i32 -1, align 4
@.str.127 = private unnamed_addr constant [28 x i8] c"netdfs.dfs_Info300.dom_root\00", align 1
@hf_netdfs_dfs_Info300_flavor = internal global i32 -1, align 4
@.str.128 = private unnamed_addr constant [7 x i8] c"Flavor\00", align 1
@.str.129 = private unnamed_addr constant [26 x i8] c"netdfs.dfs_Info300.flavor\00", align 1
@hf_netdfs_dfs_Info3_comment = internal global i32 -1, align 4
@.str.130 = private unnamed_addr constant [25 x i8] c"netdfs.dfs_Info3.comment\00", align 1
@hf_netdfs_dfs_Info3_num_stores = internal global i32 -1, align 4
@.str.131 = private unnamed_addr constant [28 x i8] c"netdfs.dfs_Info3.num_stores\00", align 1
@hf_netdfs_dfs_Info3_path = internal global i32 -1, align 4
@.str.132 = private unnamed_addr constant [22 x i8] c"netdfs.dfs_Info3.path\00", align 1
@hf_netdfs_dfs_Info3_state = internal global i32 -1, align 4
@.str.133 = private unnamed_addr constant [23 x i8] c"netdfs.dfs_Info3.state\00", align 1
@hf_netdfs_dfs_Info3_stores = internal global i32 -1, align 4
@.str.134 = private unnamed_addr constant [7 x i8] c"Stores\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"netdfs.dfs_Info3.stores\00", align 1
@hf_netdfs_dfs_Info4_comment = internal global i32 -1, align 4
@.str.136 = private unnamed_addr constant [25 x i8] c"netdfs.dfs_Info4.comment\00", align 1
@hf_netdfs_dfs_Info4_guid = internal global i32 -1, align 4
@.str.137 = private unnamed_addr constant [5 x i8] c"Guid\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"netdfs.dfs_Info4.guid\00", align 1
@hf_netdfs_dfs_Info4_num_stores = internal global i32 -1, align 4
@.str.139 = private unnamed_addr constant [28 x i8] c"netdfs.dfs_Info4.num_stores\00", align 1
@hf_netdfs_dfs_Info4_path = internal global i32 -1, align 4
@.str.140 = private unnamed_addr constant [22 x i8] c"netdfs.dfs_Info4.path\00", align 1
@hf_netdfs_dfs_Info4_state = internal global i32 -1, align 4
@.str.141 = private unnamed_addr constant [23 x i8] c"netdfs.dfs_Info4.state\00", align 1
@hf_netdfs_dfs_Info4_stores = internal global i32 -1, align 4
@.str.142 = private unnamed_addr constant [24 x i8] c"netdfs.dfs_Info4.stores\00", align 1
@hf_netdfs_dfs_Info4_timeout = internal global i32 -1, align 4
@.str.143 = private unnamed_addr constant [25 x i8] c"netdfs.dfs_Info4.timeout\00", align 1
@hf_netdfs_dfs_Info5_comment = internal global i32 -1, align 4
@.str.144 = private unnamed_addr constant [25 x i8] c"netdfs.dfs_Info5.comment\00", align 1
@hf_netdfs_dfs_Info5_flags = internal global i32 -1, align 4
@.str.145 = private unnamed_addr constant [23 x i8] c"netdfs.dfs_Info5.flags\00", align 1
@hf_netdfs_dfs_Info5_guid = internal global i32 -1, align 4
@.str.146 = private unnamed_addr constant [22 x i8] c"netdfs.dfs_Info5.guid\00", align 1
@hf_netdfs_dfs_Info5_num_stores = internal global i32 -1, align 4
@.str.147 = private unnamed_addr constant [28 x i8] c"netdfs.dfs_Info5.num_stores\00", align 1
@hf_netdfs_dfs_Info5_path = internal global i32 -1, align 4
@.str.148 = private unnamed_addr constant [22 x i8] c"netdfs.dfs_Info5.path\00", align 1
@hf_netdfs_dfs_Info5_pktsize = internal global i32 -1, align 4
@.str.149 = private unnamed_addr constant [8 x i8] c"Pktsize\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"netdfs.dfs_Info5.pktsize\00", align 1
@hf_netdfs_dfs_Info5_state = internal global i32 -1, align 4
@.str.151 = private unnamed_addr constant [23 x i8] c"netdfs.dfs_Info5.state\00", align 1
@hf_netdfs_dfs_Info5_timeout = internal global i32 -1, align 4
@.str.152 = private unnamed_addr constant [25 x i8] c"netdfs.dfs_Info5.timeout\00", align 1
@hf_netdfs_dfs_Info6_comment = internal global i32 -1, align 4
@.str.153 = private unnamed_addr constant [25 x i8] c"netdfs.dfs_Info6.comment\00", align 1
@hf_netdfs_dfs_Info6_entry_path = internal global i32 -1, align 4
@.str.154 = private unnamed_addr constant [11 x i8] c"Entry Path\00", align 1
@.str.155 = private unnamed_addr constant [28 x i8] c"netdfs.dfs_Info6.entry_path\00", align 1
@hf_netdfs_dfs_Info6_flags = internal global i32 -1, align 4
@.str.156 = private unnamed_addr constant [23 x i8] c"netdfs.dfs_Info6.flags\00", align 1
@hf_netdfs_dfs_Info6_guid = internal global i32 -1, align 4
@.str.157 = private unnamed_addr constant [22 x i8] c"netdfs.dfs_Info6.guid\00", align 1
@hf_netdfs_dfs_Info6_num_stores = internal global i32 -1, align 4
@.str.158 = private unnamed_addr constant [28 x i8] c"netdfs.dfs_Info6.num_stores\00", align 1
@hf_netdfs_dfs_Info6_pktsize = internal global i32 -1, align 4
@.str.159 = private unnamed_addr constant [25 x i8] c"netdfs.dfs_Info6.pktsize\00", align 1
@hf_netdfs_dfs_Info6_state = internal global i32 -1, align 4
@.str.160 = private unnamed_addr constant [23 x i8] c"netdfs.dfs_Info6.state\00", align 1
@hf_netdfs_dfs_Info6_stores = internal global i32 -1, align 4
@.str.161 = private unnamed_addr constant [24 x i8] c"netdfs.dfs_Info6.stores\00", align 1
@hf_netdfs_dfs_Info6_timeout = internal global i32 -1, align 4
@.str.162 = private unnamed_addr constant [25 x i8] c"netdfs.dfs_Info6.timeout\00", align 1
@hf_netdfs_dfs_Info7_generation_guid = internal global i32 -1, align 4
@.str.163 = private unnamed_addr constant [16 x i8] c"Generation Guid\00", align 1
@.str.164 = private unnamed_addr constant [33 x i8] c"netdfs.dfs_Info7.generation_guid\00", align 1
@hf_netdfs_dfs_Info_info0 = internal global i32 -1, align 4
@.str.165 = private unnamed_addr constant [6 x i8] c"Info0\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"netdfs.dfs_Info.info0\00", align 1
@hf_netdfs_dfs_Info_info1 = internal global i32 -1, align 4
@.str.167 = private unnamed_addr constant [22 x i8] c"netdfs.dfs_Info.info1\00", align 1
@hf_netdfs_dfs_Info_info100 = internal global i32 -1, align 4
@.str.168 = private unnamed_addr constant [8 x i8] c"Info100\00", align 1
@.str.169 = private unnamed_addr constant [24 x i8] c"netdfs.dfs_Info.info100\00", align 1
@hf_netdfs_dfs_Info_info101 = internal global i32 -1, align 4
@.str.170 = private unnamed_addr constant [8 x i8] c"Info101\00", align 1
@.str.171 = private unnamed_addr constant [24 x i8] c"netdfs.dfs_Info.info101\00", align 1
@hf_netdfs_dfs_Info_info102 = internal global i32 -1, align 4
@.str.172 = private unnamed_addr constant [8 x i8] c"Info102\00", align 1
@.str.173 = private unnamed_addr constant [24 x i8] c"netdfs.dfs_Info.info102\00", align 1
@hf_netdfs_dfs_Info_info103 = internal global i32 -1, align 4
@.str.174 = private unnamed_addr constant [8 x i8] c"Info103\00", align 1
@.str.175 = private unnamed_addr constant [24 x i8] c"netdfs.dfs_Info.info103\00", align 1
@hf_netdfs_dfs_Info_info104 = internal global i32 -1, align 4
@.str.176 = private unnamed_addr constant [8 x i8] c"Info104\00", align 1
@.str.177 = private unnamed_addr constant [24 x i8] c"netdfs.dfs_Info.info104\00", align 1
@hf_netdfs_dfs_Info_info105 = internal global i32 -1, align 4
@.str.178 = private unnamed_addr constant [8 x i8] c"Info105\00", align 1
@.str.179 = private unnamed_addr constant [24 x i8] c"netdfs.dfs_Info.info105\00", align 1
@hf_netdfs_dfs_Info_info106 = internal global i32 -1, align 4
@.str.180 = private unnamed_addr constant [8 x i8] c"Info106\00", align 1
@.str.181 = private unnamed_addr constant [24 x i8] c"netdfs.dfs_Info.info106\00", align 1
@hf_netdfs_dfs_Info_info2 = internal global i32 -1, align 4
@.str.182 = private unnamed_addr constant [22 x i8] c"netdfs.dfs_Info.info2\00", align 1
@hf_netdfs_dfs_Info_info3 = internal global i32 -1, align 4
@.str.183 = private unnamed_addr constant [22 x i8] c"netdfs.dfs_Info.info3\00", align 1
@hf_netdfs_dfs_Info_info4 = internal global i32 -1, align 4
@.str.184 = private unnamed_addr constant [22 x i8] c"netdfs.dfs_Info.info4\00", align 1
@hf_netdfs_dfs_Info_info5 = internal global i32 -1, align 4
@.str.185 = private unnamed_addr constant [6 x i8] c"Info5\00", align 1
@.str.186 = private unnamed_addr constant [22 x i8] c"netdfs.dfs_Info.info5\00", align 1
@hf_netdfs_dfs_Info_info6 = internal global i32 -1, align 4
@.str.187 = private unnamed_addr constant [6 x i8] c"Info6\00", align 1
@.str.188 = private unnamed_addr constant [22 x i8] c"netdfs.dfs_Info.info6\00", align 1
@hf_netdfs_dfs_Info_info7 = internal global i32 -1, align 4
@.str.189 = private unnamed_addr constant [6 x i8] c"Info7\00", align 1
@.str.190 = private unnamed_addr constant [22 x i8] c"netdfs.dfs_Info.info7\00", align 1
@hf_netdfs_dfs_ManagerInitialize_flags = internal global i32 -1, align 4
@.str.191 = private unnamed_addr constant [35 x i8] c"netdfs.dfs_ManagerInitialize.flags\00", align 1
@hf_netdfs_dfs_ManagerInitialize_servername = internal global i32 -1, align 4
@.str.192 = private unnamed_addr constant [40 x i8] c"netdfs.dfs_ManagerInitialize.servername\00", align 1
@.str.193 = private unnamed_addr constant [34 x i8] c"DFS PROPERTY FLAG CLUSTER ENABLED\00", align 1
@.str.194 = private unnamed_addr constant [59 x i8] c"netdfs.dfs_PropertyFlags.DFS_PROPERTY_FLAG_CLUSTER_ENABLED\00", align 1
@dfs_PropertyFlags_DFS_PROPERTY_FLAG_CLUSTER_ENABLED_tfs = internal constant %struct.true_false_string { ptr @.str.283, ptr @.str.284 }, align 8
@.str.195 = private unnamed_addr constant [35 x i8] c"DFS PROPERTY FLAG INSITE REFERRALS\00", align 1
@.str.196 = private unnamed_addr constant [60 x i8] c"netdfs.dfs_PropertyFlags.DFS_PROPERTY_FLAG_INSITE_REFERRALS\00", align 1
@dfs_PropertyFlags_DFS_PROPERTY_FLAG_INSITE_REFERRALS_tfs = internal constant %struct.true_false_string { ptr @.str.285, ptr @.str.286 }, align 8
@.str.197 = private unnamed_addr constant [35 x i8] c"DFS PROPERTY FLAG ROOT SCALABILITY\00", align 1
@.str.198 = private unnamed_addr constant [60 x i8] c"netdfs.dfs_PropertyFlags.DFS_PROPERTY_FLAG_ROOT_SCALABILITY\00", align 1
@dfs_PropertyFlags_DFS_PROPERTY_FLAG_ROOT_SCALABILITY_tfs = internal constant %struct.true_false_string { ptr @.str.287, ptr @.str.288 }, align 8
@.str.199 = private unnamed_addr constant [31 x i8] c"DFS PROPERTY FLAG SITE COSTING\00", align 1
@.str.200 = private unnamed_addr constant [56 x i8] c"netdfs.dfs_PropertyFlags.DFS_PROPERTY_FLAG_SITE_COSTING\00", align 1
@dfs_PropertyFlags_DFS_PROPERTY_FLAG_SITE_COSTING_tfs = internal constant %struct.true_false_string { ptr @.str.289, ptr @.str.290 }, align 8
@.str.201 = private unnamed_addr constant [34 x i8] c"DFS PROPERTY FLAG TARGET FAILBACK\00", align 1
@.str.202 = private unnamed_addr constant [59 x i8] c"netdfs.dfs_PropertyFlags.DFS_PROPERTY_FLAG_TARGET_FAILBACK\00", align 1
@dfs_PropertyFlags_DFS_PROPERTY_FLAG_TARGET_FAILBACK_tfs = internal constant %struct.true_false_string { ptr @.str.291, ptr @.str.292 }, align 8
@hf_netdfs_dfs_RemoveFtRoot_dfsname = internal global i32 -1, align 4
@.str.203 = private unnamed_addr constant [32 x i8] c"netdfs.dfs_RemoveFtRoot.dfsname\00", align 1
@hf_netdfs_dfs_RemoveFtRoot_dns_servername = internal global i32 -1, align 4
@.str.204 = private unnamed_addr constant [39 x i8] c"netdfs.dfs_RemoveFtRoot.dns_servername\00", align 1
@hf_netdfs_dfs_RemoveFtRoot_flags = internal global i32 -1, align 4
@.str.205 = private unnamed_addr constant [30 x i8] c"netdfs.dfs_RemoveFtRoot.flags\00", align 1
@hf_netdfs_dfs_RemoveFtRoot_rootshare = internal global i32 -1, align 4
@.str.206 = private unnamed_addr constant [34 x i8] c"netdfs.dfs_RemoveFtRoot.rootshare\00", align 1
@hf_netdfs_dfs_RemoveFtRoot_servername = internal global i32 -1, align 4
@.str.207 = private unnamed_addr constant [35 x i8] c"netdfs.dfs_RemoveFtRoot.servername\00", align 1
@hf_netdfs_dfs_RemoveFtRoot_unknown = internal global i32 -1, align 4
@.str.208 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.209 = private unnamed_addr constant [32 x i8] c"netdfs.dfs_RemoveFtRoot.unknown\00", align 1
@hf_netdfs_dfs_RemoveStdRoot_flags = internal global i32 -1, align 4
@.str.210 = private unnamed_addr constant [31 x i8] c"netdfs.dfs_RemoveStdRoot.flags\00", align 1
@hf_netdfs_dfs_RemoveStdRoot_rootshare = internal global i32 -1, align 4
@.str.211 = private unnamed_addr constant [35 x i8] c"netdfs.dfs_RemoveStdRoot.rootshare\00", align 1
@hf_netdfs_dfs_RemoveStdRoot_servername = internal global i32 -1, align 4
@.str.212 = private unnamed_addr constant [36 x i8] c"netdfs.dfs_RemoveStdRoot.servername\00", align 1
@hf_netdfs_dfs_Remove_dfs_entry_path = internal global i32 -1, align 4
@.str.213 = private unnamed_addr constant [33 x i8] c"netdfs.dfs_Remove.dfs_entry_path\00", align 1
@hf_netdfs_dfs_Remove_servername = internal global i32 -1, align 4
@.str.214 = private unnamed_addr constant [29 x i8] c"netdfs.dfs_Remove.servername\00", align 1
@hf_netdfs_dfs_Remove_sharename = internal global i32 -1, align 4
@.str.215 = private unnamed_addr constant [28 x i8] c"netdfs.dfs_Remove.sharename\00", align 1
@hf_netdfs_dfs_SetInfo_dfs_entry_path = internal global i32 -1, align 4
@.str.216 = private unnamed_addr constant [34 x i8] c"netdfs.dfs_SetInfo.dfs_entry_path\00", align 1
@hf_netdfs_dfs_SetInfo_info = internal global i32 -1, align 4
@.str.217 = private unnamed_addr constant [24 x i8] c"netdfs.dfs_SetInfo.info\00", align 1
@hf_netdfs_dfs_SetInfo_level = internal global i32 -1, align 4
@.str.218 = private unnamed_addr constant [25 x i8] c"netdfs.dfs_SetInfo.level\00", align 1
@hf_netdfs_dfs_SetInfo_servername = internal global i32 -1, align 4
@.str.219 = private unnamed_addr constant [30 x i8] c"netdfs.dfs_SetInfo.servername\00", align 1
@hf_netdfs_dfs_SetInfo_sharename = internal global i32 -1, align 4
@.str.220 = private unnamed_addr constant [29 x i8] c"netdfs.dfs_SetInfo.sharename\00", align 1
@hf_netdfs_dfs_StorageInfo2_info = internal global i32 -1, align 4
@.str.221 = private unnamed_addr constant [29 x i8] c"netdfs.dfs_StorageInfo2.info\00", align 1
@hf_netdfs_dfs_StorageInfo2_target_priority = internal global i32 -1, align 4
@.str.222 = private unnamed_addr constant [16 x i8] c"Target Priority\00", align 1
@.str.223 = private unnamed_addr constant [40 x i8] c"netdfs.dfs_StorageInfo2.target_priority\00", align 1
@hf_netdfs_dfs_StorageInfo_server = internal global i32 -1, align 4
@.str.224 = private unnamed_addr constant [30 x i8] c"netdfs.dfs_StorageInfo.server\00", align 1
@hf_netdfs_dfs_StorageInfo_share = internal global i32 -1, align 4
@.str.225 = private unnamed_addr constant [29 x i8] c"netdfs.dfs_StorageInfo.share\00", align 1
@hf_netdfs_dfs_StorageInfo_state = internal global i32 -1, align 4
@.str.226 = private unnamed_addr constant [29 x i8] c"netdfs.dfs_StorageInfo.state\00", align 1
@.str.227 = private unnamed_addr constant [25 x i8] c"DFS STORAGE STATE ACTIVE\00", align 1
@.str.228 = private unnamed_addr constant [49 x i8] c"netdfs.dfs_StorageState.DFS_STORAGE_STATE_ACTIVE\00", align 1
@dfs_StorageState_DFS_STORAGE_STATE_ACTIVE_tfs = internal constant %struct.true_false_string { ptr @.str.293, ptr @.str.294 }, align 8
@.str.229 = private unnamed_addr constant [26 x i8] c"DFS STORAGE STATE OFFLINE\00", align 1
@.str.230 = private unnamed_addr constant [50 x i8] c"netdfs.dfs_StorageState.DFS_STORAGE_STATE_OFFLINE\00", align 1
@dfs_StorageState_DFS_STORAGE_STATE_OFFLINE_tfs = internal constant %struct.true_false_string { ptr @.str.295, ptr @.str.296 }, align 8
@.str.231 = private unnamed_addr constant [25 x i8] c"DFS STORAGE STATE ONLINE\00", align 1
@.str.232 = private unnamed_addr constant [49 x i8] c"netdfs.dfs_StorageState.DFS_STORAGE_STATE_ONLINE\00", align 1
@dfs_StorageState_DFS_STORAGE_STATE_ONLINE_tfs = internal constant %struct.true_false_string { ptr @.str.297, ptr @.str.298 }, align 8
@hf_netdfs_dfs_Target_Priority_reserved = internal global i32 -1, align 4
@.str.233 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.234 = private unnamed_addr constant [36 x i8] c"netdfs.dfs_Target_Priority.reserved\00", align 1
@hf_netdfs_dfs_Target_Priority_target_priority_class = internal global i32 -1, align 4
@.str.235 = private unnamed_addr constant [22 x i8] c"Target Priority Class\00", align 1
@.str.236 = private unnamed_addr constant [49 x i8] c"netdfs.dfs_Target_Priority.target_priority_class\00", align 1
@hf_netdfs_dfs_Target_Priority_target_priority_rank = internal global i32 -1, align 4
@.str.237 = private unnamed_addr constant [21 x i8] c"Target Priority Rank\00", align 1
@.str.238 = private unnamed_addr constant [48 x i8] c"netdfs.dfs_Target_Priority.target_priority_rank\00", align 1
@hf_netdfs_dfs_UnknownStruct_unknown1 = internal global i32 -1, align 4
@.str.239 = private unnamed_addr constant [34 x i8] c"netdfs.dfs_UnknownStruct.unknown1\00", align 1
@hf_netdfs_dfs_UnknownStruct_unknown2 = internal global i32 -1, align 4
@.str.240 = private unnamed_addr constant [34 x i8] c"netdfs.dfs_UnknownStruct.unknown2\00", align 1
@.str.241 = private unnamed_addr constant [25 x i8] c"DFS VOLUME STATE AD BLOB\00", align 1
@.str.242 = private unnamed_addr constant [48 x i8] c"netdfs.dfs_VolumeState.DFS_VOLUME_STATE_AD_BLOB\00", align 1
@dfs_VolumeState_DFS_VOLUME_STATE_AD_BLOB_tfs = internal constant %struct.true_false_string { ptr @.str.299, ptr @.str.300 }, align 8
@.str.243 = private unnamed_addr constant [30 x i8] c"DFS VOLUME STATE INCONSISTENT\00", align 1
@.str.244 = private unnamed_addr constant [53 x i8] c"netdfs.dfs_VolumeState.DFS_VOLUME_STATE_INCONSISTENT\00", align 1
@dfs_VolumeState_DFS_VOLUME_STATE_INCONSISTENT_tfs = internal constant %struct.true_false_string { ptr @.str.301, ptr @.str.302 }, align 8
@.str.245 = private unnamed_addr constant [25 x i8] c"DFS VOLUME STATE OFFLINE\00", align 1
@.str.246 = private unnamed_addr constant [48 x i8] c"netdfs.dfs_VolumeState.DFS_VOLUME_STATE_OFFLINE\00", align 1
@dfs_VolumeState_DFS_VOLUME_STATE_OFFLINE_tfs = internal constant %struct.true_false_string { ptr @.str.303, ptr @.str.304 }, align 8
@.str.247 = private unnamed_addr constant [20 x i8] c"DFS VOLUME STATE OK\00", align 1
@.str.248 = private unnamed_addr constant [43 x i8] c"netdfs.dfs_VolumeState.DFS_VOLUME_STATE_OK\00", align 1
@dfs_VolumeState_DFS_VOLUME_STATE_OK_tfs = internal constant %struct.true_false_string { ptr @.str.305, ptr @.str.306 }, align 8
@.str.249 = private unnamed_addr constant [24 x i8] c"DFS VOLUME STATE ONLINE\00", align 1
@.str.250 = private unnamed_addr constant [47 x i8] c"netdfs.dfs_VolumeState.DFS_VOLUME_STATE_ONLINE\00", align 1
@dfs_VolumeState_DFS_VOLUME_STATE_ONLINE_tfs = internal constant %struct.true_false_string { ptr @.str.307, ptr @.str.308 }, align 8
@.str.251 = private unnamed_addr constant [28 x i8] c"DFS VOLUME STATE STANDALONE\00", align 1
@.str.252 = private unnamed_addr constant [51 x i8] c"netdfs.dfs_VolumeState.DFS_VOLUME_STATE_STANDALONE\00", align 1
@dfs_VolumeState_DFS_VOLUME_STATE_STANDALONE_tfs = internal constant %struct.true_false_string { ptr @.str.309, ptr @.str.310 }, align 8
@hf_netdfs_opnum = internal global i32 -1, align 4
@.str.253 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c"netdfs.opnum\00", align 1
@hf_netdfs_werror = internal global i32 -1, align 4
@.str.255 = private unnamed_addr constant [14 x i8] c"Windows Error\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"netdfs.werror\00", align 1
@WERR_errors = external constant [0 x %struct._value_string], align 8
@proto_register_dcerpc_netdfs.ett = internal global [34 x ptr] [ptr @ett_dcerpc_netdfs, ptr @ett_netdfs_dfs_Info0, ptr @ett_netdfs_dfs_Info1, ptr @ett_netdfs_dfs_VolumeState, ptr @ett_netdfs_dfs_Info2, ptr @ett_netdfs_dfs_StorageState, ptr @ett_netdfs_dfs_StorageInfo, ptr @ett_netdfs_dfs_Info3, ptr @ett_netdfs_dfs_Info4, ptr @ett_netdfs_dfs_PropertyFlags, ptr @ett_netdfs_dfs_Info5, ptr @ett_netdfs_dfs_Target_Priority, ptr @ett_netdfs_dfs_StorageInfo2, ptr @ett_netdfs_dfs_Info6, ptr @ett_netdfs_dfs_Info7, ptr @ett_netdfs_dfs_Info100, ptr @ett_netdfs_dfs_Info101, ptr @ett_netdfs_dfs_Info102, ptr @ett_netdfs_dfs_Info103, ptr @ett_netdfs_dfs_Info104, ptr @ett_netdfs_dfs_Info105, ptr @ett_netdfs_dfs_Info106, ptr @ett_netdfs_dfs_Info200, ptr @ett_netdfs_dfs_Info300, ptr @ett_netdfs_dfs_Info, ptr @ett_netdfs_dfs_EnumArray1, ptr @ett_netdfs_dfs_EnumArray2, ptr @ett_netdfs_dfs_EnumArray3, ptr @ett_netdfs_dfs_EnumArray4, ptr @ett_netdfs_dfs_EnumArray200, ptr @ett_netdfs_dfs_EnumArray300, ptr @ett_netdfs_dfs_EnumInfo, ptr @ett_netdfs_dfs_EnumStruct, ptr @ett_netdfs_dfs_UnknownStruct], align 16
@ett_dcerpc_netdfs = internal global i32 -1, align 4
@ett_netdfs_dfs_Info0 = internal global i32 -1, align 4
@ett_netdfs_dfs_Info = internal global i32 -1, align 4
@ett_netdfs_dfs_EnumInfo = internal global i32 -1, align 4
@.str.257 = private unnamed_addr constant [47 x i8] c"Settings for Microsoft Distributed File System\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"NETDFS\00", align 1
@.str.259 = private unnamed_addr constant [7 x i8] c"netdfs\00", align 1
@proto_dcerpc_netdfs = internal unnamed_addr global i32 -1, align 4
@uuid_dcerpc_netdfs = internal global %struct._e_guid_t { i32 1338458848, i16 18960, i16 4559, [8 x i8] c"\82s\00\AA\00J\E6s" }, align 4
@netdfs_dissectors = internal global [24 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.311, ptr @netdfs_dissect_dfs_GetManagerVersion_request, ptr @netdfs_dissect_dfs_GetManagerVersion_response }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.312, ptr @netdfs_dissect_dfs_Add_request, ptr @netdfs_dissect_dfs_Add_response }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.313, ptr @netdfs_dissect_dfs_Remove_request, ptr @netdfs_dissect_dfs_Remove_response }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.314, ptr @netdfs_dissect_dfs_SetInfo_request, ptr @netdfs_dissect_dfs_SetInfo_response }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.315, ptr @netdfs_dissect_dfs_GetInfo_request, ptr @netdfs_dissect_dfs_GetInfo_response }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.316, ptr @netdfs_dissect_dfs_Enum_request, ptr @netdfs_dissect_dfs_Enum_response }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.317, ptr @netdfs_dissect_dfs_Rename_request, ptr @netdfs_dissect_dfs_Rename_response }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.318, ptr @netdfs_dissect_dfs_Move_request, ptr @netdfs_dissect_dfs_Move_response }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.319, ptr @netdfs_dissect_dfs_ManagerGetConfigInfo_request, ptr @netdfs_dissect_dfs_ManagerGetConfigInfo_response }, %struct._dcerpc_sub_dissector { i16 9, ptr @.str.320, ptr @netdfs_dissect_dfs_ManagerSendSiteInfo_request, ptr @netdfs_dissect_dfs_ManagerSendSiteInfo_response }, %struct._dcerpc_sub_dissector { i16 10, ptr @.str.321, ptr @netdfs_dissect_dfs_AddFtRoot_request, ptr @netdfs_dissect_dfs_AddFtRoot_response }, %struct._dcerpc_sub_dissector { i16 11, ptr @.str.322, ptr @netdfs_dissect_dfs_RemoveFtRoot_request, ptr @netdfs_dissect_dfs_RemoveFtRoot_response }, %struct._dcerpc_sub_dissector { i16 12, ptr @.str.323, ptr @netdfs_dissect_dfs_AddStdRoot_request, ptr @netdfs_dissect_dfs_AddStdRoot_response }, %struct._dcerpc_sub_dissector { i16 13, ptr @.str.324, ptr @netdfs_dissect_dfs_RemoveStdRoot_request, ptr @netdfs_dissect_dfs_RemoveStdRoot_response }, %struct._dcerpc_sub_dissector { i16 14, ptr @.str.325, ptr @netdfs_dissect_dfs_ManagerInitialize_request, ptr @netdfs_dissect_dfs_ManagerInitialize_response }, %struct._dcerpc_sub_dissector { i16 15, ptr @.str.326, ptr @netdfs_dissect_dfs_AddStdRootForced_request, ptr @netdfs_dissect_dfs_AddStdRootForced_response }, %struct._dcerpc_sub_dissector { i16 16, ptr @.str.327, ptr @netdfs_dissect_dfs_GetDcAddress_request, ptr @netdfs_dissect_dfs_GetDcAddress_response }, %struct._dcerpc_sub_dissector { i16 17, ptr @.str.328, ptr @netdfs_dissect_dfs_SetDcAddress_request, ptr @netdfs_dissect_dfs_SetDcAddress_response }, %struct._dcerpc_sub_dissector { i16 18, ptr @.str.329, ptr @netdfs_dissect_dfs_FlushFtTable_request, ptr @netdfs_dissect_dfs_FlushFtTable_response }, %struct._dcerpc_sub_dissector { i16 19, ptr @.str.330, ptr @netdfs_dissect_dfs_Add2_request, ptr @netdfs_dissect_dfs_Add2_response }, %struct._dcerpc_sub_dissector { i16 20, ptr @.str.331, ptr @netdfs_dissect_dfs_Remove2_request, ptr @netdfs_dissect_dfs_Remove2_response }, %struct._dcerpc_sub_dissector { i16 21, ptr @.str.332, ptr @netdfs_dissect_dfs_EnumEx_request, ptr @netdfs_dissect_dfs_EnumEx_response }, %struct._dcerpc_sub_dissector { i16 22, ptr @.str.333, ptr @netdfs_dissect_dfs_SetInfo2_request, ptr @netdfs_dissect_dfs_SetInfo2_response }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.260 = private unnamed_addr constant [25 x i8] c"Pointer to Path (uint16)\00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.262 = private unnamed_addr constant [28 x i8] c"Pointer to Comment (uint16)\00", align 1
@.str.263 = private unnamed_addr constant [27 x i8] c"Pointer to Server (uint16)\00", align 1
@.str.264 = private unnamed_addr constant [26 x i8] c"Pointer to Share (uint16)\00", align 1
@.str.265 = private unnamed_addr constant [36 x i8] c"Pointer to Stores (dfs_StorageInfo)\00", align 1
@.str.266 = private unnamed_addr constant [31 x i8] c"Pointer to Entry Path (uint16)\00", align 1
@.str.267 = private unnamed_addr constant [37 x i8] c"Pointer to Stores (dfs_StorageInfo2)\00", align 1
@.str.268 = private unnamed_addr constant [29 x i8] c"Pointer to Dom Root (uint16)\00", align 1
@.str.269 = private unnamed_addr constant [25 x i8] c"Pointer to S (dfs_Info1)\00", align 1
@.str.270 = private unnamed_addr constant [25 x i8] c"Pointer to S (dfs_Info2)\00", align 1
@.str.271 = private unnamed_addr constant [25 x i8] c"Pointer to S (dfs_Info3)\00", align 1
@.str.272 = private unnamed_addr constant [25 x i8] c"Pointer to S (dfs_Info4)\00", align 1
@.str.273 = private unnamed_addr constant [27 x i8] c"Pointer to S (dfs_Info200)\00", align 1
@.str.274 = private unnamed_addr constant [27 x i8] c"Pointer to S (dfs_Info300)\00", align 1
@.str.275 = private unnamed_addr constant [13 x i8] c"dfs_EnumInfo\00", align 1
@.str.276 = private unnamed_addr constant [34 x i8] c"Pointer to Info1 (dfs_EnumArray1)\00", align 1
@.str.277 = private unnamed_addr constant [34 x i8] c"Pointer to Info2 (dfs_EnumArray2)\00", align 1
@.str.278 = private unnamed_addr constant [34 x i8] c"Pointer to Info3 (dfs_EnumArray3)\00", align 1
@.str.279 = private unnamed_addr constant [34 x i8] c"Pointer to Info4 (dfs_EnumArray4)\00", align 1
@.str.280 = private unnamed_addr constant [38 x i8] c"Pointer to Info200 (dfs_EnumArray200)\00", align 1
@.str.281 = private unnamed_addr constant [38 x i8] c"Pointer to Info300 (dfs_EnumArray300)\00", align 1
@.str.282 = private unnamed_addr constant [29 x i8] c"Pointer to Unknown2 (uint16)\00", align 1
@.str.283 = private unnamed_addr constant [41 x i8] c"DFS_PROPERTY_FLAG_CLUSTER_ENABLED is SET\00", align 1
@.str.284 = private unnamed_addr constant [45 x i8] c"DFS_PROPERTY_FLAG_CLUSTER_ENABLED is NOT SET\00", align 1
@.str.285 = private unnamed_addr constant [42 x i8] c"DFS_PROPERTY_FLAG_INSITE_REFERRALS is SET\00", align 1
@.str.286 = private unnamed_addr constant [46 x i8] c"DFS_PROPERTY_FLAG_INSITE_REFERRALS is NOT SET\00", align 1
@.str.287 = private unnamed_addr constant [42 x i8] c"DFS_PROPERTY_FLAG_ROOT_SCALABILITY is SET\00", align 1
@.str.288 = private unnamed_addr constant [46 x i8] c"DFS_PROPERTY_FLAG_ROOT_SCALABILITY is NOT SET\00", align 1
@.str.289 = private unnamed_addr constant [38 x i8] c"DFS_PROPERTY_FLAG_SITE_COSTING is SET\00", align 1
@.str.290 = private unnamed_addr constant [42 x i8] c"DFS_PROPERTY_FLAG_SITE_COSTING is NOT SET\00", align 1
@.str.291 = private unnamed_addr constant [41 x i8] c"DFS_PROPERTY_FLAG_TARGET_FAILBACK is SET\00", align 1
@.str.292 = private unnamed_addr constant [45 x i8] c"DFS_PROPERTY_FLAG_TARGET_FAILBACK is NOT SET\00", align 1
@.str.293 = private unnamed_addr constant [32 x i8] c"DFS_STORAGE_STATE_ACTIVE is SET\00", align 1
@.str.294 = private unnamed_addr constant [36 x i8] c"DFS_STORAGE_STATE_ACTIVE is NOT SET\00", align 1
@.str.295 = private unnamed_addr constant [33 x i8] c"DFS_STORAGE_STATE_OFFLINE is SET\00", align 1
@.str.296 = private unnamed_addr constant [37 x i8] c"DFS_STORAGE_STATE_OFFLINE is NOT SET\00", align 1
@.str.297 = private unnamed_addr constant [32 x i8] c"DFS_STORAGE_STATE_ONLINE is SET\00", align 1
@.str.298 = private unnamed_addr constant [36 x i8] c"DFS_STORAGE_STATE_ONLINE is NOT SET\00", align 1
@.str.299 = private unnamed_addr constant [32 x i8] c"DFS_VOLUME_STATE_AD_BLOB is SET\00", align 1
@.str.300 = private unnamed_addr constant [36 x i8] c"DFS_VOLUME_STATE_AD_BLOB is NOT SET\00", align 1
@.str.301 = private unnamed_addr constant [37 x i8] c"DFS_VOLUME_STATE_INCONSISTENT is SET\00", align 1
@.str.302 = private unnamed_addr constant [41 x i8] c"DFS_VOLUME_STATE_INCONSISTENT is NOT SET\00", align 1
@.str.303 = private unnamed_addr constant [32 x i8] c"DFS_VOLUME_STATE_OFFLINE is SET\00", align 1
@.str.304 = private unnamed_addr constant [36 x i8] c"DFS_VOLUME_STATE_OFFLINE is NOT SET\00", align 1
@.str.305 = private unnamed_addr constant [27 x i8] c"DFS_VOLUME_STATE_OK is SET\00", align 1
@.str.306 = private unnamed_addr constant [31 x i8] c"DFS_VOLUME_STATE_OK is NOT SET\00", align 1
@.str.307 = private unnamed_addr constant [31 x i8] c"DFS_VOLUME_STATE_ONLINE is SET\00", align 1
@.str.308 = private unnamed_addr constant [35 x i8] c"DFS_VOLUME_STATE_ONLINE is NOT SET\00", align 1
@.str.309 = private unnamed_addr constant [35 x i8] c"DFS_VOLUME_STATE_STANDALONE is SET\00", align 1
@.str.310 = private unnamed_addr constant [39 x i8] c"DFS_VOLUME_STATE_STANDALONE is NOT SET\00", align 1
@.str.311 = private unnamed_addr constant [22 x i8] c"dfs_GetManagerVersion\00", align 1
@.str.312 = private unnamed_addr constant [8 x i8] c"dfs_Add\00", align 1
@.str.313 = private unnamed_addr constant [11 x i8] c"dfs_Remove\00", align 1
@.str.314 = private unnamed_addr constant [12 x i8] c"dfs_SetInfo\00", align 1
@.str.315 = private unnamed_addr constant [12 x i8] c"dfs_GetInfo\00", align 1
@.str.316 = private unnamed_addr constant [9 x i8] c"dfs_Enum\00", align 1
@.str.317 = private unnamed_addr constant [11 x i8] c"dfs_Rename\00", align 1
@.str.318 = private unnamed_addr constant [9 x i8] c"dfs_Move\00", align 1
@.str.319 = private unnamed_addr constant [25 x i8] c"dfs_ManagerGetConfigInfo\00", align 1
@.str.320 = private unnamed_addr constant [24 x i8] c"dfs_ManagerSendSiteInfo\00", align 1
@.str.321 = private unnamed_addr constant [14 x i8] c"dfs_AddFtRoot\00", align 1
@.str.322 = private unnamed_addr constant [17 x i8] c"dfs_RemoveFtRoot\00", align 1
@.str.323 = private unnamed_addr constant [15 x i8] c"dfs_AddStdRoot\00", align 1
@.str.324 = private unnamed_addr constant [18 x i8] c"dfs_RemoveStdRoot\00", align 1
@.str.325 = private unnamed_addr constant [22 x i8] c"dfs_ManagerInitialize\00", align 1
@.str.326 = private unnamed_addr constant [21 x i8] c"dfs_AddStdRootForced\00", align 1
@.str.327 = private unnamed_addr constant [17 x i8] c"dfs_GetDcAddress\00", align 1
@.str.328 = private unnamed_addr constant [17 x i8] c"dfs_SetDcAddress\00", align 1
@.str.329 = private unnamed_addr constant [17 x i8] c"dfs_FlushFtTable\00", align 1
@.str.330 = private unnamed_addr constant [9 x i8] c"dfs_Add2\00", align 1
@.str.331 = private unnamed_addr constant [12 x i8] c"dfs_Remove2\00", align 1
@.str.332 = private unnamed_addr constant [11 x i8] c"dfs_EnumEx\00", align 1
@.str.333 = private unnamed_addr constant [13 x i8] c"dfs_SetInfo2\00", align 1
@.str.334 = private unnamed_addr constant [40 x i8] c"Pointer to Version (dfs_ManagerVersion)\00", align 1
@.str.335 = private unnamed_addr constant [12 x i8] c", Error: %s\00", align 1
@.str.336 = private unnamed_addr constant [25 x i8] c"Unknown DOS error 0x%08x\00", align 1
@.str.337 = private unnamed_addr constant [35 x i8] c"Pointer to Dfs Entry Path (uint16)\00", align 1
@.str.338 = private unnamed_addr constant [31 x i8] c"Pointer to Servername (uint16)\00", align 1
@.str.339 = private unnamed_addr constant [30 x i8] c"Pointer to Sharename (uint16)\00", align 1
@.str.340 = private unnamed_addr constant [27 x i8] c"Pointer to Info (dfs_Info)\00", align 1
@.str.341 = private unnamed_addr constant [9 x i8] c"dfs_Info\00", align 1
@.str.342 = private unnamed_addr constant [29 x i8] c"Pointer to Info0 (dfs_Info0)\00", align 1
@.str.343 = private unnamed_addr constant [29 x i8] c"Pointer to Info1 (dfs_Info1)\00", align 1
@.str.344 = private unnamed_addr constant [29 x i8] c"Pointer to Info2 (dfs_Info2)\00", align 1
@.str.345 = private unnamed_addr constant [29 x i8] c"Pointer to Info3 (dfs_Info3)\00", align 1
@.str.346 = private unnamed_addr constant [29 x i8] c"Pointer to Info4 (dfs_Info4)\00", align 1
@.str.347 = private unnamed_addr constant [29 x i8] c"Pointer to Info5 (dfs_Info5)\00", align 1
@.str.348 = private unnamed_addr constant [29 x i8] c"Pointer to Info6 (dfs_Info6)\00", align 1
@.str.349 = private unnamed_addr constant [29 x i8] c"Pointer to Info7 (dfs_Info7)\00", align 1
@.str.350 = private unnamed_addr constant [33 x i8] c"Pointer to Info100 (dfs_Info100)\00", align 1
@.str.351 = private unnamed_addr constant [33 x i8] c"Pointer to Info101 (dfs_Info101)\00", align 1
@.str.352 = private unnamed_addr constant [33 x i8] c"Pointer to Info102 (dfs_Info102)\00", align 1
@.str.353 = private unnamed_addr constant [33 x i8] c"Pointer to Info103 (dfs_Info103)\00", align 1
@.str.354 = private unnamed_addr constant [33 x i8] c"Pointer to Info104 (dfs_Info104)\00", align 1
@.str.355 = private unnamed_addr constant [33 x i8] c"Pointer to Info105 (dfs_Info105)\00", align 1
@.str.356 = private unnamed_addr constant [33 x i8] c"Pointer to Info106 (dfs_Info106)\00", align 1
@.str.357 = private unnamed_addr constant [33 x i8] c"Pointer to Info (dfs_EnumStruct)\00", align 1
@.str.358 = private unnamed_addr constant [26 x i8] c"Pointer to Total (uint32)\00", align 1
@.str.359 = private unnamed_addr constant [40 x i8] c"Pointer to Unknown2 (dfs_UnknownStruct)\00", align 1
@.str.360 = private unnamed_addr constant [39 x i8] c"Pointer to Unknown (dfs_UnknownStruct)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @netdfs_dissect_enum_dfs_ManagerVersion(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @netdfs_dissect_struct_dfs_Info0(ptr noundef %0, i32 noundef returned %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #4
  br label %11

11:                                               ; preds = %9, %8
  %.0 = phi ptr [ %10, %9 ], [ null, %8 ]
  tail call void @proto_item_set_len(ptr noundef %.0, i32 noundef 0) #4
  ret i32 %1
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @netdfs_dissect_struct_dfs_Info1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %15 = load i32, ptr %14, align 4
  %.not34 = icmp ne i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %8
  %17 = and i32 %1, 7
  %.not37 = icmp eq i32 %17, 0
  %or.cond = or i1 %.not37, %.not34
  br i1 %or.cond, label %26, label %18

18:                                               ; preds = %16
  %19 = and i32 %1, -8
  %20 = add i32 %19, 8
  br label %26

21:                                               ; preds = %8
  %22 = and i32 %1, 3
  %.not35 = icmp eq i32 %22, 0
  %or.cond42 = or i1 %.not35, %.not34
  br i1 %or.cond42, label %26, label %23

23:                                               ; preds = %21
  %24 = and i32 %1, -4
  %25 = add i32 %24, 4
  br label %26

26:                                               ; preds = %21, %23, %16, %18
  %.0 = phi i32 [ %1, %16 ], [ %20, %18 ], [ %1, %21 ], [ %25, %23 ]
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %31, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %29 = load i32, ptr @ett_netdfs_dfs_Info1, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #4
  br label %31

31:                                               ; preds = %27, %26
  %.032 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.031 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_netdfs_dfs_Info1_path, align 4
  %33 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.031, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Info1_path_, i32 noundef 2, ptr noundef nonnull @.str.260, i32 noundef %32) #4
  %34 = sub i32 %33, %.0
  tail call void @proto_item_set_len(ptr noundef %.032, i32 noundef %34) #4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1
  %.not39 = icmp eq i32 %38, 0
  br i1 %.not39, label %46, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %41 = load i32, ptr %40, align 4
  %.not40 = icmp ne i32 %41, 0
  %42 = and i32 %33, 7
  %.not41 = icmp eq i32 %42, 0
  %or.cond43 = or i1 %.not41, %.not40
  br i1 %or.cond43, label %46, label %43

43:                                               ; preds = %39
  %44 = and i32 %33, -8
  %45 = add i32 %44, 8
  br label %46

46:                                               ; preds = %43, %39, %31
  %.1 = phi i32 [ %33, %39 ], [ %45, %43 ], [ %33, %31 ]
  ret i32 %.1
}

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @netdfs_dissect_bitmap_dfs_VolumeState(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp ne i32 %11, 0
  %12 = and i32 %1, 3
  %.not17 = icmp eq i32 %12, 0
  %or.cond = or i1 %.not17, %.not
  %13 = and i32 %1, -4
  %14 = add i32 %13, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %14
  %15 = load i32, ptr @ett_netdfs_dfs_VolumeState, align 4
  %16 = load i8, ptr %5, align 1
  %17 = and i8 %16, 16
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw i32 %18, 27
  %20 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %.0, i32 noundef %6, i32 noundef %15, ptr noundef nonnull @netdfs_dissect_bitmap_dfs_VolumeState.netdfs_dfs_VolumeState_fields, i32 noundef %19, i32 noundef 4) #4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %9) #4
  %22 = load i32, ptr %9, align 4
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %24

23:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.11) #4
  %.pre = load i32, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %8
  %25 = phi i32 [ %.pre, %23 ], [ %22, %8 ]
  %26 = and i32 %25, -462
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %28, label %27

27:                                               ; preds = %24
  store i32 %26, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.12, i32 noundef %26) #4
  br label %28

28:                                               ; preds = %27, %24
  ret i32 %21
}

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @netdfs_dissect_struct_dfs_Info2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %15 = load i32, ptr %14, align 4
  %.not52 = icmp ne i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %8
  %17 = and i32 %1, 7
  %.not55 = icmp eq i32 %17, 0
  %or.cond = or i1 %.not55, %.not52
  br i1 %or.cond, label %26, label %18

18:                                               ; preds = %16
  %19 = and i32 %1, -8
  %20 = add i32 %19, 8
  br label %26

21:                                               ; preds = %8
  %22 = and i32 %1, 3
  %.not53 = icmp eq i32 %22, 0
  %or.cond60 = or i1 %.not53, %.not52
  br i1 %or.cond60, label %26, label %23

23:                                               ; preds = %21
  %24 = and i32 %1, -4
  %25 = add i32 %24, 4
  br label %26

26:                                               ; preds = %21, %23, %16, %18
  %.0 = phi i32 [ %1, %16 ], [ %20, %18 ], [ %1, %21 ], [ %25, %23 ]
  %.not56 = icmp eq ptr %3, null
  br i1 %.not56, label %31, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %29 = load i32, ptr @ett_netdfs_dfs_Info2, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #4
  br label %31

31:                                               ; preds = %27, %26
  %.050 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.049 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_netdfs_dfs_Info2_path, align 4
  %33 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.049, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Info2_path_, i32 noundef 2, ptr noundef nonnull @.str.260, i32 noundef %32) #4
  %34 = load i32, ptr @hf_netdfs_dfs_Info2_comment, align 4
  %35 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.049, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Info2_comment_, i32 noundef 2, ptr noundef nonnull @.str.262, i32 noundef %34) #4
  %36 = load i32, ptr @hf_netdfs_dfs_Info2_state, align 4
  %37 = tail call i32 @netdfs_dissect_bitmap_dfs_VolumeState(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.049, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %36, i32 poison)
  %38 = load i32, ptr @hf_netdfs_dfs_Info2_num_stores, align 4
  %39 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %.049, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %38, i32 noundef 0) #4
  %40 = sub i32 %39, %.0
  tail call void @proto_item_set_len(ptr noundef %.050, i32 noundef %40) #4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 1
  %.not57 = icmp eq i32 %44, 0
  br i1 %.not57, label %52, label %45

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %47 = load i32, ptr %46, align 4
  %.not58 = icmp ne i32 %47, 0
  %48 = and i32 %39, 7
  %.not59 = icmp eq i32 %48, 0
  %or.cond61 = or i1 %.not59, %.not58
  br i1 %or.cond61, label %52, label %49

49:                                               ; preds = %45
  %50 = and i32 %39, -8
  %51 = add i32 %50, 8
  br label %52

52:                                               ; preds = %49, %45, %31
  %.1 = phi i32 [ %39, %45 ], [ %51, %49 ], [ %39, %31 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @netdfs_dissect_bitmap_dfs_StorageState(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp ne i32 %11, 0
  %12 = and i32 %1, 3
  %.not17 = icmp eq i32 %12, 0
  %or.cond = or i1 %.not17, %.not
  %13 = and i32 %1, -4
  %14 = add i32 %13, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %14
  %15 = load i32, ptr @ett_netdfs_dfs_StorageState, align 4
  %16 = load i8, ptr %5, align 1
  %17 = and i8 %16, 16
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw i32 %18, 27
  %20 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %.0, i32 noundef %6, i32 noundef %15, ptr noundef nonnull @netdfs_dissect_bitmap_dfs_StorageState.netdfs_dfs_StorageState_fields, i32 noundef %19, i32 noundef 4) #4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %9) #4
  %22 = load i32, ptr %9, align 4
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %24

23:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.11) #4
  %.pre = load i32, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %8
  %25 = phi i32 [ %.pre, %23 ], [ %22, %8 ]
  %26 = and i32 %25, -8
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %28, label %27

27:                                               ; preds = %24
  store i32 %26, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.12, i32 noundef %26) #4
  br label %28

28:                                               ; preds = %27, %24
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @netdfs_dissect_struct_dfs_StorageInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %15 = load i32, ptr %14, align 4
  %.not46 = icmp ne i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %8
  %17 = and i32 %1, 7
  %.not49 = icmp eq i32 %17, 0
  %or.cond = or i1 %.not49, %.not46
  br i1 %or.cond, label %26, label %18

18:                                               ; preds = %16
  %19 = and i32 %1, -8
  %20 = add i32 %19, 8
  br label %26

21:                                               ; preds = %8
  %22 = and i32 %1, 3
  %.not47 = icmp eq i32 %22, 0
  %or.cond54 = or i1 %.not47, %.not46
  br i1 %or.cond54, label %26, label %23

23:                                               ; preds = %21
  %24 = and i32 %1, -4
  %25 = add i32 %24, 4
  br label %26

26:                                               ; preds = %21, %23, %16, %18
  %.0 = phi i32 [ %1, %16 ], [ %20, %18 ], [ %1, %21 ], [ %25, %23 ]
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %31, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %29 = load i32, ptr @ett_netdfs_dfs_StorageInfo, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #4
  br label %31

31:                                               ; preds = %27, %26
  %.044 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.043 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_netdfs_dfs_StorageInfo_state, align 4
  %33 = tail call i32 @netdfs_dissect_bitmap_dfs_StorageState(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.043, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, i32 poison)
  %34 = load i32, ptr @hf_netdfs_dfs_StorageInfo_server, align 4
  %35 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.043, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_StorageInfo_server_, i32 noundef 2, ptr noundef nonnull @.str.263, i32 noundef %34) #4
  %36 = load i32, ptr @hf_netdfs_dfs_StorageInfo_share, align 4
  %37 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.043, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_StorageInfo_share_, i32 noundef 2, ptr noundef nonnull @.str.264, i32 noundef %36) #4
  %38 = sub i32 %37, %.0
  tail call void @proto_item_set_len(ptr noundef %.044, i32 noundef %38) #4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 1
  %.not51 = icmp eq i32 %42, 0
  br i1 %.not51, label %50, label %43

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %45 = load i32, ptr %44, align 4
  %.not52 = icmp ne i32 %45, 0
  %46 = and i32 %37, 7
  %.not53 = icmp eq i32 %46, 0
  %or.cond55 = or i1 %.not53, %.not52
  br i1 %or.cond55, label %50, label %47

47:                                               ; preds = %43
  %48 = and i32 %37, -8
  %49 = add i32 %48, 8
  br label %50

50:                                               ; preds = %47, %43, %31
  %.1 = phi i32 [ %37, %43 ], [ %49, %47 ], [ %37, %31 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @netdfs_dissect_struct_dfs_Info3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %15 = load i32, ptr %14, align 4
  %.not58 = icmp ne i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %8
  %17 = and i32 %1, 7
  %.not61 = icmp eq i32 %17, 0
  %or.cond = or i1 %.not61, %.not58
  br i1 %or.cond, label %26, label %18

18:                                               ; preds = %16
  %19 = and i32 %1, -8
  %20 = add i32 %19, 8
  br label %26

21:                                               ; preds = %8
  %22 = and i32 %1, 3
  %.not59 = icmp eq i32 %22, 0
  %or.cond66 = or i1 %.not59, %.not58
  br i1 %or.cond66, label %26, label %23

23:                                               ; preds = %21
  %24 = and i32 %1, -4
  %25 = add i32 %24, 4
  br label %26

26:                                               ; preds = %21, %23, %16, %18
  %.0 = phi i32 [ %1, %16 ], [ %20, %18 ], [ %1, %21 ], [ %25, %23 ]
  %.not62 = icmp eq ptr %3, null
  br i1 %.not62, label %31, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %29 = load i32, ptr @ett_netdfs_dfs_Info3, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #4
  br label %31

31:                                               ; preds = %27, %26
  %.056 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.055 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_netdfs_dfs_Info3_path, align 4
  %33 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.055, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Info3_path_, i32 noundef 2, ptr noundef nonnull @.str.260, i32 noundef %32) #4
  %34 = load i32, ptr @hf_netdfs_dfs_Info3_comment, align 4
  %35 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.055, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Info3_comment_, i32 noundef 2, ptr noundef nonnull @.str.262, i32 noundef %34) #4
  %36 = load i32, ptr @hf_netdfs_dfs_Info3_state, align 4
  %37 = tail call i32 @netdfs_dissect_bitmap_dfs_VolumeState(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.055, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %36, i32 poison)
  %38 = load i32, ptr @hf_netdfs_dfs_Info3_num_stores, align 4
  %39 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %.055, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %38, i32 noundef 0) #4
  %40 = load i32, ptr @hf_netdfs_dfs_Info3_stores, align 4
  %41 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %.055, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Info3_stores_, i32 noundef 2, ptr noundef nonnull @.str.265, i32 noundef %40) #4
  %42 = sub i32 %41, %.0
  tail call void @proto_item_set_len(ptr noundef %.056, i32 noundef %42) #4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1
  %.not63 = icmp eq i32 %46, 0
  br i1 %.not63, label %54, label %47

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %49 = load i32, ptr %48, align 4
  %.not64 = icmp ne i32 %49, 0
  %50 = and i32 %41, 7
  %.not65 = icmp eq i32 %50, 0
  %or.cond67 = or i1 %.not65, %.not64
  br i1 %or.cond67, label %54, label %51

51:                                               ; preds = %47
  %52 = and i32 %41, -8
  %53 = add i32 %52, 8
  br label %54

54:                                               ; preds = %51, %47, %31
  %.1 = phi i32 [ %41, %47 ], [ %53, %51 ], [ %41, %31 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @netdfs_dissect_struct_dfs_Info4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %15 = load i32, ptr %14, align 4
  %.not70 = icmp ne i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %8
  %17 = and i32 %1, 7
  %.not73 = icmp eq i32 %17, 0
  %or.cond = or i1 %.not73, %.not70
  br i1 %or.cond, label %26, label %18

18:                                               ; preds = %16
  %19 = and i32 %1, -8
  %20 = add i32 %19, 8
  br label %26

21:                                               ; preds = %8
  %22 = and i32 %1, 3
  %.not71 = icmp eq i32 %22, 0
  %or.cond78 = or i1 %.not71, %.not70
  br i1 %or.cond78, label %26, label %23

23:                                               ; preds = %21
  %24 = and i32 %1, -4
  %25 = add i32 %24, 4
  br label %26

26:                                               ; preds = %21, %23, %16, %18
  %.0 = phi i32 [ %1, %16 ], [ %20, %18 ], [ %1, %21 ], [ %25, %23 ]
  %.not74 = icmp eq ptr %3, null
  br i1 %.not74, label %31, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %29 = load i32, ptr @ett_netdfs_dfs_Info4, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #4
  br label %31

31:                                               ; preds = %27, %26
  %.068 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.067 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_netdfs_dfs_Info4_path, align 4
  %33 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.067, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Info4_path_, i32 noundef 2, ptr noundef nonnull @.str.260, i32 noundef %32) #4
  %34 = load i32, ptr @hf_netdfs_dfs_Info4_comment, align 4
  %35 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.067, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Info4_comment_, i32 noundef 2, ptr noundef nonnull @.str.262, i32 noundef %34) #4
  %36 = load i32, ptr @hf_netdfs_dfs_Info4_state, align 4
  %37 = tail call i32 @netdfs_dissect_bitmap_dfs_VolumeState(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.067, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %36, i32 poison)
  %38 = load i32, ptr @hf_netdfs_dfs_Info4_timeout, align 4
  %39 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %.067, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %38, i32 noundef 0) #4
  %40 = load i32, ptr @hf_netdfs_dfs_Info4_guid, align 4
  %41 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %.067, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %40, ptr noundef null) #4
  %42 = load i32, ptr @hf_netdfs_dfs_Info4_num_stores, align 4
  %43 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %41, ptr noundef %2, ptr noundef %.067, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %42, i32 noundef 0) #4
  %44 = load i32, ptr @hf_netdfs_dfs_Info4_stores, align 4
  %45 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %43, ptr noundef %2, ptr noundef %.067, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Info4_stores_, i32 noundef 2, ptr noundef nonnull @.str.265, i32 noundef %44) #4
  %46 = sub i32 %45, %.0
  tail call void @proto_item_set_len(ptr noundef %.068, i32 noundef %46) #4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 1
  %.not75 = icmp eq i32 %50, 0
  br i1 %.not75, label %58, label %51

51:                                               ; preds = %31
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %53 = load i32, ptr %52, align 4
  %.not76 = icmp ne i32 %53, 0
  %54 = and i32 %45, 7
  %.not77 = icmp eq i32 %54, 0
  %or.cond79 = or i1 %.not77, %.not76
  br i1 %or.cond79, label %58, label %55

55:                                               ; preds = %51
  %56 = and i32 %45, -8
  %57 = add i32 %56, 8
  br label %58

58:                                               ; preds = %55, %51, %31
  %.1 = phi i32 [ %45, %51 ], [ %57, %55 ], [ %45, %31 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @netdfs_dissect_bitmap_dfs_PropertyFlags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp ne i32 %11, 0
  %12 = and i32 %1, 3
  %.not17 = icmp eq i32 %12, 0
  %or.cond = or i1 %.not17, %.not
  %13 = and i32 %1, -4
  %14 = add i32 %13, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %14
  %15 = load i32, ptr @ett_netdfs_dfs_PropertyFlags, align 4
  %16 = load i8, ptr %5, align 1
  %17 = and i8 %16, 16
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw i32 %18, 27
  %20 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %.0, i32 noundef %6, i32 noundef %15, ptr noundef nonnull @netdfs_dissect_bitmap_dfs_PropertyFlags.netdfs_dfs_PropertyFlags_fields, i32 noundef %19, i32 noundef 4) #4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %9) #4
  %22 = load i32, ptr %9, align 4
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %24

23:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.11) #4
  %.pre = load i32, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %8
  %25 = phi i32 [ %.pre, %23 ], [ %22, %8 ]
  %26 = and i32 %25, -32
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %28, label %27

27:                                               ; preds = %24
  store i32 %26, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.12, i32 noundef %26) #4
  br label %28

28:                                               ; preds = %27, %24
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @netdfs_dissect_struct_dfs_Info5(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %15 = load i32, ptr %14, align 4
  %.not76 = icmp ne i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %8
  %17 = and i32 %1, 7
  %.not79 = icmp eq i32 %17, 0
  %or.cond = or i1 %.not79, %.not76
  br i1 %or.cond, label %26, label %18

18:                                               ; preds = %16
  %19 = and i32 %1, -8
  %20 = add i32 %19, 8
  br label %26

21:                                               ; preds = %8
  %22 = and i32 %1, 3
  %.not77 = icmp eq i32 %22, 0
  %or.cond84 = or i1 %.not77, %.not76
  br i1 %or.cond84, label %26, label %23

23:                                               ; preds = %21
  %24 = and i32 %1, -4
  %25 = add i32 %24, 4
  br label %26

26:                                               ; preds = %21, %23, %16, %18
  %.0 = phi i32 [ %1, %16 ], [ %20, %18 ], [ %1, %21 ], [ %25, %23 ]
  %.not80 = icmp eq ptr %3, null
  br i1 %.not80, label %31, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %29 = load i32, ptr @ett_netdfs_dfs_Info5, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #4
  br label %31

31:                                               ; preds = %27, %26
  %.074 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.073 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_netdfs_dfs_Info5_path, align 4
  %33 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.073, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Info5_path_, i32 noundef 2, ptr noundef nonnull @.str.260, i32 noundef %32) #4
  %34 = load i32, ptr @hf_netdfs_dfs_Info5_comment, align 4
  %35 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.073, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Info5_comment_, i32 noundef 2, ptr noundef nonnull @.str.262, i32 noundef %34) #4
  %36 = load i32, ptr @hf_netdfs_dfs_Info5_state, align 4
  %37 = tail call i32 @netdfs_dissect_bitmap_dfs_VolumeState(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.073, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %36, i32 poison)
  %38 = load i32, ptr @hf_netdfs_dfs_Info5_timeout, align 4
  %39 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %.073, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %38, i32 noundef 0) #4
  %40 = load i32, ptr @hf_netdfs_dfs_Info5_guid, align 4
  %41 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %.073, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %40, ptr noundef null) #4
  %42 = load i32, ptr @hf_netdfs_dfs_Info5_flags, align 4
  %43 = tail call i32 @netdfs_dissect_bitmap_dfs_PropertyFlags(ptr noundef %0, i32 noundef %41, ptr noundef %2, ptr noundef %.073, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %42, i32 poison)
  %44 = load i32, ptr @hf_netdfs_dfs_Info5_pktsize, align 4
  %45 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %43, ptr noundef %2, ptr noundef %.073, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %44, i32 noundef 0) #4
  %46 = load i32, ptr @hf_netdfs_dfs_Info5_num_stores, align 4
  %47 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %45, ptr noundef %2, ptr noundef %.073, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %46, i32 noundef 0) #4
  %48 = sub i32 %47, %.0
  tail call void @proto_item_set_len(ptr noundef %.074, i32 noundef %48) #4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 1
  %.not81 = icmp eq i32 %52, 0
  br i1 %.not81, label %60, label %53

53:                                               ; preds = %31
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %55 = load i32, ptr %54, align 4
  %.not82 = icmp ne i32 %55, 0
  %56 = and i32 %47, 7
  %.not83 = icmp eq i32 %56, 0
  %or.cond85 = or i1 %.not83, %.not82
  br i1 %or.cond85, label %60, label %57

57:                                               ; preds = %53
  %58 = and i32 %47, -8
  %59 = add i32 %58, 8
  br label %60

60:                                               ; preds = %57, %53, %31
  %.1 = phi i32 [ %47, %53 ], [ %59, %57 ], [ %47, %31 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @netdfs_dissect_enum_dfs_Target_PriorityClass(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @netdfs_dissect_struct_dfs_Target_Priority(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp ne i32 %11, 0
  %12 = and i32 %1, 3
  %.not38 = icmp eq i32 %12, 0
  %or.cond = or i1 %.not38, %.not
  %13 = and i32 %1, -4
  %14 = add i32 %13, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %14
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %19, label %15

15:                                               ; preds = %8
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %17 = load i32, ptr @ett_netdfs_dfs_Target_Priority, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #4
  br label %19

19:                                               ; preds = %15, %8
  %.036 = phi ptr [ %16, %15 ], [ null, %8 ]
  %.035 = phi ptr [ %18, %15 ], [ null, %8 ]
  %20 = load i32, ptr @hf_netdfs_dfs_Target_Priority_target_priority_class, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.035, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %20, ptr noundef nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %22 = load i32, ptr @hf_netdfs_dfs_Target_Priority_target_priority_rank, align 4
  %23 = call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %.035, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %22, i32 noundef 0) #4
  %24 = load i32, ptr @hf_netdfs_dfs_Target_Priority_reserved, align 4
  %25 = call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %.035, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %24, i32 noundef 0) #4
  %26 = sub i32 %25, %.0
  call void @proto_item_set_len(ptr noundef %.036, i32 noundef %26) #4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 1
  %.not40 = icmp eq i32 %31, 0
  br i1 %.not40, label %38, label %32

32:                                               ; preds = %19
  %33 = load i32, ptr %10, align 4
  %.not41 = icmp ne i32 %33, 0
  %34 = and i32 %25, 3
  %.not42 = icmp eq i32 %34, 0
  %or.cond43 = or i1 %.not42, %.not41
  br i1 %or.cond43, label %38, label %35

35:                                               ; preds = %32
  %36 = and i32 %25, -4
  %37 = add i32 %36, 4
  br label %38

38:                                               ; preds = %32, %35, %19
  %.1 = phi i32 [ %25, %32 ], [ %37, %35 ], [ %25, %19 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @netdfs_dissect_struct_dfs_StorageInfo2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %15 = load i32, ptr %14, align 4
  %.not40 = icmp ne i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %8
  %17 = and i32 %1, 7
  %.not43 = icmp eq i32 %17, 0
  %or.cond = or i1 %.not43, %.not40
  br i1 %or.cond, label %26, label %18

18:                                               ; preds = %16
  %19 = and i32 %1, -8
  %20 = add i32 %19, 8
  br label %26

21:                                               ; preds = %8
  %22 = and i32 %1, 3
  %.not41 = icmp eq i32 %22, 0
  %or.cond48 = or i1 %.not41, %.not40
  br i1 %or.cond48, label %26, label %23

23:                                               ; preds = %21
  %24 = and i32 %1, -4
  %25 = add i32 %24, 4
  br label %26

26:                                               ; preds = %21, %23, %16, %18
  %.0 = phi i32 [ %1, %16 ], [ %20, %18 ], [ %1, %21 ], [ %25, %23 ]
  %.not44 = icmp eq ptr %3, null
  br i1 %.not44, label %31, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %29 = load i32, ptr @ett_netdfs_dfs_StorageInfo2, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #4
  br label %31

31:                                               ; preds = %27, %26
  %.038 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.037 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_netdfs_dfs_StorageInfo2_info, align 4
  %33 = tail call i32 @netdfs_dissect_struct_dfs_StorageInfo(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, i32 poison)
  %34 = load i32, ptr @hf_netdfs_dfs_StorageInfo2_target_priority, align 4
  %35 = tail call i32 @netdfs_dissect_struct_dfs_Target_Priority(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %34, i32 poison)
  %36 = sub i32 %35, %.0
  tail call void @proto_item_set_len(ptr noundef %.038, i32 noundef %36) #4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 1
  %.not45 = icmp eq i32 %40, 0
  br i1 %.not45, label %48, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %43 = load i32, ptr %42, align 4
  %.not46 = icmp ne i32 %43, 0
  %44 = and i32 %35, 7
  %.not47 = icmp eq i32 %44, 0
  %or.cond49 = or i1 %.not47, %.not46
  br i1 %or.cond49, label %48, label %45

45:                                               ; preds = %41
  %46 = and i32 %35, -8
  %47 = add i32 %46, 8
  br label %48

48:                                               ; preds = %45, %41, %31
  %.1 = phi i32 [ %35, %41 ], [ %47, %45 ], [ %35, %31 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @netdfs_dissect_struct_dfs_Info6(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %15 = load i32, ptr %14, align 4
  %.not82 = icmp ne i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %8
  %17 = and i32 %1, 7
  %.not85 = icmp eq i32 %17, 0
  %or.cond = or i1 %.not85, %.not82
  br i1 %or.cond, label %26, label %18

18:                                               ; preds = %16
  %19 = and i32 %1, -8
  %20 = add i32 %19, 8
  br label %26

21:                                               ; preds = %8
  %22 = and i32 %1, 3
  %.not83 = icmp eq i32 %22, 0
  %or.cond90 = or i1 %.not83, %.not82
  br i1 %or.cond90, label %26, label %23

23:                                               ; preds = %21
  %24 = and i32 %1, -4
  %25 = add i32 %24, 4
  br label %26

26:                                               ; preds = %21, %23, %16, %18
  %.0 = phi i32 [ %1, %16 ], [ %20, %18 ], [ %1, %21 ], [ %25, %23 ]
  %.not86 = icmp eq ptr %3, null
  br i1 %.not86, label %31, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %29 = load i32, ptr @ett_netdfs_dfs_Info6, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #4
  br label %31

31:                                               ; preds = %27, %26
  %.080 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.079 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_netdfs_dfs_Info6_entry_path, align 4
  %33 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.079, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Info6_entry_path_, i32 noundef 2, ptr noundef nonnull @.str.266, i32 noundef %32) #4
  %34 = load i32, ptr @hf_netdfs_dfs_Info6_comment, align 4
  %35 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.079, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Info6_comment_, i32 noundef 2, ptr noundef nonnull @.str.262, i32 noundef %34) #4
  %36 = load i32, ptr @hf_netdfs_dfs_Info6_state, align 4
  %37 = tail call i32 @netdfs_dissect_bitmap_dfs_VolumeState(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.079, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %36, i32 poison)
  %38 = load i32, ptr @hf_netdfs_dfs_Info6_timeout, align 4
  %39 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %.079, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %38, i32 noundef 0) #4
  %40 = load i32, ptr @hf_netdfs_dfs_Info6_guid, align 4
  %41 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %.079, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %40, ptr noundef null) #4
  %42 = load i32, ptr @hf_netdfs_dfs_Info6_flags, align 4
  %43 = tail call i32 @netdfs_dissect_bitmap_dfs_PropertyFlags(ptr noundef %0, i32 noundef %41, ptr noundef %2, ptr noundef %.079, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %42, i32 poison)
  %44 = load i32, ptr @hf_netdfs_dfs_Info6_pktsize, align 4
  %45 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %43, ptr noundef %2, ptr noundef %.079, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %44, i32 noundef 0) #4
  %46 = load i32, ptr @hf_netdfs_dfs_Info6_num_stores, align 4
  %47 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %45, ptr noundef %2, ptr noundef %.079, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %46, i32 noundef 0) #4
  %48 = load i32, ptr @hf_netdfs_dfs_Info6_stores, align 4
  %49 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %47, ptr noundef %2, ptr noundef %.079, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Info6_stores_, i32 noundef 2, ptr noundef nonnull @.str.267, i32 noundef %48) #4
  %50 = sub i32 %49, %.0
  tail call void @proto_item_set_len(ptr noundef %.080, i32 noundef %50) #4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 1
  %.not87 = icmp eq i32 %54, 0
  br i1 %.not87, label %62, label %55

55:                                               ; preds = %31
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %57 = load i32, ptr %56, align 4
  %.not88 = icmp ne i32 %57, 0
  %58 = and i32 %49, 7
  %.not89 = icmp eq i32 %58, 0
  %or.cond91 = or i1 %.not89, %.not88
  br i1 %or.cond91, label %62, label %59

59:                                               ; preds = %55
  %60 = and i32 %49, -8
  %61 = add i32 %60, 8
  br label %62

62:                                               ; preds = %59, %55, %31
  %.1 = phi i32 [ %49, %55 ], [ %61, %59 ], [ %49, %31 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @netdfs_dissect_struct_dfs_Info7(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 3
  %.not26 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not26, %.not
  %12 = and i32 %1, -4
  %13 = add i32 %12, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not27 = icmp eq ptr %3, null
  br i1 %.not27, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %16 = load i32, ptr @ett_netdfs_dfs_Info7, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #4
  br label %18

18:                                               ; preds = %14, %8
  %.024 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.023 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_netdfs_dfs_Info7_generation_guid, align 4
  %20 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, ptr noundef null) #4
  %21 = sub i32 %20, %.0
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %21) #4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1
  %.not28 = icmp eq i32 %26, 0
  br i1 %.not28, label %33, label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4
  %.not29 = icmp ne i32 %28, 0
  %29 = and i32 %20, 3
  %.not30 = icmp eq i32 %29, 0
  %or.cond31 = or i1 %.not30, %.not29
  br i1 %or.cond31, label %33, label %30

30:                                               ; preds = %27
  %31 = and i32 %20, -4
  %32 = add i32 %31, 4
  br label %33

33:                                               ; preds = %27, %30, %18
  %.1 = phi i32 [ %20, %27 ], [ %32, %30 ], [ %20, %18 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @netdfs_dissect_struct_dfs_Info100(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %15 = load i32, ptr %14, align 4
  %.not34 = icmp ne i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %8
  %17 = and i32 %1, 7
  %.not37 = icmp eq i32 %17, 0
  %or.cond = or i1 %.not37, %.not34
  br i1 %or.cond, label %26, label %18

18:                                               ; preds = %16
  %19 = and i32 %1, -8
  %20 = add i32 %19, 8
  br label %26

21:                                               ; preds = %8
  %22 = and i32 %1, 3
  %.not35 = icmp eq i32 %22, 0
  %or.cond42 = or i1 %.not35, %.not34
  br i1 %or.cond42, label %26, label %23

23:                                               ; preds = %21
  %24 = and i32 %1, -4
  %25 = add i32 %24, 4
  br label %26

26:                                               ; preds = %21, %23, %16, %18
  %.0 = phi i32 [ %1, %16 ], [ %20, %18 ], [ %1, %21 ], [ %25, %23 ]
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %31, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %29 = load i32, ptr @ett_netdfs_dfs_Info100, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #4
  br label %31

31:                                               ; preds = %27, %26
  %.032 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.031 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_netdfs_dfs_Info100_comment, align 4
  %33 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.031, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Info100_comment_, i32 noundef 2, ptr noundef nonnull @.str.262, i32 noundef %32) #4
  %34 = sub i32 %33, %.0
  tail call void @proto_item_set_len(ptr noundef %.032, i32 noundef %34) #4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1
  %.not39 = icmp eq i32 %38, 0
  br i1 %.not39, label %46, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %41 = load i32, ptr %40, align 4
  %.not40 = icmp ne i32 %41, 0
  %42 = and i32 %33, 7
  %.not41 = icmp eq i32 %42, 0
  %or.cond43 = or i1 %.not41, %.not40
  br i1 %or.cond43, label %46, label %43

43:                                               ; preds = %39
  %44 = and i32 %33, -8
  %45 = add i32 %44, 8
  br label %46

46:                                               ; preds = %43, %39, %31
  %.1 = phi i32 [ %33, %39 ], [ %45, %43 ], [ %33, %31 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @netdfs_dissect_struct_dfs_Info101(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 3
  %.not26 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not26, %.not
  %12 = and i32 %1, -4
  %13 = add i32 %12, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not27 = icmp eq ptr %3, null
  br i1 %.not27, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %16 = load i32, ptr @ett_netdfs_dfs_Info101, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #4
  br label %18

18:                                               ; preds = %14, %8
  %.024 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.023 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_netdfs_dfs_Info101_state, align 4
  %20 = tail call i32 @netdfs_dissect_bitmap_dfs_StorageState(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 poison)
  %21 = sub i32 %20, %.0
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %21) #4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1
  %.not28 = icmp eq i32 %26, 0
  br i1 %.not28, label %33, label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4
  %.not29 = icmp ne i32 %28, 0
  %29 = and i32 %20, 3
  %.not30 = icmp eq i32 %29, 0
  %or.cond31 = or i1 %.not30, %.not29
  br i1 %or.cond31, label %33, label %30

30:                                               ; preds = %27
  %31 = and i32 %20, -4
  %32 = add i32 %31, 4
  br label %33

33:                                               ; preds = %27, %30, %18
  %.1 = phi i32 [ %20, %27 ], [ %32, %30 ], [ %20, %18 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @netdfs_dissect_struct_dfs_Info102(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 3
  %.not26 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not26, %.not
  %12 = and i32 %1, -4
  %13 = add i32 %12, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not27 = icmp eq ptr %3, null
  br i1 %.not27, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %16 = load i32, ptr @ett_netdfs_dfs_Info102, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #4
  br label %18

18:                                               ; preds = %14, %8
  %.024 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.023 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_netdfs_dfs_Info102_timeout, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #4
  %21 = sub i32 %20, %.0
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %21) #4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1
  %.not28 = icmp eq i32 %26, 0
  br i1 %.not28, label %33, label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4
  %.not29 = icmp ne i32 %28, 0
  %29 = and i32 %20, 3
  %.not30 = icmp eq i32 %29, 0
  %or.cond31 = or i1 %.not30, %.not29
  br i1 %or.cond31, label %33, label %30

30:                                               ; preds = %27
  %31 = and i32 %20, -4
  %32 = add i32 %31, 4
  br label %33

33:                                               ; preds = %27, %30, %18
  %.1 = phi i32 [ %20, %27 ], [ %32, %30 ], [ %20, %18 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @netdfs_dissect_struct_dfs_Info103(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 3
  %.not26 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not26, %.not
  %12 = and i32 %1, -4
  %13 = add i32 %12, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not27 = icmp eq ptr %3, null
  br i1 %.not27, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %16 = load i32, ptr @ett_netdfs_dfs_Info103, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #4
  br label %18

18:                                               ; preds = %14, %8
  %.024 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.023 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_netdfs_dfs_Info103_flags, align 4
  %20 = tail call i32 @netdfs_dissect_bitmap_dfs_PropertyFlags(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 poison)
  %21 = sub i32 %20, %.0
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %21) #4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1
  %.not28 = icmp eq i32 %26, 0
  br i1 %.not28, label %33, label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4
  %.not29 = icmp ne i32 %28, 0
  %29 = and i32 %20, 3
  %.not30 = icmp eq i32 %29, 0
  %or.cond31 = or i1 %.not30, %.not29
  br i1 %or.cond31, label %33, label %30

30:                                               ; preds = %27
  %31 = and i32 %20, -4
  %32 = add i32 %31, 4
  br label %33

33:                                               ; preds = %27, %30, %18
  %.1 = phi i32 [ %20, %27 ], [ %32, %30 ], [ %20, %18 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @netdfs_dissect_struct_dfs_Info104(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 3
  %.not26 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not26, %.not
  %12 = and i32 %1, -4
  %13 = add i32 %12, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not27 = icmp eq ptr %3, null
  br i1 %.not27, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %16 = load i32, ptr @ett_netdfs_dfs_Info104, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #4
  br label %18

18:                                               ; preds = %14, %8
  %.024 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.023 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_netdfs_dfs_Info104_priority, align 4
  %20 = tail call i32 @netdfs_dissect_struct_dfs_Target_Priority(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 poison)
  %21 = sub i32 %20, %.0
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %21) #4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1
  %.not28 = icmp eq i32 %26, 0
  br i1 %.not28, label %33, label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4
  %.not29 = icmp ne i32 %28, 0
  %29 = and i32 %20, 3
  %.not30 = icmp eq i32 %29, 0
  %or.cond31 = or i1 %.not30, %.not29
  br i1 %or.cond31, label %33, label %30

30:                                               ; preds = %27
  %31 = and i32 %20, -4
  %32 = add i32 %31, 4
  br label %33

33:                                               ; preds = %27, %30, %18
  %.1 = phi i32 [ %20, %27 ], [ %32, %30 ], [ %20, %18 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @netdfs_dissect_struct_dfs_Info105(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %15 = load i32, ptr %14, align 4
  %.not58 = icmp ne i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %8
  %17 = and i32 %1, 7
  %.not61 = icmp eq i32 %17, 0
  %or.cond = or i1 %.not61, %.not58
  br i1 %or.cond, label %26, label %18

18:                                               ; preds = %16
  %19 = and i32 %1, -8
  %20 = add i32 %19, 8
  br label %26

21:                                               ; preds = %8
  %22 = and i32 %1, 3
  %.not59 = icmp eq i32 %22, 0
  %or.cond66 = or i1 %.not59, %.not58
  br i1 %or.cond66, label %26, label %23

23:                                               ; preds = %21
  %24 = and i32 %1, -4
  %25 = add i32 %24, 4
  br label %26

26:                                               ; preds = %21, %23, %16, %18
  %.0 = phi i32 [ %1, %16 ], [ %20, %18 ], [ %1, %21 ], [ %25, %23 ]
  %.not62 = icmp eq ptr %3, null
  br i1 %.not62, label %31, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %29 = load i32, ptr @ett_netdfs_dfs_Info105, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #4
  br label %31

31:                                               ; preds = %27, %26
  %.056 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.055 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_netdfs_dfs_Info105_comment, align 4
  %33 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.055, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Info105_comment_, i32 noundef 2, ptr noundef nonnull @.str.262, i32 noundef %32) #4
  %34 = load i32, ptr @hf_netdfs_dfs_Info105_state, align 4
  %35 = tail call i32 @netdfs_dissect_bitmap_dfs_VolumeState(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.055, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %34, i32 poison)
  %36 = load i32, ptr @hf_netdfs_dfs_Info105_timeout, align 4
  %37 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.055, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %36, i32 noundef 0) #4
  %38 = load i32, ptr @hf_netdfs_dfs_Info105_property_flag_mask, align 4
  %39 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %.055, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %38, i32 noundef 0) #4
  %40 = load i32, ptr @hf_netdfs_dfs_Info105_property_flags, align 4
  %41 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %.055, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %40, i32 noundef 0) #4
  %42 = sub i32 %41, %.0
  tail call void @proto_item_set_len(ptr noundef %.056, i32 noundef %42) #4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1
  %.not63 = icmp eq i32 %46, 0
  br i1 %.not63, label %54, label %47

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %49 = load i32, ptr %48, align 4
  %.not64 = icmp ne i32 %49, 0
  %50 = and i32 %41, 7
  %.not65 = icmp eq i32 %50, 0
  %or.cond67 = or i1 %.not65, %.not64
  br i1 %or.cond67, label %54, label %51

51:                                               ; preds = %47
  %52 = and i32 %41, -8
  %53 = add i32 %52, 8
  br label %54

54:                                               ; preds = %51, %47, %31
  %.1 = phi i32 [ %41, %47 ], [ %53, %51 ], [ %41, %31 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @netdfs_dissect_struct_dfs_Info106(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 3
  %.not32 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not32, %.not
  %12 = and i32 %1, -4
  %13 = add i32 %12, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %16 = load i32, ptr @ett_netdfs_dfs_Info106, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #4
  br label %18

18:                                               ; preds = %14, %8
  %.030 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.029 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_netdfs_dfs_Info106_state, align 4
  %20 = tail call i32 @netdfs_dissect_bitmap_dfs_StorageState(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.029, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 poison)
  %21 = load i32, ptr @hf_netdfs_dfs_Info106_priority, align 4
  %22 = tail call i32 @netdfs_dissect_struct_dfs_Target_Priority(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.029, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %21, i32 poison)
  %23 = sub i32 %22, %.0
  tail call void @proto_item_set_len(ptr noundef %.030, i32 noundef %23) #4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %.not34 = icmp eq i32 %28, 0
  br i1 %.not34, label %35, label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %9, align 4
  %.not35 = icmp ne i32 %30, 0
  %31 = and i32 %22, 3
  %.not36 = icmp eq i32 %31, 0
  %or.cond37 = or i1 %.not36, %.not35
  br i1 %or.cond37, label %35, label %32

32:                                               ; preds = %29
  %33 = and i32 %22, -4
  %34 = add i32 %33, 4
  br label %35

35:                                               ; preds = %29, %32, %18
  %.1 = phi i32 [ %22, %29 ], [ %34, %32 ], [ %22, %18 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @netdfs_dissect_struct_dfs_Info200(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %15 = load i32, ptr %14, align 4
  %.not34 = icmp ne i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %8
  %17 = and i32 %1, 7
  %.not37 = icmp eq i32 %17, 0
  %or.cond = or i1 %.not37, %.not34
  br i1 %or.cond, label %26, label %18

18:                                               ; preds = %16
  %19 = and i32 %1, -8
  %20 = add i32 %19, 8
  br label %26

21:                                               ; preds = %8
  %22 = and i32 %1, 3
  %.not35 = icmp eq i32 %22, 0
  %or.cond42 = or i1 %.not35, %.not34
  br i1 %or.cond42, label %26, label %23

23:                                               ; preds = %21
  %24 = and i32 %1, -4
  %25 = add i32 %24, 4
  br label %26

26:                                               ; preds = %21, %23, %16, %18
  %.0 = phi i32 [ %1, %16 ], [ %20, %18 ], [ %1, %21 ], [ %25, %23 ]
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %31, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %29 = load i32, ptr @ett_netdfs_dfs_Info200, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #4
  br label %31

31:                                               ; preds = %27, %26
  %.032 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.031 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_netdfs_dfs_Info200_dom_root, align 4
  %33 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.031, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Info200_dom_root_, i32 noundef 2, ptr noundef nonnull @.str.268, i32 noundef %32) #4
  %34 = sub i32 %33, %.0
  tail call void @proto_item_set_len(ptr noundef %.032, i32 noundef %34) #4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1
  %.not39 = icmp eq i32 %38, 0
  br i1 %.not39, label %46, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %41 = load i32, ptr %40, align 4
  %.not40 = icmp ne i32 %41, 0
  %42 = and i32 %33, 7
  %.not41 = icmp eq i32 %42, 0
  %or.cond43 = or i1 %.not41, %.not40
  br i1 %or.cond43, label %46, label %43

43:                                               ; preds = %39
  %44 = and i32 %33, -8
  %45 = add i32 %44, 8
  br label %46

46:                                               ; preds = %43, %39, %31
  %.1 = phi i32 [ %33, %39 ], [ %45, %43 ], [ %33, %31 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @netdfs_dissect_enum_dfs_VolumeFlavor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

declare i32 @dissect_ndr_uint1632(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @netdfs_dissect_struct_dfs_Info300(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %16 = load i32, ptr %15, align 4
  %.not40 = icmp ne i32 %16, 0
  br i1 %.not, label %22, label %17

17:                                               ; preds = %8
  %18 = and i32 %1, 7
  %.not43 = icmp eq i32 %18, 0
  %or.cond = or i1 %.not43, %.not40
  br i1 %or.cond, label %27, label %19

19:                                               ; preds = %17
  %20 = and i32 %1, -8
  %21 = add i32 %20, 8
  br label %27

22:                                               ; preds = %8
  %23 = and i32 %1, 3
  %.not41 = icmp eq i32 %23, 0
  %or.cond48 = or i1 %.not41, %.not40
  br i1 %or.cond48, label %27, label %24

24:                                               ; preds = %22
  %25 = and i32 %1, -4
  %26 = add i32 %25, 4
  br label %27

27:                                               ; preds = %22, %24, %17, %19
  %.0 = phi i32 [ %1, %17 ], [ %21, %19 ], [ %1, %22 ], [ %26, %24 ]
  %.not44 = icmp eq ptr %3, null
  br i1 %.not44, label %32, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %30 = load i32, ptr @ett_netdfs_dfs_Info300, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #4
  br label %32

32:                                               ; preds = %28, %27
  %.038 = phi ptr [ %29, %28 ], [ null, %27 ]
  %.037 = phi ptr [ %31, %28 ], [ null, %27 ]
  %33 = load i32, ptr @hf_netdfs_dfs_Info300_flavor, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %34 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %33, ptr noundef nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %35 = load i32, ptr @hf_netdfs_dfs_Info300_dom_root, align 4
  %36 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Info300_dom_root_, i32 noundef 2, ptr noundef nonnull @.str.268, i32 noundef %35) #4
  %37 = sub i32 %36, %.0
  call void @proto_item_set_len(ptr noundef %.038, i32 noundef %37) #4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 1
  %.not45 = icmp eq i32 %41, 0
  br i1 %.not45, label %49, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %44 = load i32, ptr %43, align 4
  %.not46 = icmp ne i32 %44, 0
  %45 = and i32 %36, 7
  %.not47 = icmp eq i32 %45, 0
  %or.cond49 = or i1 %.not47, %.not46
  br i1 %or.cond49, label %49, label %46

46:                                               ; preds = %42
  %47 = and i32 %36, -8
  %48 = add i32 %47, 8
  br label %49

49:                                               ; preds = %46, %42, %32
  %.1 = phi i32 [ %36, %42 ], [ %48, %46 ], [ %36, %32 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @netdfs_dissect_struct_dfs_EnumArray1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %15 = load i32, ptr %14, align 4
  %.not40 = icmp ne i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %8
  %17 = and i32 %1, 7
  %.not43 = icmp eq i32 %17, 0
  %or.cond = or i1 %.not43, %.not40
  br i1 %or.cond, label %26, label %18

18:                                               ; preds = %16
  %19 = and i32 %1, -8
  %20 = add i32 %19, 8
  br label %26

21:                                               ; preds = %8
  %22 = and i32 %1, 3
  %.not41 = icmp eq i32 %22, 0
  %or.cond48 = or i1 %.not41, %.not40
  br i1 %or.cond48, label %26, label %23

23:                                               ; preds = %21
  %24 = and i32 %1, -4
  %25 = add i32 %24, 4
  br label %26

26:                                               ; preds = %21, %23, %16, %18
  %.0 = phi i32 [ %1, %16 ], [ %20, %18 ], [ %1, %21 ], [ %25, %23 ]
  %.not44 = icmp eq ptr %3, null
  br i1 %.not44, label %31, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %29 = load i32, ptr @ett_netdfs_dfs_EnumArray1, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #4
  br label %31

31:                                               ; preds = %27, %26
  %.038 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.037 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_netdfs_dfs_EnumArray1_count, align 4
  %33 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, i32 noundef 0) #4
  %34 = load i32, ptr @hf_netdfs_dfs_EnumArray1_s, align 4
  %35 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_EnumArray1_s_, i32 noundef 2, ptr noundef nonnull @.str.269, i32 noundef %34) #4
  %36 = sub i32 %35, %.0
  tail call void @proto_item_set_len(ptr noundef %.038, i32 noundef %36) #4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 1
  %.not45 = icmp eq i32 %40, 0
  br i1 %.not45, label %48, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %43 = load i32, ptr %42, align 4
  %.not46 = icmp ne i32 %43, 0
  %44 = and i32 %35, 7
  %.not47 = icmp eq i32 %44, 0
  %or.cond49 = or i1 %.not47, %.not46
  br i1 %or.cond49, label %48, label %45

45:                                               ; preds = %41
  %46 = and i32 %35, -8
  %47 = add i32 %46, 8
  br label %48

48:                                               ; preds = %45, %41, %31
  %.1 = phi i32 [ %35, %41 ], [ %47, %45 ], [ %35, %31 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @netdfs_dissect_struct_dfs_EnumArray2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %15 = load i32, ptr %14, align 4
  %.not40 = icmp ne i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %8
  %17 = and i32 %1, 7
  %.not43 = icmp eq i32 %17, 0
  %or.cond = or i1 %.not43, %.not40
  br i1 %or.cond, label %26, label %18

18:                                               ; preds = %16
  %19 = and i32 %1, -8
  %20 = add i32 %19, 8
  br label %26

21:                                               ; preds = %8
  %22 = and i32 %1, 3
  %.not41 = icmp eq i32 %22, 0
  %or.cond48 = or i1 %.not41, %.not40
  br i1 %or.cond48, label %26, label %23

23:                                               ; preds = %21
  %24 = and i32 %1, -4
  %25 = add i32 %24, 4
  br label %26

26:                                               ; preds = %21, %23, %16, %18
  %.0 = phi i32 [ %1, %16 ], [ %20, %18 ], [ %1, %21 ], [ %25, %23 ]
  %.not44 = icmp eq ptr %3, null
  br i1 %.not44, label %31, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %29 = load i32, ptr @ett_netdfs_dfs_EnumArray2, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #4
  br label %31

31:                                               ; preds = %27, %26
  %.038 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.037 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_netdfs_dfs_EnumArray2_count, align 4
  %33 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, i32 noundef 0) #4
  %34 = load i32, ptr @hf_netdfs_dfs_EnumArray2_s, align 4
  %35 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_EnumArray2_s_, i32 noundef 2, ptr noundef nonnull @.str.270, i32 noundef %34) #4
  %36 = sub i32 %35, %.0
  tail call void @proto_item_set_len(ptr noundef %.038, i32 noundef %36) #4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 1
  %.not45 = icmp eq i32 %40, 0
  br i1 %.not45, label %48, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %43 = load i32, ptr %42, align 4
  %.not46 = icmp ne i32 %43, 0
  %44 = and i32 %35, 7
  %.not47 = icmp eq i32 %44, 0
  %or.cond49 = or i1 %.not47, %.not46
  br i1 %or.cond49, label %48, label %45

45:                                               ; preds = %41
  %46 = and i32 %35, -8
  %47 = add i32 %46, 8
  br label %48

48:                                               ; preds = %45, %41, %31
  %.1 = phi i32 [ %35, %41 ], [ %47, %45 ], [ %35, %31 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @netdfs_dissect_struct_dfs_EnumArray3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %15 = load i32, ptr %14, align 4
  %.not40 = icmp ne i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %8
  %17 = and i32 %1, 7
  %.not43 = icmp eq i32 %17, 0
  %or.cond = or i1 %.not43, %.not40
  br i1 %or.cond, label %26, label %18

18:                                               ; preds = %16
  %19 = and i32 %1, -8
  %20 = add i32 %19, 8
  br label %26

21:                                               ; preds = %8
  %22 = and i32 %1, 3
  %.not41 = icmp eq i32 %22, 0
  %or.cond48 = or i1 %.not41, %.not40
  br i1 %or.cond48, label %26, label %23

23:                                               ; preds = %21
  %24 = and i32 %1, -4
  %25 = add i32 %24, 4
  br label %26

26:                                               ; preds = %21, %23, %16, %18
  %.0 = phi i32 [ %1, %16 ], [ %20, %18 ], [ %1, %21 ], [ %25, %23 ]
  %.not44 = icmp eq ptr %3, null
  br i1 %.not44, label %31, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %29 = load i32, ptr @ett_netdfs_dfs_EnumArray3, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #4
  br label %31

31:                                               ; preds = %27, %26
  %.038 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.037 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_netdfs_dfs_EnumArray3_count, align 4
  %33 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, i32 noundef 0) #4
  %34 = load i32, ptr @hf_netdfs_dfs_EnumArray3_s, align 4
  %35 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_EnumArray3_s_, i32 noundef 2, ptr noundef nonnull @.str.271, i32 noundef %34) #4
  %36 = sub i32 %35, %.0
  tail call void @proto_item_set_len(ptr noundef %.038, i32 noundef %36) #4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 1
  %.not45 = icmp eq i32 %40, 0
  br i1 %.not45, label %48, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %43 = load i32, ptr %42, align 4
  %.not46 = icmp ne i32 %43, 0
  %44 = and i32 %35, 7
  %.not47 = icmp eq i32 %44, 0
  %or.cond49 = or i1 %.not47, %.not46
  br i1 %or.cond49, label %48, label %45

45:                                               ; preds = %41
  %46 = and i32 %35, -8
  %47 = add i32 %46, 8
  br label %48

48:                                               ; preds = %45, %41, %31
  %.1 = phi i32 [ %35, %41 ], [ %47, %45 ], [ %35, %31 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @netdfs_dissect_struct_dfs_EnumArray4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %15 = load i32, ptr %14, align 4
  %.not40 = icmp ne i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %8
  %17 = and i32 %1, 7
  %.not43 = icmp eq i32 %17, 0
  %or.cond = or i1 %.not43, %.not40
  br i1 %or.cond, label %26, label %18

18:                                               ; preds = %16
  %19 = and i32 %1, -8
  %20 = add i32 %19, 8
  br label %26

21:                                               ; preds = %8
  %22 = and i32 %1, 3
  %.not41 = icmp eq i32 %22, 0
  %or.cond48 = or i1 %.not41, %.not40
  br i1 %or.cond48, label %26, label %23

23:                                               ; preds = %21
  %24 = and i32 %1, -4
  %25 = add i32 %24, 4
  br label %26

26:                                               ; preds = %21, %23, %16, %18
  %.0 = phi i32 [ %1, %16 ], [ %20, %18 ], [ %1, %21 ], [ %25, %23 ]
  %.not44 = icmp eq ptr %3, null
  br i1 %.not44, label %31, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %29 = load i32, ptr @ett_netdfs_dfs_EnumArray4, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #4
  br label %31

31:                                               ; preds = %27, %26
  %.038 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.037 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_netdfs_dfs_EnumArray4_count, align 4
  %33 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, i32 noundef 0) #4
  %34 = load i32, ptr @hf_netdfs_dfs_EnumArray4_s, align 4
  %35 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_EnumArray4_s_, i32 noundef 2, ptr noundef nonnull @.str.272, i32 noundef %34) #4
  %36 = sub i32 %35, %.0
  tail call void @proto_item_set_len(ptr noundef %.038, i32 noundef %36) #4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 1
  %.not45 = icmp eq i32 %40, 0
  br i1 %.not45, label %48, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %43 = load i32, ptr %42, align 4
  %.not46 = icmp ne i32 %43, 0
  %44 = and i32 %35, 7
  %.not47 = icmp eq i32 %44, 0
  %or.cond49 = or i1 %.not47, %.not46
  br i1 %or.cond49, label %48, label %45

45:                                               ; preds = %41
  %46 = and i32 %35, -8
  %47 = add i32 %46, 8
  br label %48

48:                                               ; preds = %45, %41, %31
  %.1 = phi i32 [ %35, %41 ], [ %47, %45 ], [ %35, %31 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @netdfs_dissect_struct_dfs_EnumArray200(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %15 = load i32, ptr %14, align 4
  %.not40 = icmp ne i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %8
  %17 = and i32 %1, 7
  %.not43 = icmp eq i32 %17, 0
  %or.cond = or i1 %.not43, %.not40
  br i1 %or.cond, label %26, label %18

18:                                               ; preds = %16
  %19 = and i32 %1, -8
  %20 = add i32 %19, 8
  br label %26

21:                                               ; preds = %8
  %22 = and i32 %1, 3
  %.not41 = icmp eq i32 %22, 0
  %or.cond48 = or i1 %.not41, %.not40
  br i1 %or.cond48, label %26, label %23

23:                                               ; preds = %21
  %24 = and i32 %1, -4
  %25 = add i32 %24, 4
  br label %26

26:                                               ; preds = %21, %23, %16, %18
  %.0 = phi i32 [ %1, %16 ], [ %20, %18 ], [ %1, %21 ], [ %25, %23 ]
  %.not44 = icmp eq ptr %3, null
  br i1 %.not44, label %31, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %29 = load i32, ptr @ett_netdfs_dfs_EnumArray200, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #4
  br label %31

31:                                               ; preds = %27, %26
  %.038 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.037 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_netdfs_dfs_EnumArray200_count, align 4
  %33 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, i32 noundef 0) #4
  %34 = load i32, ptr @hf_netdfs_dfs_EnumArray200_s, align 4
  %35 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_EnumArray200_s_, i32 noundef 2, ptr noundef nonnull @.str.273, i32 noundef %34) #4
  %36 = sub i32 %35, %.0
  tail call void @proto_item_set_len(ptr noundef %.038, i32 noundef %36) #4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 1
  %.not45 = icmp eq i32 %40, 0
  br i1 %.not45, label %48, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %43 = load i32, ptr %42, align 4
  %.not46 = icmp ne i32 %43, 0
  %44 = and i32 %35, 7
  %.not47 = icmp eq i32 %44, 0
  %or.cond49 = or i1 %.not47, %.not46
  br i1 %or.cond49, label %48, label %45

45:                                               ; preds = %41
  %46 = and i32 %35, -8
  %47 = add i32 %46, 8
  br label %48

48:                                               ; preds = %45, %41, %31
  %.1 = phi i32 [ %35, %41 ], [ %47, %45 ], [ %35, %31 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @netdfs_dissect_struct_dfs_EnumArray300(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %15 = load i32, ptr %14, align 4
  %.not40 = icmp ne i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %8
  %17 = and i32 %1, 7
  %.not43 = icmp eq i32 %17, 0
  %or.cond = or i1 %.not43, %.not40
  br i1 %or.cond, label %26, label %18

18:                                               ; preds = %16
  %19 = and i32 %1, -8
  %20 = add i32 %19, 8
  br label %26

21:                                               ; preds = %8
  %22 = and i32 %1, 3
  %.not41 = icmp eq i32 %22, 0
  %or.cond48 = or i1 %.not41, %.not40
  br i1 %or.cond48, label %26, label %23

23:                                               ; preds = %21
  %24 = and i32 %1, -4
  %25 = add i32 %24, 4
  br label %26

26:                                               ; preds = %21, %23, %16, %18
  %.0 = phi i32 [ %1, %16 ], [ %20, %18 ], [ %1, %21 ], [ %25, %23 ]
  %.not44 = icmp eq ptr %3, null
  br i1 %.not44, label %31, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %29 = load i32, ptr @ett_netdfs_dfs_EnumArray300, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #4
  br label %31

31:                                               ; preds = %27, %26
  %.038 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.037 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_netdfs_dfs_EnumArray300_count, align 4
  %33 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, i32 noundef 0) #4
  %34 = load i32, ptr @hf_netdfs_dfs_EnumArray300_s, align 4
  %35 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_EnumArray300_s_, i32 noundef 2, ptr noundef nonnull @.str.274, i32 noundef %34) #4
  %36 = sub i32 %35, %.0
  tail call void @proto_item_set_len(ptr noundef %.038, i32 noundef %36) #4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 1
  %.not45 = icmp eq i32 %40, 0
  br i1 %.not45, label %48, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %43 = load i32, ptr %42, align 4
  %.not46 = icmp ne i32 %43, 0
  %44 = and i32 %35, 7
  %.not47 = icmp eq i32 %44, 0
  %or.cond49 = or i1 %.not47, %.not46
  br i1 %or.cond49, label %48, label %45

45:                                               ; preds = %41
  %46 = and i32 %35, -8
  %47 = add i32 %46, 8
  br label %48

48:                                               ; preds = %45, %41, %31
  %.1 = phi i32 [ %35, %41 ], [ %47, %45 ], [ %35, %31 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @netdfs_dissect_struct_dfs_EnumStruct(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %17 = load i32, ptr %16, align 4
  %.not40 = icmp ne i32 %17, 0
  br i1 %.not, label %23, label %18

18:                                               ; preds = %8
  %19 = and i32 %1, 7
  %.not43 = icmp eq i32 %19, 0
  %or.cond = or i1 %.not43, %.not40
  br i1 %or.cond, label %28, label %20

20:                                               ; preds = %18
  %21 = and i32 %1, -8
  %22 = add i32 %21, 8
  br label %28

23:                                               ; preds = %8
  %24 = and i32 %1, 3
  %.not41 = icmp eq i32 %24, 0
  %or.cond48 = or i1 %.not41, %.not40
  br i1 %or.cond48, label %28, label %25

25:                                               ; preds = %23
  %26 = and i32 %1, -4
  %27 = add i32 %26, 4
  br label %28

28:                                               ; preds = %23, %25, %18, %20
  %.0 = phi i32 [ %1, %18 ], [ %22, %20 ], [ %1, %23 ], [ %27, %25 ]
  %.not44 = icmp eq ptr %3, null
  br i1 %.not44, label %33, label %29

29:                                               ; preds = %28
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %31 = load i32, ptr @ett_netdfs_dfs_EnumStruct, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #4
  br label %33

33:                                               ; preds = %29, %28
  %.038 = phi ptr [ %30, %29 ], [ null, %28 ]
  %.037 = phi ptr [ %32, %29 ], [ null, %28 ]
  %34 = load i32, ptr @hf_netdfs_dfs_EnumStruct_level, align 4
  %35 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %34, i32 noundef 0) #4
  %36 = load i32, ptr @hf_netdfs_dfs_EnumStruct_e, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store ptr null, ptr %9, align 8
  %.not.i.i = icmp eq ptr %.037, null
  br i1 %.not.i.i, label %40, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr @ett_netdfs_dfs_EnumInfo, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %.037, ptr noundef %0, i32 noundef %35, i32 noundef -1, i32 noundef %38, ptr noundef nonnull %9, ptr noundef nonnull @.str.275) #4
  br label %40

40:                                               ; preds = %37, %33
  %.057.i.i = phi ptr [ %39, %37 ], [ null, %33 ]
  %41 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.057.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %36, ptr noundef nonnull %10) #4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1
  %.not59.i.i = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %47 = load i32, ptr %46, align 4
  %.not60.i.i = icmp ne i32 %47, 0
  br i1 %.not59.i.i, label %53, label %48

48:                                               ; preds = %40
  %49 = and i32 %41, 7
  %.not63.i.i = icmp eq i32 %49, 0
  %or.cond.i.i = select i1 %.not60.i.i, i1 true, i1 %.not63.i.i
  br i1 %or.cond.i.i, label %58, label %50

50:                                               ; preds = %48
  %51 = and i32 %41, -8
  %52 = add i32 %51, 8
  br label %58

53:                                               ; preds = %40
  %54 = and i32 %41, 3
  %.not61.i.i = icmp eq i32 %54, 0
  %or.cond64.i.i = select i1 %.not60.i.i, i1 true, i1 %.not61.i.i
  br i1 %or.cond64.i.i, label %58, label %55

55:                                               ; preds = %53
  %56 = and i32 %41, -4
  %57 = add i32 %56, 4
  br label %58

58:                                               ; preds = %55, %53, %50, %48
  %.0.i.i = phi i32 [ %41, %48 ], [ %52, %50 ], [ %41, %53 ], [ %57, %55 ]
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %netdfs_dissect_element_dfs_EnumStruct_e.exit [
    i32 1, label %60
    i32 2, label %63
    i32 3, label %66
    i32 4, label %69
    i32 200, label %72
    i32 300, label %75
  ]

60:                                               ; preds = %58
  %61 = load i32, ptr @hf_netdfs_dfs_EnumInfo_info1, align 4
  %62 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0.i.i, ptr noundef %2, ptr noundef %.057.i.i, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_EnumInfo_info1_, i32 noundef 2, ptr noundef nonnull @.str.276, i32 noundef %61) #4
  br label %netdfs_dissect_element_dfs_EnumStruct_e.exit

63:                                               ; preds = %58
  %64 = load i32, ptr @hf_netdfs_dfs_EnumInfo_info2, align 4
  %65 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0.i.i, ptr noundef %2, ptr noundef %.057.i.i, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_EnumInfo_info2_, i32 noundef 2, ptr noundef nonnull @.str.277, i32 noundef %64) #4
  br label %netdfs_dissect_element_dfs_EnumStruct_e.exit

66:                                               ; preds = %58
  %67 = load i32, ptr @hf_netdfs_dfs_EnumInfo_info3, align 4
  %68 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0.i.i, ptr noundef %2, ptr noundef %.057.i.i, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_EnumInfo_info3_, i32 noundef 2, ptr noundef nonnull @.str.278, i32 noundef %67) #4
  br label %netdfs_dissect_element_dfs_EnumStruct_e.exit

69:                                               ; preds = %58
  %70 = load i32, ptr @hf_netdfs_dfs_EnumInfo_info4, align 4
  %71 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0.i.i, ptr noundef %2, ptr noundef %.057.i.i, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_EnumInfo_info4_, i32 noundef 2, ptr noundef nonnull @.str.279, i32 noundef %70) #4
  br label %netdfs_dissect_element_dfs_EnumStruct_e.exit

72:                                               ; preds = %58
  %73 = load i32, ptr @hf_netdfs_dfs_EnumInfo_info200, align 4
  %74 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0.i.i, ptr noundef %2, ptr noundef %.057.i.i, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_EnumInfo_info200_, i32 noundef 2, ptr noundef nonnull @.str.280, i32 noundef %73) #4
  br label %netdfs_dissect_element_dfs_EnumStruct_e.exit

75:                                               ; preds = %58
  %76 = load i32, ptr @hf_netdfs_dfs_EnumInfo_info300, align 4
  %77 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0.i.i, ptr noundef %2, ptr noundef %.057.i.i, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_EnumInfo_info300_, i32 noundef 2, ptr noundef nonnull @.str.281, i32 noundef %76) #4
  br label %netdfs_dissect_element_dfs_EnumStruct_e.exit

netdfs_dissect_element_dfs_EnumStruct_e.exit:     ; preds = %58, %60, %63, %66, %69, %72, %75
  %.1.i.i = phi i32 [ %.0.i.i, %58 ], [ %77, %75 ], [ %74, %72 ], [ %71, %69 ], [ %68, %66 ], [ %65, %63 ], [ %62, %60 ]
  %78 = load ptr, ptr %9, align 8
  %79 = sub i32 %.1.i.i, %35
  call void @proto_item_set_len(ptr noundef %78, i32 noundef %79) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %80 = sub i32 %.1.i.i, %.0
  call void @proto_item_set_len(ptr noundef %.038, i32 noundef %80) #4
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 1
  %.not45 = icmp eq i32 %84, 0
  br i1 %.not45, label %91, label %85

85:                                               ; preds = %netdfs_dissect_element_dfs_EnumStruct_e.exit
  %86 = load i32, ptr %46, align 4
  %.not46 = icmp ne i32 %86, 0
  %87 = and i32 %.1.i.i, 7
  %.not47 = icmp eq i32 %87, 0
  %or.cond49 = or i1 %.not47, %.not46
  br i1 %or.cond49, label %91, label %88

88:                                               ; preds = %85
  %89 = and i32 %.1.i.i, -8
  %90 = add i32 %89, 8
  br label %91

91:                                               ; preds = %88, %85, %netdfs_dissect_element_dfs_EnumStruct_e.exit
  %.1 = phi i32 [ %.1.i.i, %85 ], [ %90, %88 ], [ %.1.i.i, %netdfs_dissect_element_dfs_EnumStruct_e.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @netdfs_dissect_struct_dfs_UnknownStruct(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %15 = load i32, ptr %14, align 4
  %.not40 = icmp ne i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %8
  %17 = and i32 %1, 7
  %.not43 = icmp eq i32 %17, 0
  %or.cond = or i1 %.not43, %.not40
  br i1 %or.cond, label %26, label %18

18:                                               ; preds = %16
  %19 = and i32 %1, -8
  %20 = add i32 %19, 8
  br label %26

21:                                               ; preds = %8
  %22 = and i32 %1, 3
  %.not41 = icmp eq i32 %22, 0
  %or.cond48 = or i1 %.not41, %.not40
  br i1 %or.cond48, label %26, label %23

23:                                               ; preds = %21
  %24 = and i32 %1, -4
  %25 = add i32 %24, 4
  br label %26

26:                                               ; preds = %21, %23, %16, %18
  %.0 = phi i32 [ %1, %16 ], [ %20, %18 ], [ %1, %21 ], [ %25, %23 ]
  %.not44 = icmp eq ptr %3, null
  br i1 %.not44, label %31, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %29 = load i32, ptr @ett_netdfs_dfs_UnknownStruct, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #4
  br label %31

31:                                               ; preds = %27, %26
  %.038 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.037 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_netdfs_dfs_UnknownStruct_unknown1, align 4
  %33 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, i32 noundef 0) #4
  %34 = load i32, ptr @hf_netdfs_dfs_UnknownStruct_unknown2, align 4
  %35 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_UnknownStruct_unknown2_, i32 noundef 2, ptr noundef nonnull @.str.282, i32 noundef %34) #4
  %36 = sub i32 %35, %.0
  tail call void @proto_item_set_len(ptr noundef %.038, i32 noundef %36) #4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 1
  %.not45 = icmp eq i32 %40, 0
  br i1 %.not45, label %48, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %43 = load i32, ptr %42, align 4
  %.not46 = icmp ne i32 %43, 0
  %44 = and i32 %35, 7
  %.not47 = icmp eq i32 %44, 0
  %or.cond49 = or i1 %.not47, %.not46
  br i1 %or.cond49, label %48, label %45

45:                                               ; preds = %41
  %46 = and i32 %35, -8
  %47 = add i32 %46, 8
  br label %48

48:                                               ; preds = %45, %41, %31
  %.1 = phi i32 [ %35, %41 ], [ %47, %45 ], [ %35, %31 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcerpc_netdfs() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.259) #4
  store i32 %1, ptr @proto_dcerpc_netdfs, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcerpc_netdfs.hf, i32 noundef 169) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcerpc_netdfs.ett, i32 noundef 34) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcerpc_netdfs() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dcerpc_netdfs, align 4
  %2 = load i32, ptr @ett_dcerpc_netdfs, align 4
  %3 = load i32, ptr @hf_netdfs_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_dcerpc_netdfs, i16 noundef zeroext 3, ptr noundef nonnull @netdfs_dissectors, i32 noundef %3) #4
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_embedded_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Info1_path_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_netdfs_dfs_Info1_path, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %10) #4
  ret i32 %9
}

declare i32 @dissect_ndr_cvstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Info2_path_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_netdfs_dfs_Info2_path, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Info2_comment_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_netdfs_dfs_Info2_comment, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %10) #4
  ret i32 %9
}

declare i32 @PIDL_dissect_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_StorageInfo_server_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_netdfs_dfs_StorageInfo_server, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_StorageInfo_share_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_netdfs_dfs_StorageInfo_share, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Info3_path_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_netdfs_dfs_Info3_path, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Info3_comment_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_netdfs_dfs_Info3_comment, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Info3_stores_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Info3_stores__) #4
  ret i32 %7
}

declare i32 @dissect_ndr_ucarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Info3_stores__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netdfs_dfs_Info3_stores, align 4
  %8 = tail call i32 @netdfs_dissect_struct_dfs_StorageInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Info4_path_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_netdfs_dfs_Info4_path, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Info4_comment_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_netdfs_dfs_Info4_comment, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %10) #4
  ret i32 %9
}

declare i32 @dissect_ndr_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Info4_stores_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Info4_stores__) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Info4_stores__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netdfs_dfs_Info4_stores, align 4
  %8 = tail call i32 @netdfs_dissect_struct_dfs_StorageInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Info5_path_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_netdfs_dfs_Info5_path, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Info5_comment_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_netdfs_dfs_Info5_comment, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %10) #4
  ret i32 %9
}

declare i32 @PIDL_dissect_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Info6_entry_path_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_netdfs_dfs_Info6_entry_path, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Info6_comment_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_netdfs_dfs_Info6_comment, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Info6_stores_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Info6_stores__) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Info6_stores__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netdfs_dfs_Info6_stores, align 4
  %8 = tail call i32 @netdfs_dissect_struct_dfs_StorageInfo2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Info100_comment_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_netdfs_dfs_Info100_comment, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Info105_comment_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_netdfs_dfs_Info105_comment, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Info200_dom_root_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_netdfs_dfs_Info200_dom_root, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Info300_dom_root_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_netdfs_dfs_Info300_dom_root, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_EnumArray1_s_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_EnumArray1_s__) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_EnumArray1_s__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netdfs_dfs_EnumArray1_s, align 4
  %8 = tail call i32 @netdfs_dissect_struct_dfs_Info1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_EnumArray2_s_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_EnumArray2_s__) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_EnumArray2_s__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netdfs_dfs_EnumArray2_s, align 4
  %8 = tail call i32 @netdfs_dissect_struct_dfs_Info2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_EnumArray3_s_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_EnumArray3_s__) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_EnumArray3_s__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netdfs_dfs_EnumArray3_s, align 4
  %8 = tail call i32 @netdfs_dissect_struct_dfs_Info3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_EnumArray4_s_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_EnumArray4_s__) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_EnumArray4_s__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netdfs_dfs_EnumArray4_s, align 4
  %8 = tail call i32 @netdfs_dissect_struct_dfs_Info4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_EnumArray200_s_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_EnumArray200_s__) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_EnumArray200_s__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netdfs_dfs_EnumArray200_s, align 4
  %8 = tail call i32 @netdfs_dissect_struct_dfs_Info200(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_EnumArray300_s_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_EnumArray300_s__) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_EnumArray300_s__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netdfs_dfs_EnumArray300_s, align 4
  %8 = tail call i32 @netdfs_dissect_struct_dfs_Info300(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_EnumInfo_info1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netdfs_dfs_EnumInfo_info1, align 4
  %8 = tail call i32 @netdfs_dissect_struct_dfs_EnumArray1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_EnumInfo_info2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netdfs_dfs_EnumInfo_info2, align 4
  %8 = tail call i32 @netdfs_dissect_struct_dfs_EnumArray2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_EnumInfo_info3_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netdfs_dfs_EnumInfo_info3, align 4
  %8 = tail call i32 @netdfs_dissect_struct_dfs_EnumArray3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_EnumInfo_info4_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netdfs_dfs_EnumInfo_info4, align 4
  %8 = tail call i32 @netdfs_dissect_struct_dfs_EnumArray4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_EnumInfo_info200_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netdfs_dfs_EnumInfo_info200, align 4
  %8 = tail call i32 @netdfs_dissect_struct_dfs_EnumArray200(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_EnumInfo_info300_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netdfs_dfs_EnumInfo_info300, align 4
  %8 = tail call i32 @netdfs_dissect_struct_dfs_EnumArray300(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_UnknownStruct_unknown2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_netdfs_dfs_UnknownStruct_unknown2, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @netdfs_dissect_dfs_GetManagerVersion_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.311, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_dfs_GetManagerVersion_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.311, ptr %7, align 8
  %8 = load i32, ptr @hf_netdfs_dfs_GetManagerVersion_version, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_GetManagerVersion_version_, i32 noundef 1, ptr noundef nonnull @.str.334, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_dfs_Add_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.312, ptr %7, align 8
  %8 = load i32, ptr @hf_netdfs_dfs_Add_path, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Add_path_, i32 noundef 1, ptr noundef nonnull @.str.260, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_netdfs_dfs_Add_server, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Add_server_, i32 noundef 1, ptr noundef nonnull @.str.263, i32 noundef %11) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  %14 = load i32, ptr @hf_netdfs_dfs_Add_share, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Add_share_, i32 noundef 2, ptr noundef nonnull @.str.264, i32 noundef %14) #4
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #4
  %17 = load i32, ptr @hf_netdfs_dfs_Add_comment, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Add_comment_, i32 noundef 2, ptr noundef nonnull @.str.262, i32 noundef %17) #4
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #4
  %20 = load i32, ptr @hf_netdfs_dfs_Add_flags, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #4
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_dfs_Add_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.312, ptr %8, align 8
  %9 = load i32, ptr @hf_netdfs_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.336) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.335, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_dfs_Remove_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.313, ptr %7, align 8
  %8 = load i32, ptr @hf_netdfs_dfs_Remove_dfs_entry_path, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Remove_dfs_entry_path_, i32 noundef 1, ptr noundef nonnull @.str.337, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_netdfs_dfs_Remove_servername, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Remove_servername_, i32 noundef 2, ptr noundef nonnull @.str.338, i32 noundef %11) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  %14 = load i32, ptr @hf_netdfs_dfs_Remove_sharename, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Remove_sharename_, i32 noundef 2, ptr noundef nonnull @.str.339, i32 noundef %14) #4
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_dfs_Remove_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.313, ptr %8, align 8
  %9 = load i32, ptr @hf_netdfs_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.336) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.335, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_dfs_SetInfo_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.314, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %9 = load i32, ptr @hf_netdfs_dfs_SetInfo_dfs_entry_path, align 4
  %10 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %9, i32 noundef 0, ptr noundef nonnull %7) #4
  %11 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %12 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %13 = load i32, ptr @hf_netdfs_dfs_SetInfo_servername, align 4
  %14 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_SetInfo_servername_, i32 noundef 2, ptr noundef nonnull @.str.338, i32 noundef %13) #4
  %15 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %14, ptr noundef %4, ptr noundef %5) #4
  %16 = load i32, ptr @hf_netdfs_dfs_SetInfo_sharename, align 4
  %17 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_SetInfo_sharename_, i32 noundef 2, ptr noundef nonnull @.str.339, i32 noundef %16) #4
  %18 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %17, ptr noundef %4, ptr noundef %5) #4
  %19 = load i32, ptr @hf_netdfs_dfs_SetInfo_level, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #4
  %21 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %20, ptr noundef %4, ptr noundef %5) #4
  %22 = load i32, ptr @hf_netdfs_dfs_SetInfo_info, align 4
  %23 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_SetInfo_info_, i32 noundef 1, ptr noundef nonnull @.str.340, i32 noundef %22) #4
  %24 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %23, ptr noundef %4, ptr noundef %5) #4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_dfs_SetInfo_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.314, ptr %8, align 8
  %9 = load i32, ptr @hf_netdfs_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.336) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.335, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_dfs_GetInfo_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.315, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %9 = load i32, ptr @hf_netdfs_dfs_GetInfo_dfs_entry_path, align 4
  %10 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %9, i32 noundef 0, ptr noundef nonnull %7) #4
  %11 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %12 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %13 = load i32, ptr @hf_netdfs_dfs_GetInfo_servername, align 4
  %14 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_GetInfo_servername_, i32 noundef 2, ptr noundef nonnull @.str.338, i32 noundef %13) #4
  %15 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %14, ptr noundef %4, ptr noundef %5) #4
  %16 = load i32, ptr @hf_netdfs_dfs_GetInfo_sharename, align 4
  %17 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_GetInfo_sharename_, i32 noundef 2, ptr noundef nonnull @.str.339, i32 noundef %16) #4
  %18 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %17, ptr noundef %4, ptr noundef %5) #4
  %19 = load i32, ptr @hf_netdfs_dfs_GetInfo_level, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #4
  %21 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %20, ptr noundef %4, ptr noundef %5) #4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_dfs_GetInfo_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.315, ptr %8, align 8
  %9 = load i32, ptr @hf_netdfs_dfs_GetInfo_info, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_GetInfo_info_, i32 noundef 1, ptr noundef nonnull @.str.340, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_netdfs_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.336) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.335, ptr noundef %18) #4
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_dfs_Enum_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.316, ptr %7, align 8
  %8 = load i32, ptr @hf_netdfs_dfs_Enum_level, align 4
  %9 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_netdfs_dfs_Enum_bufsize, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  %14 = load i32, ptr @hf_netdfs_dfs_Enum_info, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Enum_info_, i32 noundef 2, ptr noundef nonnull @.str.357, i32 noundef %14) #4
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #4
  %17 = load i32, ptr @hf_netdfs_dfs_Enum_total, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Enum_total_, i32 noundef 2, ptr noundef nonnull @.str.358, i32 noundef %17) #4
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_dfs_Enum_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.316, ptr %8, align 8
  %9 = load i32, ptr @hf_netdfs_dfs_Enum_info, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Enum_info_, i32 noundef 2, ptr noundef nonnull @.str.357, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_netdfs_dfs_Enum_total, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Enum_total_, i32 noundef 2, ptr noundef nonnull @.str.358, i32 noundef %12) #4
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %15 = load i32, ptr @hf_netdfs_werror, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #4
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.336) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.335, ptr noundef %21) #4
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @netdfs_dissect_dfs_Rename_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.317, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_dfs_Rename_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.317, ptr %8, align 8
  %9 = load i32, ptr @hf_netdfs_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.336) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.335, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @netdfs_dissect_dfs_Move_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.318, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_dfs_Move_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.318, ptr %8, align 8
  %9 = load i32, ptr @hf_netdfs_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.336) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.335, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @netdfs_dissect_dfs_ManagerGetConfigInfo_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.319, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_dfs_ManagerGetConfigInfo_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.319, ptr %8, align 8
  %9 = load i32, ptr @hf_netdfs_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.336) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.335, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @netdfs_dissect_dfs_ManagerSendSiteInfo_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.320, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_dfs_ManagerSendSiteInfo_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.320, ptr %8, align 8
  %9 = load i32, ptr @hf_netdfs_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.336) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.335, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_dfs_AddFtRoot_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.321, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %14 = load i32, ptr @hf_netdfs_dfs_AddFtRoot_servername, align 4
  %15 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %14, i32 noundef 0, ptr noundef nonnull %12) #4
  %16 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %17 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %18 = load i32, ptr @hf_netdfs_dfs_AddFtRoot_dns_servername, align 4
  %19 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %18, i32 noundef 0, ptr noundef nonnull %11) #4
  %20 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %21 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %19, ptr noundef %4, ptr noundef %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %22 = load i32, ptr @hf_netdfs_dfs_AddFtRoot_dfsname, align 4
  %23 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %22, i32 noundef 0, ptr noundef nonnull %10) #4
  %24 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %25 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %23, ptr noundef %4, ptr noundef %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %26 = load i32, ptr @hf_netdfs_dfs_AddFtRoot_rootshare, align 4
  %27 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %26, i32 noundef 0, ptr noundef nonnull %9) #4
  %28 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %29 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %27, ptr noundef %4, ptr noundef %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %30 = load i32, ptr @hf_netdfs_dfs_AddFtRoot_comment, align 4
  %31 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %30, i32 noundef 0, ptr noundef nonnull %8) #4
  %32 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %33 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %31, ptr noundef %4, ptr noundef %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %34 = load i32, ptr @hf_netdfs_dfs_AddFtRoot_dfs_config_dn, align 4
  %35 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %34, i32 noundef 0, ptr noundef nonnull %7) #4
  %36 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %36) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %37 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %35, ptr noundef %4, ptr noundef %5) #4
  %38 = load i32, ptr @hf_netdfs_dfs_AddFtRoot_unknown1, align 4
  %39 = call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %38, i32 noundef 0) #4
  %40 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %39, ptr noundef %4, ptr noundef %5) #4
  %41 = load i32, ptr @hf_netdfs_dfs_AddFtRoot_flags, align 4
  %42 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %40, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %41, i32 noundef 0) #4
  %43 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %42, ptr noundef %4, ptr noundef %5) #4
  %44 = load i32, ptr @hf_netdfs_dfs_AddFtRoot_unknown2, align 4
  %45 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %43, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_AddFtRoot_unknown2_, i32 noundef 2, ptr noundef nonnull @.str.359, i32 noundef %44) #4
  %46 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %45, ptr noundef %4, ptr noundef %5) #4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_dfs_AddFtRoot_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.321, ptr %8, align 8
  %9 = load i32, ptr @hf_netdfs_dfs_AddFtRoot_unknown2, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_AddFtRoot_unknown2_, i32 noundef 2, ptr noundef nonnull @.str.359, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_netdfs_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.336) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.335, ptr noundef %18) #4
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_dfs_RemoveFtRoot_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.322, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %12 = load i32, ptr @hf_netdfs_dfs_RemoveFtRoot_servername, align 4
  %13 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %12, i32 noundef 0, ptr noundef nonnull %10) #4
  %14 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %15 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %16 = load i32, ptr @hf_netdfs_dfs_RemoveFtRoot_dns_servername, align 4
  %17 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %16, i32 noundef 0, ptr noundef nonnull %9) #4
  %18 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %19 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %17, ptr noundef %4, ptr noundef %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %20 = load i32, ptr @hf_netdfs_dfs_RemoveFtRoot_dfsname, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %20, i32 noundef 0, ptr noundef nonnull %8) #4
  %22 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %23 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %24 = load i32, ptr @hf_netdfs_dfs_RemoveFtRoot_rootshare, align 4
  %25 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %24, i32 noundef 0, ptr noundef nonnull %7) #4
  %26 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %27 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %25, ptr noundef %4, ptr noundef %5) #4
  %28 = load i32, ptr @hf_netdfs_dfs_RemoveFtRoot_flags, align 4
  %29 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %28, i32 noundef 0) #4
  %30 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %29, ptr noundef %4, ptr noundef %5) #4
  %31 = load i32, ptr @hf_netdfs_dfs_RemoveFtRoot_unknown, align 4
  %32 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_RemoveFtRoot_unknown_, i32 noundef 2, ptr noundef nonnull @.str.360, i32 noundef %31) #4
  %33 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %32, ptr noundef %4, ptr noundef %5) #4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_dfs_RemoveFtRoot_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.322, ptr %8, align 8
  %9 = load i32, ptr @hf_netdfs_dfs_RemoveFtRoot_unknown, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_RemoveFtRoot_unknown_, i32 noundef 2, ptr noundef nonnull @.str.360, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_netdfs_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.336) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.335, ptr noundef %18) #4
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_dfs_AddStdRoot_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.323, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %11 = load i32, ptr @hf_netdfs_dfs_AddStdRoot_servername, align 4
  %12 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %11, i32 noundef 0, ptr noundef nonnull %9) #4
  %13 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %14 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %15 = load i32, ptr @hf_netdfs_dfs_AddStdRoot_rootshare, align 4
  %16 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %15, i32 noundef 0, ptr noundef nonnull %8) #4
  %17 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %18 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %19 = load i32, ptr @hf_netdfs_dfs_AddStdRoot_comment, align 4
  %20 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %19, i32 noundef 0, ptr noundef nonnull %7) #4
  %21 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %22 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %20, ptr noundef %4, ptr noundef %5) #4
  %23 = load i32, ptr @hf_netdfs_dfs_AddStdRoot_flags, align 4
  %24 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, i32 noundef 0) #4
  %25 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %24, ptr noundef %4, ptr noundef %5) #4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_dfs_AddStdRoot_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.323, ptr %8, align 8
  %9 = load i32, ptr @hf_netdfs_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.336) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.335, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_dfs_RemoveStdRoot_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.324, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %10 = load i32, ptr @hf_netdfs_dfs_RemoveStdRoot_servername, align 4
  %11 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %10, i32 noundef 0, ptr noundef nonnull %8) #4
  %12 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %13 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %11, ptr noundef %4, ptr noundef %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %14 = load i32, ptr @hf_netdfs_dfs_RemoveStdRoot_rootshare, align 4
  %15 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %14, i32 noundef 0, ptr noundef nonnull %7) #4
  %16 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %17 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #4
  %18 = load i32, ptr @hf_netdfs_dfs_RemoveStdRoot_flags, align 4
  %19 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, i32 noundef 0) #4
  %20 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %19, ptr noundef %4, ptr noundef %5) #4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_dfs_RemoveStdRoot_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.324, ptr %8, align 8
  %9 = load i32, ptr @hf_netdfs_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.336) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.335, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_dfs_ManagerInitialize_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.325, ptr %7, align 8
  %8 = load i32, ptr @hf_netdfs_dfs_ManagerInitialize_servername, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_ManagerInitialize_servername_, i32 noundef 1, ptr noundef nonnull @.str.338, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  %11 = load i32, ptr @hf_netdfs_dfs_ManagerInitialize_flags, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #4
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_dfs_ManagerInitialize_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.325, ptr %8, align 8
  %9 = load i32, ptr @hf_netdfs_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.336) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.335, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_dfs_AddStdRootForced_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.326, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %12 = load i32, ptr @hf_netdfs_dfs_AddStdRootForced_servername, align 4
  %13 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %12, i32 noundef 0, ptr noundef nonnull %10) #4
  %14 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %15 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %16 = load i32, ptr @hf_netdfs_dfs_AddStdRootForced_rootshare, align 4
  %17 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %16, i32 noundef 0, ptr noundef nonnull %9) #4
  %18 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %19 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %17, ptr noundef %4, ptr noundef %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %20 = load i32, ptr @hf_netdfs_dfs_AddStdRootForced_comment, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %20, i32 noundef 0, ptr noundef nonnull %8) #4
  %22 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %23 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %24 = load i32, ptr @hf_netdfs_dfs_AddStdRootForced_store, align 4
  %25 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %24, i32 noundef 0, ptr noundef nonnull %7) #4
  %26 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %27 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %25, ptr noundef %4, ptr noundef %5) #4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_dfs_AddStdRootForced_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.326, ptr %8, align 8
  %9 = load i32, ptr @hf_netdfs_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.336) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.335, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @netdfs_dissect_dfs_GetDcAddress_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.327, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_dfs_GetDcAddress_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.327, ptr %8, align 8
  %9 = load i32, ptr @hf_netdfs_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.336) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.335, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @netdfs_dissect_dfs_SetDcAddress_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.328, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_dfs_SetDcAddress_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.328, ptr %8, align 8
  %9 = load i32, ptr @hf_netdfs_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.336) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.335, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_dfs_FlushFtTable_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.329, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %10 = load i32, ptr @hf_netdfs_dfs_FlushFtTable_servername, align 4
  %11 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %10, i32 noundef 0, ptr noundef nonnull %8) #4
  %12 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %13 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %11, ptr noundef %4, ptr noundef %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %14 = load i32, ptr @hf_netdfs_dfs_FlushFtTable_rootshare, align 4
  %15 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %14, i32 noundef 0, ptr noundef nonnull %7) #4
  %16 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %17 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_dfs_FlushFtTable_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.329, ptr %8, align 8
  %9 = load i32, ptr @hf_netdfs_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.336) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.335, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @netdfs_dissect_dfs_Add2_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.330, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_dfs_Add2_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.330, ptr %8, align 8
  %9 = load i32, ptr @hf_netdfs_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.336) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.335, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @netdfs_dissect_dfs_Remove2_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.331, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_dfs_Remove2_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.331, ptr %8, align 8
  %9 = load i32, ptr @hf_netdfs_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.336) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.335, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_dfs_EnumEx_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.332, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %9 = load i32, ptr @hf_netdfs_dfs_EnumEx_dfs_name, align 4
  %10 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %9, i32 noundef 0, ptr noundef nonnull %7) #4
  %11 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %12 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %13 = load i32, ptr @hf_netdfs_dfs_EnumEx_level, align 4
  %14 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, i32 noundef 0) #4
  %15 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %14, ptr noundef %4, ptr noundef %5) #4
  %16 = load i32, ptr @hf_netdfs_dfs_EnumEx_bufsize, align 4
  %17 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, i32 noundef 0) #4
  %18 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %17, ptr noundef %4, ptr noundef %5) #4
  %19 = load i32, ptr @hf_netdfs_dfs_EnumEx_info, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_EnumEx_info_, i32 noundef 2, ptr noundef nonnull @.str.357, i32 noundef %19) #4
  %21 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %20, ptr noundef %4, ptr noundef %5) #4
  %22 = load i32, ptr @hf_netdfs_dfs_EnumEx_total, align 4
  %23 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_EnumEx_total_, i32 noundef 2, ptr noundef nonnull @.str.358, i32 noundef %22) #4
  %24 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %23, ptr noundef %4, ptr noundef %5) #4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_dfs_EnumEx_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.332, ptr %8, align 8
  %9 = load i32, ptr @hf_netdfs_dfs_EnumEx_info, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_EnumEx_info_, i32 noundef 2, ptr noundef nonnull @.str.357, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_netdfs_dfs_EnumEx_total, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_EnumEx_total_, i32 noundef 2, ptr noundef nonnull @.str.358, i32 noundef %12) #4
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %15 = load i32, ptr @hf_netdfs_werror, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #4
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.336) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.335, ptr noundef %21) #4
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @netdfs_dissect_dfs_SetInfo2_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.333, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_dfs_SetInfo2_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.333, ptr %8, align 8
  %9 = load i32, ptr @hf_netdfs_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.336) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.335, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

declare i32 @dissect_deferred_pointers(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_toplevel_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_GetManagerVersion_version_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_netdfs_dfs_GetManagerVersion_version, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %9 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Add_path_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_netdfs_dfs_Add_path, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Add_server_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_netdfs_dfs_Add_server, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Add_share_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_netdfs_dfs_Add_share, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Add_comment_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_netdfs_dfs_Add_comment, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %10) #4
  ret i32 %9
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Remove_dfs_entry_path_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_netdfs_dfs_Remove_dfs_entry_path, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Remove_servername_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_netdfs_dfs_Remove_servername, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Remove_sharename_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_netdfs_dfs_Remove_sharename, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_SetInfo_servername_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_netdfs_dfs_SetInfo_servername, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_SetInfo_sharename_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_netdfs_dfs_SetInfo_sharename, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_SetInfo_info_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netdfs_dfs_SetInfo_info, align 4
  %8 = tail call fastcc i32 @netdfs_dissect_dfs_Info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @netdfs_dissect_dfs_Info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr null, ptr %8, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr @ett_netdfs_dfs_Info, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %8, ptr noundef nonnull @.str.341) #4
  br label %13

13:                                               ; preds = %10, %7
  %.0111 = phi ptr [ %12, %10 ], [ null, %7 ]
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0111, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %.not113 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %21 = load i32, ptr %20, align 4
  %.not114 = icmp ne i32 %21, 0
  br i1 %.not113, label %27, label %22

22:                                               ; preds = %13
  %23 = and i32 %14, 7
  %.not117 = icmp eq i32 %23, 0
  %or.cond = select i1 %.not114, i1 true, i1 %.not117
  br i1 %or.cond, label %32, label %24

24:                                               ; preds = %22
  %25 = and i32 %14, -8
  %26 = add i32 %25, 8
  br label %32

27:                                               ; preds = %13
  %28 = and i32 %14, 3
  %.not115 = icmp eq i32 %28, 0
  %or.cond118 = select i1 %.not114, i1 true, i1 %.not115
  br i1 %or.cond118, label %32, label %29

29:                                               ; preds = %27
  %30 = and i32 %14, -4
  %31 = add i32 %30, 4
  br label %32

32:                                               ; preds = %27, %29, %22, %24
  %.0 = phi i32 [ %14, %22 ], [ %26, %24 ], [ %14, %27 ], [ %31, %29 ]
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %79 [
    i32 0, label %34
    i32 1, label %37
    i32 2, label %40
    i32 3, label %43
    i32 4, label %46
    i32 5, label %49
    i32 6, label %52
    i32 7, label %55
    i32 100, label %58
    i32 101, label %61
    i32 102, label %64
    i32 103, label %67
    i32 104, label %70
    i32 105, label %73
    i32 106, label %76
  ]

34:                                               ; preds = %32
  %35 = load i32, ptr @hf_netdfs_dfs_Info_info0, align 4
  %36 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0111, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Info_info0_, i32 noundef 2, ptr noundef nonnull @.str.342, i32 noundef %35) #4
  br label %79

37:                                               ; preds = %32
  %38 = load i32, ptr @hf_netdfs_dfs_Info_info1, align 4
  %39 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0111, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Info_info1_, i32 noundef 2, ptr noundef nonnull @.str.343, i32 noundef %38) #4
  br label %79

40:                                               ; preds = %32
  %41 = load i32, ptr @hf_netdfs_dfs_Info_info2, align 4
  %42 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0111, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Info_info2_, i32 noundef 2, ptr noundef nonnull @.str.344, i32 noundef %41) #4
  br label %79

43:                                               ; preds = %32
  %44 = load i32, ptr @hf_netdfs_dfs_Info_info3, align 4
  %45 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0111, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Info_info3_, i32 noundef 2, ptr noundef nonnull @.str.345, i32 noundef %44) #4
  br label %79

46:                                               ; preds = %32
  %47 = load i32, ptr @hf_netdfs_dfs_Info_info4, align 4
  %48 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0111, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Info_info4_, i32 noundef 2, ptr noundef nonnull @.str.346, i32 noundef %47) #4
  br label %79

49:                                               ; preds = %32
  %50 = load i32, ptr @hf_netdfs_dfs_Info_info5, align 4
  %51 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0111, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Info_info5_, i32 noundef 2, ptr noundef nonnull @.str.347, i32 noundef %50) #4
  br label %79

52:                                               ; preds = %32
  %53 = load i32, ptr @hf_netdfs_dfs_Info_info6, align 4
  %54 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0111, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Info_info6_, i32 noundef 2, ptr noundef nonnull @.str.348, i32 noundef %53) #4
  br label %79

55:                                               ; preds = %32
  %56 = load i32, ptr @hf_netdfs_dfs_Info_info7, align 4
  %57 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0111, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Info_info7_, i32 noundef 2, ptr noundef nonnull @.str.349, i32 noundef %56) #4
  br label %79

58:                                               ; preds = %32
  %59 = load i32, ptr @hf_netdfs_dfs_Info_info100, align 4
  %60 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0111, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Info_info100_, i32 noundef 2, ptr noundef nonnull @.str.350, i32 noundef %59) #4
  br label %79

61:                                               ; preds = %32
  %62 = load i32, ptr @hf_netdfs_dfs_Info_info101, align 4
  %63 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0111, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Info_info101_, i32 noundef 2, ptr noundef nonnull @.str.351, i32 noundef %62) #4
  br label %79

64:                                               ; preds = %32
  %65 = load i32, ptr @hf_netdfs_dfs_Info_info102, align 4
  %66 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0111, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Info_info102_, i32 noundef 2, ptr noundef nonnull @.str.352, i32 noundef %65) #4
  br label %79

67:                                               ; preds = %32
  %68 = load i32, ptr @hf_netdfs_dfs_Info_info103, align 4
  %69 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0111, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Info_info103_, i32 noundef 2, ptr noundef nonnull @.str.353, i32 noundef %68) #4
  br label %79

70:                                               ; preds = %32
  %71 = load i32, ptr @hf_netdfs_dfs_Info_info104, align 4
  %72 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0111, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Info_info104_, i32 noundef 2, ptr noundef nonnull @.str.354, i32 noundef %71) #4
  br label %79

73:                                               ; preds = %32
  %74 = load i32, ptr @hf_netdfs_dfs_Info_info105, align 4
  %75 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0111, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Info_info105_, i32 noundef 2, ptr noundef nonnull @.str.355, i32 noundef %74) #4
  br label %79

76:                                               ; preds = %32
  %77 = load i32, ptr @hf_netdfs_dfs_Info_info106, align 4
  %78 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0111, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_Info_info106_, i32 noundef 2, ptr noundef nonnull @.str.356, i32 noundef %77) #4
  br label %79

79:                                               ; preds = %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %32
  %.1 = phi i32 [ %.0, %32 ], [ %78, %76 ], [ %75, %73 ], [ %72, %70 ], [ %69, %67 ], [ %66, %64 ], [ %63, %61 ], [ %60, %58 ], [ %57, %55 ], [ %54, %52 ], [ %51, %49 ], [ %48, %46 ], [ %45, %43 ], [ %42, %40 ], [ %39, %37 ], [ %36, %34 ]
  %80 = load ptr, ptr %8, align 8
  %81 = sub i32 %.1, %1
  call void @proto_item_set_len(ptr noundef %80, i32 noundef %81) #4
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @netdfs_dissect_element_dfs_Info_info0_(ptr noundef %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %netdfs_dissect_struct_dfs_Info0.exit, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_netdfs_dfs_Info_info0, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #4
  br label %netdfs_dissect_struct_dfs_Info0.exit

netdfs_dissect_struct_dfs_Info0.exit:             ; preds = %6, %7
  %.0.i = phi ptr [ %9, %7 ], [ null, %6 ]
  tail call void @proto_item_set_len(ptr noundef %.0.i, i32 noundef 0) #4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Info_info1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netdfs_dfs_Info_info1, align 4
  %8 = tail call i32 @netdfs_dissect_struct_dfs_Info1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Info_info2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netdfs_dfs_Info_info2, align 4
  %8 = tail call i32 @netdfs_dissect_struct_dfs_Info2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Info_info3_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netdfs_dfs_Info_info3, align 4
  %8 = tail call i32 @netdfs_dissect_struct_dfs_Info3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Info_info4_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netdfs_dfs_Info_info4, align 4
  %8 = tail call i32 @netdfs_dissect_struct_dfs_Info4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Info_info5_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netdfs_dfs_Info_info5, align 4
  %8 = tail call i32 @netdfs_dissect_struct_dfs_Info5(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Info_info6_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netdfs_dfs_Info_info6, align 4
  %8 = tail call i32 @netdfs_dissect_struct_dfs_Info6(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Info_info7_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netdfs_dfs_Info_info7, align 4
  %8 = tail call i32 @netdfs_dissect_struct_dfs_Info7(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Info_info100_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netdfs_dfs_Info_info100, align 4
  %8 = tail call i32 @netdfs_dissect_struct_dfs_Info100(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Info_info101_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netdfs_dfs_Info_info101, align 4
  %8 = tail call i32 @netdfs_dissect_struct_dfs_Info101(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Info_info102_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netdfs_dfs_Info_info102, align 4
  %8 = tail call i32 @netdfs_dissect_struct_dfs_Info102(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Info_info103_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netdfs_dfs_Info_info103, align 4
  %8 = tail call i32 @netdfs_dissect_struct_dfs_Info103(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Info_info104_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netdfs_dfs_Info_info104, align 4
  %8 = tail call i32 @netdfs_dissect_struct_dfs_Info104(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Info_info105_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netdfs_dfs_Info_info105, align 4
  %8 = tail call i32 @netdfs_dissect_struct_dfs_Info105(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Info_info106_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netdfs_dfs_Info_info106, align 4
  %8 = tail call i32 @netdfs_dissect_struct_dfs_Info106(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_GetInfo_servername_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_netdfs_dfs_GetInfo_servername, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_GetInfo_sharename_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_netdfs_dfs_GetInfo_sharename, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_GetInfo_info_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netdfs_dfs_GetInfo_info, align 4
  %8 = tail call fastcc i32 @netdfs_dissect_dfs_Info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Enum_info_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netdfs_dfs_Enum_info, align 4
  %8 = tail call i32 @netdfs_dissect_struct_dfs_EnumStruct(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_Enum_total_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netdfs_dfs_Enum_total, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

declare i32 @PIDL_dissect_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_AddFtRoot_unknown2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netdfs_dfs_AddFtRoot_unknown2, align 4
  %8 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_AddFtRoot_unknown2__, i32 noundef 2, ptr noundef nonnull @.str.359, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_AddFtRoot_unknown2__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netdfs_dfs_AddFtRoot_unknown2, align 4
  %8 = tail call i32 @netdfs_dissect_struct_dfs_UnknownStruct(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_RemoveFtRoot_unknown_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netdfs_dfs_RemoveFtRoot_unknown, align 4
  %8 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netdfs_dissect_element_dfs_RemoveFtRoot_unknown__, i32 noundef 2, ptr noundef nonnull @.str.360, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_RemoveFtRoot_unknown__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netdfs_dfs_RemoveFtRoot_unknown, align 4
  %8 = tail call i32 @netdfs_dissect_struct_dfs_UnknownStruct(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_ManagerInitialize_servername_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_netdfs_dfs_ManagerInitialize_servername, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_EnumEx_info_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netdfs_dfs_EnumEx_info, align 4
  %8 = tail call i32 @netdfs_dissect_struct_dfs_EnumStruct(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netdfs_dissect_element_dfs_EnumEx_total_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netdfs_dfs_EnumEx_total, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/wireshark/original/packet-dcerpc-wkssvc.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-wkssvc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }

@wkssvc_srvsvc_PlatformId_vals = hidden constant [1 x %struct._value_string] zeroinitializer, align 16
@.str = private unnamed_addr constant [16 x i8] c"NetSetupUnknown\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"NetSetupMachine\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"NetSetupWorkgroup\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"NetSetupDomain\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"NetSetupNonExistentDomain\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"NetSetupDnsMachine\00", align 1
@wkssvc_wkssvc_NetValidateNameType_vals = hidden constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.5 }, %struct._value_string zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [22 x i8] c"NetSetupUnknownStatus\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"NetSetupUnjoined\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"NetSetupWorkgroupName\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"NetSetupDomainName\00", align 1
@wkssvc_wkssvc_NetJoinStatus_vals = hidden constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.6 }, %struct._value_string { i32 1, ptr @.str.7 }, %struct._value_string { i32 2, ptr @.str.8 }, %struct._value_string { i32 3, ptr @.str.9 }, %struct._value_string zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [23 x i8] c"NetPrimaryComputerName\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"NetAlternateComputerNames\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"NetAllComputerNames\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"NetComputerNameTypeMax\00", align 1
@wkssvc_wkssvc_ComputerNameType_vals = hidden constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.10 }, %struct._value_string { i32 1, ptr @.str.11 }, %struct._value_string { i32 2, ptr @.str.12 }, %struct._value_string { i32 3, ptr @.str.13 }, %struct._value_string zeroinitializer], align 16
@ett_wkssvc_lsa_String = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaInfo100 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaInfo101 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaInfo102 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaInfo502 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaInfo1010 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaInfo1011 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaInfo1012 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaInfo1013 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaInfo1018 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaInfo1023 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaInfo1027 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaInfo1028 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaInfo1032 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaInfo1033 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaInfo1041 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaInfo1042 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaInfo1043 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaInfo1044 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaInfo1045 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaInfo1046 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaInfo1047 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaInfo1048 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaInfo1049 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaInfo1050 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaInfo1051 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaInfo1052 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaInfo1053 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaInfo1054 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaInfo1055 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaInfo1056 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaInfo1057 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaInfo1058 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaInfo1059 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaInfo1060 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaInfo1061 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaInfo1062 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetrWkstaUserInfo0 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaEnumUsersCtr0 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetrWkstaUserInfo1 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaEnumUsersCtr1 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaEnumUsersInfo = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetrWkstaUserInfo1101 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaTransportInfo0 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaTransportCtr0 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaTransportInfo = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetrUseInfo3 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetrUseInfo2 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetrUseInfo1 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetrUseInfo0 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetrUseEnumCtr2 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetrUseEnumCtr1 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetrUseEnumCtr0 = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetrUseEnumInfo = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetrWorkstationStatistics = internal global i32 0, align 4
@wkssvc_dissect_bitmap_renameflags.wkssvc_wkssvc_renameflags_fields = internal constant [2 x ptr] [ptr @hf_wkssvc_wkssvc_renameflags_WKSSVC_JOIN_FLAGS_ACCOUNT_CREATE, ptr null], align 16
@hf_wkssvc_wkssvc_renameflags_WKSSVC_JOIN_FLAGS_ACCOUNT_CREATE = internal global i32 0, align 4
@ett_wkssvc_wkssvc_renameflags = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [18 x i8] c": (No values set)\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Unknown bitmap value 0x%x\00", align 1
@ett_wkssvc_wkssvc_PasswordBuffer = internal global i32 0, align 4
@wkssvc_dissect_bitmap_joinflags.wkssvc_wkssvc_joinflags_fields = internal constant [11 x ptr] [ptr @hf_wkssvc_wkssvc_joinflags_WKSSVC_JOIN_FLAGS_JOIN_WITH_NEW_NAME, ptr @hf_wkssvc_wkssvc_joinflags_WKSSVC_JOIN_FLAGS_JOIN_DC_ACCOUNT, ptr @hf_wkssvc_wkssvc_joinflags_WKSSVC_JOIN_FLAGS_DEFER_SPN, ptr @hf_wkssvc_wkssvc_joinflags_WKSSVC_JOIN_FLAGS_MACHINE_PWD_PASSED, ptr @hf_wkssvc_wkssvc_joinflags_WKSSVC_JOIN_FLAGS_JOIN_UNSECURE, ptr @hf_wkssvc_wkssvc_joinflags_WKSSVC_JOIN_FLAGS_DOMAIN_JOIN_IF_JOINED, ptr @hf_wkssvc_wkssvc_joinflags_WKSSVC_JOIN_FLAGS_WIN9X_UPGRADE, ptr @hf_wkssvc_wkssvc_joinflags_WKSSVC_JOIN_FLAGS_ACCOUNT_DELETE, ptr @hf_wkssvc_wkssvc_joinflags_WKSSVC_JOIN_FLAGS_ACCOUNT_CREATE, ptr @hf_wkssvc_wkssvc_joinflags_WKSSVC_JOIN_FLAGS_JOIN_TYPE, ptr null], align 16
@hf_wkssvc_wkssvc_joinflags_WKSSVC_JOIN_FLAGS_JOIN_WITH_NEW_NAME = internal global i32 0, align 4
@hf_wkssvc_wkssvc_joinflags_WKSSVC_JOIN_FLAGS_JOIN_DC_ACCOUNT = internal global i32 0, align 4
@hf_wkssvc_wkssvc_joinflags_WKSSVC_JOIN_FLAGS_DEFER_SPN = internal global i32 0, align 4
@hf_wkssvc_wkssvc_joinflags_WKSSVC_JOIN_FLAGS_MACHINE_PWD_PASSED = internal global i32 0, align 4
@hf_wkssvc_wkssvc_joinflags_WKSSVC_JOIN_FLAGS_JOIN_UNSECURE = internal global i32 0, align 4
@hf_wkssvc_wkssvc_joinflags_WKSSVC_JOIN_FLAGS_DOMAIN_JOIN_IF_JOINED = internal global i32 0, align 4
@hf_wkssvc_wkssvc_joinflags_WKSSVC_JOIN_FLAGS_WIN9X_UPGRADE = internal global i32 0, align 4
@hf_wkssvc_wkssvc_joinflags_WKSSVC_JOIN_FLAGS_ACCOUNT_DELETE = internal global i32 0, align 4
@hf_wkssvc_wkssvc_joinflags_WKSSVC_JOIN_FLAGS_ACCOUNT_CREATE = internal global i32 0, align 4
@hf_wkssvc_wkssvc_joinflags_WKSSVC_JOIN_FLAGS_JOIN_TYPE = internal global i32 0, align 4
@ett_wkssvc_wkssvc_joinflags = internal global i32 0, align 4
@ett_wkssvc_wkssvc_ComputerNamesCtr = internal global i32 0, align 4
@proto_register_dcerpc_wkssvc.hf = internal global [376 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_wkssvc_lsa_String_name, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_lsa_String_name_len, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_lsa_String_name_size, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_opnum, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_platform_id, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr @srvsvc_srvsvc_PlatformId_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_werror, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 2, ptr @WERR_errors, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_ComputerNamesCtr_computer_name, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_ComputerNamesCtr_count, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaEnumUsersCtr0_entries_read, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaEnumUsersCtr0_user0, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaEnumUsersCtr1_entries_read, %struct._header_field_info { ptr @.str.32, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaEnumUsersCtr1_user1, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaEnumUsersCtr_user0, %struct._header_field_info { ptr @.str.34, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaEnumUsersCtr_user1, %struct._header_field_info { ptr @.str.37, ptr @.str.40, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaEnumUsersInfo_ctr, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaEnumUsersInfo_level, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaEnumUsers_entries_read, %struct._header_field_info { ptr @.str.32, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaEnumUsers_info, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaEnumUsers_prefmaxlen, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaEnumUsers_resume_handle, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaEnumUsers_server_name, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaGetInfo_info, %struct._header_field_info { ptr @.str.46, ptr @.str.54, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaGetInfo_level, %struct._header_field_info { ptr @.str.43, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaGetInfo_server_name, %struct._header_field_info { ptr @.str.52, ptr @.str.56, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo100_domain_name, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo100_platform_id, %struct._header_field_info { ptr @.str.24, ptr @.str.59, i32 7, i32 1, ptr @wkssvc_srvsvc_PlatformId_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo100_server_name, %struct._header_field_info { ptr @.str.52, ptr @.str.60, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo100_version_major, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo100_version_minor, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo1010_char_wait, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo1011_collection_time, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo1012_maximum_collection_count, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo1013_keep_connection, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo1018_session_timeout, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo101_domain_name, %struct._header_field_info { ptr @.str.57, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo101_lan_root, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo101_platform_id, %struct._header_field_info { ptr @.str.24, ptr @.str.78, i32 7, i32 1, ptr @wkssvc_srvsvc_PlatformId_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo101_server_name, %struct._header_field_info { ptr @.str.52, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo101_version_major, %struct._header_field_info { ptr @.str.61, ptr @.str.80, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo101_version_minor, %struct._header_field_info { ptr @.str.63, ptr @.str.81, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo1023_size_char_buf, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo1027_errorlog_sz, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo1028_print_buf_time, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo102_domain_name, %struct._header_field_info { ptr @.str.57, ptr @.str.88, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo102_lan_root, %struct._header_field_info { ptr @.str.76, ptr @.str.89, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo102_logged_on_users, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo102_platform_id, %struct._header_field_info { ptr @.str.24, ptr @.str.92, i32 7, i32 1, ptr @wkssvc_srvsvc_PlatformId_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo102_server_name, %struct._header_field_info { ptr @.str.52, ptr @.str.93, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo102_version_major, %struct._header_field_info { ptr @.str.61, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo102_version_minor, %struct._header_field_info { ptr @.str.63, ptr @.str.95, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo1032_wrk_heuristics, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo1033_max_threads, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo1041_lock_quota, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo1042_lock_increment, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo1043_lock_maximum, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo1044_pipe_increment, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo1045_pipe_maximum, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo1046_dormant_file_limit, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo1047_cache_file_timeout, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo1048_use_opportunistic_locking, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo1049_use_unlock_behind, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo1050_use_close_behind, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo1051_buf_named_pipes, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo1052_use_lock_read_unlock, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo1053_utilize_nt_caching, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo1054_use_raw_read, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo1055_use_raw_write, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo1056_use_write_raw_data, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo1057_use_encryption, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo1058_buf_files_deny_write, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo1059_buf_read_only_files, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo1060_force_core_create_mode, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo1061_use_512_byte_max_transfer, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo1062_read_ahead_throughput, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_buf_files_deny_write, %struct._header_field_info { ptr @.str.134, ptr @.str.144, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_buf_named_pipes, %struct._header_field_info { ptr @.str.120, ptr @.str.145, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_buf_read_only_files, %struct._header_field_info { ptr @.str.136, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_cache_file_timeout, %struct._header_field_info { ptr @.str.112, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_char_wait, %struct._header_field_info { ptr @.str.65, ptr @.str.148, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_collection_time, %struct._header_field_info { ptr @.str.67, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_dgram_event_reset_freq, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_dormant_file_limit, %struct._header_field_info { ptr @.str.110, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_force_core_create_mode, %struct._header_field_info { ptr @.str.138, ptr @.str.153, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_keep_connection, %struct._header_field_info { ptr @.str.71, ptr @.str.154, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_lock_increment, %struct._header_field_info { ptr @.str.102, ptr @.str.155, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_lock_maximum, %struct._header_field_info { ptr @.str.104, ptr @.str.156, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_lock_quota, %struct._header_field_info { ptr @.str.100, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_log_election_packets, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_max_commands, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_max_illegal_dgram_events, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_max_threads, %struct._header_field_info { ptr @.str.98, ptr @.str.164, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_maximum_collection_count, %struct._header_field_info { ptr @.str.69, ptr @.str.165, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_num_mailslot_buffers, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_num_srv_announce_buffers, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_pipe_increment, %struct._header_field_info { ptr @.str.106, ptr @.str.170, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_pipe_maximum, %struct._header_field_info { ptr @.str.108, ptr @.str.171, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_read_ahead_throughput, %struct._header_field_info { ptr @.str.142, ptr @.str.172, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_session_timeout, %struct._header_field_info { ptr @.str.73, ptr @.str.173, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_size_char_buf, %struct._header_field_info { ptr @.str.82, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_use_512_byte_max_transfer, %struct._header_field_info { ptr @.str.140, ptr @.str.175, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_use_close_behind, %struct._header_field_info { ptr @.str.118, ptr @.str.176, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_use_encryption, %struct._header_field_info { ptr @.str.132, ptr @.str.177, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_use_lock_read_unlock, %struct._header_field_info { ptr @.str.122, ptr @.str.178, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_use_opportunistic_locking, %struct._header_field_info { ptr @.str.114, ptr @.str.179, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_use_raw_read, %struct._header_field_info { ptr @.str.126, ptr @.str.180, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_use_raw_write, %struct._header_field_info { ptr @.str.128, ptr @.str.181, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_use_unlock_behind, %struct._header_field_info { ptr @.str.116, ptr @.str.182, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_use_write_raw_data, %struct._header_field_info { ptr @.str.130, ptr @.str.183, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_utilize_nt_caching, %struct._header_field_info { ptr @.str.124, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info100, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info101, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1010, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1011, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1012, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1013, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1018, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info102, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1023, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1027, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1028, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1032, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1033, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1041, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1042, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1043, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1044, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1045, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1046, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1047, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1048, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1049, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1050, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1051, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1052, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1053, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1054, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1055, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1056, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1057, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1058, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1059, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1060, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1061, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1062, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info502, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaSetInfo_info, %struct._header_field_info { ptr @.str.46, ptr @.str.257, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaSetInfo_level, %struct._header_field_info { ptr @.str.43, ptr @.str.258, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaSetInfo_parm_error, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaSetInfo_server_name, %struct._header_field_info { ptr @.str.52, ptr @.str.261, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaTransportCtr0_array, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaTransportCtr0_count, %struct._header_field_info { ptr @.str.30, ptr @.str.264, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaTransportCtr_ctr0, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaTransportEnum_info, %struct._header_field_info { ptr @.str.46, ptr @.str.267, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaTransportEnum_max_buffer, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaTransportEnum_resume_handle, %struct._header_field_info { ptr @.str.50, ptr @.str.270, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaTransportEnum_server_name, %struct._header_field_info { ptr @.str.52, ptr @.str.271, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaTransportEnum_total_entries, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaTransportInfo0_address, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaTransportInfo0_name, %struct._header_field_info { ptr @.str.16, ptr @.str.276, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaTransportInfo0_quality_of_service, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaTransportInfo0_vc_count, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaTransportInfo0_wan_link, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaTransportInfo_ctr, %struct._header_field_info { ptr @.str.41, ptr @.str.283, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetWkstaTransportInfo_level, %struct._header_field_info { ptr @.str.43, ptr @.str.284, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrAddAlternateComputerName_Account, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrAddAlternateComputerName_EncryptedPassword, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrAddAlternateComputerName_NewAlternateMachineName, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrAddAlternateComputerName_Reserved, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrAddAlternateComputerName_server_name, %struct._header_field_info { ptr @.str.52, ptr @.str.293, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrEnumerateComputerNames_Reserved, %struct._header_field_info { ptr @.str.291, ptr @.str.294, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrEnumerateComputerNames_ctr, %struct._header_field_info { ptr @.str.41, ptr @.str.295, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrEnumerateComputerNames_name_type, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 7, i32 1, ptr @wkssvc_wkssvc_ComputerNameType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrEnumerateComputerNames_server_name, %struct._header_field_info { ptr @.str.52, ptr @.str.298, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrGetJoinInformation_name_buffer, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrGetJoinInformation_name_type, %struct._header_field_info { ptr @.str.296, ptr @.str.301, i32 7, i32 1, ptr @wkssvc_wkssvc_NetJoinStatus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrGetJoinInformation_server_name, %struct._header_field_info { ptr @.str.52, ptr @.str.302, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus2_Account, %struct._header_field_info { ptr @.str.285, ptr @.str.303, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus2_EncryptedPassword, %struct._header_field_info { ptr @.str.287, ptr @.str.304, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus2_domain_name, %struct._header_field_info { ptr @.str.57, ptr @.str.305, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus2_num_ous, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus2_ous, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus2_server_name, %struct._header_field_info { ptr @.str.52, ptr @.str.310, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus_Account, %struct._header_field_info { ptr @.str.285, ptr @.str.311, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus_domain_name, %struct._header_field_info { ptr @.str.57, ptr @.str.312, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus_num_ous, %struct._header_field_info { ptr @.str.306, ptr @.str.313, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus_ous, %struct._header_field_info { ptr @.str.308, ptr @.str.314, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus_server_name, %struct._header_field_info { ptr @.str.52, ptr @.str.315, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus_unknown, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrJoinDomain2_account_name, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrJoinDomain2_admin_account, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrJoinDomain2_domain_name, %struct._header_field_info { ptr @.str.57, ptr @.str.322, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrJoinDomain2_encrypted_password, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrJoinDomain2_join_flags, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrJoinDomain2_server_name, %struct._header_field_info { ptr @.str.52, ptr @.str.327, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrJoinDomain_Account, %struct._header_field_info { ptr @.str.285, ptr @.str.328, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrJoinDomain_account_ou, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrJoinDomain_domain_name, %struct._header_field_info { ptr @.str.57, ptr @.str.331, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrJoinDomain_join_flags, %struct._header_field_info { ptr @.str.325, ptr @.str.332, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrJoinDomain_server_name, %struct._header_field_info { ptr @.str.52, ptr @.str.333, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrJoinDomain_unknown, %struct._header_field_info { ptr @.str.316, ptr @.str.334, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrLogonDomainNameAdd_domain_name, %struct._header_field_info { ptr @.str.57, ptr @.str.335, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrLogonDomainNameDel_domain_name, %struct._header_field_info { ptr @.str.57, ptr @.str.336, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrMessageBufferSend_message_buffer, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrMessageBufferSend_message_name, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrMessageBufferSend_message_sender_name, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrMessageBufferSend_message_size, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrMessageBufferSend_server_name, %struct._header_field_info { ptr @.str.52, ptr @.str.345, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrRemoveAlternateComputerName_Account, %struct._header_field_info { ptr @.str.285, ptr @.str.346, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrRemoveAlternateComputerName_AlternateMachineNameToRemove, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrRemoveAlternateComputerName_EncryptedPassword, %struct._header_field_info { ptr @.str.287, ptr @.str.349, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrRemoveAlternateComputerName_Reserved, %struct._header_field_info { ptr @.str.291, ptr @.str.350, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrRemoveAlternateComputerName_server_name, %struct._header_field_info { ptr @.str.52, ptr @.str.351, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrRenameMachineInDomain2_Account, %struct._header_field_info { ptr @.str.285, ptr @.str.352, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrRenameMachineInDomain2_EncryptedPassword, %struct._header_field_info { ptr @.str.287, ptr @.str.353, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrRenameMachineInDomain2_NewMachineName, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrRenameMachineInDomain2_RenameOptions, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrRenameMachineInDomain2_server_name, %struct._header_field_info { ptr @.str.52, ptr @.str.358, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrRenameMachineInDomain_Account, %struct._header_field_info { ptr @.str.285, ptr @.str.359, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrRenameMachineInDomain_NewMachineName, %struct._header_field_info { ptr @.str.354, ptr @.str.360, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrRenameMachineInDomain_RenameOptions, %struct._header_field_info { ptr @.str.356, ptr @.str.361, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrRenameMachineInDomain_password, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrRenameMachineInDomain_server_name, %struct._header_field_info { ptr @.str.52, ptr @.str.364, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrSetPrimaryComputername_Account, %struct._header_field_info { ptr @.str.285, ptr @.str.365, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrSetPrimaryComputername_EncryptedPassword, %struct._header_field_info { ptr @.str.287, ptr @.str.366, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrSetPrimaryComputername_Reserved, %struct._header_field_info { ptr @.str.291, ptr @.str.367, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrSetPrimaryComputername_primary_name, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrSetPrimaryComputername_server_name, %struct._header_field_info { ptr @.str.52, ptr @.str.370, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUnjoinDomain2_account, %struct._header_field_info { ptr @.str.285, ptr @.str.371, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUnjoinDomain2_encrypted_password, %struct._header_field_info { ptr @.str.323, ptr @.str.372, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUnjoinDomain2_server_name, %struct._header_field_info { ptr @.str.52, ptr @.str.373, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUnjoinDomain2_unjoin_flags, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUnjoinDomain_Account, %struct._header_field_info { ptr @.str.285, ptr @.str.376, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUnjoinDomain_password, %struct._header_field_info { ptr @.str.362, ptr @.str.377, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUnjoinDomain_server_name, %struct._header_field_info { ptr @.str.52, ptr @.str.378, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUnjoinDomain_unjoin_flags, %struct._header_field_info { ptr @.str.374, ptr @.str.379, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseAdd_ctr, %struct._header_field_info { ptr @.str.41, ptr @.str.380, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseAdd_level, %struct._header_field_info { ptr @.str.43, ptr @.str.381, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseAdd_parm_err, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseAdd_server_name, %struct._header_field_info { ptr @.str.52, ptr @.str.384, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseDel_force_cond, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseDel_server_name, %struct._header_field_info { ptr @.str.52, ptr @.str.387, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseDel_use_name, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseEnumCtr0_array, %struct._header_field_info { ptr @.str.262, ptr @.str.390, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseEnumCtr0_count, %struct._header_field_info { ptr @.str.30, ptr @.str.391, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseEnumCtr1_array, %struct._header_field_info { ptr @.str.262, ptr @.str.392, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseEnumCtr1_count, %struct._header_field_info { ptr @.str.30, ptr @.str.393, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseEnumCtr2_array, %struct._header_field_info { ptr @.str.262, ptr @.str.394, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseEnumCtr2_count, %struct._header_field_info { ptr @.str.30, ptr @.str.395, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseEnumCtr_ctr0, %struct._header_field_info { ptr @.str.265, ptr @.str.396, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseEnumCtr_ctr1, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseEnumCtr_ctr2, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseEnumInfo_ctr, %struct._header_field_info { ptr @.str.41, ptr @.str.401, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseEnumInfo_level, %struct._header_field_info { ptr @.str.43, ptr @.str.402, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseEnum_entries_read, %struct._header_field_info { ptr @.str.32, ptr @.str.403, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseEnum_info, %struct._header_field_info { ptr @.str.46, ptr @.str.404, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseEnum_prefmaxlen, %struct._header_field_info { ptr @.str.48, ptr @.str.405, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseEnum_resume_handle, %struct._header_field_info { ptr @.str.50, ptr @.str.406, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseEnum_server_name, %struct._header_field_info { ptr @.str.52, ptr @.str.407, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseGetInfoCtr_info0, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseGetInfoCtr_info1, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseGetInfoCtr_info2, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseGetInfoCtr_info3, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseGetInfo_ctr, %struct._header_field_info { ptr @.str.41, ptr @.str.416, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseGetInfo_level, %struct._header_field_info { ptr @.str.43, ptr @.str.417, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseGetInfo_server_name, %struct._header_field_info { ptr @.str.52, ptr @.str.418, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseGetInfo_use_name, %struct._header_field_info { ptr @.str.388, ptr @.str.419, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseInfo0_local, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseInfo0_remote, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseInfo1_asg_type, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseInfo1_local, %struct._header_field_info { ptr @.str.420, ptr @.str.426, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseInfo1_password, %struct._header_field_info { ptr @.str.362, ptr @.str.427, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseInfo1_ref_count, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseInfo1_remote, %struct._header_field_info { ptr @.str.422, ptr @.str.430, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseInfo1_status, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseInfo1_use_count, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseInfo2_asg_type, %struct._header_field_info { ptr @.str.424, ptr @.str.435, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseInfo2_domain_name, %struct._header_field_info { ptr @.str.57, ptr @.str.436, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseInfo2_local, %struct._header_field_info { ptr @.str.420, ptr @.str.437, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseInfo2_password, %struct._header_field_info { ptr @.str.362, ptr @.str.438, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseInfo2_ref_count, %struct._header_field_info { ptr @.str.428, ptr @.str.439, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseInfo2_remote, %struct._header_field_info { ptr @.str.422, ptr @.str.440, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseInfo2_status, %struct._header_field_info { ptr @.str.431, ptr @.str.441, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseInfo2_use_count, %struct._header_field_info { ptr @.str.433, ptr @.str.442, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseInfo2_user_name, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseInfo3_unknown1, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrUseInfo3_unknown2, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrValidateName2_Account, %struct._header_field_info { ptr @.str.285, ptr @.str.449, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrValidateName2_EncryptedPassword, %struct._header_field_info { ptr @.str.287, ptr @.str.450, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrValidateName2_name, %struct._header_field_info { ptr @.str.16, ptr @.str.451, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrValidateName2_name_type, %struct._header_field_info { ptr @.str.296, ptr @.str.452, i32 7, i32 1, ptr @wkssvc_wkssvc_NetValidateNameType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrValidateName2_server_name, %struct._header_field_info { ptr @.str.52, ptr @.str.453, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrValidateName_Account, %struct._header_field_info { ptr @.str.285, ptr @.str.454, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrValidateName_Password, %struct._header_field_info { ptr @.str.362, ptr @.str.455, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrValidateName_name, %struct._header_field_info { ptr @.str.16, ptr @.str.456, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrValidateName_name_type, %struct._header_field_info { ptr @.str.296, ptr @.str.457, i32 7, i32 1, ptr @wkssvc_wkssvc_NetValidateNameType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrValidateName_server_name, %struct._header_field_info { ptr @.str.52, ptr @.str.458, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWkstaTransportAdd_info0, %struct._header_field_info { ptr @.str.408, ptr @.str.459, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWkstaTransportAdd_level, %struct._header_field_info { ptr @.str.43, ptr @.str.460, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWkstaTransportAdd_parm_err, %struct._header_field_info { ptr @.str.382, ptr @.str.461, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWkstaTransportAdd_server_name, %struct._header_field_info { ptr @.str.52, ptr @.str.462, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWkstaTransportDel_server_name, %struct._header_field_info { ptr @.str.52, ptr @.str.463, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWkstaTransportDel_transport_name, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWkstaTransportDel_unknown3, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWkstaUserGetInfo_info, %struct._header_field_info { ptr @.str.46, ptr @.str.468, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWkstaUserGetInfo_level, %struct._header_field_info { ptr @.str.43, ptr @.str.469, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWkstaUserGetInfo_unknown, %struct._header_field_info { ptr @.str.316, ptr @.str.470, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWkstaUserInfo0_user_name, %struct._header_field_info { ptr @.str.443, ptr @.str.471, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWkstaUserInfo1101_other_domains, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWkstaUserInfo1_logon_domain, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWkstaUserInfo1_logon_server, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWkstaUserInfo1_other_domains, %struct._header_field_info { ptr @.str.472, ptr @.str.478, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWkstaUserInfo1_user_name, %struct._header_field_info { ptr @.str.443, ptr @.str.479, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWkstaUserInfo_info0, %struct._header_field_info { ptr @.str.408, ptr @.str.480, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWkstaUserInfo_info1, %struct._header_field_info { ptr @.str.410, ptr @.str.481, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWkstaUserInfo_info1101, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWkstaUserSetInfo_info, %struct._header_field_info { ptr @.str.46, ptr @.str.484, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWkstaUserSetInfo_level, %struct._header_field_info { ptr @.str.43, ptr @.str.485, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWkstaUserSetInfo_parm_err, %struct._header_field_info { ptr @.str.382, ptr @.str.486, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWkstaUserSetInfo_unknown, %struct._header_field_info { ptr @.str.316, ptr @.str.487, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatisticsGet_info, %struct._header_field_info { ptr @.str.46, ptr @.str.488, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatisticsGet_server_name, %struct._header_field_info { ptr @.str.52, ptr @.str.489, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatisticsGet_unknown2, %struct._header_field_info { ptr @.str.447, ptr @.str.490, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatisticsGet_unknown3, %struct._header_field_info { ptr @.str.466, ptr @.str.491, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatisticsGet_unknown4, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown1, %struct._header_field_info { ptr @.str.445, ptr @.str.494, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown10, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown11, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown12, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown13, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown14, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown15, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown16, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown17, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown18, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown19, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown2, %struct._header_field_info { ptr @.str.447, ptr @.str.515, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown20, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown21, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown22, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown23, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown24, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown25, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown26, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown27, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown28, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown29, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown3, %struct._header_field_info { ptr @.str.466, ptr @.str.536, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown30, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown31, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown32, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown33, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown34, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown35, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown36, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown37, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown38, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown39, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown4, %struct._header_field_info { ptr @.str.492, ptr @.str.557, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown40, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown5, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown6, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown7, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown8, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown9, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_PasswordBuffer_data, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_joinflags_WKSSVC_JOIN_FLAGS_ACCOUNT_CREATE, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 2, i32 32, ptr @wkssvc_joinflags_WKSSVC_JOIN_FLAGS_ACCOUNT_CREATE_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_joinflags_WKSSVC_JOIN_FLAGS_ACCOUNT_DELETE, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 2, i32 32, ptr @wkssvc_joinflags_WKSSVC_JOIN_FLAGS_ACCOUNT_DELETE_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_joinflags_WKSSVC_JOIN_FLAGS_DEFER_SPN, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 2, i32 32, ptr @wkssvc_joinflags_WKSSVC_JOIN_FLAGS_DEFER_SPN_tfs, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_joinflags_WKSSVC_JOIN_FLAGS_DOMAIN_JOIN_IF_JOINED, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 2, i32 32, ptr @wkssvc_joinflags_WKSSVC_JOIN_FLAGS_DOMAIN_JOIN_IF_JOINED_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_joinflags_WKSSVC_JOIN_FLAGS_JOIN_DC_ACCOUNT, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 2, i32 32, ptr @wkssvc_joinflags_WKSSVC_JOIN_FLAGS_JOIN_DC_ACCOUNT_tfs, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_joinflags_WKSSVC_JOIN_FLAGS_JOIN_TYPE, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 2, i32 32, ptr @wkssvc_joinflags_WKSSVC_JOIN_FLAGS_JOIN_TYPE_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_joinflags_WKSSVC_JOIN_FLAGS_JOIN_UNSECURE, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 2, i32 32, ptr @wkssvc_joinflags_WKSSVC_JOIN_FLAGS_JOIN_UNSECURE_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_joinflags_WKSSVC_JOIN_FLAGS_JOIN_WITH_NEW_NAME, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 2, i32 32, ptr @wkssvc_joinflags_WKSSVC_JOIN_FLAGS_JOIN_WITH_NEW_NAME_tfs, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_joinflags_WKSSVC_JOIN_FLAGS_MACHINE_PWD_PASSED, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 2, i32 32, ptr @wkssvc_joinflags_WKSSVC_JOIN_FLAGS_MACHINE_PWD_PASSED_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_joinflags_WKSSVC_JOIN_FLAGS_WIN9X_UPGRADE, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 2, i32 32, ptr @wkssvc_joinflags_WKSSVC_JOIN_FLAGS_WIN9X_UPGRADE_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wkssvc_wkssvc_renameflags_WKSSVC_JOIN_FLAGS_ACCOUNT_CREATE, %struct._header_field_info { ptr @.str.572, ptr @.str.592, i32 2, i32 32, ptr @wkssvc_renameflags_WKSSVC_JOIN_FLAGS_ACCOUNT_CREATE_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_wkssvc_lsa_String_name = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"wkssvc.lsa_String.name\00", align 1
@hf_wkssvc_lsa_String_name_len = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Name Len\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"wkssvc.lsa_String.name_len\00", align 1
@hf_wkssvc_lsa_String_name_size = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"Name Size\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"wkssvc.lsa_String.name_size\00", align 1
@hf_wkssvc_opnum = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"wkssvc.opnum\00", align 1
@hf_wkssvc_platform_id = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"Platform Id\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"wkssvc.platform_id\00", align 1
@srvsvc_srvsvc_PlatformId_vals = external constant [0 x %struct._value_string], align 8
@hf_wkssvc_werror = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"Windows Error\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"wkssvc.werror\00", align 1
@WERR_errors = external constant [0 x %struct._value_string], align 8
@hf_wkssvc_wkssvc_ComputerNamesCtr_computer_name = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [14 x i8] c"Computer Name\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"wkssvc.wkssvc_ComputerNamesCtr.computer_name\00", align 1
@hf_wkssvc_wkssvc_ComputerNamesCtr_count = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"wkssvc.wkssvc_ComputerNamesCtr.count\00", align 1
@hf_wkssvc_wkssvc_NetWkstaEnumUsersCtr0_entries_read = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"Entries Read\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"wkssvc.wkssvc_NetWkstaEnumUsersCtr0.entries_read\00", align 1
@hf_wkssvc_wkssvc_NetWkstaEnumUsersCtr0_user0 = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [6 x i8] c"User0\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"wkssvc.wkssvc_NetWkstaEnumUsersCtr0.user0\00", align 1
@hf_wkssvc_wkssvc_NetWkstaEnumUsersCtr1_entries_read = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [49 x i8] c"wkssvc.wkssvc_NetWkstaEnumUsersCtr1.entries_read\00", align 1
@hf_wkssvc_wkssvc_NetWkstaEnumUsersCtr1_user1 = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [6 x i8] c"User1\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"wkssvc.wkssvc_NetWkstaEnumUsersCtr1.user1\00", align 1
@hf_wkssvc_wkssvc_NetWkstaEnumUsersCtr_user0 = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [41 x i8] c"wkssvc.wkssvc_NetWkstaEnumUsersCtr.user0\00", align 1
@hf_wkssvc_wkssvc_NetWkstaEnumUsersCtr_user1 = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [41 x i8] c"wkssvc.wkssvc_NetWkstaEnumUsersCtr.user1\00", align 1
@hf_wkssvc_wkssvc_NetWkstaEnumUsersInfo_ctr = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [4 x i8] c"Ctr\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"wkssvc.wkssvc_NetWkstaEnumUsersInfo.ctr\00", align 1
@hf_wkssvc_wkssvc_NetWkstaEnumUsersInfo_level = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"wkssvc.wkssvc_NetWkstaEnumUsersInfo.level\00", align 1
@hf_wkssvc_wkssvc_NetWkstaEnumUsers_entries_read = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [45 x i8] c"wkssvc.wkssvc_NetWkstaEnumUsers.entries_read\00", align 1
@hf_wkssvc_wkssvc_NetWkstaEnumUsers_info = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"wkssvc.wkssvc_NetWkstaEnumUsers.info\00", align 1
@hf_wkssvc_wkssvc_NetWkstaEnumUsers_prefmaxlen = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [11 x i8] c"Prefmaxlen\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"wkssvc.wkssvc_NetWkstaEnumUsers.prefmaxlen\00", align 1
@hf_wkssvc_wkssvc_NetWkstaEnumUsers_resume_handle = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [14 x i8] c"Resume Handle\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"wkssvc.wkssvc_NetWkstaEnumUsers.resume_handle\00", align 1
@hf_wkssvc_wkssvc_NetWkstaEnumUsers_server_name = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [12 x i8] c"Server Name\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"wkssvc.wkssvc_NetWkstaEnumUsers.server_name\00", align 1
@hf_wkssvc_wkssvc_NetWkstaGetInfo_info = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [35 x i8] c"wkssvc.wkssvc_NetWkstaGetInfo.info\00", align 1
@hf_wkssvc_wkssvc_NetWkstaGetInfo_level = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetWkstaGetInfo.level\00", align 1
@hf_wkssvc_wkssvc_NetWkstaGetInfo_server_name = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [42 x i8] c"wkssvc.wkssvc_NetWkstaGetInfo.server_name\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo100_domain_name = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [12 x i8] c"Domain Name\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"wkssvc.wkssvc_NetWkstaInfo100.domain_name\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo100_platform_id = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [42 x i8] c"wkssvc.wkssvc_NetWkstaInfo100.platform_id\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo100_server_name = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [42 x i8] c"wkssvc.wkssvc_NetWkstaInfo100.server_name\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo100_version_major = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [14 x i8] c"Version Major\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"wkssvc.wkssvc_NetWkstaInfo100.version_major\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo100_version_minor = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [14 x i8] c"Version Minor\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"wkssvc.wkssvc_NetWkstaInfo100.version_minor\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo1010_char_wait = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [10 x i8] c"Char Wait\00", align 1
@.str.66 = private unnamed_addr constant [41 x i8] c"wkssvc.wkssvc_NetWkstaInfo1010.char_wait\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo1011_collection_time = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [16 x i8] c"Collection Time\00", align 1
@.str.68 = private unnamed_addr constant [47 x i8] c"wkssvc.wkssvc_NetWkstaInfo1011.collection_time\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo1012_maximum_collection_count = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [25 x i8] c"Maximum Collection Count\00", align 1
@.str.70 = private unnamed_addr constant [56 x i8] c"wkssvc.wkssvc_NetWkstaInfo1012.maximum_collection_count\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo1013_keep_connection = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [16 x i8] c"Keep Connection\00", align 1
@.str.72 = private unnamed_addr constant [47 x i8] c"wkssvc.wkssvc_NetWkstaInfo1013.keep_connection\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo1018_session_timeout = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [16 x i8] c"Session Timeout\00", align 1
@.str.74 = private unnamed_addr constant [47 x i8] c"wkssvc.wkssvc_NetWkstaInfo1018.session_timeout\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo101_domain_name = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [42 x i8] c"wkssvc.wkssvc_NetWkstaInfo101.domain_name\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo101_lan_root = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [9 x i8] c"Lan Root\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"wkssvc.wkssvc_NetWkstaInfo101.lan_root\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo101_platform_id = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [42 x i8] c"wkssvc.wkssvc_NetWkstaInfo101.platform_id\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo101_server_name = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [42 x i8] c"wkssvc.wkssvc_NetWkstaInfo101.server_name\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo101_version_major = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [44 x i8] c"wkssvc.wkssvc_NetWkstaInfo101.version_major\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo101_version_minor = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [44 x i8] c"wkssvc.wkssvc_NetWkstaInfo101.version_minor\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo1023_size_char_buf = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [14 x i8] c"Size Char Buf\00", align 1
@.str.83 = private unnamed_addr constant [45 x i8] c"wkssvc.wkssvc_NetWkstaInfo1023.size_char_buf\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo1027_errorlog_sz = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [12 x i8] c"Errorlog Sz\00", align 1
@.str.85 = private unnamed_addr constant [43 x i8] c"wkssvc.wkssvc_NetWkstaInfo1027.errorlog_sz\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo1028_print_buf_time = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [15 x i8] c"Print Buf Time\00", align 1
@.str.87 = private unnamed_addr constant [46 x i8] c"wkssvc.wkssvc_NetWkstaInfo1028.print_buf_time\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo102_domain_name = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [42 x i8] c"wkssvc.wkssvc_NetWkstaInfo102.domain_name\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo102_lan_root = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [39 x i8] c"wkssvc.wkssvc_NetWkstaInfo102.lan_root\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo102_logged_on_users = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [16 x i8] c"Logged On Users\00", align 1
@.str.91 = private unnamed_addr constant [46 x i8] c"wkssvc.wkssvc_NetWkstaInfo102.logged_on_users\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo102_platform_id = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [42 x i8] c"wkssvc.wkssvc_NetWkstaInfo102.platform_id\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo102_server_name = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [42 x i8] c"wkssvc.wkssvc_NetWkstaInfo102.server_name\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo102_version_major = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [44 x i8] c"wkssvc.wkssvc_NetWkstaInfo102.version_major\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo102_version_minor = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [44 x i8] c"wkssvc.wkssvc_NetWkstaInfo102.version_minor\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo1032_wrk_heuristics = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [15 x i8] c"Wrk Heuristics\00", align 1
@.str.97 = private unnamed_addr constant [46 x i8] c"wkssvc.wkssvc_NetWkstaInfo1032.wrk_heuristics\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo1033_max_threads = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [12 x i8] c"Max Threads\00", align 1
@.str.99 = private unnamed_addr constant [43 x i8] c"wkssvc.wkssvc_NetWkstaInfo1033.max_threads\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo1041_lock_quota = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [11 x i8] c"Lock Quota\00", align 1
@.str.101 = private unnamed_addr constant [42 x i8] c"wkssvc.wkssvc_NetWkstaInfo1041.lock_quota\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo1042_lock_increment = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [15 x i8] c"Lock Increment\00", align 1
@.str.103 = private unnamed_addr constant [46 x i8] c"wkssvc.wkssvc_NetWkstaInfo1042.lock_increment\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo1043_lock_maximum = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [13 x i8] c"Lock Maximum\00", align 1
@.str.105 = private unnamed_addr constant [44 x i8] c"wkssvc.wkssvc_NetWkstaInfo1043.lock_maximum\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo1044_pipe_increment = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [15 x i8] c"Pipe Increment\00", align 1
@.str.107 = private unnamed_addr constant [46 x i8] c"wkssvc.wkssvc_NetWkstaInfo1044.pipe_increment\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo1045_pipe_maximum = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [13 x i8] c"Pipe Maximum\00", align 1
@.str.109 = private unnamed_addr constant [44 x i8] c"wkssvc.wkssvc_NetWkstaInfo1045.pipe_maximum\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo1046_dormant_file_limit = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [19 x i8] c"Dormant File Limit\00", align 1
@.str.111 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetWkstaInfo1046.dormant_file_limit\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo1047_cache_file_timeout = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [19 x i8] c"Cache File Timeout\00", align 1
@.str.113 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetWkstaInfo1047.cache_file_timeout\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo1048_use_opportunistic_locking = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [26 x i8] c"Use Opportunistic Locking\00", align 1
@.str.115 = private unnamed_addr constant [57 x i8] c"wkssvc.wkssvc_NetWkstaInfo1048.use_opportunistic_locking\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo1049_use_unlock_behind = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [18 x i8] c"Use Unlock Behind\00", align 1
@.str.117 = private unnamed_addr constant [49 x i8] c"wkssvc.wkssvc_NetWkstaInfo1049.use_unlock_behind\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo1050_use_close_behind = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [17 x i8] c"Use Close Behind\00", align 1
@.str.119 = private unnamed_addr constant [48 x i8] c"wkssvc.wkssvc_NetWkstaInfo1050.use_close_behind\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo1051_buf_named_pipes = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [16 x i8] c"Buf Named Pipes\00", align 1
@.str.121 = private unnamed_addr constant [47 x i8] c"wkssvc.wkssvc_NetWkstaInfo1051.buf_named_pipes\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo1052_use_lock_read_unlock = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [21 x i8] c"Use Lock Read Unlock\00", align 1
@.str.123 = private unnamed_addr constant [52 x i8] c"wkssvc.wkssvc_NetWkstaInfo1052.use_lock_read_unlock\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo1053_utilize_nt_caching = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [19 x i8] c"Utilize Nt Caching\00", align 1
@.str.125 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetWkstaInfo1053.utilize_nt_caching\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo1054_use_raw_read = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [13 x i8] c"Use Raw Read\00", align 1
@.str.127 = private unnamed_addr constant [44 x i8] c"wkssvc.wkssvc_NetWkstaInfo1054.use_raw_read\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo1055_use_raw_write = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [14 x i8] c"Use Raw Write\00", align 1
@.str.129 = private unnamed_addr constant [45 x i8] c"wkssvc.wkssvc_NetWkstaInfo1055.use_raw_write\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo1056_use_write_raw_data = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [19 x i8] c"Use Write Raw Data\00", align 1
@.str.131 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetWkstaInfo1056.use_write_raw_data\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo1057_use_encryption = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [15 x i8] c"Use Encryption\00", align 1
@.str.133 = private unnamed_addr constant [46 x i8] c"wkssvc.wkssvc_NetWkstaInfo1057.use_encryption\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo1058_buf_files_deny_write = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [21 x i8] c"Buf Files Deny Write\00", align 1
@.str.135 = private unnamed_addr constant [52 x i8] c"wkssvc.wkssvc_NetWkstaInfo1058.buf_files_deny_write\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo1059_buf_read_only_files = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [20 x i8] c"Buf Read Only Files\00", align 1
@.str.137 = private unnamed_addr constant [51 x i8] c"wkssvc.wkssvc_NetWkstaInfo1059.buf_read_only_files\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo1060_force_core_create_mode = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [23 x i8] c"Force Core Create Mode\00", align 1
@.str.139 = private unnamed_addr constant [54 x i8] c"wkssvc.wkssvc_NetWkstaInfo1060.force_core_create_mode\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo1061_use_512_byte_max_transfer = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [26 x i8] c"Use 512 Byte Max Transfer\00", align 1
@.str.141 = private unnamed_addr constant [57 x i8] c"wkssvc.wkssvc_NetWkstaInfo1061.use_512_byte_max_transfer\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo1062_read_ahead_throughput = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [22 x i8] c"Read Ahead Throughput\00", align 1
@.str.143 = private unnamed_addr constant [53 x i8] c"wkssvc.wkssvc_NetWkstaInfo1062.read_ahead_throughput\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo502_buf_files_deny_write = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [51 x i8] c"wkssvc.wkssvc_NetWkstaInfo502.buf_files_deny_write\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo502_buf_named_pipes = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [46 x i8] c"wkssvc.wkssvc_NetWkstaInfo502.buf_named_pipes\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo502_buf_read_only_files = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetWkstaInfo502.buf_read_only_files\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo502_cache_file_timeout = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [49 x i8] c"wkssvc.wkssvc_NetWkstaInfo502.cache_file_timeout\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo502_char_wait = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [40 x i8] c"wkssvc.wkssvc_NetWkstaInfo502.char_wait\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo502_collection_time = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [46 x i8] c"wkssvc.wkssvc_NetWkstaInfo502.collection_time\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo502_dgram_event_reset_freq = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [23 x i8] c"Dgram Event Reset Freq\00", align 1
@.str.151 = private unnamed_addr constant [53 x i8] c"wkssvc.wkssvc_NetWkstaInfo502.dgram_event_reset_freq\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo502_dormant_file_limit = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [49 x i8] c"wkssvc.wkssvc_NetWkstaInfo502.dormant_file_limit\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo502_force_core_create_mode = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [53 x i8] c"wkssvc.wkssvc_NetWkstaInfo502.force_core_create_mode\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo502_keep_connection = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [46 x i8] c"wkssvc.wkssvc_NetWkstaInfo502.keep_connection\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo502_lock_increment = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [45 x i8] c"wkssvc.wkssvc_NetWkstaInfo502.lock_increment\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo502_lock_maximum = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [43 x i8] c"wkssvc.wkssvc_NetWkstaInfo502.lock_maximum\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo502_lock_quota = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [41 x i8] c"wkssvc.wkssvc_NetWkstaInfo502.lock_quota\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo502_log_election_packets = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [21 x i8] c"Log Election Packets\00", align 1
@.str.159 = private unnamed_addr constant [51 x i8] c"wkssvc.wkssvc_NetWkstaInfo502.log_election_packets\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo502_max_commands = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [13 x i8] c"Max Commands\00", align 1
@.str.161 = private unnamed_addr constant [43 x i8] c"wkssvc.wkssvc_NetWkstaInfo502.max_commands\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo502_max_illegal_dgram_events = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [25 x i8] c"Max Illegal Dgram Events\00", align 1
@.str.163 = private unnamed_addr constant [55 x i8] c"wkssvc.wkssvc_NetWkstaInfo502.max_illegal_dgram_events\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo502_max_threads = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [42 x i8] c"wkssvc.wkssvc_NetWkstaInfo502.max_threads\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo502_maximum_collection_count = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [55 x i8] c"wkssvc.wkssvc_NetWkstaInfo502.maximum_collection_count\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo502_num_mailslot_buffers = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [21 x i8] c"Num Mailslot Buffers\00", align 1
@.str.167 = private unnamed_addr constant [51 x i8] c"wkssvc.wkssvc_NetWkstaInfo502.num_mailslot_buffers\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo502_num_srv_announce_buffers = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [25 x i8] c"Num Srv Announce Buffers\00", align 1
@.str.169 = private unnamed_addr constant [55 x i8] c"wkssvc.wkssvc_NetWkstaInfo502.num_srv_announce_buffers\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo502_pipe_increment = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [45 x i8] c"wkssvc.wkssvc_NetWkstaInfo502.pipe_increment\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo502_pipe_maximum = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [43 x i8] c"wkssvc.wkssvc_NetWkstaInfo502.pipe_maximum\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo502_read_ahead_throughput = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [52 x i8] c"wkssvc.wkssvc_NetWkstaInfo502.read_ahead_throughput\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo502_session_timeout = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [46 x i8] c"wkssvc.wkssvc_NetWkstaInfo502.session_timeout\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo502_size_char_buf = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [44 x i8] c"wkssvc.wkssvc_NetWkstaInfo502.size_char_buf\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo502_use_512_byte_max_transfer = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [56 x i8] c"wkssvc.wkssvc_NetWkstaInfo502.use_512_byte_max_transfer\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo502_use_close_behind = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [47 x i8] c"wkssvc.wkssvc_NetWkstaInfo502.use_close_behind\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo502_use_encryption = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [45 x i8] c"wkssvc.wkssvc_NetWkstaInfo502.use_encryption\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo502_use_lock_read_unlock = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [51 x i8] c"wkssvc.wkssvc_NetWkstaInfo502.use_lock_read_unlock\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo502_use_opportunistic_locking = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [56 x i8] c"wkssvc.wkssvc_NetWkstaInfo502.use_opportunistic_locking\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo502_use_raw_read = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [43 x i8] c"wkssvc.wkssvc_NetWkstaInfo502.use_raw_read\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo502_use_raw_write = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [44 x i8] c"wkssvc.wkssvc_NetWkstaInfo502.use_raw_write\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo502_use_unlock_behind = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [48 x i8] c"wkssvc.wkssvc_NetWkstaInfo502.use_unlock_behind\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo502_use_write_raw_data = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [49 x i8] c"wkssvc.wkssvc_NetWkstaInfo502.use_write_raw_data\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo502_utilize_nt_caching = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [49 x i8] c"wkssvc.wkssvc_NetWkstaInfo502.utilize_nt_caching\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo_info100 = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [8 x i8] c"Info100\00", align 1
@.str.186 = private unnamed_addr constant [35 x i8] c"wkssvc.wkssvc_NetWkstaInfo.info100\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo_info101 = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [8 x i8] c"Info101\00", align 1
@.str.188 = private unnamed_addr constant [35 x i8] c"wkssvc.wkssvc_NetWkstaInfo.info101\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo_info1010 = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [9 x i8] c"Info1010\00", align 1
@.str.190 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetWkstaInfo.info1010\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo_info1011 = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [9 x i8] c"Info1011\00", align 1
@.str.192 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetWkstaInfo.info1011\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo_info1012 = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [9 x i8] c"Info1012\00", align 1
@.str.194 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetWkstaInfo.info1012\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo_info1013 = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [9 x i8] c"Info1013\00", align 1
@.str.196 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetWkstaInfo.info1013\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo_info1018 = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [9 x i8] c"Info1018\00", align 1
@.str.198 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetWkstaInfo.info1018\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo_info102 = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [8 x i8] c"Info102\00", align 1
@.str.200 = private unnamed_addr constant [35 x i8] c"wkssvc.wkssvc_NetWkstaInfo.info102\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo_info1023 = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [9 x i8] c"Info1023\00", align 1
@.str.202 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetWkstaInfo.info1023\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo_info1027 = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [9 x i8] c"Info1027\00", align 1
@.str.204 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetWkstaInfo.info1027\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo_info1028 = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [9 x i8] c"Info1028\00", align 1
@.str.206 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetWkstaInfo.info1028\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo_info1032 = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [9 x i8] c"Info1032\00", align 1
@.str.208 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetWkstaInfo.info1032\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo_info1033 = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [9 x i8] c"Info1033\00", align 1
@.str.210 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetWkstaInfo.info1033\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo_info1041 = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [9 x i8] c"Info1041\00", align 1
@.str.212 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetWkstaInfo.info1041\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo_info1042 = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [9 x i8] c"Info1042\00", align 1
@.str.214 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetWkstaInfo.info1042\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo_info1043 = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [9 x i8] c"Info1043\00", align 1
@.str.216 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetWkstaInfo.info1043\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo_info1044 = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [9 x i8] c"Info1044\00", align 1
@.str.218 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetWkstaInfo.info1044\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo_info1045 = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [9 x i8] c"Info1045\00", align 1
@.str.220 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetWkstaInfo.info1045\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo_info1046 = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [9 x i8] c"Info1046\00", align 1
@.str.222 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetWkstaInfo.info1046\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo_info1047 = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [9 x i8] c"Info1047\00", align 1
@.str.224 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetWkstaInfo.info1047\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo_info1048 = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [9 x i8] c"Info1048\00", align 1
@.str.226 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetWkstaInfo.info1048\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo_info1049 = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [9 x i8] c"Info1049\00", align 1
@.str.228 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetWkstaInfo.info1049\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo_info1050 = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [9 x i8] c"Info1050\00", align 1
@.str.230 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetWkstaInfo.info1050\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo_info1051 = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [9 x i8] c"Info1051\00", align 1
@.str.232 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetWkstaInfo.info1051\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo_info1052 = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [9 x i8] c"Info1052\00", align 1
@.str.234 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetWkstaInfo.info1052\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo_info1053 = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [9 x i8] c"Info1053\00", align 1
@.str.236 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetWkstaInfo.info1053\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo_info1054 = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [9 x i8] c"Info1054\00", align 1
@.str.238 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetWkstaInfo.info1054\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo_info1055 = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [9 x i8] c"Info1055\00", align 1
@.str.240 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetWkstaInfo.info1055\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo_info1056 = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [9 x i8] c"Info1056\00", align 1
@.str.242 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetWkstaInfo.info1056\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo_info1057 = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [9 x i8] c"Info1057\00", align 1
@.str.244 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetWkstaInfo.info1057\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo_info1058 = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [9 x i8] c"Info1058\00", align 1
@.str.246 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetWkstaInfo.info1058\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo_info1059 = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [9 x i8] c"Info1059\00", align 1
@.str.248 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetWkstaInfo.info1059\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo_info1060 = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [9 x i8] c"Info1060\00", align 1
@.str.250 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetWkstaInfo.info1060\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo_info1061 = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [9 x i8] c"Info1061\00", align 1
@.str.252 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetWkstaInfo.info1061\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo_info1062 = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [9 x i8] c"Info1062\00", align 1
@.str.254 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetWkstaInfo.info1062\00", align 1
@hf_wkssvc_wkssvc_NetWkstaInfo_info502 = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [8 x i8] c"Info502\00", align 1
@.str.256 = private unnamed_addr constant [35 x i8] c"wkssvc.wkssvc_NetWkstaInfo.info502\00", align 1
@hf_wkssvc_wkssvc_NetWkstaSetInfo_info = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [35 x i8] c"wkssvc.wkssvc_NetWkstaSetInfo.info\00", align 1
@hf_wkssvc_wkssvc_NetWkstaSetInfo_level = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetWkstaSetInfo.level\00", align 1
@hf_wkssvc_wkssvc_NetWkstaSetInfo_parm_error = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [11 x i8] c"Parm Error\00", align 1
@.str.260 = private unnamed_addr constant [41 x i8] c"wkssvc.wkssvc_NetWkstaSetInfo.parm_error\00", align 1
@hf_wkssvc_wkssvc_NetWkstaSetInfo_server_name = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [42 x i8] c"wkssvc.wkssvc_NetWkstaSetInfo.server_name\00", align 1
@hf_wkssvc_wkssvc_NetWkstaTransportCtr0_array = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.263 = private unnamed_addr constant [42 x i8] c"wkssvc.wkssvc_NetWkstaTransportCtr0.array\00", align 1
@hf_wkssvc_wkssvc_NetWkstaTransportCtr0_count = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [42 x i8] c"wkssvc.wkssvc_NetWkstaTransportCtr0.count\00", align 1
@hf_wkssvc_wkssvc_NetWkstaTransportCtr_ctr0 = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [5 x i8] c"Ctr0\00", align 1
@.str.266 = private unnamed_addr constant [40 x i8] c"wkssvc.wkssvc_NetWkstaTransportCtr.ctr0\00", align 1
@hf_wkssvc_wkssvc_NetWkstaTransportEnum_info = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [41 x i8] c"wkssvc.wkssvc_NetWkstaTransportEnum.info\00", align 1
@hf_wkssvc_wkssvc_NetWkstaTransportEnum_max_buffer = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [11 x i8] c"Max Buffer\00", align 1
@.str.269 = private unnamed_addr constant [47 x i8] c"wkssvc.wkssvc_NetWkstaTransportEnum.max_buffer\00", align 1
@hf_wkssvc_wkssvc_NetWkstaTransportEnum_resume_handle = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetWkstaTransportEnum.resume_handle\00", align 1
@hf_wkssvc_wkssvc_NetWkstaTransportEnum_server_name = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [48 x i8] c"wkssvc.wkssvc_NetWkstaTransportEnum.server_name\00", align 1
@hf_wkssvc_wkssvc_NetWkstaTransportEnum_total_entries = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [14 x i8] c"Total Entries\00", align 1
@.str.273 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetWkstaTransportEnum.total_entries\00", align 1
@hf_wkssvc_wkssvc_NetWkstaTransportInfo0_address = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.275 = private unnamed_addr constant [45 x i8] c"wkssvc.wkssvc_NetWkstaTransportInfo0.address\00", align 1
@hf_wkssvc_wkssvc_NetWkstaTransportInfo0_name = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [42 x i8] c"wkssvc.wkssvc_NetWkstaTransportInfo0.name\00", align 1
@hf_wkssvc_wkssvc_NetWkstaTransportInfo0_quality_of_service = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [19 x i8] c"Quality Of Service\00", align 1
@.str.278 = private unnamed_addr constant [56 x i8] c"wkssvc.wkssvc_NetWkstaTransportInfo0.quality_of_service\00", align 1
@hf_wkssvc_wkssvc_NetWkstaTransportInfo0_vc_count = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [9 x i8] c"Vc Count\00", align 1
@.str.280 = private unnamed_addr constant [46 x i8] c"wkssvc.wkssvc_NetWkstaTransportInfo0.vc_count\00", align 1
@hf_wkssvc_wkssvc_NetWkstaTransportInfo0_wan_link = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [9 x i8] c"Wan Link\00", align 1
@.str.282 = private unnamed_addr constant [46 x i8] c"wkssvc.wkssvc_NetWkstaTransportInfo0.wan_link\00", align 1
@hf_wkssvc_wkssvc_NetWkstaTransportInfo_ctr = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [40 x i8] c"wkssvc.wkssvc_NetWkstaTransportInfo.ctr\00", align 1
@hf_wkssvc_wkssvc_NetWkstaTransportInfo_level = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [42 x i8] c"wkssvc.wkssvc_NetWkstaTransportInfo.level\00", align 1
@hf_wkssvc_wkssvc_NetrAddAlternateComputerName_Account = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [8 x i8] c"Account\00", align 1
@.str.286 = private unnamed_addr constant [51 x i8] c"wkssvc.wkssvc_NetrAddAlternateComputerName.Account\00", align 1
@hf_wkssvc_wkssvc_NetrAddAlternateComputerName_EncryptedPassword = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [18 x i8] c"EncryptedPassword\00", align 1
@.str.288 = private unnamed_addr constant [61 x i8] c"wkssvc.wkssvc_NetrAddAlternateComputerName.EncryptedPassword\00", align 1
@hf_wkssvc_wkssvc_NetrAddAlternateComputerName_NewAlternateMachineName = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [24 x i8] c"NewAlternateMachineName\00", align 1
@.str.290 = private unnamed_addr constant [67 x i8] c"wkssvc.wkssvc_NetrAddAlternateComputerName.NewAlternateMachineName\00", align 1
@hf_wkssvc_wkssvc_NetrAddAlternateComputerName_Reserved = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.292 = private unnamed_addr constant [52 x i8] c"wkssvc.wkssvc_NetrAddAlternateComputerName.Reserved\00", align 1
@hf_wkssvc_wkssvc_NetrAddAlternateComputerName_server_name = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [55 x i8] c"wkssvc.wkssvc_NetrAddAlternateComputerName.server_name\00", align 1
@hf_wkssvc_wkssvc_NetrEnumerateComputerNames_Reserved = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetrEnumerateComputerNames.Reserved\00", align 1
@hf_wkssvc_wkssvc_NetrEnumerateComputerNames_ctr = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [45 x i8] c"wkssvc.wkssvc_NetrEnumerateComputerNames.ctr\00", align 1
@hf_wkssvc_wkssvc_NetrEnumerateComputerNames_name_type = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [10 x i8] c"Name Type\00", align 1
@.str.297 = private unnamed_addr constant [51 x i8] c"wkssvc.wkssvc_NetrEnumerateComputerNames.name_type\00", align 1
@hf_wkssvc_wkssvc_NetrEnumerateComputerNames_server_name = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [53 x i8] c"wkssvc.wkssvc_NetrEnumerateComputerNames.server_name\00", align 1
@hf_wkssvc_wkssvc_NetrGetJoinInformation_name_buffer = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [12 x i8] c"Name Buffer\00", align 1
@.str.300 = private unnamed_addr constant [49 x i8] c"wkssvc.wkssvc_NetrGetJoinInformation.name_buffer\00", align 1
@hf_wkssvc_wkssvc_NetrGetJoinInformation_name_type = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [47 x i8] c"wkssvc.wkssvc_NetrGetJoinInformation.name_type\00", align 1
@hf_wkssvc_wkssvc_NetrGetJoinInformation_server_name = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [49 x i8] c"wkssvc.wkssvc_NetrGetJoinInformation.server_name\00", align 1
@hf_wkssvc_wkssvc_NetrGetJoinableOus2_Account = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [42 x i8] c"wkssvc.wkssvc_NetrGetJoinableOus2.Account\00", align 1
@hf_wkssvc_wkssvc_NetrGetJoinableOus2_EncryptedPassword = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [52 x i8] c"wkssvc.wkssvc_NetrGetJoinableOus2.EncryptedPassword\00", align 1
@hf_wkssvc_wkssvc_NetrGetJoinableOus2_domain_name = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [46 x i8] c"wkssvc.wkssvc_NetrGetJoinableOus2.domain_name\00", align 1
@hf_wkssvc_wkssvc_NetrGetJoinableOus2_num_ous = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [8 x i8] c"Num Ous\00", align 1
@.str.307 = private unnamed_addr constant [42 x i8] c"wkssvc.wkssvc_NetrGetJoinableOus2.num_ous\00", align 1
@hf_wkssvc_wkssvc_NetrGetJoinableOus2_ous = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [4 x i8] c"Ous\00", align 1
@.str.309 = private unnamed_addr constant [38 x i8] c"wkssvc.wkssvc_NetrGetJoinableOus2.ous\00", align 1
@hf_wkssvc_wkssvc_NetrGetJoinableOus2_server_name = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [46 x i8] c"wkssvc.wkssvc_NetrGetJoinableOus2.server_name\00", align 1
@hf_wkssvc_wkssvc_NetrGetJoinableOus_Account = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [41 x i8] c"wkssvc.wkssvc_NetrGetJoinableOus.Account\00", align 1
@hf_wkssvc_wkssvc_NetrGetJoinableOus_domain_name = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [45 x i8] c"wkssvc.wkssvc_NetrGetJoinableOus.domain_name\00", align 1
@hf_wkssvc_wkssvc_NetrGetJoinableOus_num_ous = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [41 x i8] c"wkssvc.wkssvc_NetrGetJoinableOus.num_ous\00", align 1
@hf_wkssvc_wkssvc_NetrGetJoinableOus_ous = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [37 x i8] c"wkssvc.wkssvc_NetrGetJoinableOus.ous\00", align 1
@hf_wkssvc_wkssvc_NetrGetJoinableOus_server_name = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [45 x i8] c"wkssvc.wkssvc_NetrGetJoinableOus.server_name\00", align 1
@hf_wkssvc_wkssvc_NetrGetJoinableOus_unknown = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.317 = private unnamed_addr constant [41 x i8] c"wkssvc.wkssvc_NetrGetJoinableOus.unknown\00", align 1
@hf_wkssvc_wkssvc_NetrJoinDomain2_account_name = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [13 x i8] c"Account Name\00", align 1
@.str.319 = private unnamed_addr constant [43 x i8] c"wkssvc.wkssvc_NetrJoinDomain2.account_name\00", align 1
@hf_wkssvc_wkssvc_NetrJoinDomain2_admin_account = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [14 x i8] c"Admin Account\00", align 1
@.str.321 = private unnamed_addr constant [44 x i8] c"wkssvc.wkssvc_NetrJoinDomain2.admin_account\00", align 1
@hf_wkssvc_wkssvc_NetrJoinDomain2_domain_name = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [42 x i8] c"wkssvc.wkssvc_NetrJoinDomain2.domain_name\00", align 1
@hf_wkssvc_wkssvc_NetrJoinDomain2_encrypted_password = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [19 x i8] c"Encrypted Password\00", align 1
@.str.324 = private unnamed_addr constant [49 x i8] c"wkssvc.wkssvc_NetrJoinDomain2.encrypted_password\00", align 1
@hf_wkssvc_wkssvc_NetrJoinDomain2_join_flags = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [11 x i8] c"Join Flags\00", align 1
@.str.326 = private unnamed_addr constant [41 x i8] c"wkssvc.wkssvc_NetrJoinDomain2.join_flags\00", align 1
@hf_wkssvc_wkssvc_NetrJoinDomain2_server_name = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [42 x i8] c"wkssvc.wkssvc_NetrJoinDomain2.server_name\00", align 1
@hf_wkssvc_wkssvc_NetrJoinDomain_Account = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [37 x i8] c"wkssvc.wkssvc_NetrJoinDomain.Account\00", align 1
@hf_wkssvc_wkssvc_NetrJoinDomain_account_ou = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [11 x i8] c"Account Ou\00", align 1
@.str.330 = private unnamed_addr constant [40 x i8] c"wkssvc.wkssvc_NetrJoinDomain.account_ou\00", align 1
@hf_wkssvc_wkssvc_NetrJoinDomain_domain_name = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [41 x i8] c"wkssvc.wkssvc_NetrJoinDomain.domain_name\00", align 1
@hf_wkssvc_wkssvc_NetrJoinDomain_join_flags = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [40 x i8] c"wkssvc.wkssvc_NetrJoinDomain.join_flags\00", align 1
@hf_wkssvc_wkssvc_NetrJoinDomain_server_name = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [41 x i8] c"wkssvc.wkssvc_NetrJoinDomain.server_name\00", align 1
@hf_wkssvc_wkssvc_NetrJoinDomain_unknown = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [37 x i8] c"wkssvc.wkssvc_NetrJoinDomain.unknown\00", align 1
@hf_wkssvc_wkssvc_NetrLogonDomainNameAdd_domain_name = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [49 x i8] c"wkssvc.wkssvc_NetrLogonDomainNameAdd.domain_name\00", align 1
@hf_wkssvc_wkssvc_NetrLogonDomainNameDel_domain_name = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [49 x i8] c"wkssvc.wkssvc_NetrLogonDomainNameDel.domain_name\00", align 1
@hf_wkssvc_wkssvc_NetrMessageBufferSend_message_buffer = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [15 x i8] c"Message Buffer\00", align 1
@.str.338 = private unnamed_addr constant [51 x i8] c"wkssvc.wkssvc_NetrMessageBufferSend.message_buffer\00", align 1
@hf_wkssvc_wkssvc_NetrMessageBufferSend_message_name = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [13 x i8] c"Message Name\00", align 1
@.str.340 = private unnamed_addr constant [49 x i8] c"wkssvc.wkssvc_NetrMessageBufferSend.message_name\00", align 1
@hf_wkssvc_wkssvc_NetrMessageBufferSend_message_sender_name = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [20 x i8] c"Message Sender Name\00", align 1
@.str.342 = private unnamed_addr constant [56 x i8] c"wkssvc.wkssvc_NetrMessageBufferSend.message_sender_name\00", align 1
@hf_wkssvc_wkssvc_NetrMessageBufferSend_message_size = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [13 x i8] c"Message Size\00", align 1
@.str.344 = private unnamed_addr constant [49 x i8] c"wkssvc.wkssvc_NetrMessageBufferSend.message_size\00", align 1
@hf_wkssvc_wkssvc_NetrMessageBufferSend_server_name = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [48 x i8] c"wkssvc.wkssvc_NetrMessageBufferSend.server_name\00", align 1
@hf_wkssvc_wkssvc_NetrRemoveAlternateComputerName_Account = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [54 x i8] c"wkssvc.wkssvc_NetrRemoveAlternateComputerName.Account\00", align 1
@hf_wkssvc_wkssvc_NetrRemoveAlternateComputerName_AlternateMachineNameToRemove = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [29 x i8] c"AlternateMachineNameToRemove\00", align 1
@.str.348 = private unnamed_addr constant [75 x i8] c"wkssvc.wkssvc_NetrRemoveAlternateComputerName.AlternateMachineNameToRemove\00", align 1
@hf_wkssvc_wkssvc_NetrRemoveAlternateComputerName_EncryptedPassword = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [64 x i8] c"wkssvc.wkssvc_NetrRemoveAlternateComputerName.EncryptedPassword\00", align 1
@hf_wkssvc_wkssvc_NetrRemoveAlternateComputerName_Reserved = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [55 x i8] c"wkssvc.wkssvc_NetrRemoveAlternateComputerName.Reserved\00", align 1
@hf_wkssvc_wkssvc_NetrRemoveAlternateComputerName_server_name = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [58 x i8] c"wkssvc.wkssvc_NetrRemoveAlternateComputerName.server_name\00", align 1
@hf_wkssvc_wkssvc_NetrRenameMachineInDomain2_Account = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [49 x i8] c"wkssvc.wkssvc_NetrRenameMachineInDomain2.Account\00", align 1
@hf_wkssvc_wkssvc_NetrRenameMachineInDomain2_EncryptedPassword = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [59 x i8] c"wkssvc.wkssvc_NetrRenameMachineInDomain2.EncryptedPassword\00", align 1
@hf_wkssvc_wkssvc_NetrRenameMachineInDomain2_NewMachineName = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [15 x i8] c"NewMachineName\00", align 1
@.str.355 = private unnamed_addr constant [56 x i8] c"wkssvc.wkssvc_NetrRenameMachineInDomain2.NewMachineName\00", align 1
@hf_wkssvc_wkssvc_NetrRenameMachineInDomain2_RenameOptions = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [14 x i8] c"RenameOptions\00", align 1
@.str.357 = private unnamed_addr constant [55 x i8] c"wkssvc.wkssvc_NetrRenameMachineInDomain2.RenameOptions\00", align 1
@hf_wkssvc_wkssvc_NetrRenameMachineInDomain2_server_name = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [53 x i8] c"wkssvc.wkssvc_NetrRenameMachineInDomain2.server_name\00", align 1
@hf_wkssvc_wkssvc_NetrRenameMachineInDomain_Account = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [48 x i8] c"wkssvc.wkssvc_NetrRenameMachineInDomain.Account\00", align 1
@hf_wkssvc_wkssvc_NetrRenameMachineInDomain_NewMachineName = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [55 x i8] c"wkssvc.wkssvc_NetrRenameMachineInDomain.NewMachineName\00", align 1
@hf_wkssvc_wkssvc_NetrRenameMachineInDomain_RenameOptions = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [54 x i8] c"wkssvc.wkssvc_NetrRenameMachineInDomain.RenameOptions\00", align 1
@hf_wkssvc_wkssvc_NetrRenameMachineInDomain_password = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.363 = private unnamed_addr constant [49 x i8] c"wkssvc.wkssvc_NetrRenameMachineInDomain.password\00", align 1
@hf_wkssvc_wkssvc_NetrRenameMachineInDomain_server_name = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [52 x i8] c"wkssvc.wkssvc_NetrRenameMachineInDomain.server_name\00", align 1
@hf_wkssvc_wkssvc_NetrSetPrimaryComputername_Account = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [49 x i8] c"wkssvc.wkssvc_NetrSetPrimaryComputername.Account\00", align 1
@hf_wkssvc_wkssvc_NetrSetPrimaryComputername_EncryptedPassword = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [59 x i8] c"wkssvc.wkssvc_NetrSetPrimaryComputername.EncryptedPassword\00", align 1
@hf_wkssvc_wkssvc_NetrSetPrimaryComputername_Reserved = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetrSetPrimaryComputername.Reserved\00", align 1
@hf_wkssvc_wkssvc_NetrSetPrimaryComputername_primary_name = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [13 x i8] c"Primary Name\00", align 1
@.str.369 = private unnamed_addr constant [54 x i8] c"wkssvc.wkssvc_NetrSetPrimaryComputername.primary_name\00", align 1
@hf_wkssvc_wkssvc_NetrSetPrimaryComputername_server_name = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [53 x i8] c"wkssvc.wkssvc_NetrSetPrimaryComputername.server_name\00", align 1
@hf_wkssvc_wkssvc_NetrUnjoinDomain2_account = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [40 x i8] c"wkssvc.wkssvc_NetrUnjoinDomain2.account\00", align 1
@hf_wkssvc_wkssvc_NetrUnjoinDomain2_encrypted_password = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [51 x i8] c"wkssvc.wkssvc_NetrUnjoinDomain2.encrypted_password\00", align 1
@hf_wkssvc_wkssvc_NetrUnjoinDomain2_server_name = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [44 x i8] c"wkssvc.wkssvc_NetrUnjoinDomain2.server_name\00", align 1
@hf_wkssvc_wkssvc_NetrUnjoinDomain2_unjoin_flags = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [13 x i8] c"Unjoin Flags\00", align 1
@.str.375 = private unnamed_addr constant [45 x i8] c"wkssvc.wkssvc_NetrUnjoinDomain2.unjoin_flags\00", align 1
@hf_wkssvc_wkssvc_NetrUnjoinDomain_Account = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [39 x i8] c"wkssvc.wkssvc_NetrUnjoinDomain.Account\00", align 1
@hf_wkssvc_wkssvc_NetrUnjoinDomain_password = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [40 x i8] c"wkssvc.wkssvc_NetrUnjoinDomain.password\00", align 1
@hf_wkssvc_wkssvc_NetrUnjoinDomain_server_name = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [43 x i8] c"wkssvc.wkssvc_NetrUnjoinDomain.server_name\00", align 1
@hf_wkssvc_wkssvc_NetrUnjoinDomain_unjoin_flags = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [44 x i8] c"wkssvc.wkssvc_NetrUnjoinDomain.unjoin_flags\00", align 1
@hf_wkssvc_wkssvc_NetrUseAdd_ctr = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [29 x i8] c"wkssvc.wkssvc_NetrUseAdd.ctr\00", align 1
@hf_wkssvc_wkssvc_NetrUseAdd_level = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [31 x i8] c"wkssvc.wkssvc_NetrUseAdd.level\00", align 1
@hf_wkssvc_wkssvc_NetrUseAdd_parm_err = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [9 x i8] c"Parm Err\00", align 1
@.str.383 = private unnamed_addr constant [34 x i8] c"wkssvc.wkssvc_NetrUseAdd.parm_err\00", align 1
@hf_wkssvc_wkssvc_NetrUseAdd_server_name = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [37 x i8] c"wkssvc.wkssvc_NetrUseAdd.server_name\00", align 1
@hf_wkssvc_wkssvc_NetrUseDel_force_cond = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [11 x i8] c"Force Cond\00", align 1
@.str.386 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetrUseDel.force_cond\00", align 1
@hf_wkssvc_wkssvc_NetrUseDel_server_name = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [37 x i8] c"wkssvc.wkssvc_NetrUseDel.server_name\00", align 1
@hf_wkssvc_wkssvc_NetrUseDel_use_name = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [9 x i8] c"Use Name\00", align 1
@.str.389 = private unnamed_addr constant [34 x i8] c"wkssvc.wkssvc_NetrUseDel.use_name\00", align 1
@hf_wkssvc_wkssvc_NetrUseEnumCtr0_array = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetrUseEnumCtr0.array\00", align 1
@hf_wkssvc_wkssvc_NetrUseEnumCtr0_count = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetrUseEnumCtr0.count\00", align 1
@hf_wkssvc_wkssvc_NetrUseEnumCtr1_array = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetrUseEnumCtr1.array\00", align 1
@hf_wkssvc_wkssvc_NetrUseEnumCtr1_count = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetrUseEnumCtr1.count\00", align 1
@hf_wkssvc_wkssvc_NetrUseEnumCtr2_array = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetrUseEnumCtr2.array\00", align 1
@hf_wkssvc_wkssvc_NetrUseEnumCtr2_count = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetrUseEnumCtr2.count\00", align 1
@hf_wkssvc_wkssvc_NetrUseEnumCtr_ctr0 = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [34 x i8] c"wkssvc.wkssvc_NetrUseEnumCtr.ctr0\00", align 1
@hf_wkssvc_wkssvc_NetrUseEnumCtr_ctr1 = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [5 x i8] c"Ctr1\00", align 1
@.str.398 = private unnamed_addr constant [34 x i8] c"wkssvc.wkssvc_NetrUseEnumCtr.ctr1\00", align 1
@hf_wkssvc_wkssvc_NetrUseEnumCtr_ctr2 = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [5 x i8] c"Ctr2\00", align 1
@.str.400 = private unnamed_addr constant [34 x i8] c"wkssvc.wkssvc_NetrUseEnumCtr.ctr2\00", align 1
@hf_wkssvc_wkssvc_NetrUseEnumInfo_ctr = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [34 x i8] c"wkssvc.wkssvc_NetrUseEnumInfo.ctr\00", align 1
@hf_wkssvc_wkssvc_NetrUseEnumInfo_level = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetrUseEnumInfo.level\00", align 1
@hf_wkssvc_wkssvc_NetrUseEnum_entries_read = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [39 x i8] c"wkssvc.wkssvc_NetrUseEnum.entries_read\00", align 1
@hf_wkssvc_wkssvc_NetrUseEnum_info = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [31 x i8] c"wkssvc.wkssvc_NetrUseEnum.info\00", align 1
@hf_wkssvc_wkssvc_NetrUseEnum_prefmaxlen = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [37 x i8] c"wkssvc.wkssvc_NetrUseEnum.prefmaxlen\00", align 1
@hf_wkssvc_wkssvc_NetrUseEnum_resume_handle = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [40 x i8] c"wkssvc.wkssvc_NetrUseEnum.resume_handle\00", align 1
@hf_wkssvc_wkssvc_NetrUseEnum_server_name = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [38 x i8] c"wkssvc.wkssvc_NetrUseEnum.server_name\00", align 1
@hf_wkssvc_wkssvc_NetrUseGetInfoCtr_info0 = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [6 x i8] c"Info0\00", align 1
@.str.409 = private unnamed_addr constant [38 x i8] c"wkssvc.wkssvc_NetrUseGetInfoCtr.info0\00", align 1
@hf_wkssvc_wkssvc_NetrUseGetInfoCtr_info1 = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [6 x i8] c"Info1\00", align 1
@.str.411 = private unnamed_addr constant [38 x i8] c"wkssvc.wkssvc_NetrUseGetInfoCtr.info1\00", align 1
@hf_wkssvc_wkssvc_NetrUseGetInfoCtr_info2 = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [6 x i8] c"Info2\00", align 1
@.str.413 = private unnamed_addr constant [38 x i8] c"wkssvc.wkssvc_NetrUseGetInfoCtr.info2\00", align 1
@hf_wkssvc_wkssvc_NetrUseGetInfoCtr_info3 = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [6 x i8] c"Info3\00", align 1
@.str.415 = private unnamed_addr constant [38 x i8] c"wkssvc.wkssvc_NetrUseGetInfoCtr.info3\00", align 1
@hf_wkssvc_wkssvc_NetrUseGetInfo_ctr = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [33 x i8] c"wkssvc.wkssvc_NetrUseGetInfo.ctr\00", align 1
@hf_wkssvc_wkssvc_NetrUseGetInfo_level = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [35 x i8] c"wkssvc.wkssvc_NetrUseGetInfo.level\00", align 1
@hf_wkssvc_wkssvc_NetrUseGetInfo_server_name = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [41 x i8] c"wkssvc.wkssvc_NetrUseGetInfo.server_name\00", align 1
@hf_wkssvc_wkssvc_NetrUseGetInfo_use_name = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [38 x i8] c"wkssvc.wkssvc_NetrUseGetInfo.use_name\00", align 1
@hf_wkssvc_wkssvc_NetrUseInfo0_local = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.421 = private unnamed_addr constant [33 x i8] c"wkssvc.wkssvc_NetrUseInfo0.local\00", align 1
@hf_wkssvc_wkssvc_NetrUseInfo0_remote = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [7 x i8] c"Remote\00", align 1
@.str.423 = private unnamed_addr constant [34 x i8] c"wkssvc.wkssvc_NetrUseInfo0.remote\00", align 1
@hf_wkssvc_wkssvc_NetrUseInfo1_asg_type = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [9 x i8] c"Asg Type\00", align 1
@.str.425 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetrUseInfo1.asg_type\00", align 1
@hf_wkssvc_wkssvc_NetrUseInfo1_local = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [33 x i8] c"wkssvc.wkssvc_NetrUseInfo1.local\00", align 1
@hf_wkssvc_wkssvc_NetrUseInfo1_password = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetrUseInfo1.password\00", align 1
@hf_wkssvc_wkssvc_NetrUseInfo1_ref_count = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [10 x i8] c"Ref Count\00", align 1
@.str.429 = private unnamed_addr constant [37 x i8] c"wkssvc.wkssvc_NetrUseInfo1.ref_count\00", align 1
@hf_wkssvc_wkssvc_NetrUseInfo1_remote = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [34 x i8] c"wkssvc.wkssvc_NetrUseInfo1.remote\00", align 1
@hf_wkssvc_wkssvc_NetrUseInfo1_status = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.432 = private unnamed_addr constant [34 x i8] c"wkssvc.wkssvc_NetrUseInfo1.status\00", align 1
@hf_wkssvc_wkssvc_NetrUseInfo1_use_count = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [10 x i8] c"Use Count\00", align 1
@.str.434 = private unnamed_addr constant [37 x i8] c"wkssvc.wkssvc_NetrUseInfo1.use_count\00", align 1
@hf_wkssvc_wkssvc_NetrUseInfo2_asg_type = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetrUseInfo2.asg_type\00", align 1
@hf_wkssvc_wkssvc_NetrUseInfo2_domain_name = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [39 x i8] c"wkssvc.wkssvc_NetrUseInfo2.domain_name\00", align 1
@hf_wkssvc_wkssvc_NetrUseInfo2_local = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [33 x i8] c"wkssvc.wkssvc_NetrUseInfo2.local\00", align 1
@hf_wkssvc_wkssvc_NetrUseInfo2_password = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetrUseInfo2.password\00", align 1
@hf_wkssvc_wkssvc_NetrUseInfo2_ref_count = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [37 x i8] c"wkssvc.wkssvc_NetrUseInfo2.ref_count\00", align 1
@hf_wkssvc_wkssvc_NetrUseInfo2_remote = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [34 x i8] c"wkssvc.wkssvc_NetrUseInfo2.remote\00", align 1
@hf_wkssvc_wkssvc_NetrUseInfo2_status = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [34 x i8] c"wkssvc.wkssvc_NetrUseInfo2.status\00", align 1
@hf_wkssvc_wkssvc_NetrUseInfo2_use_count = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [37 x i8] c"wkssvc.wkssvc_NetrUseInfo2.use_count\00", align 1
@hf_wkssvc_wkssvc_NetrUseInfo2_user_name = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [10 x i8] c"User Name\00", align 1
@.str.444 = private unnamed_addr constant [37 x i8] c"wkssvc.wkssvc_NetrUseInfo2.user_name\00", align 1
@hf_wkssvc_wkssvc_NetrUseInfo3_unknown1 = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [9 x i8] c"Unknown1\00", align 1
@.str.446 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetrUseInfo3.unknown1\00", align 1
@hf_wkssvc_wkssvc_NetrUseInfo3_unknown2 = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [9 x i8] c"Unknown2\00", align 1
@.str.448 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetrUseInfo3.unknown2\00", align 1
@hf_wkssvc_wkssvc_NetrValidateName2_Account = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [40 x i8] c"wkssvc.wkssvc_NetrValidateName2.Account\00", align 1
@hf_wkssvc_wkssvc_NetrValidateName2_EncryptedPassword = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetrValidateName2.EncryptedPassword\00", align 1
@hf_wkssvc_wkssvc_NetrValidateName2_name = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [37 x i8] c"wkssvc.wkssvc_NetrValidateName2.name\00", align 1
@hf_wkssvc_wkssvc_NetrValidateName2_name_type = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [42 x i8] c"wkssvc.wkssvc_NetrValidateName2.name_type\00", align 1
@hf_wkssvc_wkssvc_NetrValidateName2_server_name = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [44 x i8] c"wkssvc.wkssvc_NetrValidateName2.server_name\00", align 1
@hf_wkssvc_wkssvc_NetrValidateName_Account = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [39 x i8] c"wkssvc.wkssvc_NetrValidateName.Account\00", align 1
@hf_wkssvc_wkssvc_NetrValidateName_Password = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [40 x i8] c"wkssvc.wkssvc_NetrValidateName.Password\00", align 1
@hf_wkssvc_wkssvc_NetrValidateName_name = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [36 x i8] c"wkssvc.wkssvc_NetrValidateName.name\00", align 1
@hf_wkssvc_wkssvc_NetrValidateName_name_type = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [41 x i8] c"wkssvc.wkssvc_NetrValidateName.name_type\00", align 1
@hf_wkssvc_wkssvc_NetrValidateName_server_name = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [43 x i8] c"wkssvc.wkssvc_NetrValidateName.server_name\00", align 1
@hf_wkssvc_wkssvc_NetrWkstaTransportAdd_info0 = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [42 x i8] c"wkssvc.wkssvc_NetrWkstaTransportAdd.info0\00", align 1
@hf_wkssvc_wkssvc_NetrWkstaTransportAdd_level = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [42 x i8] c"wkssvc.wkssvc_NetrWkstaTransportAdd.level\00", align 1
@hf_wkssvc_wkssvc_NetrWkstaTransportAdd_parm_err = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [45 x i8] c"wkssvc.wkssvc_NetrWkstaTransportAdd.parm_err\00", align 1
@hf_wkssvc_wkssvc_NetrWkstaTransportAdd_server_name = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [48 x i8] c"wkssvc.wkssvc_NetrWkstaTransportAdd.server_name\00", align 1
@hf_wkssvc_wkssvc_NetrWkstaTransportDel_server_name = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [48 x i8] c"wkssvc.wkssvc_NetrWkstaTransportDel.server_name\00", align 1
@hf_wkssvc_wkssvc_NetrWkstaTransportDel_transport_name = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [15 x i8] c"Transport Name\00", align 1
@.str.465 = private unnamed_addr constant [51 x i8] c"wkssvc.wkssvc_NetrWkstaTransportDel.transport_name\00", align 1
@hf_wkssvc_wkssvc_NetrWkstaTransportDel_unknown3 = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [9 x i8] c"Unknown3\00", align 1
@.str.467 = private unnamed_addr constant [45 x i8] c"wkssvc.wkssvc_NetrWkstaTransportDel.unknown3\00", align 1
@hf_wkssvc_wkssvc_NetrWkstaUserGetInfo_info = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [40 x i8] c"wkssvc.wkssvc_NetrWkstaUserGetInfo.info\00", align 1
@hf_wkssvc_wkssvc_NetrWkstaUserGetInfo_level = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [41 x i8] c"wkssvc.wkssvc_NetrWkstaUserGetInfo.level\00", align 1
@hf_wkssvc_wkssvc_NetrWkstaUserGetInfo_unknown = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [43 x i8] c"wkssvc.wkssvc_NetrWkstaUserGetInfo.unknown\00", align 1
@hf_wkssvc_wkssvc_NetrWkstaUserInfo0_user_name = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [43 x i8] c"wkssvc.wkssvc_NetrWkstaUserInfo0.user_name\00", align 1
@hf_wkssvc_wkssvc_NetrWkstaUserInfo1101_other_domains = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [14 x i8] c"Other Domains\00", align 1
@.str.473 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetrWkstaUserInfo1101.other_domains\00", align 1
@hf_wkssvc_wkssvc_NetrWkstaUserInfo1_logon_domain = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [13 x i8] c"Logon Domain\00", align 1
@.str.475 = private unnamed_addr constant [46 x i8] c"wkssvc.wkssvc_NetrWkstaUserInfo1.logon_domain\00", align 1
@hf_wkssvc_wkssvc_NetrWkstaUserInfo1_logon_server = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [13 x i8] c"Logon Server\00", align 1
@.str.477 = private unnamed_addr constant [46 x i8] c"wkssvc.wkssvc_NetrWkstaUserInfo1.logon_server\00", align 1
@hf_wkssvc_wkssvc_NetrWkstaUserInfo1_other_domains = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [47 x i8] c"wkssvc.wkssvc_NetrWkstaUserInfo1.other_domains\00", align 1
@hf_wkssvc_wkssvc_NetrWkstaUserInfo1_user_name = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [43 x i8] c"wkssvc.wkssvc_NetrWkstaUserInfo1.user_name\00", align 1
@hf_wkssvc_wkssvc_NetrWkstaUserInfo_info0 = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [38 x i8] c"wkssvc.wkssvc_NetrWkstaUserInfo.info0\00", align 1
@hf_wkssvc_wkssvc_NetrWkstaUserInfo_info1 = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [38 x i8] c"wkssvc.wkssvc_NetrWkstaUserInfo.info1\00", align 1
@hf_wkssvc_wkssvc_NetrWkstaUserInfo_info1101 = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [9 x i8] c"Info1101\00", align 1
@.str.483 = private unnamed_addr constant [41 x i8] c"wkssvc.wkssvc_NetrWkstaUserInfo.info1101\00", align 1
@hf_wkssvc_wkssvc_NetrWkstaUserSetInfo_info = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [40 x i8] c"wkssvc.wkssvc_NetrWkstaUserSetInfo.info\00", align 1
@hf_wkssvc_wkssvc_NetrWkstaUserSetInfo_level = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [41 x i8] c"wkssvc.wkssvc_NetrWkstaUserSetInfo.level\00", align 1
@hf_wkssvc_wkssvc_NetrWkstaUserSetInfo_parm_err = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [44 x i8] c"wkssvc.wkssvc_NetrWkstaUserSetInfo.parm_err\00", align 1
@hf_wkssvc_wkssvc_NetrWkstaUserSetInfo_unknown = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [43 x i8] c"wkssvc.wkssvc_NetrWkstaUserSetInfo.unknown\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatisticsGet_info = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [48 x i8] c"wkssvc.wkssvc_NetrWorkstationStatisticsGet.info\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatisticsGet_server_name = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [55 x i8] c"wkssvc.wkssvc_NetrWorkstationStatisticsGet.server_name\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatisticsGet_unknown2 = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [52 x i8] c"wkssvc.wkssvc_NetrWorkstationStatisticsGet.unknown2\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatisticsGet_unknown3 = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [52 x i8] c"wkssvc.wkssvc_NetrWorkstationStatisticsGet.unknown3\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatisticsGet_unknown4 = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [9 x i8] c"Unknown4\00", align 1
@.str.493 = private unnamed_addr constant [52 x i8] c"wkssvc.wkssvc_NetrWorkstationStatisticsGet.unknown4\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown1 = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [49 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown1\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown10 = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [10 x i8] c"Unknown10\00", align 1
@.str.496 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown10\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown11 = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [10 x i8] c"Unknown11\00", align 1
@.str.498 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown11\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown12 = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [10 x i8] c"Unknown12\00", align 1
@.str.500 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown12\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown13 = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [10 x i8] c"Unknown13\00", align 1
@.str.502 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown13\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown14 = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [10 x i8] c"Unknown14\00", align 1
@.str.504 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown14\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown15 = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [10 x i8] c"Unknown15\00", align 1
@.str.506 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown15\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown16 = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [10 x i8] c"Unknown16\00", align 1
@.str.508 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown16\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown17 = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [10 x i8] c"Unknown17\00", align 1
@.str.510 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown17\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown18 = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [10 x i8] c"Unknown18\00", align 1
@.str.512 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown18\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown19 = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [10 x i8] c"Unknown19\00", align 1
@.str.514 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown19\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown2 = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [49 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown2\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown20 = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [10 x i8] c"Unknown20\00", align 1
@.str.517 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown20\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown21 = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [10 x i8] c"Unknown21\00", align 1
@.str.519 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown21\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown22 = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [10 x i8] c"Unknown22\00", align 1
@.str.521 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown22\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown23 = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [10 x i8] c"Unknown23\00", align 1
@.str.523 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown23\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown24 = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [10 x i8] c"Unknown24\00", align 1
@.str.525 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown24\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown25 = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [10 x i8] c"Unknown25\00", align 1
@.str.527 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown25\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown26 = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [10 x i8] c"Unknown26\00", align 1
@.str.529 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown26\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown27 = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [10 x i8] c"Unknown27\00", align 1
@.str.531 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown27\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown28 = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [10 x i8] c"Unknown28\00", align 1
@.str.533 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown28\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown29 = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [10 x i8] c"Unknown29\00", align 1
@.str.535 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown29\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown3 = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [49 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown3\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown30 = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [10 x i8] c"Unknown30\00", align 1
@.str.538 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown30\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown31 = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [10 x i8] c"Unknown31\00", align 1
@.str.540 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown31\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown32 = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [10 x i8] c"Unknown32\00", align 1
@.str.542 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown32\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown33 = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [10 x i8] c"Unknown33\00", align 1
@.str.544 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown33\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown34 = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [10 x i8] c"Unknown34\00", align 1
@.str.546 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown34\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown35 = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [10 x i8] c"Unknown35\00", align 1
@.str.548 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown35\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown36 = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [10 x i8] c"Unknown36\00", align 1
@.str.550 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown36\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown37 = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [10 x i8] c"Unknown37\00", align 1
@.str.552 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown37\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown38 = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [10 x i8] c"Unknown38\00", align 1
@.str.554 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown38\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown39 = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [10 x i8] c"Unknown39\00", align 1
@.str.556 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown39\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown4 = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [49 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown4\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown40 = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [10 x i8] c"Unknown40\00", align 1
@.str.559 = private unnamed_addr constant [50 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown40\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown5 = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [9 x i8] c"Unknown5\00", align 1
@.str.561 = private unnamed_addr constant [49 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown5\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown6 = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [9 x i8] c"Unknown6\00", align 1
@.str.563 = private unnamed_addr constant [49 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown6\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown7 = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [9 x i8] c"Unknown7\00", align 1
@.str.565 = private unnamed_addr constant [49 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown7\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown8 = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [9 x i8] c"Unknown8\00", align 1
@.str.567 = private unnamed_addr constant [49 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown8\00", align 1
@hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown9 = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [9 x i8] c"Unknown9\00", align 1
@.str.569 = private unnamed_addr constant [49 x i8] c"wkssvc.wkssvc_NetrWorkstationStatistics.unknown9\00", align 1
@hf_wkssvc_wkssvc_PasswordBuffer_data = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.571 = private unnamed_addr constant [34 x i8] c"wkssvc.wkssvc_PasswordBuffer.data\00", align 1
@.str.572 = private unnamed_addr constant [33 x i8] c"WKSSVC JOIN FLAGS ACCOUNT CREATE\00", align 1
@.str.573 = private unnamed_addr constant [57 x i8] c"wkssvc.wkssvc_joinflags.WKSSVC_JOIN_FLAGS_ACCOUNT_CREATE\00", align 1
@wkssvc_joinflags_WKSSVC_JOIN_FLAGS_ACCOUNT_CREATE_tfs = internal constant %struct.true_false_string { ptr @.str.628, ptr @.str.629 }, align 8
@.str.574 = private unnamed_addr constant [33 x i8] c"WKSSVC JOIN FLAGS ACCOUNT DELETE\00", align 1
@.str.575 = private unnamed_addr constant [57 x i8] c"wkssvc.wkssvc_joinflags.WKSSVC_JOIN_FLAGS_ACCOUNT_DELETE\00", align 1
@wkssvc_joinflags_WKSSVC_JOIN_FLAGS_ACCOUNT_DELETE_tfs = internal constant %struct.true_false_string { ptr @.str.630, ptr @.str.631 }, align 8
@.str.576 = private unnamed_addr constant [28 x i8] c"WKSSVC JOIN FLAGS DEFER SPN\00", align 1
@.str.577 = private unnamed_addr constant [52 x i8] c"wkssvc.wkssvc_joinflags.WKSSVC_JOIN_FLAGS_DEFER_SPN\00", align 1
@wkssvc_joinflags_WKSSVC_JOIN_FLAGS_DEFER_SPN_tfs = internal constant %struct.true_false_string { ptr @.str.632, ptr @.str.633 }, align 8
@.str.578 = private unnamed_addr constant [40 x i8] c"WKSSVC JOIN FLAGS DOMAIN JOIN IF JOINED\00", align 1
@.str.579 = private unnamed_addr constant [64 x i8] c"wkssvc.wkssvc_joinflags.WKSSVC_JOIN_FLAGS_DOMAIN_JOIN_IF_JOINED\00", align 1
@wkssvc_joinflags_WKSSVC_JOIN_FLAGS_DOMAIN_JOIN_IF_JOINED_tfs = internal constant %struct.true_false_string { ptr @.str.634, ptr @.str.635 }, align 8
@.str.580 = private unnamed_addr constant [34 x i8] c"WKSSVC JOIN FLAGS JOIN DC ACCOUNT\00", align 1
@.str.581 = private unnamed_addr constant [58 x i8] c"wkssvc.wkssvc_joinflags.WKSSVC_JOIN_FLAGS_JOIN_DC_ACCOUNT\00", align 1
@wkssvc_joinflags_WKSSVC_JOIN_FLAGS_JOIN_DC_ACCOUNT_tfs = internal constant %struct.true_false_string { ptr @.str.636, ptr @.str.637 }, align 8
@.str.582 = private unnamed_addr constant [28 x i8] c"WKSSVC JOIN FLAGS JOIN TYPE\00", align 1
@.str.583 = private unnamed_addr constant [52 x i8] c"wkssvc.wkssvc_joinflags.WKSSVC_JOIN_FLAGS_JOIN_TYPE\00", align 1
@wkssvc_joinflags_WKSSVC_JOIN_FLAGS_JOIN_TYPE_tfs = internal constant %struct.true_false_string { ptr @.str.638, ptr @.str.639 }, align 8
@.str.584 = private unnamed_addr constant [32 x i8] c"WKSSVC JOIN FLAGS JOIN UNSECURE\00", align 1
@.str.585 = private unnamed_addr constant [56 x i8] c"wkssvc.wkssvc_joinflags.WKSSVC_JOIN_FLAGS_JOIN_UNSECURE\00", align 1
@wkssvc_joinflags_WKSSVC_JOIN_FLAGS_JOIN_UNSECURE_tfs = internal constant %struct.true_false_string { ptr @.str.640, ptr @.str.641 }, align 8
@.str.586 = private unnamed_addr constant [37 x i8] c"WKSSVC JOIN FLAGS JOIN WITH NEW NAME\00", align 1
@.str.587 = private unnamed_addr constant [61 x i8] c"wkssvc.wkssvc_joinflags.WKSSVC_JOIN_FLAGS_JOIN_WITH_NEW_NAME\00", align 1
@wkssvc_joinflags_WKSSVC_JOIN_FLAGS_JOIN_WITH_NEW_NAME_tfs = internal constant %struct.true_false_string { ptr @.str.642, ptr @.str.643 }, align 8
@.str.588 = private unnamed_addr constant [37 x i8] c"WKSSVC JOIN FLAGS MACHINE PWD PASSED\00", align 1
@.str.589 = private unnamed_addr constant [61 x i8] c"wkssvc.wkssvc_joinflags.WKSSVC_JOIN_FLAGS_MACHINE_PWD_PASSED\00", align 1
@wkssvc_joinflags_WKSSVC_JOIN_FLAGS_MACHINE_PWD_PASSED_tfs = internal constant %struct.true_false_string { ptr @.str.644, ptr @.str.645 }, align 8
@.str.590 = private unnamed_addr constant [32 x i8] c"WKSSVC JOIN FLAGS WIN9X UPGRADE\00", align 1
@.str.591 = private unnamed_addr constant [56 x i8] c"wkssvc.wkssvc_joinflags.WKSSVC_JOIN_FLAGS_WIN9X_UPGRADE\00", align 1
@wkssvc_joinflags_WKSSVC_JOIN_FLAGS_WIN9X_UPGRADE_tfs = internal constant %struct.true_false_string { ptr @.str.646, ptr @.str.647 }, align 8
@.str.592 = private unnamed_addr constant [59 x i8] c"wkssvc.wkssvc_renameflags.WKSSVC_JOIN_FLAGS_ACCOUNT_CREATE\00", align 1
@wkssvc_renameflags_WKSSVC_JOIN_FLAGS_ACCOUNT_CREATE_tfs = internal constant %struct.true_false_string { ptr @.str.648, ptr @.str.649 }, align 8
@proto_register_dcerpc_wkssvc.ett = internal global [66 x ptr] [ptr @ett_dcerpc_wkssvc, ptr @ett_wkssvc_lsa_String, ptr @ett_wkssvc_wkssvc_NetWkstaInfo100, ptr @ett_wkssvc_wkssvc_NetWkstaInfo101, ptr @ett_wkssvc_wkssvc_NetWkstaInfo102, ptr @ett_wkssvc_wkssvc_NetWkstaInfo502, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1010, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1011, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1012, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1013, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1018, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1023, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1027, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1028, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1032, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1033, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1041, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1042, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1043, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1044, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1045, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1046, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1047, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1048, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1049, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1050, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1051, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1052, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1053, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1054, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1055, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1056, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1057, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1058, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1059, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1060, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1061, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1062, ptr @ett_wkssvc_wkssvc_NetWkstaInfo, ptr @ett_wkssvc_wkssvc_NetrWkstaUserInfo0, ptr @ett_wkssvc_wkssvc_NetWkstaEnumUsersCtr0, ptr @ett_wkssvc_wkssvc_NetrWkstaUserInfo1, ptr @ett_wkssvc_wkssvc_NetWkstaEnumUsersCtr1, ptr @ett_wkssvc_wkssvc_NetWkstaEnumUsersCtr, ptr @ett_wkssvc_wkssvc_NetWkstaEnumUsersInfo, ptr @ett_wkssvc_wkssvc_NetrWkstaUserInfo1101, ptr @ett_wkssvc_wkssvc_NetrWkstaUserInfo, ptr @ett_wkssvc_wkssvc_NetWkstaTransportInfo0, ptr @ett_wkssvc_wkssvc_NetWkstaTransportCtr0, ptr @ett_wkssvc_wkssvc_NetWkstaTransportCtr, ptr @ett_wkssvc_wkssvc_NetWkstaTransportInfo, ptr @ett_wkssvc_wkssvc_NetrUseInfo3, ptr @ett_wkssvc_wkssvc_NetrUseInfo2, ptr @ett_wkssvc_wkssvc_NetrUseInfo1, ptr @ett_wkssvc_wkssvc_NetrUseInfo0, ptr @ett_wkssvc_wkssvc_NetrUseGetInfoCtr, ptr @ett_wkssvc_wkssvc_NetrUseEnumCtr2, ptr @ett_wkssvc_wkssvc_NetrUseEnumCtr1, ptr @ett_wkssvc_wkssvc_NetrUseEnumCtr0, ptr @ett_wkssvc_wkssvc_NetrUseEnumCtr, ptr @ett_wkssvc_wkssvc_NetrUseEnumInfo, ptr @ett_wkssvc_wkssvc_NetrWorkstationStatistics, ptr @ett_wkssvc_wkssvc_renameflags, ptr @ett_wkssvc_wkssvc_PasswordBuffer, ptr @ett_wkssvc_wkssvc_joinflags, ptr @ett_wkssvc_wkssvc_ComputerNamesCtr], align 16
@ett_dcerpc_wkssvc = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaInfo = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaEnumUsersCtr = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetrWkstaUserInfo = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetWkstaTransportCtr = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetrUseGetInfoCtr = internal global i32 0, align 4
@ett_wkssvc_wkssvc_NetrUseEnumCtr = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [20 x i8] c"Workstation Service\00", align 1
@.str.594 = private unnamed_addr constant [7 x i8] c"WKSSVC\00", align 1
@.str.595 = private unnamed_addr constant [7 x i8] c"wkssvc\00", align 1
@proto_dcerpc_wkssvc = internal unnamed_addr global i32 0, align 4
@uuid_dcerpc_wkssvc = internal global %struct._e_guid_t { i32 1811927192, i16 -24302, i16 13840, [8 x i8] c"\983F\C3\F8~4Z" }, align 4
@wkssvc_dissectors = internal global [32 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.650, ptr @wkssvc_dissect_NetWkstaGetInfo_request, ptr @wkssvc_dissect_NetWkstaGetInfo_response }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.651, ptr @wkssvc_dissect_NetWkstaSetInfo_request, ptr @wkssvc_dissect_NetWkstaSetInfo_response }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.652, ptr @wkssvc_dissect_NetWkstaEnumUsers_request, ptr @wkssvc_dissect_NetWkstaEnumUsers_response }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.653, ptr @wkssvc_dissect_NetrWkstaUserGetInfo_request, ptr @wkssvc_dissect_NetrWkstaUserGetInfo_response }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.654, ptr @wkssvc_dissect_NetrWkstaUserSetInfo_request, ptr @wkssvc_dissect_NetrWkstaUserSetInfo_response }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.655, ptr @wkssvc_dissect_NetWkstaTransportEnum_request, ptr @wkssvc_dissect_NetWkstaTransportEnum_response }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.656, ptr @wkssvc_dissect_NetrWkstaTransportAdd_request, ptr @wkssvc_dissect_NetrWkstaTransportAdd_response }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.657, ptr @wkssvc_dissect_NetrWkstaTransportDel_request, ptr @wkssvc_dissect_NetrWkstaTransportDel_response }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.658, ptr @wkssvc_dissect_NetrUseAdd_request, ptr @wkssvc_dissect_NetrUseAdd_response }, %struct._dcerpc_sub_dissector { i16 9, ptr @.str.659, ptr @wkssvc_dissect_NetrUseGetInfo_request, ptr @wkssvc_dissect_NetrUseGetInfo_response }, %struct._dcerpc_sub_dissector { i16 10, ptr @.str.660, ptr @wkssvc_dissect_NetrUseDel_request, ptr @wkssvc_dissect_NetrUseDel_response }, %struct._dcerpc_sub_dissector { i16 11, ptr @.str.661, ptr @wkssvc_dissect_NetrUseEnum_request, ptr @wkssvc_dissect_NetrUseEnum_response }, %struct._dcerpc_sub_dissector { i16 12, ptr @.str.662, ptr @wkssvc_dissect_NetrMessageBufferSend_request, ptr @wkssvc_dissect_NetrMessageBufferSend_response }, %struct._dcerpc_sub_dissector { i16 13, ptr @.str.663, ptr @wkssvc_dissect_NetrWorkstationStatisticsGet_request, ptr @wkssvc_dissect_NetrWorkstationStatisticsGet_response }, %struct._dcerpc_sub_dissector { i16 14, ptr @.str.664, ptr @wkssvc_dissect_NetrLogonDomainNameAdd_request, ptr @wkssvc_dissect_NetrLogonDomainNameAdd_response }, %struct._dcerpc_sub_dissector { i16 15, ptr @.str.665, ptr @wkssvc_dissect_NetrLogonDomainNameDel_request, ptr @wkssvc_dissect_NetrLogonDomainNameDel_response }, %struct._dcerpc_sub_dissector { i16 16, ptr @.str.666, ptr @wkssvc_dissect_NetrJoinDomain_request, ptr @wkssvc_dissect_NetrJoinDomain_response }, %struct._dcerpc_sub_dissector { i16 17, ptr @.str.667, ptr @wkssvc_dissect_NetrUnjoinDomain_request, ptr @wkssvc_dissect_NetrUnjoinDomain_response }, %struct._dcerpc_sub_dissector { i16 18, ptr @.str.668, ptr @wkssvc_dissect_NetrRenameMachineInDomain_request, ptr @wkssvc_dissect_NetrRenameMachineInDomain_response }, %struct._dcerpc_sub_dissector { i16 19, ptr @.str.669, ptr @wkssvc_dissect_NetrValidateName_request, ptr @wkssvc_dissect_NetrValidateName_response }, %struct._dcerpc_sub_dissector { i16 20, ptr @.str.670, ptr @wkssvc_dissect_NetrGetJoinInformation_request, ptr @wkssvc_dissect_NetrGetJoinInformation_response }, %struct._dcerpc_sub_dissector { i16 21, ptr @.str.671, ptr @wkssvc_dissect_NetrGetJoinableOus_request, ptr @wkssvc_dissect_NetrGetJoinableOus_response }, %struct._dcerpc_sub_dissector { i16 22, ptr @.str.672, ptr @wkssvc_dissect_NetrJoinDomain2_request, ptr @wkssvc_dissect_NetrJoinDomain2_response }, %struct._dcerpc_sub_dissector { i16 23, ptr @.str.673, ptr @wkssvc_dissect_NetrUnjoinDomain2_request, ptr @wkssvc_dissect_NetrUnjoinDomain2_response }, %struct._dcerpc_sub_dissector { i16 24, ptr @.str.674, ptr @wkssvc_dissect_NetrRenameMachineInDomain2_request, ptr @wkssvc_dissect_NetrRenameMachineInDomain2_response }, %struct._dcerpc_sub_dissector { i16 25, ptr @.str.675, ptr @wkssvc_dissect_NetrValidateName2_request, ptr @wkssvc_dissect_NetrValidateName2_response }, %struct._dcerpc_sub_dissector { i16 26, ptr @.str.676, ptr @wkssvc_dissect_NetrGetJoinableOus2_request, ptr @wkssvc_dissect_NetrGetJoinableOus2_response }, %struct._dcerpc_sub_dissector { i16 27, ptr @.str.677, ptr @wkssvc_dissect_NetrAddAlternateComputerName_request, ptr @wkssvc_dissect_NetrAddAlternateComputerName_response }, %struct._dcerpc_sub_dissector { i16 28, ptr @.str.678, ptr @wkssvc_dissect_NetrRemoveAlternateComputerName_request, ptr @wkssvc_dissect_NetrRemoveAlternateComputerName_response }, %struct._dcerpc_sub_dissector { i16 29, ptr @.str.679, ptr @wkssvc_dissect_NetrSetPrimaryComputername_request, ptr @wkssvc_dissect_NetrSetPrimaryComputername_response }, %struct._dcerpc_sub_dissector { i16 30, ptr @.str.680, ptr @wkssvc_dissect_NetrEnumerateComputerNames_request, ptr @wkssvc_dissect_NetrEnumerateComputerNames_response }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.596 = private unnamed_addr constant [25 x i8] c"Pointer to Name (uint16)\00", align 1
@.str.597 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.598 = private unnamed_addr constant [32 x i8] c"Pointer to Server Name (uint16)\00", align 1
@.str.599 = private unnamed_addr constant [32 x i8] c"Pointer to Domain Name (uint16)\00", align 1
@.str.600 = private unnamed_addr constant [29 x i8] c"Pointer to Lan Root (uint16)\00", align 1
@.str.601 = private unnamed_addr constant [30 x i8] c"Pointer to User Name (uint16)\00", align 1
@.str.602 = private unnamed_addr constant [45 x i8] c"Pointer to User0 (wkssvc_NetrWkstaUserInfo0)\00", align 1
@.str.603 = private unnamed_addr constant [33 x i8] c"Pointer to Logon Domain (uint16)\00", align 1
@.str.604 = private unnamed_addr constant [34 x i8] c"Pointer to Other Domains (uint16)\00", align 1
@.str.605 = private unnamed_addr constant [33 x i8] c"Pointer to Logon Server (uint16)\00", align 1
@.str.606 = private unnamed_addr constant [45 x i8] c"Pointer to User1 (wkssvc_NetrWkstaUserInfo1)\00", align 1
@.str.607 = private unnamed_addr constant [28 x i8] c"wkssvc_NetWkstaEnumUsersCtr\00", align 1
@.str.608 = private unnamed_addr constant [48 x i8] c"Pointer to User0 (wkssvc_NetWkstaEnumUsersCtr0)\00", align 1
@.str.609 = private unnamed_addr constant [48 x i8] c"Pointer to User1 (wkssvc_NetWkstaEnumUsersCtr1)\00", align 1
@.str.610 = private unnamed_addr constant [28 x i8] c"Pointer to Address (uint16)\00", align 1
@.str.611 = private unnamed_addr constant [49 x i8] c"Pointer to Array (wkssvc_NetWkstaTransportInfo0)\00", align 1
@.str.612 = private unnamed_addr constant [28 x i8] c"wkssvc_NetWkstaTransportCtr\00", align 1
@.str.613 = private unnamed_addr constant [47 x i8] c"Pointer to Ctr0 (wkssvc_NetWkstaTransportCtr0)\00", align 1
@.str.614 = private unnamed_addr constant [29 x i8] c"Pointer to Unknown1 (uint16)\00", align 1
@.str.615 = private unnamed_addr constant [29 x i8] c"Pointer to Unknown2 (uint16)\00", align 1
@.str.616 = private unnamed_addr constant [26 x i8] c"Pointer to Local (uint16)\00", align 1
@.str.617 = private unnamed_addr constant [27 x i8] c"Pointer to Remote (uint16)\00", align 1
@.str.618 = private unnamed_addr constant [29 x i8] c"Pointer to Password (uint16)\00", align 1
@.str.619 = private unnamed_addr constant [39 x i8] c"Pointer to Array (wkssvc_NetrUseInfo2)\00", align 1
@.str.620 = private unnamed_addr constant [39 x i8] c"Pointer to Array (wkssvc_NetrUseInfo1)\00", align 1
@.str.621 = private unnamed_addr constant [39 x i8] c"Pointer to Array (wkssvc_NetrUseInfo0)\00", align 1
@.str.622 = private unnamed_addr constant [22 x i8] c"wkssvc_NetrUseEnumCtr\00", align 1
@.str.623 = private unnamed_addr constant [41 x i8] c"Pointer to Ctr0 (wkssvc_NetrUseEnumCtr0)\00", align 1
@.str.624 = private unnamed_addr constant [41 x i8] c"Pointer to Ctr1 (wkssvc_NetrUseEnumCtr1)\00", align 1
@.str.625 = private unnamed_addr constant [41 x i8] c"Pointer to Ctr2 (wkssvc_NetrUseEnumCtr2)\00", align 1
@.str.626 = private unnamed_addr constant [38 x i8] c"Pointer to Computer Name (lsa_String)\00", align 1
@.str.627 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.628 = private unnamed_addr constant [33 x i8] c"Create the account on the domain\00", align 1
@.str.629 = private unnamed_addr constant [26 x i8] c"Do not create the account\00", align 1
@.str.630 = private unnamed_addr constant [41 x i8] c"Delete the account when a domain is left\00", align 1
@.str.631 = private unnamed_addr constant [48 x i8] c"Do not delete the account when a domain is left\00", align 1
@.str.632 = private unnamed_addr constant [113 x i8] c"Defer setting of servicePrincipalName and dNSHostName attributes on the computer object until a rename operation\00", align 1
@.str.633 = private unnamed_addr constant [75 x i8] c"Set servicePrincipalName and dNSHostName attributes on the computer object\00", align 1
@.str.634 = private unnamed_addr constant [80 x i8] c"Allow a join to a new domain even if the computer is already joined to a domain\00", align 1
@.str.635 = private unnamed_addr constant [80 x i8] c"Do not allow join to a new domain if the computer is already joined to a domain\00", align 1
@.str.636 = private unnamed_addr constant [41 x i8] c"WKSSVC_JOIN_FLAGS_JOIN_DC_ACCOUNT is SET\00", align 1
@.str.637 = private unnamed_addr constant [45 x i8] c"WKSSVC_JOIN_FLAGS_JOIN_DC_ACCOUNT is NOT SET\00", align 1
@.str.638 = private unnamed_addr constant [30 x i8] c"Join the computer to a domain\00", align 1
@.str.639 = private unnamed_addr constant [33 x i8] c"Join the computer to a workgroup\00", align 1
@.str.640 = private unnamed_addr constant [27 x i8] c"Performs an unsecured join\00", align 1
@.str.641 = private unnamed_addr constant [23 x i8] c"Perform a secured join\00", align 1
@.str.642 = private unnamed_addr constant [44 x i8] c"WKSSVC_JOIN_FLAGS_JOIN_WITH_NEW_NAME is SET\00", align 1
@.str.643 = private unnamed_addr constant [48 x i8] c"WKSSVC_JOIN_FLAGS_JOIN_WITH_NEW_NAME is NOT SET\00", align 1
@.str.644 = private unnamed_addr constant [62 x i8] c"Set the machine password after domain join to passed password\00", align 1
@.str.645 = private unnamed_addr constant [69 x i8] c"Do not set the machine password after domain join to passed password\00", align 1
@.str.646 = private unnamed_addr constant [68 x i8] c"The join operation is occurring as part of an upgrade of Windows 9x\00", align 1
@.str.647 = private unnamed_addr constant [55 x i8] c"The join operation is not part of a Windows 9x upgrade\00", align 1
@.str.648 = private unnamed_addr constant [40 x i8] c"WKSSVC_JOIN_FLAGS_ACCOUNT_CREATE is SET\00", align 1
@.str.649 = private unnamed_addr constant [44 x i8] c"WKSSVC_JOIN_FLAGS_ACCOUNT_CREATE is NOT SET\00", align 1
@.str.650 = private unnamed_addr constant [16 x i8] c"NetWkstaGetInfo\00", align 1
@.str.651 = private unnamed_addr constant [16 x i8] c"NetWkstaSetInfo\00", align 1
@.str.652 = private unnamed_addr constant [18 x i8] c"NetWkstaEnumUsers\00", align 1
@.str.653 = private unnamed_addr constant [21 x i8] c"NetrWkstaUserGetInfo\00", align 1
@.str.654 = private unnamed_addr constant [21 x i8] c"NetrWkstaUserSetInfo\00", align 1
@.str.655 = private unnamed_addr constant [22 x i8] c"NetWkstaTransportEnum\00", align 1
@.str.656 = private unnamed_addr constant [22 x i8] c"NetrWkstaTransportAdd\00", align 1
@.str.657 = private unnamed_addr constant [22 x i8] c"NetrWkstaTransportDel\00", align 1
@.str.658 = private unnamed_addr constant [11 x i8] c"NetrUseAdd\00", align 1
@.str.659 = private unnamed_addr constant [15 x i8] c"NetrUseGetInfo\00", align 1
@.str.660 = private unnamed_addr constant [11 x i8] c"NetrUseDel\00", align 1
@.str.661 = private unnamed_addr constant [12 x i8] c"NetrUseEnum\00", align 1
@.str.662 = private unnamed_addr constant [22 x i8] c"NetrMessageBufferSend\00", align 1
@.str.663 = private unnamed_addr constant [29 x i8] c"NetrWorkstationStatisticsGet\00", align 1
@.str.664 = private unnamed_addr constant [23 x i8] c"NetrLogonDomainNameAdd\00", align 1
@.str.665 = private unnamed_addr constant [23 x i8] c"NetrLogonDomainNameDel\00", align 1
@.str.666 = private unnamed_addr constant [15 x i8] c"NetrJoinDomain\00", align 1
@.str.667 = private unnamed_addr constant [17 x i8] c"NetrUnjoinDomain\00", align 1
@.str.668 = private unnamed_addr constant [26 x i8] c"NetrRenameMachineInDomain\00", align 1
@.str.669 = private unnamed_addr constant [17 x i8] c"NetrValidateName\00", align 1
@.str.670 = private unnamed_addr constant [23 x i8] c"NetrGetJoinInformation\00", align 1
@.str.671 = private unnamed_addr constant [19 x i8] c"NetrGetJoinableOus\00", align 1
@.str.672 = private unnamed_addr constant [16 x i8] c"NetrJoinDomain2\00", align 1
@.str.673 = private unnamed_addr constant [18 x i8] c"NetrUnjoinDomain2\00", align 1
@.str.674 = private unnamed_addr constant [27 x i8] c"NetrRenameMachineInDomain2\00", align 1
@.str.675 = private unnamed_addr constant [18 x i8] c"NetrValidateName2\00", align 1
@.str.676 = private unnamed_addr constant [20 x i8] c"NetrGetJoinableOus2\00", align 1
@.str.677 = private unnamed_addr constant [29 x i8] c"NetrAddAlternateComputerName\00", align 1
@.str.678 = private unnamed_addr constant [32 x i8] c"NetrRemoveAlternateComputerName\00", align 1
@.str.679 = private unnamed_addr constant [27 x i8] c"NetrSetPrimaryComputername\00", align 1
@.str.680 = private unnamed_addr constant [27 x i8] c"NetrEnumerateComputerNames\00", align 1
@.str.681 = private unnamed_addr constant [12 x i8] c", Error: %s\00", align 1
@.str.682 = private unnamed_addr constant [25 x i8] c"Unknown DOS error 0x%08x\00", align 1
@.str.683 = private unnamed_addr constant [38 x i8] c"Pointer to Info (wkssvc_NetWkstaInfo)\00", align 1
@.str.684 = private unnamed_addr constant [20 x i8] c"wkssvc_NetWkstaInfo\00", align 1
@.str.685 = private unnamed_addr constant [44 x i8] c"Pointer to Info100 (wkssvc_NetWkstaInfo100)\00", align 1
@.str.686 = private unnamed_addr constant [44 x i8] c"Pointer to Info101 (wkssvc_NetWkstaInfo101)\00", align 1
@.str.687 = private unnamed_addr constant [44 x i8] c"Pointer to Info102 (wkssvc_NetWkstaInfo102)\00", align 1
@.str.688 = private unnamed_addr constant [44 x i8] c"Pointer to Info502 (wkssvc_NetWkstaInfo502)\00", align 1
@.str.689 = private unnamed_addr constant [46 x i8] c"Pointer to Info1010 (wkssvc_NetWkstaInfo1010)\00", align 1
@.str.690 = private unnamed_addr constant [46 x i8] c"Pointer to Info1011 (wkssvc_NetWkstaInfo1011)\00", align 1
@.str.691 = private unnamed_addr constant [46 x i8] c"Pointer to Info1012 (wkssvc_NetWkstaInfo1012)\00", align 1
@.str.692 = private unnamed_addr constant [46 x i8] c"Pointer to Info1013 (wkssvc_NetWkstaInfo1013)\00", align 1
@.str.693 = private unnamed_addr constant [46 x i8] c"Pointer to Info1018 (wkssvc_NetWkstaInfo1018)\00", align 1
@.str.694 = private unnamed_addr constant [46 x i8] c"Pointer to Info1023 (wkssvc_NetWkstaInfo1023)\00", align 1
@.str.695 = private unnamed_addr constant [46 x i8] c"Pointer to Info1027 (wkssvc_NetWkstaInfo1027)\00", align 1
@.str.696 = private unnamed_addr constant [46 x i8] c"Pointer to Info1028 (wkssvc_NetWkstaInfo1028)\00", align 1
@.str.697 = private unnamed_addr constant [46 x i8] c"Pointer to Info1032 (wkssvc_NetWkstaInfo1032)\00", align 1
@.str.698 = private unnamed_addr constant [46 x i8] c"Pointer to Info1033 (wkssvc_NetWkstaInfo1033)\00", align 1
@.str.699 = private unnamed_addr constant [46 x i8] c"Pointer to Info1041 (wkssvc_NetWkstaInfo1041)\00", align 1
@.str.700 = private unnamed_addr constant [46 x i8] c"Pointer to Info1042 (wkssvc_NetWkstaInfo1042)\00", align 1
@.str.701 = private unnamed_addr constant [46 x i8] c"Pointer to Info1043 (wkssvc_NetWkstaInfo1043)\00", align 1
@.str.702 = private unnamed_addr constant [46 x i8] c"Pointer to Info1044 (wkssvc_NetWkstaInfo1044)\00", align 1
@.str.703 = private unnamed_addr constant [46 x i8] c"Pointer to Info1045 (wkssvc_NetWkstaInfo1045)\00", align 1
@.str.704 = private unnamed_addr constant [46 x i8] c"Pointer to Info1046 (wkssvc_NetWkstaInfo1046)\00", align 1
@.str.705 = private unnamed_addr constant [46 x i8] c"Pointer to Info1047 (wkssvc_NetWkstaInfo1047)\00", align 1
@.str.706 = private unnamed_addr constant [46 x i8] c"Pointer to Info1048 (wkssvc_NetWkstaInfo1048)\00", align 1
@.str.707 = private unnamed_addr constant [46 x i8] c"Pointer to Info1049 (wkssvc_NetWkstaInfo1049)\00", align 1
@.str.708 = private unnamed_addr constant [46 x i8] c"Pointer to Info1050 (wkssvc_NetWkstaInfo1050)\00", align 1
@.str.709 = private unnamed_addr constant [46 x i8] c"Pointer to Info1051 (wkssvc_NetWkstaInfo1051)\00", align 1
@.str.710 = private unnamed_addr constant [46 x i8] c"Pointer to Info1052 (wkssvc_NetWkstaInfo1052)\00", align 1
@.str.711 = private unnamed_addr constant [46 x i8] c"Pointer to Info1053 (wkssvc_NetWkstaInfo1053)\00", align 1
@.str.712 = private unnamed_addr constant [46 x i8] c"Pointer to Info1054 (wkssvc_NetWkstaInfo1054)\00", align 1
@.str.713 = private unnamed_addr constant [46 x i8] c"Pointer to Info1055 (wkssvc_NetWkstaInfo1055)\00", align 1
@.str.714 = private unnamed_addr constant [46 x i8] c"Pointer to Info1056 (wkssvc_NetWkstaInfo1056)\00", align 1
@.str.715 = private unnamed_addr constant [46 x i8] c"Pointer to Info1057 (wkssvc_NetWkstaInfo1057)\00", align 1
@.str.716 = private unnamed_addr constant [46 x i8] c"Pointer to Info1058 (wkssvc_NetWkstaInfo1058)\00", align 1
@.str.717 = private unnamed_addr constant [46 x i8] c"Pointer to Info1059 (wkssvc_NetWkstaInfo1059)\00", align 1
@.str.718 = private unnamed_addr constant [46 x i8] c"Pointer to Info1060 (wkssvc_NetWkstaInfo1060)\00", align 1
@.str.719 = private unnamed_addr constant [46 x i8] c"Pointer to Info1061 (wkssvc_NetWkstaInfo1061)\00", align 1
@.str.720 = private unnamed_addr constant [46 x i8] c"Pointer to Info1062 (wkssvc_NetWkstaInfo1062)\00", align 1
@.str.721 = private unnamed_addr constant [31 x i8] c"Pointer to Parm Error (uint32)\00", align 1
@.str.722 = private unnamed_addr constant [47 x i8] c"Pointer to Info (wkssvc_NetWkstaEnumUsersInfo)\00", align 1
@.str.723 = private unnamed_addr constant [34 x i8] c"Pointer to Resume Handle (uint32)\00", align 1
@.str.724 = private unnamed_addr constant [33 x i8] c"Pointer to Entries Read (uint32)\00", align 1
@.str.725 = private unnamed_addr constant [28 x i8] c"Pointer to Unknown (uint16)\00", align 1
@.str.726 = private unnamed_addr constant [43 x i8] c"Pointer to Info (wkssvc_NetrWkstaUserInfo)\00", align 1
@.str.727 = private unnamed_addr constant [25 x i8] c"wkssvc_NetrWkstaUserInfo\00", align 1
@.str.728 = private unnamed_addr constant [45 x i8] c"Pointer to Info0 (wkssvc_NetrWkstaUserInfo0)\00", align 1
@.str.729 = private unnamed_addr constant [45 x i8] c"Pointer to Info1 (wkssvc_NetrWkstaUserInfo1)\00", align 1
@.str.730 = private unnamed_addr constant [51 x i8] c"Pointer to Info1101 (wkssvc_NetrWkstaUserInfo1101)\00", align 1
@.str.731 = private unnamed_addr constant [29 x i8] c"Pointer to Parm Err (uint32)\00", align 1
@.str.732 = private unnamed_addr constant [47 x i8] c"Pointer to Info (wkssvc_NetWkstaTransportInfo)\00", align 1
@.str.733 = private unnamed_addr constant [34 x i8] c"Pointer to Total Entries (uint32)\00", align 1
@.str.734 = private unnamed_addr constant [49 x i8] c"Pointer to Info0 (wkssvc_NetWkstaTransportInfo0)\00", align 1
@.str.735 = private unnamed_addr constant [35 x i8] c"Pointer to Transport Name (uint16)\00", align 1
@.str.736 = private unnamed_addr constant [42 x i8] c"Pointer to Ctr (wkssvc_NetrUseGetInfoCtr)\00", align 1
@.str.737 = private unnamed_addr constant [25 x i8] c"wkssvc_NetrUseGetInfoCtr\00", align 1
@.str.738 = private unnamed_addr constant [39 x i8] c"Pointer to Info0 (wkssvc_NetrUseInfo0)\00", align 1
@.str.739 = private unnamed_addr constant [39 x i8] c"Pointer to Info1 (wkssvc_NetrUseInfo1)\00", align 1
@.str.740 = private unnamed_addr constant [39 x i8] c"Pointer to Info2 (wkssvc_NetrUseInfo2)\00", align 1
@.str.741 = private unnamed_addr constant [39 x i8] c"Pointer to Info3 (wkssvc_NetrUseInfo3)\00", align 1
@.str.742 = private unnamed_addr constant [29 x i8] c"Pointer to Use Name (uint16)\00", align 1
@.str.743 = private unnamed_addr constant [41 x i8] c"Pointer to Info (wkssvc_NetrUseEnumInfo)\00", align 1
@.str.744 = private unnamed_addr constant [33 x i8] c"Pointer to Message Name (uint16)\00", align 1
@.str.745 = private unnamed_addr constant [40 x i8] c"Pointer to Message Sender Name (uint16)\00", align 1
@.str.746 = private unnamed_addr constant [34 x i8] c"Pointer to Message Buffer (uint8)\00", align 1
@.str.747 = private unnamed_addr constant [51 x i8] c"Pointer to Info (wkssvc_NetrWorkstationStatistics)\00", align 1
@.str.748 = private unnamed_addr constant [31 x i8] c"Pointer to Account Ou (uint16)\00", align 1
@.str.749 = private unnamed_addr constant [28 x i8] c"Pointer to Account (uint16)\00", align 1
@.str.750 = private unnamed_addr constant [35 x i8] c"Pointer to NewMachineName (uint16)\00", align 1
@.str.751 = private unnamed_addr constant [32 x i8] c"Pointer to Name Buffer (uint16)\00", align 1
@.str.752 = private unnamed_addr constant [44 x i8] c"Pointer to Name Type (wkssvc_NetJoinStatus)\00", align 1
@.str.753 = private unnamed_addr constant [28 x i8] c"Pointer to Num Ous (uint32)\00", align 1
@.str.754 = private unnamed_addr constant [24 x i8] c"Pointer to Ous (uint16)\00", align 1
@.str.755 = private unnamed_addr constant [33 x i8] c"Pointer to Account Name (uint16)\00", align 1
@.str.756 = private unnamed_addr constant [34 x i8] c"Pointer to Admin Account (uint16)\00", align 1
@.str.757 = private unnamed_addr constant [54 x i8] c"Pointer to Encrypted Password (wkssvc_PasswordBuffer)\00", align 1
@.str.758 = private unnamed_addr constant [53 x i8] c"Pointer to EncryptedPassword (wkssvc_PasswordBuffer)\00", align 1
@.str.759 = private unnamed_addr constant [44 x i8] c"Pointer to NewAlternateMachineName (uint16)\00", align 1
@.str.760 = private unnamed_addr constant [49 x i8] c"Pointer to AlternateMachineNameToRemove (uint16)\00", align 1
@.str.761 = private unnamed_addr constant [33 x i8] c"Pointer to Primary Name (uint16)\00", align 1
@.str.762 = private unnamed_addr constant [41 x i8] c"Pointer to Ctr (wkssvc_ComputerNamesCtr)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @wkssvc_dissect_enum_srvsvc_PlatformId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #3
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #3
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @wkssvc_dissect_struct_lsa_String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 3
  %.not38 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not38, %.not
  %12 = and i32 %1, -4
  %13 = add i32 %12, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_wkssvc_lsa_String, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.036 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.035 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_wkssvc_lsa_String_name_len, align 4
  %20 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.035, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #3
  %21 = load i32, ptr @hf_wkssvc_lsa_String_name_size, align 4
  %22 = tail call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.035, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %21, i32 noundef 0) #3
  %23 = load i32, ptr @hf_wkssvc_lsa_String_name, align 4
  %24 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %.035, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_lsa_String_name_, i32 noundef 2, ptr noundef nonnull @.str.596, i32 noundef %23) #3
  %25 = sub i32 %24, %.0
  tail call void @proto_item_set_len(ptr noundef %.036, i32 noundef %25) #3
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 1
  %.not40 = icmp eq i32 %30, 0
  br i1 %.not40, label %37, label %31

31:                                               ; preds = %18
  %32 = load i32, ptr %9, align 4
  %.not41 = icmp ne i32 %32, 0
  %33 = and i32 %24, 3
  %.not42 = icmp eq i32 %33, 0
  %or.cond43 = or i1 %.not42, %.not41
  br i1 %or.cond43, label %37, label %34

34:                                               ; preds = %31
  %35 = and i32 %24, -4
  %36 = add i32 %35, 4
  br label %37

37:                                               ; preds = %31, %34, %18
  %.1 = phi i32 [ %24, %31 ], [ %36, %34 ], [ %24, %18 ]
  ret i32 %.1
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @wkssvc_dissect_struct_NetWkstaInfo100(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %16 = load i32, ptr %15, align 4
  %.not58 = icmp ne i32 %16, 0
  br i1 %.not, label %22, label %17

17:                                               ; preds = %8
  %18 = and i32 %1, 7
  %.not61 = icmp eq i32 %18, 0
  %or.cond = or i1 %.not61, %.not58
  br i1 %or.cond, label %27, label %19

19:                                               ; preds = %17
  %20 = and i32 %1, -8
  %21 = add i32 %20, 8
  br label %27

22:                                               ; preds = %8
  %23 = and i32 %1, 3
  %.not59 = icmp eq i32 %23, 0
  %or.cond66 = or i1 %.not59, %.not58
  br i1 %or.cond66, label %27, label %24

24:                                               ; preds = %22
  %25 = and i32 %1, -4
  %26 = add i32 %25, 4
  br label %27

27:                                               ; preds = %22, %24, %17, %19
  %.0 = phi i32 [ %1, %17 ], [ %21, %19 ], [ %1, %22 ], [ %26, %24 ]
  %.not62 = icmp eq ptr %3, null
  br i1 %.not62, label %32, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %30 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaInfo100, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #3
  br label %32

32:                                               ; preds = %28, %27
  %.056 = phi ptr [ %29, %28 ], [ null, %27 ]
  %.055 = phi ptr [ %31, %28 ], [ null, %27 ]
  %33 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo100_platform_id, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %34 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.055, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %33, ptr noundef nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %35 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo100_server_name, align 4
  %36 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %.055, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo100_server_name_, i32 noundef 2, ptr noundef nonnull @.str.598, i32 noundef %35) #3
  %37 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo100_domain_name, align 4
  %38 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %.055, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo100_domain_name_, i32 noundef 2, ptr noundef nonnull @.str.599, i32 noundef %37) #3
  %39 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo100_version_major, align 4
  %40 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %.055, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %39, i32 noundef 0) #3
  %41 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo100_version_minor, align 4
  %42 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %40, ptr noundef %2, ptr noundef %.055, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %41, i32 noundef 0) #3
  %43 = sub i32 %42, %.0
  call void @proto_item_set_len(ptr noundef %.056, i32 noundef %43) #3
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 1
  %.not63 = icmp eq i32 %47, 0
  br i1 %.not63, label %55, label %48

48:                                               ; preds = %32
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %50 = load i32, ptr %49, align 4
  %.not64 = icmp ne i32 %50, 0
  %51 = and i32 %42, 7
  %.not65 = icmp eq i32 %51, 0
  %or.cond67 = or i1 %.not65, %.not64
  br i1 %or.cond67, label %55, label %52

52:                                               ; preds = %48
  %53 = and i32 %42, -8
  %54 = add i32 %53, 8
  br label %55

55:                                               ; preds = %52, %48, %32
  %.1 = phi i32 [ %42, %48 ], [ %54, %52 ], [ %42, %32 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @wkssvc_dissect_struct_NetWkstaInfo101(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %16 = load i32, ptr %15, align 4
  %.not64 = icmp ne i32 %16, 0
  br i1 %.not, label %22, label %17

17:                                               ; preds = %8
  %18 = and i32 %1, 7
  %.not67 = icmp eq i32 %18, 0
  %or.cond = or i1 %.not67, %.not64
  br i1 %or.cond, label %27, label %19

19:                                               ; preds = %17
  %20 = and i32 %1, -8
  %21 = add i32 %20, 8
  br label %27

22:                                               ; preds = %8
  %23 = and i32 %1, 3
  %.not65 = icmp eq i32 %23, 0
  %or.cond72 = or i1 %.not65, %.not64
  br i1 %or.cond72, label %27, label %24

24:                                               ; preds = %22
  %25 = and i32 %1, -4
  %26 = add i32 %25, 4
  br label %27

27:                                               ; preds = %22, %24, %17, %19
  %.0 = phi i32 [ %1, %17 ], [ %21, %19 ], [ %1, %22 ], [ %26, %24 ]
  %.not68 = icmp eq ptr %3, null
  br i1 %.not68, label %32, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %30 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaInfo101, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #3
  br label %32

32:                                               ; preds = %28, %27
  %.062 = phi ptr [ %29, %28 ], [ null, %27 ]
  %.061 = phi ptr [ %31, %28 ], [ null, %27 ]
  %33 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo101_platform_id, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %34 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.061, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %33, ptr noundef nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %35 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo101_server_name, align 4
  %36 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %.061, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo101_server_name_, i32 noundef 2, ptr noundef nonnull @.str.598, i32 noundef %35) #3
  %37 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo101_domain_name, align 4
  %38 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %.061, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo101_domain_name_, i32 noundef 2, ptr noundef nonnull @.str.599, i32 noundef %37) #3
  %39 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo101_version_major, align 4
  %40 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %.061, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %39, i32 noundef 0) #3
  %41 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo101_version_minor, align 4
  %42 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %40, ptr noundef %2, ptr noundef %.061, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %41, i32 noundef 0) #3
  %43 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo101_lan_root, align 4
  %44 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %42, ptr noundef %2, ptr noundef %.061, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo101_lan_root_, i32 noundef 2, ptr noundef nonnull @.str.600, i32 noundef %43) #3
  %45 = sub i32 %44, %.0
  call void @proto_item_set_len(ptr noundef %.062, i32 noundef %45) #3
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 1
  %.not69 = icmp eq i32 %49, 0
  br i1 %.not69, label %57, label %50

50:                                               ; preds = %32
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %52 = load i32, ptr %51, align 4
  %.not70 = icmp ne i32 %52, 0
  %53 = and i32 %44, 7
  %.not71 = icmp eq i32 %53, 0
  %or.cond73 = or i1 %.not71, %.not70
  br i1 %or.cond73, label %57, label %54

54:                                               ; preds = %50
  %55 = and i32 %44, -8
  %56 = add i32 %55, 8
  br label %57

57:                                               ; preds = %54, %50, %32
  %.1 = phi i32 [ %44, %50 ], [ %56, %54 ], [ %44, %32 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @wkssvc_dissect_struct_NetWkstaInfo102(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %16 = load i32, ptr %15, align 4
  %.not70 = icmp ne i32 %16, 0
  br i1 %.not, label %22, label %17

17:                                               ; preds = %8
  %18 = and i32 %1, 7
  %.not73 = icmp eq i32 %18, 0
  %or.cond = or i1 %.not73, %.not70
  br i1 %or.cond, label %27, label %19

19:                                               ; preds = %17
  %20 = and i32 %1, -8
  %21 = add i32 %20, 8
  br label %27

22:                                               ; preds = %8
  %23 = and i32 %1, 3
  %.not71 = icmp eq i32 %23, 0
  %or.cond78 = or i1 %.not71, %.not70
  br i1 %or.cond78, label %27, label %24

24:                                               ; preds = %22
  %25 = and i32 %1, -4
  %26 = add i32 %25, 4
  br label %27

27:                                               ; preds = %22, %24, %17, %19
  %.0 = phi i32 [ %1, %17 ], [ %21, %19 ], [ %1, %22 ], [ %26, %24 ]
  %.not74 = icmp eq ptr %3, null
  br i1 %.not74, label %32, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %30 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaInfo102, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #3
  br label %32

32:                                               ; preds = %28, %27
  %.068 = phi ptr [ %29, %28 ], [ null, %27 ]
  %.067 = phi ptr [ %31, %28 ], [ null, %27 ]
  %33 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo102_platform_id, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %34 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.067, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %33, ptr noundef nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %35 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo102_server_name, align 4
  %36 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %.067, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo102_server_name_, i32 noundef 2, ptr noundef nonnull @.str.598, i32 noundef %35) #3
  %37 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo102_domain_name, align 4
  %38 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %.067, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo102_domain_name_, i32 noundef 2, ptr noundef nonnull @.str.599, i32 noundef %37) #3
  %39 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo102_version_major, align 4
  %40 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %.067, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %39, i32 noundef 0) #3
  %41 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo102_version_minor, align 4
  %42 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %40, ptr noundef %2, ptr noundef %.067, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %41, i32 noundef 0) #3
  %43 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo102_lan_root, align 4
  %44 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %42, ptr noundef %2, ptr noundef %.067, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo102_lan_root_, i32 noundef 2, ptr noundef nonnull @.str.600, i32 noundef %43) #3
  %45 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo102_logged_on_users, align 4
  %46 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %44, ptr noundef %2, ptr noundef %.067, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %45, i32 noundef 0) #3
  %47 = sub i32 %46, %.0
  call void @proto_item_set_len(ptr noundef %.068, i32 noundef %47) #3
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 1
  %.not75 = icmp eq i32 %51, 0
  br i1 %.not75, label %59, label %52

52:                                               ; preds = %32
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %54 = load i32, ptr %53, align 4
  %.not76 = icmp ne i32 %54, 0
  %55 = and i32 %46, 7
  %.not77 = icmp eq i32 %55, 0
  %or.cond79 = or i1 %.not77, %.not76
  br i1 %or.cond79, label %59, label %56

56:                                               ; preds = %52
  %57 = and i32 %46, -8
  %58 = add i32 %57, 8
  br label %59

59:                                               ; preds = %56, %52, %32
  %.1 = phi i32 [ %46, %52 ], [ %58, %56 ], [ %46, %32 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @wkssvc_dissect_struct_NetWkstaInfo502(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 3
  %.not230 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not230, %.not
  %12 = and i32 %1, -4
  %13 = add i32 %12, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not231 = icmp eq ptr %3, null
  br i1 %.not231, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaInfo502, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.0228 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.0227 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_char_wait, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0227, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #3
  %21 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_collection_time, align 4
  %22 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.0227, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %21, i32 noundef 0) #3
  %23 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_maximum_collection_count, align 4
  %24 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %.0227, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %23, i32 noundef 0) #3
  %25 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_keep_connection, align 4
  %26 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %.0227, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %25, i32 noundef 0) #3
  %27 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_max_commands, align 4
  %28 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %.0227, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %27, i32 noundef 0) #3
  %29 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_session_timeout, align 4
  %30 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %.0227, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %29, i32 noundef 0) #3
  %31 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_size_char_buf, align 4
  %32 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %.0227, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %31, i32 noundef 0) #3
  %33 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_max_threads, align 4
  %34 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %.0227, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %33, i32 noundef 0) #3
  %35 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_lock_quota, align 4
  %36 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %.0227, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %35, i32 noundef 0) #3
  %37 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_lock_increment, align 4
  %38 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %.0227, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %37, i32 noundef 0) #3
  %39 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_lock_maximum, align 4
  %40 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %.0227, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %39, i32 noundef 0) #3
  %41 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_pipe_increment, align 4
  %42 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %40, ptr noundef %2, ptr noundef %.0227, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %41, i32 noundef 0) #3
  %43 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_pipe_maximum, align 4
  %44 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %42, ptr noundef %2, ptr noundef %.0227, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %43, i32 noundef 0) #3
  %45 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_cache_file_timeout, align 4
  %46 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %44, ptr noundef %2, ptr noundef %.0227, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %45, i32 noundef 0) #3
  %47 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_dormant_file_limit, align 4
  %48 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %46, ptr noundef %2, ptr noundef %.0227, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %47, i32 noundef 0) #3
  %49 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_read_ahead_throughput, align 4
  %50 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %48, ptr noundef %2, ptr noundef %.0227, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %49, i32 noundef 0) #3
  %51 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_num_mailslot_buffers, align 4
  %52 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %50, ptr noundef %2, ptr noundef %.0227, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %51, i32 noundef 0) #3
  %53 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_num_srv_announce_buffers, align 4
  %54 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %52, ptr noundef %2, ptr noundef %.0227, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %53, i32 noundef 0) #3
  %55 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_max_illegal_dgram_events, align 4
  %56 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %54, ptr noundef %2, ptr noundef %.0227, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %55, i32 noundef 0) #3
  %57 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_dgram_event_reset_freq, align 4
  %58 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %56, ptr noundef %2, ptr noundef %.0227, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %57, i32 noundef 0) #3
  %59 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_log_election_packets, align 4
  %60 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %58, ptr noundef %2, ptr noundef %.0227, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %59, i32 noundef 0) #3
  %61 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_use_opportunistic_locking, align 4
  %62 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %60, ptr noundef %2, ptr noundef %.0227, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %61, i32 noundef 0) #3
  %63 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_use_unlock_behind, align 4
  %64 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %62, ptr noundef %2, ptr noundef %.0227, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %63, i32 noundef 0) #3
  %65 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_use_close_behind, align 4
  %66 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %64, ptr noundef %2, ptr noundef %.0227, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %65, i32 noundef 0) #3
  %67 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_buf_named_pipes, align 4
  %68 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %66, ptr noundef %2, ptr noundef %.0227, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %67, i32 noundef 0) #3
  %69 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_use_lock_read_unlock, align 4
  %70 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %68, ptr noundef %2, ptr noundef %.0227, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %69, i32 noundef 0) #3
  %71 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_utilize_nt_caching, align 4
  %72 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %70, ptr noundef %2, ptr noundef %.0227, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %71, i32 noundef 0) #3
  %73 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_use_raw_read, align 4
  %74 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %72, ptr noundef %2, ptr noundef %.0227, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %73, i32 noundef 0) #3
  %75 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_use_raw_write, align 4
  %76 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %74, ptr noundef %2, ptr noundef %.0227, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %75, i32 noundef 0) #3
  %77 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_use_write_raw_data, align 4
  %78 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %76, ptr noundef %2, ptr noundef %.0227, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %77, i32 noundef 0) #3
  %79 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_use_encryption, align 4
  %80 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %78, ptr noundef %2, ptr noundef %.0227, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %79, i32 noundef 0) #3
  %81 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_buf_files_deny_write, align 4
  %82 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %80, ptr noundef %2, ptr noundef %.0227, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %81, i32 noundef 0) #3
  %83 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_buf_read_only_files, align 4
  %84 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %82, ptr noundef %2, ptr noundef %.0227, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %83, i32 noundef 0) #3
  %85 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_force_core_create_mode, align 4
  %86 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %84, ptr noundef %2, ptr noundef %.0227, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %85, i32 noundef 0) #3
  %87 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo502_use_512_byte_max_transfer, align 4
  %88 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %86, ptr noundef %2, ptr noundef %.0227, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %87, i32 noundef 0) #3
  %89 = sub i32 %88, %.0
  tail call void @proto_item_set_len(ptr noundef %.0228, i32 noundef %89) #3
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 1
  %.not232 = icmp eq i32 %94, 0
  br i1 %.not232, label %101, label %95

95:                                               ; preds = %18
  %96 = load i32, ptr %9, align 4
  %.not233 = icmp ne i32 %96, 0
  %97 = and i32 %88, 3
  %.not234 = icmp eq i32 %97, 0
  %or.cond235 = or i1 %.not234, %.not233
  br i1 %or.cond235, label %101, label %98

98:                                               ; preds = %95
  %99 = and i32 %88, -4
  %100 = add i32 %99, 4
  br label %101

101:                                              ; preds = %95, %98, %18
  %.1 = phi i32 [ %88, %95 ], [ %100, %98 ], [ %88, %18 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @wkssvc_dissect_struct_NetWkstaInfo1010(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1010, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.024 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.023 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo1010_char_wait, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #3
  %21 = sub i32 %20, %.0
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %21) #3
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
define hidden i32 @wkssvc_dissect_struct_NetWkstaInfo1011(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1011, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.024 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.023 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo1011_collection_time, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #3
  %21 = sub i32 %20, %.0
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %21) #3
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
define hidden i32 @wkssvc_dissect_struct_NetWkstaInfo1012(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1012, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.024 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.023 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo1012_maximum_collection_count, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #3
  %21 = sub i32 %20, %.0
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %21) #3
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
define hidden i32 @wkssvc_dissect_struct_NetWkstaInfo1013(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1013, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.024 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.023 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo1013_keep_connection, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #3
  %21 = sub i32 %20, %.0
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %21) #3
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
define hidden i32 @wkssvc_dissect_struct_NetWkstaInfo1018(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1018, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.024 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.023 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo1018_session_timeout, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #3
  %21 = sub i32 %20, %.0
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %21) #3
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
define hidden i32 @wkssvc_dissect_struct_NetWkstaInfo1023(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1023, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.024 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.023 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo1023_size_char_buf, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #3
  %21 = sub i32 %20, %.0
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %21) #3
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
define hidden i32 @wkssvc_dissect_struct_NetWkstaInfo1027(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1027, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.024 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.023 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo1027_errorlog_sz, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #3
  %21 = sub i32 %20, %.0
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %21) #3
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
define hidden i32 @wkssvc_dissect_struct_NetWkstaInfo1028(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1028, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.024 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.023 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo1028_print_buf_time, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #3
  %21 = sub i32 %20, %.0
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %21) #3
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
define hidden i32 @wkssvc_dissect_struct_NetWkstaInfo1032(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1032, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.024 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.023 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo1032_wrk_heuristics, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #3
  %21 = sub i32 %20, %.0
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %21) #3
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
define hidden i32 @wkssvc_dissect_struct_NetWkstaInfo1033(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1033, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.024 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.023 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo1033_max_threads, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #3
  %21 = sub i32 %20, %.0
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %21) #3
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
define hidden i32 @wkssvc_dissect_struct_NetWkstaInfo1041(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1041, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.024 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.023 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo1041_lock_quota, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #3
  %21 = sub i32 %20, %.0
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %21) #3
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
define hidden i32 @wkssvc_dissect_struct_NetWkstaInfo1042(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1042, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.024 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.023 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo1042_lock_increment, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #3
  %21 = sub i32 %20, %.0
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %21) #3
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
define hidden i32 @wkssvc_dissect_struct_NetWkstaInfo1043(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1043, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.024 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.023 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo1043_lock_maximum, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #3
  %21 = sub i32 %20, %.0
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %21) #3
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
define hidden i32 @wkssvc_dissect_struct_NetWkstaInfo1044(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1044, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.024 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.023 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo1044_pipe_increment, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #3
  %21 = sub i32 %20, %.0
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %21) #3
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
define hidden i32 @wkssvc_dissect_struct_NetWkstaInfo1045(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1045, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.024 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.023 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo1045_pipe_maximum, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #3
  %21 = sub i32 %20, %.0
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %21) #3
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
define hidden i32 @wkssvc_dissect_struct_NetWkstaInfo1046(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1046, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.024 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.023 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo1046_dormant_file_limit, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #3
  %21 = sub i32 %20, %.0
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %21) #3
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
define hidden i32 @wkssvc_dissect_struct_NetWkstaInfo1047(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1047, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.024 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.023 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo1047_cache_file_timeout, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #3
  %21 = sub i32 %20, %.0
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %21) #3
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
define hidden i32 @wkssvc_dissect_struct_NetWkstaInfo1048(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1048, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.024 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.023 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo1048_use_opportunistic_locking, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #3
  %21 = sub i32 %20, %.0
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %21) #3
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
define hidden i32 @wkssvc_dissect_struct_NetWkstaInfo1049(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1049, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.024 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.023 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo1049_use_unlock_behind, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #3
  %21 = sub i32 %20, %.0
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %21) #3
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
define hidden i32 @wkssvc_dissect_struct_NetWkstaInfo1050(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1050, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.024 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.023 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo1050_use_close_behind, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #3
  %21 = sub i32 %20, %.0
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %21) #3
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
define hidden i32 @wkssvc_dissect_struct_NetWkstaInfo1051(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1051, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.024 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.023 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo1051_buf_named_pipes, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #3
  %21 = sub i32 %20, %.0
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %21) #3
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
define hidden i32 @wkssvc_dissect_struct_NetWkstaInfo1052(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1052, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.024 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.023 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo1052_use_lock_read_unlock, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #3
  %21 = sub i32 %20, %.0
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %21) #3
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
define hidden i32 @wkssvc_dissect_struct_NetWkstaInfo1053(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1053, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.024 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.023 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo1053_utilize_nt_caching, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #3
  %21 = sub i32 %20, %.0
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %21) #3
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
define hidden i32 @wkssvc_dissect_struct_NetWkstaInfo1054(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1054, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.024 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.023 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo1054_use_raw_read, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #3
  %21 = sub i32 %20, %.0
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %21) #3
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
define hidden i32 @wkssvc_dissect_struct_NetWkstaInfo1055(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1055, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.024 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.023 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo1055_use_raw_write, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #3
  %21 = sub i32 %20, %.0
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %21) #3
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
define hidden i32 @wkssvc_dissect_struct_NetWkstaInfo1056(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1056, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.024 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.023 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo1056_use_write_raw_data, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #3
  %21 = sub i32 %20, %.0
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %21) #3
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
define hidden i32 @wkssvc_dissect_struct_NetWkstaInfo1057(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1057, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.024 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.023 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo1057_use_encryption, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #3
  %21 = sub i32 %20, %.0
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %21) #3
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
define hidden i32 @wkssvc_dissect_struct_NetWkstaInfo1058(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1058, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.024 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.023 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo1058_buf_files_deny_write, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #3
  %21 = sub i32 %20, %.0
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %21) #3
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
define hidden i32 @wkssvc_dissect_struct_NetWkstaInfo1059(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1059, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.024 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.023 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo1059_buf_read_only_files, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #3
  %21 = sub i32 %20, %.0
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %21) #3
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
define hidden i32 @wkssvc_dissect_struct_NetWkstaInfo1060(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1060, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.024 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.023 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo1060_force_core_create_mode, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #3
  %21 = sub i32 %20, %.0
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %21) #3
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
define hidden i32 @wkssvc_dissect_struct_NetWkstaInfo1061(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1061, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.024 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.023 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo1061_use_512_byte_max_transfer, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #3
  %21 = sub i32 %20, %.0
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %21) #3
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
define hidden i32 @wkssvc_dissect_struct_NetWkstaInfo1062(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaInfo1062, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.024 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.023 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo1062_read_ahead_throughput, align 4
  %20 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.023, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #3
  %21 = sub i32 %20, %.0
  tail call void @proto_item_set_len(ptr noundef %.024, i32 noundef %21) #3
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
define hidden i32 @wkssvc_dissect_struct_NetrWkstaUserInfo0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %29 = load i32, ptr @ett_wkssvc_wkssvc_NetrWkstaUserInfo0, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #3
  br label %31

31:                                               ; preds = %27, %26
  %.032 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.031 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaUserInfo0_user_name, align 4
  %33 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.031, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrWkstaUserInfo0_user_name_, i32 noundef 2, ptr noundef nonnull @.str.601, i32 noundef %32) #3
  %34 = sub i32 %33, %.0
  tail call void @proto_item_set_len(ptr noundef %.032, i32 noundef %34) #3
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
define hidden i32 @wkssvc_dissect_struct_NetWkstaEnumUsersCtr0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %29 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaEnumUsersCtr0, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #3
  br label %31

31:                                               ; preds = %27, %26
  %.038 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.037 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaEnumUsersCtr0_entries_read, align 4
  %33 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, i32 noundef 0) #3
  %34 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaEnumUsersCtr0_user0, align 4
  %35 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaEnumUsersCtr0_user0_, i32 noundef 2, ptr noundef nonnull @.str.602, i32 noundef %34) #3
  %36 = sub i32 %35, %.0
  tail call void @proto_item_set_len(ptr noundef %.038, i32 noundef %36) #3
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
define hidden i32 @wkssvc_dissect_struct_NetrWkstaUserInfo1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %29 = load i32, ptr @ett_wkssvc_wkssvc_NetrWkstaUserInfo1, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #3
  br label %31

31:                                               ; preds = %27, %26
  %.050 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.049 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaUserInfo1_user_name, align 4
  %33 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.049, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrWkstaUserInfo1_user_name_, i32 noundef 2, ptr noundef nonnull @.str.601, i32 noundef %32) #3
  %34 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaUserInfo1_logon_domain, align 4
  %35 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.049, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrWkstaUserInfo1_logon_domain_, i32 noundef 2, ptr noundef nonnull @.str.603, i32 noundef %34) #3
  %36 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaUserInfo1_other_domains, align 4
  %37 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.049, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrWkstaUserInfo1_other_domains_, i32 noundef 2, ptr noundef nonnull @.str.604, i32 noundef %36) #3
  %38 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaUserInfo1_logon_server, align 4
  %39 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %.049, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrWkstaUserInfo1_logon_server_, i32 noundef 2, ptr noundef nonnull @.str.605, i32 noundef %38) #3
  %40 = sub i32 %39, %.0
  tail call void @proto_item_set_len(ptr noundef %.050, i32 noundef %40) #3
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
define hidden i32 @wkssvc_dissect_struct_NetWkstaEnumUsersCtr1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %29 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaEnumUsersCtr1, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #3
  br label %31

31:                                               ; preds = %27, %26
  %.038 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.037 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaEnumUsersCtr1_entries_read, align 4
  %33 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, i32 noundef 0) #3
  %34 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaEnumUsersCtr1_user1, align 4
  %35 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaEnumUsersCtr1_user1_, i32 noundef 2, ptr noundef nonnull @.str.606, i32 noundef %34) #3
  %36 = sub i32 %35, %.0
  tail call void @proto_item_set_len(ptr noundef %.038, i32 noundef %36) #3
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
define hidden i32 @wkssvc_dissect_struct_NetWkstaEnumUsersInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %.not47 = icmp ne i32 %17, 0
  br i1 %.not, label %23, label %18

18:                                               ; preds = %8
  %19 = and i32 %1, 7
  %.not50 = icmp eq i32 %19, 0
  %or.cond = or i1 %.not50, %.not47
  br i1 %or.cond, label %28, label %20

20:                                               ; preds = %18
  %21 = and i32 %1, -8
  %22 = add i32 %21, 8
  br label %28

23:                                               ; preds = %8
  %24 = and i32 %1, 3
  %.not48 = icmp eq i32 %24, 0
  %or.cond60 = or i1 %.not48, %.not47
  br i1 %or.cond60, label %28, label %25

25:                                               ; preds = %23
  %26 = and i32 %1, -4
  %27 = add i32 %26, 4
  br label %28

28:                                               ; preds = %23, %25, %18, %20
  %.0 = phi i32 [ %1, %18 ], [ %22, %20 ], [ %1, %23 ], [ %27, %25 ]
  %.not51 = icmp eq ptr %3, null
  br i1 %.not51, label %33, label %29

29:                                               ; preds = %28
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %31 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaEnumUsersInfo, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #3
  br label %33

33:                                               ; preds = %29, %28
  %.045 = phi ptr [ %30, %29 ], [ null, %28 ]
  %.044 = phi ptr [ %32, %29 ], [ null, %28 ]
  %34 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaEnumUsersInfo_level, align 4
  %35 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.044, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %34, i32 noundef 0) #3
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 1
  %.not52 = icmp eq i32 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %41 = load i32, ptr %40, align 4
  %.not53 = icmp ne i32 %41, 0
  br i1 %.not52, label %47, label %42

42:                                               ; preds = %33
  %43 = and i32 %35, 7
  %.not56 = icmp eq i32 %43, 0
  %or.cond61 = select i1 %.not53, i1 true, i1 %.not56
  br i1 %or.cond61, label %52, label %44

44:                                               ; preds = %42
  %45 = and i32 %35, -8
  %46 = add i32 %45, 8
  br label %52

47:                                               ; preds = %33
  %48 = and i32 %35, 3
  %.not54 = icmp eq i32 %48, 0
  %or.cond62 = select i1 %.not53, i1 true, i1 %.not54
  br i1 %or.cond62, label %52, label %49

49:                                               ; preds = %47
  %50 = and i32 %35, -4
  %51 = add i32 %50, 4
  br label %52

52:                                               ; preds = %47, %49, %42, %44
  %.1 = phi i32 [ %35, %42 ], [ %46, %44 ], [ %35, %47 ], [ %51, %49 ]
  %53 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaEnumUsersInfo_ctr, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store ptr null, ptr %9, align 8
  %.not.i.i = icmp eq ptr %.044, null
  br i1 %.not.i.i, label %57, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaEnumUsersCtr, align 4
  %56 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %.044, ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef %55, ptr noundef nonnull %9, ptr noundef nonnull @.str.607) #3
  br label %57

57:                                               ; preds = %54, %52
  %.033.i.i = phi ptr [ %56, %54 ], [ null, %52 ]
  %58 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %.033.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %53, ptr noundef nonnull %10) #3
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 1
  %.not35.i.i = icmp eq i32 %62, 0
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %64 = load i32, ptr %63, align 4
  %.not36.i.i = icmp ne i32 %64, 0
  br i1 %.not35.i.i, label %70, label %65

65:                                               ; preds = %57
  %66 = and i32 %58, 7
  %.not39.i.i = icmp eq i32 %66, 0
  %or.cond.i.i = select i1 %.not36.i.i, i1 true, i1 %.not39.i.i
  br i1 %or.cond.i.i, label %75, label %67

67:                                               ; preds = %65
  %68 = and i32 %58, -8
  %69 = add i32 %68, 8
  br label %75

70:                                               ; preds = %57
  %71 = and i32 %58, 3
  %.not37.i.i = icmp eq i32 %71, 0
  %or.cond40.i.i = select i1 %.not36.i.i, i1 true, i1 %.not37.i.i
  br i1 %or.cond40.i.i, label %75, label %72

72:                                               ; preds = %70
  %73 = and i32 %58, -4
  %74 = add i32 %73, 4
  br label %75

75:                                               ; preds = %72, %70, %67, %65
  %.0.i.i = phi i32 [ %58, %65 ], [ %69, %67 ], [ %58, %70 ], [ %74, %72 ]
  %76 = load i32, ptr %10, align 4
  switch i32 %76, label %wkssvc_dissect_element_NetWkstaEnumUsersInfo_ctr.exit [
    i32 0, label %77
    i32 1, label %80
  ]

77:                                               ; preds = %75
  %78 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaEnumUsersCtr_user0, align 4
  %79 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0.i.i, ptr noundef %2, ptr noundef %.033.i.i, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaEnumUsersCtr_user0_, i32 noundef 2, ptr noundef nonnull @.str.608, i32 noundef %78) #3
  br label %wkssvc_dissect_element_NetWkstaEnumUsersInfo_ctr.exit

80:                                               ; preds = %75
  %81 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaEnumUsersCtr_user1, align 4
  %82 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0.i.i, ptr noundef %2, ptr noundef %.033.i.i, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaEnumUsersCtr_user1_, i32 noundef 2, ptr noundef nonnull @.str.609, i32 noundef %81) #3
  br label %wkssvc_dissect_element_NetWkstaEnumUsersInfo_ctr.exit

wkssvc_dissect_element_NetWkstaEnumUsersInfo_ctr.exit: ; preds = %75, %77, %80
  %.1.i.i = phi i32 [ %.0.i.i, %75 ], [ %82, %80 ], [ %79, %77 ]
  %83 = load ptr, ptr %9, align 8
  %84 = sub i32 %.1.i.i, %.1
  call void @proto_item_set_len(ptr noundef %83, i32 noundef %84) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %85 = sub i32 %.1.i.i, %.0
  call void @proto_item_set_len(ptr noundef %.045, i32 noundef %85) #3
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 1
  %.not57 = icmp eq i32 %89, 0
  br i1 %.not57, label %96, label %90

90:                                               ; preds = %wkssvc_dissect_element_NetWkstaEnumUsersInfo_ctr.exit
  %91 = load i32, ptr %63, align 4
  %.not58 = icmp ne i32 %91, 0
  %92 = and i32 %.1.i.i, 7
  %.not59 = icmp eq i32 %92, 0
  %or.cond63 = or i1 %.not59, %.not58
  br i1 %or.cond63, label %96, label %93

93:                                               ; preds = %90
  %94 = and i32 %.1.i.i, -8
  %95 = add i32 %94, 8
  br label %96

96:                                               ; preds = %93, %90, %wkssvc_dissect_element_NetWkstaEnumUsersInfo_ctr.exit
  %.2 = phi i32 [ %.1.i.i, %90 ], [ %95, %93 ], [ %.1.i.i, %wkssvc_dissect_element_NetWkstaEnumUsersInfo_ctr.exit ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define hidden i32 @wkssvc_dissect_struct_NetrWkstaUserInfo1101(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %29 = load i32, ptr @ett_wkssvc_wkssvc_NetrWkstaUserInfo1101, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #3
  br label %31

31:                                               ; preds = %27, %26
  %.032 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.031 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaUserInfo1101_other_domains, align 4
  %33 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.031, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrWkstaUserInfo1101_other_domains_, i32 noundef 2, ptr noundef nonnull @.str.604, i32 noundef %32) #3
  %34 = sub i32 %33, %.0
  tail call void @proto_item_set_len(ptr noundef %.032, i32 noundef %34) #3
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
define hidden i32 @wkssvc_dissect_struct_NetWkstaTransportInfo0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %29 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaTransportInfo0, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #3
  br label %31

31:                                               ; preds = %27, %26
  %.056 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.055 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaTransportInfo0_quality_of_service, align 4
  %33 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.055, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, i32 noundef 0) #3
  %34 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaTransportInfo0_vc_count, align 4
  %35 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.055, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %34, i32 noundef 0) #3
  %36 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaTransportInfo0_name, align 4
  %37 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.055, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaTransportInfo0_name_, i32 noundef 2, ptr noundef nonnull @.str.596, i32 noundef %36) #3
  %38 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaTransportInfo0_address, align 4
  %39 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %.055, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaTransportInfo0_address_, i32 noundef 2, ptr noundef nonnull @.str.610, i32 noundef %38) #3
  %40 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaTransportInfo0_wan_link, align 4
  %41 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %.055, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %40, i32 noundef 0) #3
  %42 = sub i32 %41, %.0
  tail call void @proto_item_set_len(ptr noundef %.056, i32 noundef %42) #3
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
define hidden i32 @wkssvc_dissect_struct_NetWkstaTransportCtr0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %29 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaTransportCtr0, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #3
  br label %31

31:                                               ; preds = %27, %26
  %.038 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.037 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaTransportCtr0_count, align 4
  %33 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, i32 noundef 0) #3
  %34 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaTransportCtr0_array, align 4
  %35 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaTransportCtr0_array_, i32 noundef 2, ptr noundef nonnull @.str.611, i32 noundef %34) #3
  %36 = sub i32 %35, %.0
  tail call void @proto_item_set_len(ptr noundef %.038, i32 noundef %36) #3
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
define hidden i32 @wkssvc_dissect_struct_NetWkstaTransportInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %31 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaTransportInfo, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #3
  br label %33

33:                                               ; preds = %29, %28
  %.038 = phi ptr [ %30, %29 ], [ null, %28 ]
  %.037 = phi ptr [ %32, %29 ], [ null, %28 ]
  %34 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaTransportInfo_level, align 4
  %35 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %34, i32 noundef 0) #3
  %36 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaTransportInfo_ctr, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store ptr null, ptr %9, align 8
  %.not.i.i = icmp eq ptr %.037, null
  br i1 %.not.i.i, label %40, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaTransportCtr, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %.037, ptr noundef %0, i32 noundef %35, i32 noundef -1, i32 noundef %38, ptr noundef nonnull %9, ptr noundef nonnull @.str.612) #3
  br label %40

40:                                               ; preds = %37, %33
  %.027.i.i = phi ptr [ %39, %37 ], [ null, %33 ]
  %41 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.027.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %36, ptr noundef nonnull %10) #3
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1
  %.not29.i.i = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %47 = load i32, ptr %46, align 4
  %.not30.i.i = icmp ne i32 %47, 0
  br i1 %.not29.i.i, label %53, label %48

48:                                               ; preds = %40
  %49 = and i32 %41, 7
  %.not33.i.i = icmp eq i32 %49, 0
  %or.cond.i.i = select i1 %.not30.i.i, i1 true, i1 %.not33.i.i
  br i1 %or.cond.i.i, label %58, label %50

50:                                               ; preds = %48
  %51 = and i32 %41, -8
  %52 = add i32 %51, 8
  br label %58

53:                                               ; preds = %40
  %54 = and i32 %41, 3
  %.not31.i.i = icmp eq i32 %54, 0
  %or.cond34.i.i = select i1 %.not30.i.i, i1 true, i1 %.not31.i.i
  br i1 %or.cond34.i.i, label %58, label %55

55:                                               ; preds = %53
  %56 = and i32 %41, -4
  %57 = add i32 %56, 4
  br label %58

58:                                               ; preds = %55, %53, %50, %48
  %.0.i.i = phi i32 [ %41, %48 ], [ %52, %50 ], [ %41, %53 ], [ %57, %55 ]
  %59 = load i32, ptr %10, align 4
  %cond.i.i = icmp eq i32 %59, 0
  br i1 %cond.i.i, label %60, label %wkssvc_dissect_element_NetWkstaTransportInfo_ctr.exit

60:                                               ; preds = %58
  %61 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaTransportCtr_ctr0, align 4
  %62 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0.i.i, ptr noundef %2, ptr noundef %.027.i.i, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaTransportCtr_ctr0_, i32 noundef 2, ptr noundef nonnull @.str.613, i32 noundef %61) #3
  br label %wkssvc_dissect_element_NetWkstaTransportInfo_ctr.exit

wkssvc_dissect_element_NetWkstaTransportInfo_ctr.exit: ; preds = %58, %60
  %.1.i.i = phi i32 [ %62, %60 ], [ %.0.i.i, %58 ]
  %63 = load ptr, ptr %9, align 8
  %64 = sub i32 %.1.i.i, %35
  call void @proto_item_set_len(ptr noundef %63, i32 noundef %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %65 = sub i32 %.1.i.i, %.0
  call void @proto_item_set_len(ptr noundef %.038, i32 noundef %65) #3
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 1
  %.not45 = icmp eq i32 %69, 0
  br i1 %.not45, label %76, label %70

70:                                               ; preds = %wkssvc_dissect_element_NetWkstaTransportInfo_ctr.exit
  %71 = load i32, ptr %46, align 4
  %.not46 = icmp ne i32 %71, 0
  %72 = and i32 %.1.i.i, 7
  %.not47 = icmp eq i32 %72, 0
  %or.cond49 = or i1 %.not47, %.not46
  br i1 %or.cond49, label %76, label %73

73:                                               ; preds = %70
  %74 = and i32 %.1.i.i, -8
  %75 = add i32 %74, 8
  br label %76

76:                                               ; preds = %73, %70, %wkssvc_dissect_element_NetWkstaTransportInfo_ctr.exit
  %.1 = phi i32 [ %.1.i.i, %70 ], [ %75, %73 ], [ %.1.i.i, %wkssvc_dissect_element_NetWkstaTransportInfo_ctr.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @wkssvc_dissect_struct_NetrUseInfo3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %29 = load i32, ptr @ett_wkssvc_wkssvc_NetrUseInfo3, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #3
  br label %31

31:                                               ; preds = %27, %26
  %.038 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.037 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseInfo3_unknown1, align 4
  %33 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseInfo3_unknown1_, i32 noundef 2, ptr noundef nonnull @.str.614, i32 noundef %32) #3
  %34 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseInfo3_unknown2, align 4
  %35 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseInfo3_unknown2_, i32 noundef 2, ptr noundef nonnull @.str.615, i32 noundef %34) #3
  %36 = sub i32 %35, %.0
  tail call void @proto_item_set_len(ptr noundef %.038, i32 noundef %36) #3
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
define hidden i32 @wkssvc_dissect_struct_NetrUseInfo2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %29 = load i32, ptr @ett_wkssvc_wkssvc_NetrUseInfo2, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #3
  br label %31

31:                                               ; preds = %27, %26
  %.080 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.079 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseInfo2_local, align 4
  %33 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.079, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseInfo2_local_, i32 noundef 2, ptr noundef nonnull @.str.616, i32 noundef %32) #3
  %34 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseInfo2_remote, align 4
  %35 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.079, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseInfo2_remote_, i32 noundef 2, ptr noundef nonnull @.str.617, i32 noundef %34) #3
  %36 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseInfo2_password, align 4
  %37 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.079, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseInfo2_password_, i32 noundef 2, ptr noundef nonnull @.str.618, i32 noundef %36) #3
  %38 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseInfo2_status, align 4
  %39 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %.079, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %38, i32 noundef 0) #3
  %40 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseInfo2_asg_type, align 4
  %41 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %.079, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %40, i32 noundef 0) #3
  %42 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseInfo2_ref_count, align 4
  %43 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %41, ptr noundef %2, ptr noundef %.079, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %42, i32 noundef 0) #3
  %44 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseInfo2_use_count, align 4
  %45 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %43, ptr noundef %2, ptr noundef %.079, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %44, i32 noundef 0) #3
  %46 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseInfo2_user_name, align 4
  %47 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %45, ptr noundef %2, ptr noundef %.079, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseInfo2_user_name_, i32 noundef 2, ptr noundef nonnull @.str.601, i32 noundef %46) #3
  %48 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseInfo2_domain_name, align 4
  %49 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %47, ptr noundef %2, ptr noundef %.079, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseInfo2_domain_name_, i32 noundef 2, ptr noundef nonnull @.str.599, i32 noundef %48) #3
  %50 = sub i32 %49, %.0
  tail call void @proto_item_set_len(ptr noundef %.080, i32 noundef %50) #3
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
define hidden i32 @wkssvc_dissect_struct_NetrUseInfo1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %29 = load i32, ptr @ett_wkssvc_wkssvc_NetrUseInfo1, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #3
  br label %31

31:                                               ; preds = %27, %26
  %.068 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.067 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseInfo1_local, align 4
  %33 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.067, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseInfo1_local_, i32 noundef 2, ptr noundef nonnull @.str.616, i32 noundef %32) #3
  %34 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseInfo1_remote, align 4
  %35 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.067, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseInfo1_remote_, i32 noundef 2, ptr noundef nonnull @.str.617, i32 noundef %34) #3
  %36 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseInfo1_password, align 4
  %37 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.067, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseInfo1_password_, i32 noundef 2, ptr noundef nonnull @.str.618, i32 noundef %36) #3
  %38 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseInfo1_status, align 4
  %39 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %.067, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %38, i32 noundef 0) #3
  %40 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseInfo1_asg_type, align 4
  %41 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %.067, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %40, i32 noundef 0) #3
  %42 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseInfo1_ref_count, align 4
  %43 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %41, ptr noundef %2, ptr noundef %.067, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %42, i32 noundef 0) #3
  %44 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseInfo1_use_count, align 4
  %45 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %43, ptr noundef %2, ptr noundef %.067, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %44, i32 noundef 0) #3
  %46 = sub i32 %45, %.0
  tail call void @proto_item_set_len(ptr noundef %.068, i32 noundef %46) #3
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
define hidden i32 @wkssvc_dissect_struct_NetrUseInfo0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %29 = load i32, ptr @ett_wkssvc_wkssvc_NetrUseInfo0, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #3
  br label %31

31:                                               ; preds = %27, %26
  %.038 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.037 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseInfo0_local, align 4
  %33 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseInfo0_local_, i32 noundef 2, ptr noundef nonnull @.str.616, i32 noundef %32) #3
  %34 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseInfo0_remote, align 4
  %35 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseInfo0_remote_, i32 noundef 2, ptr noundef nonnull @.str.617, i32 noundef %34) #3
  %36 = sub i32 %35, %.0
  tail call void @proto_item_set_len(ptr noundef %.038, i32 noundef %36) #3
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
define hidden i32 @wkssvc_dissect_struct_NetrUseEnumCtr2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %29 = load i32, ptr @ett_wkssvc_wkssvc_NetrUseEnumCtr2, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #3
  br label %31

31:                                               ; preds = %27, %26
  %.038 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.037 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseEnumCtr2_count, align 4
  %33 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, i32 noundef 0) #3
  %34 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseEnumCtr2_array, align 4
  %35 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseEnumCtr2_array_, i32 noundef 2, ptr noundef nonnull @.str.619, i32 noundef %34) #3
  %36 = sub i32 %35, %.0
  tail call void @proto_item_set_len(ptr noundef %.038, i32 noundef %36) #3
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
define hidden i32 @wkssvc_dissect_struct_NetrUseEnumCtr1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %29 = load i32, ptr @ett_wkssvc_wkssvc_NetrUseEnumCtr1, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #3
  br label %31

31:                                               ; preds = %27, %26
  %.038 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.037 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseEnumCtr1_count, align 4
  %33 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, i32 noundef 0) #3
  %34 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseEnumCtr1_array, align 4
  %35 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseEnumCtr1_array_, i32 noundef 2, ptr noundef nonnull @.str.620, i32 noundef %34) #3
  %36 = sub i32 %35, %.0
  tail call void @proto_item_set_len(ptr noundef %.038, i32 noundef %36) #3
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
define hidden i32 @wkssvc_dissect_struct_NetrUseEnumCtr0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %29 = load i32, ptr @ett_wkssvc_wkssvc_NetrUseEnumCtr0, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #3
  br label %31

31:                                               ; preds = %27, %26
  %.038 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.037 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseEnumCtr0_count, align 4
  %33 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, i32 noundef 0) #3
  %34 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseEnumCtr0_array, align 4
  %35 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseEnumCtr0_array_, i32 noundef 2, ptr noundef nonnull @.str.621, i32 noundef %34) #3
  %36 = sub i32 %35, %.0
  tail call void @proto_item_set_len(ptr noundef %.038, i32 noundef %36) #3
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
define hidden i32 @wkssvc_dissect_struct_NetrUseEnumInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %31 = load i32, ptr @ett_wkssvc_wkssvc_NetrUseEnumInfo, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #3
  br label %33

33:                                               ; preds = %29, %28
  %.038 = phi ptr [ %30, %29 ], [ null, %28 ]
  %.037 = phi ptr [ %32, %29 ], [ null, %28 ]
  %34 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseEnumInfo_level, align 4
  %35 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %34, i32 noundef 0) #3
  %36 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseEnumInfo_ctr, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store ptr null, ptr %9, align 8
  %.not.i.i = icmp eq ptr %.037, null
  br i1 %.not.i.i, label %40, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr @ett_wkssvc_wkssvc_NetrUseEnumCtr, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %.037, ptr noundef %0, i32 noundef %35, i32 noundef -1, i32 noundef %38, ptr noundef nonnull %9, ptr noundef nonnull @.str.622) #3
  br label %40

40:                                               ; preds = %37, %33
  %.039.i.i = phi ptr [ %39, %37 ], [ null, %33 ]
  %41 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.039.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %36, ptr noundef nonnull %10) #3
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1
  %.not41.i.i = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %47 = load i32, ptr %46, align 4
  %.not42.i.i = icmp ne i32 %47, 0
  br i1 %.not41.i.i, label %53, label %48

48:                                               ; preds = %40
  %49 = and i32 %41, 7
  %.not45.i.i = icmp eq i32 %49, 0
  %or.cond.i.i = select i1 %.not42.i.i, i1 true, i1 %.not45.i.i
  br i1 %or.cond.i.i, label %58, label %50

50:                                               ; preds = %48
  %51 = and i32 %41, -8
  %52 = add i32 %51, 8
  br label %58

53:                                               ; preds = %40
  %54 = and i32 %41, 3
  %.not43.i.i = icmp eq i32 %54, 0
  %or.cond46.i.i = select i1 %.not42.i.i, i1 true, i1 %.not43.i.i
  br i1 %or.cond46.i.i, label %58, label %55

55:                                               ; preds = %53
  %56 = and i32 %41, -4
  %57 = add i32 %56, 4
  br label %58

58:                                               ; preds = %55, %53, %50, %48
  %.0.i.i = phi i32 [ %41, %48 ], [ %52, %50 ], [ %41, %53 ], [ %57, %55 ]
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %wkssvc_dissect_element_NetrUseEnumInfo_ctr.exit [
    i32 0, label %60
    i32 1, label %63
    i32 2, label %66
  ]

60:                                               ; preds = %58
  %61 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseEnumCtr_ctr0, align 4
  %62 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0.i.i, ptr noundef %2, ptr noundef %.039.i.i, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseEnumCtr_ctr0_, i32 noundef 2, ptr noundef nonnull @.str.623, i32 noundef %61) #3
  br label %wkssvc_dissect_element_NetrUseEnumInfo_ctr.exit

63:                                               ; preds = %58
  %64 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseEnumCtr_ctr1, align 4
  %65 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0.i.i, ptr noundef %2, ptr noundef %.039.i.i, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseEnumCtr_ctr1_, i32 noundef 2, ptr noundef nonnull @.str.624, i32 noundef %64) #3
  br label %wkssvc_dissect_element_NetrUseEnumInfo_ctr.exit

66:                                               ; preds = %58
  %67 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseEnumCtr_ctr2, align 4
  %68 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0.i.i, ptr noundef %2, ptr noundef %.039.i.i, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseEnumCtr_ctr2_, i32 noundef 2, ptr noundef nonnull @.str.625, i32 noundef %67) #3
  br label %wkssvc_dissect_element_NetrUseEnumInfo_ctr.exit

wkssvc_dissect_element_NetrUseEnumInfo_ctr.exit:  ; preds = %58, %60, %63, %66
  %.1.i.i = phi i32 [ %.0.i.i, %58 ], [ %68, %66 ], [ %65, %63 ], [ %62, %60 ]
  %69 = load ptr, ptr %9, align 8
  %70 = sub i32 %.1.i.i, %35
  call void @proto_item_set_len(ptr noundef %69, i32 noundef %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %71 = sub i32 %.1.i.i, %.0
  call void @proto_item_set_len(ptr noundef %.038, i32 noundef %71) #3
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 1
  %.not45 = icmp eq i32 %75, 0
  br i1 %.not45, label %82, label %76

76:                                               ; preds = %wkssvc_dissect_element_NetrUseEnumInfo_ctr.exit
  %77 = load i32, ptr %46, align 4
  %.not46 = icmp ne i32 %77, 0
  %78 = and i32 %.1.i.i, 7
  %.not47 = icmp eq i32 %78, 0
  %or.cond49 = or i1 %.not47, %.not46
  br i1 %or.cond49, label %82, label %79

79:                                               ; preds = %76
  %80 = and i32 %.1.i.i, -8
  %81 = add i32 %80, 8
  br label %82

82:                                               ; preds = %79, %76, %wkssvc_dissect_element_NetrUseEnumInfo_ctr.exit
  %.1 = phi i32 [ %.1.i.i, %76 ], [ %81, %79 ], [ %.1.i.i, %wkssvc_dissect_element_NetrUseEnumInfo_ctr.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @wkssvc_dissect_struct_NetrWorkstationStatistics(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 7
  %.not260 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not260, %.not
  %12 = and i32 %1, -8
  %13 = add i32 %12, 8
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not261 = icmp eq ptr %3, null
  br i1 %.not261, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_wkssvc_wkssvc_NetrWorkstationStatistics, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  br label %18

18:                                               ; preds = %14, %8
  %.0258 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.0257 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown1, align 4
  %20 = tail call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, ptr noundef null) #3
  %21 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown2, align 4
  %22 = tail call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %21, ptr noundef null) #3
  %23 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown3, align 4
  %24 = tail call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %23, ptr noundef null) #3
  %25 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown4, align 4
  %26 = tail call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %25, ptr noundef null) #3
  %27 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown5, align 4
  %28 = tail call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %27, ptr noundef null) #3
  %29 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown6, align 4
  %30 = tail call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %29, ptr noundef null) #3
  %31 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown7, align 4
  %32 = tail call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %31, ptr noundef null) #3
  %33 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown8, align 4
  %34 = tail call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %33, ptr noundef null) #3
  %35 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown9, align 4
  %36 = tail call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %35, ptr noundef null) #3
  %37 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown10, align 4
  %38 = tail call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %37, ptr noundef null) #3
  %39 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown11, align 4
  %40 = tail call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %39, ptr noundef null) #3
  %41 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown12, align 4
  %42 = tail call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %40, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %41, ptr noundef null) #3
  %43 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown13, align 4
  %44 = tail call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %42, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %43, ptr noundef null) #3
  %45 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown14, align 4
  %46 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %44, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %45, i32 noundef 0) #3
  %47 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown15, align 4
  %48 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %46, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %47, i32 noundef 0) #3
  %49 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown16, align 4
  %50 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %48, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %49, i32 noundef 0) #3
  %51 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown17, align 4
  %52 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %50, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %51, i32 noundef 0) #3
  %53 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown18, align 4
  %54 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %52, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %53, i32 noundef 0) #3
  %55 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown19, align 4
  %56 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %54, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %55, i32 noundef 0) #3
  %57 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown20, align 4
  %58 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %56, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %57, i32 noundef 0) #3
  %59 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown21, align 4
  %60 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %58, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %59, i32 noundef 0) #3
  %61 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown22, align 4
  %62 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %60, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %61, i32 noundef 0) #3
  %63 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown23, align 4
  %64 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %62, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %63, i32 noundef 0) #3
  %65 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown24, align 4
  %66 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %64, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %65, i32 noundef 0) #3
  %67 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown25, align 4
  %68 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %66, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %67, i32 noundef 0) #3
  %69 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown26, align 4
  %70 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %68, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %69, i32 noundef 0) #3
  %71 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown27, align 4
  %72 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %70, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %71, i32 noundef 0) #3
  %73 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown28, align 4
  %74 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %72, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %73, i32 noundef 0) #3
  %75 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown29, align 4
  %76 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %74, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %75, i32 noundef 0) #3
  %77 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown30, align 4
  %78 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %76, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %77, i32 noundef 0) #3
  %79 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown31, align 4
  %80 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %78, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %79, i32 noundef 0) #3
  %81 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown32, align 4
  %82 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %80, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %81, i32 noundef 0) #3
  %83 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown33, align 4
  %84 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %82, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %83, i32 noundef 0) #3
  %85 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown34, align 4
  %86 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %84, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %85, i32 noundef 0) #3
  %87 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown35, align 4
  %88 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %86, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %87, i32 noundef 0) #3
  %89 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown36, align 4
  %90 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %88, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %89, i32 noundef 0) #3
  %91 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown37, align 4
  %92 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %90, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %91, i32 noundef 0) #3
  %93 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown38, align 4
  %94 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %92, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %93, i32 noundef 0) #3
  %95 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown39, align 4
  %96 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %94, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %95, i32 noundef 0) #3
  %97 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatistics_unknown40, align 4
  %98 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %96, ptr noundef %2, ptr noundef %.0257, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %97, i32 noundef 0) #3
  %99 = sub i32 %98, %.0
  tail call void @proto_item_set_len(ptr noundef %.0258, i32 noundef %99) #3
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 96
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 1
  %.not262 = icmp eq i32 %104, 0
  br i1 %.not262, label %111, label %105

105:                                              ; preds = %18
  %106 = load i32, ptr %9, align 4
  %.not263 = icmp ne i32 %106, 0
  %107 = and i32 %98, 7
  %.not264 = icmp eq i32 %107, 0
  %or.cond265 = or i1 %.not264, %.not263
  br i1 %or.cond265, label %111, label %108

108:                                              ; preds = %105
  %109 = and i32 %98, -8
  %110 = add i32 %109, 8
  br label %111

111:                                              ; preds = %105, %108, %18
  %.1 = phi i32 [ %98, %105 ], [ %110, %108 ], [ %98, %18 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @wkssvc_dissect_bitmap_renameflags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = load i32, ptr @ett_wkssvc_wkssvc_renameflags, align 4
  %16 = load i8, ptr %5, align 1
  %17 = and i8 %16, 16
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw i32 %18, 27
  %20 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %.0, i32 noundef %6, i32 noundef %15, ptr noundef nonnull @wkssvc_dissect_bitmap_renameflags.wkssvc_wkssvc_renameflags_fields, i32 noundef %19, i32 noundef 4) #3
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %9) #3
  %22 = load i32, ptr %9, align 4
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %24

23:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.14) #3
  %.pre = load i32, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %8
  %25 = phi i32 [ %.pre, %23 ], [ %22, %8 ]
  %26 = and i32 %25, -3
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %28, label %27

27:                                               ; preds = %24
  store i32 %26, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.15, i32 noundef %26) #3
  br label %28

28:                                               ; preds = %27, %24
  ret i32 %21
}

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @wkssvc_dissect_enum_NetValidateNameType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #3
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #3
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

declare i32 @dissect_ndr_uint1632(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @wkssvc_dissect_enum_NetJoinStatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #3
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #3
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @wkssvc_dissect_struct_PasswordBuffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %8
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #3
  %11 = load i32, ptr @ett_wkssvc_wkssvc_PasswordBuffer, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #3
  br label %13

13:                                               ; preds = %9, %8
  %.016 = phi ptr [ %10, %9 ], [ null, %8 ]
  %.0 = phi ptr [ %12, %9 ], [ null, %8 ]
  br label %14

14:                                               ; preds = %14, %13
  %.010.i = phi i32 [ 0, %13 ], [ %17, %14 ]
  %.089.i = phi i32 [ %1, %13 ], [ %16, %14 ]
  %15 = load i32, ptr @hf_wkssvc_wkssvc_PasswordBuffer_data, align 4
  %16 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %.089.i, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %15, i32 noundef 0) #3
  %17 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i = icmp eq i32 %17, 524
  br i1 %exitcond.not.i, label %wkssvc_dissect_element_PasswordBuffer_data.exit, label %14, !llvm.loop !4

wkssvc_dissect_element_PasswordBuffer_data.exit:  ; preds = %14
  %18 = sub i32 %16, %1
  tail call void @proto_item_set_len(ptr noundef %.016, i32 noundef %18) #3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @wkssvc_dissect_bitmap_joinflags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = load i32, ptr @ett_wkssvc_wkssvc_joinflags, align 4
  %16 = load i8, ptr %5, align 1
  %17 = and i8 %16, 16
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw i32 %18, 27
  %20 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %.0, i32 noundef %6, i32 noundef %15, ptr noundef nonnull @wkssvc_dissect_bitmap_joinflags.wkssvc_wkssvc_joinflags_fields, i32 noundef %19, i32 noundef 4) #3
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %9) #3
  %22 = load i32, ptr %9, align 4
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %24

23:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.14) #3
  %.pre = load i32, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %8
  %25 = phi i32 [ %.pre, %23 ], [ %22, %8 ]
  %26 = and i32 %25, -2040
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %28, label %27

27:                                               ; preds = %24
  store i32 %26, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.15, i32 noundef %26) #3
  br label %28

28:                                               ; preds = %27, %24
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @wkssvc_dissect_enum_ComputerNameType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #3
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #3
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @wkssvc_dissect_struct_ComputerNamesCtr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %29 = load i32, ptr @ett_wkssvc_wkssvc_ComputerNamesCtr, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #3
  br label %31

31:                                               ; preds = %27, %26
  %.038 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.037 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_wkssvc_wkssvc_ComputerNamesCtr_count, align 4
  %33 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, i32 noundef 0) #3
  %34 = load i32, ptr @hf_wkssvc_wkssvc_ComputerNamesCtr_computer_name, align 4
  %35 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_ComputerNamesCtr_computer_name_, i32 noundef 2, ptr noundef nonnull @.str.626, i32 noundef %34) #3
  %36 = sub i32 %35, %.0
  tail call void @proto_item_set_len(ptr noundef %.038, i32 noundef %36) #3
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
define hidden void @proto_register_dcerpc_wkssvc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.593, ptr noundef nonnull @.str.594, ptr noundef nonnull @.str.595) #3
  store i32 %1, ptr @proto_dcerpc_wkssvc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcerpc_wkssvc.hf, i32 noundef 376) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcerpc_wkssvc.ett, i32 noundef 66) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcerpc_wkssvc() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dcerpc_wkssvc, align 4
  %2 = load i32, ptr @ett_dcerpc_wkssvc, align 4
  %3 = load i32, ptr @hf_wkssvc_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_dcerpc_wkssvc, i16 noundef zeroext 1, ptr noundef nonnull @wkssvc_dissectors, i32 noundef %3) #3
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PIDL_dissect_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_embedded_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_lsa_String_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_lsa_String_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

declare i32 @dissect_ndr_cvstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo100_server_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo100_server_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo100_domain_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo100_domain_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

declare i32 @PIDL_dissect_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo101_server_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo101_server_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo101_domain_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo101_domain_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo101_lan_root_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo101_lan_root, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo102_server_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo102_server_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo102_domain_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo102_domain_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo102_lan_root_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo102_lan_root, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrWkstaUserInfo0_user_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaUserInfo0_user_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaEnumUsersCtr0_user0_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaEnumUsersCtr0_user0__) #3
  ret i32 %7
}

declare i32 @dissect_ndr_ucarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaEnumUsersCtr0_user0__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaEnumUsersCtr0_user0, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetrWkstaUserInfo0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrWkstaUserInfo1_user_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaUserInfo1_user_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrWkstaUserInfo1_logon_domain_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaUserInfo1_logon_domain, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrWkstaUserInfo1_other_domains_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaUserInfo1_other_domains, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrWkstaUserInfo1_logon_server_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaUserInfo1_logon_server, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaEnumUsersCtr1_user1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaEnumUsersCtr1_user1__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaEnumUsersCtr1_user1__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaEnumUsersCtr1_user1, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetrWkstaUserInfo1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaEnumUsersCtr_user0_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaEnumUsersCtr_user0, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaEnumUsersCtr0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaEnumUsersCtr_user1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaEnumUsersCtr_user1, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaEnumUsersCtr1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrWkstaUserInfo1101_other_domains_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaUserInfo1101_other_domains, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaTransportInfo0_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaTransportInfo0_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaTransportInfo0_address_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaTransportInfo0_address, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaTransportCtr0_array_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaTransportCtr0_array__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaTransportCtr0_array__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaTransportCtr0_array, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaTransportInfo0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaTransportCtr_ctr0_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaTransportCtr_ctr0, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaTransportCtr0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUseInfo3_unknown1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseInfo3_unknown1, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUseInfo3_unknown2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseInfo3_unknown2, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUseInfo2_local_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseInfo2_local, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUseInfo2_remote_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseInfo2_remote, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUseInfo2_password_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseInfo2_password, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUseInfo2_user_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseInfo2_user_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUseInfo2_domain_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseInfo2_domain_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUseInfo1_local_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseInfo1_local, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUseInfo1_remote_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseInfo1_remote, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUseInfo1_password_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseInfo1_password, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUseInfo0_local_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseInfo0_local, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUseInfo0_remote_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseInfo0_remote, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUseEnumCtr2_array_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseEnumCtr2_array__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUseEnumCtr2_array__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseEnumCtr2_array, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetrUseInfo2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUseEnumCtr1_array_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseEnumCtr1_array__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUseEnumCtr1_array__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseEnumCtr1_array, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetrUseInfo1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUseEnumCtr0_array_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseEnumCtr0_array__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUseEnumCtr0_array__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseEnumCtr0_array, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetrUseInfo0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUseEnumCtr_ctr0_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseEnumCtr_ctr0, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetrUseEnumCtr0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUseEnumCtr_ctr1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseEnumCtr_ctr1, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetrUseEnumCtr1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUseEnumCtr_ctr2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseEnumCtr_ctr2, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetrUseEnumCtr2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

declare i32 @dissect_ndr_uint64(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PIDL_dissect_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_ComputerNamesCtr_computer_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_ComputerNamesCtr_computer_name__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_ComputerNamesCtr_computer_name__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_ComputerNamesCtr_computer_name, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not.i = icmp ne i32 %10, 0
  %11 = and i32 %1, 3
  %.not35.i = icmp eq i32 %11, 0
  %or.cond.i = or i1 %.not35.i, %.not.i
  %12 = and i32 %1, -4
  %13 = add i32 %12, 4
  %.0.i = select i1 %or.cond.i, i32 %1, i32 %13
  %14 = tail call ptr @proto_registrar_get_nth(i32 noundef %8) #3
  %.not36.i = icmp eq ptr %3, null
  br i1 %.not36.i, label %cnf_dissect_lsa_String.exit, label %15

15:                                               ; preds = %6
  %16 = load i32, ptr @ett_wkssvc_lsa_String, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %.0.i, i32 noundef 0, i32 noundef %16, ptr noundef nonnull %7, ptr noundef nonnull @.str.627, ptr noundef %17) #3
  br label %cnf_dissect_lsa_String.exit

cnf_dissect_lsa_String.exit:                      ; preds = %6, %15
  %.033.i = phi ptr [ %18, %15 ], [ null, %6 ]
  %19 = load i32, ptr @hf_wkssvc_lsa_String_name_len, align 4
  %20 = call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.033.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #3
  %21 = load i32, ptr @hf_wkssvc_lsa_String_name_size, align 4
  %22 = call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.033.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %21, i32 noundef 0) #3
  %23 = load ptr, ptr %14, align 8
  %24 = call i32 @dissect_ndr_pointer_cb(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %.033.i, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_ndr_wchar_cvstring, i32 noundef 2, ptr noundef %23, i32 noundef %8, ptr noundef nonnull @cb_wstr_postprocess, ptr noundef null) #3
  %25 = load ptr, ptr %7, align 8
  %26 = sub i32 %24, %.0.i
  call void @proto_item_set_len(ptr noundef %25, i32 noundef %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret i32 %24
}

declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dissect_ndr_pointer_cb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_wchar_cvstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @cb_wstr_postprocess(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetWkstaGetInfo_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.650, ptr %7, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaGetInfo_server_name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaGetInfo_server_name_, i32 noundef 1, ptr noundef nonnull @.str.598, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaGetInfo_level, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 268435456) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetWkstaGetInfo_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.650, ptr %8, align 8
  %9 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaGetInfo_info, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaGetInfo_info_, i32 noundef 1, ptr noundef nonnull @.str.683, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_wkssvc_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #3
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.682) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.681, ptr noundef %18) #3
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetWkstaSetInfo_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.651, ptr %7, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaSetInfo_server_name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaSetInfo_server_name_, i32 noundef 1, ptr noundef nonnull @.str.598, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaSetInfo_level, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaSetInfo_info, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaSetInfo_info_, i32 noundef 1, ptr noundef nonnull @.str.683, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaSetInfo_parm_error, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaSetInfo_parm_error_, i32 noundef 1, ptr noundef nonnull @.str.721, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetWkstaSetInfo_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.651, ptr %8, align 8
  %9 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaSetInfo_parm_error, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaSetInfo_parm_error_, i32 noundef 1, ptr noundef nonnull @.str.721, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_wkssvc_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #3
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.682) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.681, ptr noundef %18) #3
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetWkstaEnumUsers_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.652, ptr %7, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaEnumUsers_server_name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaEnumUsers_server_name_, i32 noundef 2, ptr noundef nonnull @.str.598, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaEnumUsers_info, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaEnumUsers_info_, i32 noundef 1, ptr noundef nonnull @.str.722, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaEnumUsers_prefmaxlen, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaEnumUsers_resume_handle, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaEnumUsers_resume_handle_, i32 noundef 2, ptr noundef nonnull @.str.723, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetWkstaEnumUsers_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.652, ptr %8, align 8
  %9 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaEnumUsers_info, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaEnumUsers_info_, i32 noundef 1, ptr noundef nonnull @.str.722, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaEnumUsers_entries_read, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaEnumUsers_entries_read_, i32 noundef 1, ptr noundef nonnull @.str.724, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaEnumUsers_resume_handle, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaEnumUsers_resume_handle_, i32 noundef 2, ptr noundef nonnull @.str.723, i32 noundef %15) #3
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #3
  %18 = load i32, ptr @hf_wkssvc_werror, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %7) #3
  %20 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.682) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.681, ptr noundef %24) #3
  br label %25

25:                                               ; preds = %21, %6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrWkstaUserGetInfo_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.653, ptr %7, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaUserGetInfo_unknown, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrWkstaUserGetInfo_unknown_, i32 noundef 1, ptr noundef nonnull @.str.725, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaUserGetInfo_level, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrWkstaUserGetInfo_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.653, ptr %8, align 8
  %9 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaUserGetInfo_info, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrWkstaUserGetInfo_info_, i32 noundef 1, ptr noundef nonnull @.str.726, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_wkssvc_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #3
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.682) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.681, ptr noundef %18) #3
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrWkstaUserSetInfo_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.654, ptr %7, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaUserSetInfo_unknown, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrWkstaUserSetInfo_unknown_, i32 noundef 1, ptr noundef nonnull @.str.725, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaUserSetInfo_level, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaUserSetInfo_info, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrWkstaUserSetInfo_info_, i32 noundef 1, ptr noundef nonnull @.str.726, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaUserSetInfo_parm_err, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrWkstaUserSetInfo_parm_err_, i32 noundef 1, ptr noundef nonnull @.str.731, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrWkstaUserSetInfo_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.654, ptr %8, align 8
  %9 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaUserSetInfo_parm_err, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrWkstaUserSetInfo_parm_err_, i32 noundef 1, ptr noundef nonnull @.str.731, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_wkssvc_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #3
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.682) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.681, ptr noundef %18) #3
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetWkstaTransportEnum_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.655, ptr %7, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaTransportEnum_server_name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaTransportEnum_server_name_, i32 noundef 1, ptr noundef nonnull @.str.598, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaTransportEnum_info, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaTransportEnum_info_, i32 noundef 1, ptr noundef nonnull @.str.732, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaTransportEnum_max_buffer, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaTransportEnum_resume_handle, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaTransportEnum_resume_handle_, i32 noundef 1, ptr noundef nonnull @.str.723, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetWkstaTransportEnum_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.655, ptr %8, align 8
  %9 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaTransportEnum_info, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaTransportEnum_info_, i32 noundef 1, ptr noundef nonnull @.str.732, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaTransportEnum_total_entries, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaTransportEnum_total_entries_, i32 noundef 1, ptr noundef nonnull @.str.733, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaTransportEnum_resume_handle, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaTransportEnum_resume_handle_, i32 noundef 1, ptr noundef nonnull @.str.723, i32 noundef %15) #3
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #3
  %18 = load i32, ptr @hf_wkssvc_werror, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %7) #3
  %20 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.682) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.681, ptr noundef %24) #3
  br label %25

25:                                               ; preds = %21, %6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrWkstaTransportAdd_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.656, ptr %7, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaTransportAdd_server_name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrWkstaTransportAdd_server_name_, i32 noundef 1, ptr noundef nonnull @.str.598, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaTransportAdd_level, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaTransportAdd_info0, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrWkstaTransportAdd_info0_, i32 noundef 1, ptr noundef nonnull @.str.734, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaTransportAdd_parm_err, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrWkstaTransportAdd_parm_err_, i32 noundef 1, ptr noundef nonnull @.str.731, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrWkstaTransportAdd_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.656, ptr %8, align 8
  %9 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaTransportAdd_parm_err, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrWkstaTransportAdd_parm_err_, i32 noundef 1, ptr noundef nonnull @.str.731, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_wkssvc_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #3
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.682) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.681, ptr noundef %18) #3
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrWkstaTransportDel_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.657, ptr %7, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaTransportDel_server_name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrWkstaTransportDel_server_name_, i32 noundef 1, ptr noundef nonnull @.str.598, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaTransportDel_transport_name, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrWkstaTransportDel_transport_name_, i32 noundef 1, ptr noundef nonnull @.str.735, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaTransportDel_unknown3, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrWkstaTransportDel_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.657, ptr %8, align 8
  %9 = load i32, ptr @hf_wkssvc_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.682) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.681, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrUseAdd_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.658, ptr %7, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseAdd_server_name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseAdd_server_name_, i32 noundef 1, ptr noundef nonnull @.str.598, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseAdd_level, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseAdd_ctr, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseAdd_ctr_, i32 noundef 1, ptr noundef nonnull @.str.736, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseAdd_parm_err, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseAdd_parm_err_, i32 noundef 1, ptr noundef nonnull @.str.731, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrUseAdd_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.658, ptr %8, align 8
  %9 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseAdd_parm_err, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseAdd_parm_err_, i32 noundef 1, ptr noundef nonnull @.str.731, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_wkssvc_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #3
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.682) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.681, ptr noundef %18) #3
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrUseGetInfo_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.659, ptr %7, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseGetInfo_server_name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseGetInfo_server_name_, i32 noundef 1, ptr noundef nonnull @.str.598, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseGetInfo_use_name, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseGetInfo_use_name_, i32 noundef 1, ptr noundef nonnull @.str.742, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseGetInfo_level, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrUseGetInfo_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.659, ptr %8, align 8
  %9 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseGetInfo_ctr, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseGetInfo_ctr_, i32 noundef 1, ptr noundef nonnull @.str.736, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_wkssvc_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #3
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.682) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.681, ptr noundef %18) #3
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrUseDel_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.660, ptr %7, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseDel_server_name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseDel_server_name_, i32 noundef 1, ptr noundef nonnull @.str.598, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseDel_use_name, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseDel_use_name_, i32 noundef 1, ptr noundef nonnull @.str.742, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseDel_force_cond, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrUseDel_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.660, ptr %8, align 8
  %9 = load i32, ptr @hf_wkssvc_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.682) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.681, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrUseEnum_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.661, ptr %7, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseEnum_server_name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseEnum_server_name_, i32 noundef 1, ptr noundef nonnull @.str.598, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseEnum_info, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseEnum_info_, i32 noundef 1, ptr noundef nonnull @.str.743, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseEnum_prefmaxlen, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseEnum_resume_handle, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseEnum_resume_handle_, i32 noundef 1, ptr noundef nonnull @.str.723, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrUseEnum_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.661, ptr %8, align 8
  %9 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseEnum_info, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseEnum_info_, i32 noundef 1, ptr noundef nonnull @.str.743, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseEnum_entries_read, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseEnum_entries_read_, i32 noundef 1, ptr noundef nonnull @.str.724, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseEnum_resume_handle, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseEnum_resume_handle_, i32 noundef 1, ptr noundef nonnull @.str.723, i32 noundef %15) #3
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #3
  %18 = load i32, ptr @hf_wkssvc_werror, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %7) #3
  %20 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.682) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.681, ptr noundef %24) #3
  br label %25

25:                                               ; preds = %21, %6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrMessageBufferSend_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.662, ptr %7, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrMessageBufferSend_server_name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrMessageBufferSend_server_name_, i32 noundef 1, ptr noundef nonnull @.str.598, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_wkssvc_wkssvc_NetrMessageBufferSend_message_name, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrMessageBufferSend_message_name_, i32 noundef 1, ptr noundef nonnull @.str.744, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_wkssvc_wkssvc_NetrMessageBufferSend_message_sender_name, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrMessageBufferSend_message_sender_name_, i32 noundef 1, ptr noundef nonnull @.str.745, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_wkssvc_wkssvc_NetrMessageBufferSend_message_buffer, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrMessageBufferSend_message_buffer_, i32 noundef 1, ptr noundef nonnull @.str.746, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  %20 = load i32, ptr @hf_wkssvc_wkssvc_NetrMessageBufferSend_message_size, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #3
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #3
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrMessageBufferSend_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.662, ptr %8, align 8
  %9 = load i32, ptr @hf_wkssvc_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.682) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.681, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrWorkstationStatisticsGet_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.663, ptr %7, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatisticsGet_server_name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrWorkstationStatisticsGet_server_name_, i32 noundef 1, ptr noundef nonnull @.str.598, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatisticsGet_unknown2, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrWorkstationStatisticsGet_unknown2_, i32 noundef 1, ptr noundef nonnull @.str.615, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatisticsGet_unknown3, align 4
  %15 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatisticsGet_unknown4, align 4
  %18 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrWorkstationStatisticsGet_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.663, ptr %8, align 8
  %9 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatisticsGet_info, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrWorkstationStatisticsGet_info_, i32 noundef 1, ptr noundef nonnull @.str.747, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_wkssvc_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #3
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.682) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.681, ptr noundef %18) #3
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrLogonDomainNameAdd_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.664, ptr %7, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrLogonDomainNameAdd_domain_name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrLogonDomainNameAdd_domain_name_, i32 noundef 1, ptr noundef nonnull @.str.599, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrLogonDomainNameAdd_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.664, ptr %8, align 8
  %9 = load i32, ptr @hf_wkssvc_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.682) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.681, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrLogonDomainNameDel_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.665, ptr %7, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrLogonDomainNameDel_domain_name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrLogonDomainNameDel_domain_name_, i32 noundef 1, ptr noundef nonnull @.str.599, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrLogonDomainNameDel_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.665, ptr %8, align 8
  %9 = load i32, ptr @hf_wkssvc_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.682) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.681, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrJoinDomain_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.666, ptr %7, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrJoinDomain_server_name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrJoinDomain_server_name_, i32 noundef 1, ptr noundef nonnull @.str.598, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_wkssvc_wkssvc_NetrJoinDomain_domain_name, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrJoinDomain_domain_name_, i32 noundef 1, ptr noundef nonnull @.str.599, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_wkssvc_wkssvc_NetrJoinDomain_account_ou, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrJoinDomain_account_ou_, i32 noundef 1, ptr noundef nonnull @.str.748, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_wkssvc_wkssvc_NetrJoinDomain_Account, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrJoinDomain_Account_, i32 noundef 1, ptr noundef nonnull @.str.749, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  %20 = load i32, ptr @hf_wkssvc_wkssvc_NetrJoinDomain_unknown, align 4
  %21 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrJoinDomain_unknown_, i32 noundef 1, ptr noundef nonnull @.str.725, i32 noundef %20) #3
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #3
  %23 = load i32, ptr @hf_wkssvc_wkssvc_NetrJoinDomain_join_flags, align 4
  %24 = tail call i32 @wkssvc_dissect_bitmap_joinflags(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, i32 poison)
  %25 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %24, ptr noundef %4, ptr noundef %5) #3
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrJoinDomain_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.666, ptr %8, align 8
  %9 = load i32, ptr @hf_wkssvc_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.682) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.681, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrUnjoinDomain_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.667, ptr %7, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrUnjoinDomain_server_name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUnjoinDomain_server_name_, i32 noundef 1, ptr noundef nonnull @.str.598, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_wkssvc_wkssvc_NetrUnjoinDomain_Account, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUnjoinDomain_Account_, i32 noundef 1, ptr noundef nonnull @.str.749, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_wkssvc_wkssvc_NetrUnjoinDomain_password, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUnjoinDomain_password_, i32 noundef 1, ptr noundef nonnull @.str.618, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_wkssvc_wkssvc_NetrUnjoinDomain_unjoin_flags, align 4
  %18 = tail call i32 @wkssvc_dissect_bitmap_joinflags(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 poison)
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrUnjoinDomain_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.667, ptr %8, align 8
  %9 = load i32, ptr @hf_wkssvc_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.682) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.681, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrRenameMachineInDomain_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.668, ptr %7, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrRenameMachineInDomain_server_name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrRenameMachineInDomain_server_name_, i32 noundef 1, ptr noundef nonnull @.str.598, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_wkssvc_wkssvc_NetrRenameMachineInDomain_NewMachineName, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrRenameMachineInDomain_NewMachineName_, i32 noundef 1, ptr noundef nonnull @.str.750, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_wkssvc_wkssvc_NetrRenameMachineInDomain_Account, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrRenameMachineInDomain_Account_, i32 noundef 1, ptr noundef nonnull @.str.749, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_wkssvc_wkssvc_NetrRenameMachineInDomain_password, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrRenameMachineInDomain_password_, i32 noundef 1, ptr noundef nonnull @.str.618, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  %20 = load i32, ptr @hf_wkssvc_wkssvc_NetrRenameMachineInDomain_RenameOptions, align 4
  %21 = tail call i32 @wkssvc_dissect_bitmap_renameflags(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 poison)
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #3
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrRenameMachineInDomain_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.668, ptr %8, align 8
  %9 = load i32, ptr @hf_wkssvc_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.682) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.681, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrValidateName_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.669, ptr %8, align 8
  %9 = load i32, ptr @hf_wkssvc_wkssvc_NetrValidateName_server_name, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrValidateName_server_name_, i32 noundef 1, ptr noundef nonnull @.str.598, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_wkssvc_wkssvc_NetrValidateName_name, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrValidateName_name_, i32 noundef 1, ptr noundef nonnull @.str.596, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_wkssvc_wkssvc_NetrValidateName_Account, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrValidateName_Account_, i32 noundef 1, ptr noundef nonnull @.str.749, i32 noundef %15) #3
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #3
  %18 = load i32, ptr @hf_wkssvc_wkssvc_NetrValidateName_Password, align 4
  %19 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrValidateName_Password_, i32 noundef 1, ptr noundef nonnull @.str.618, i32 noundef %18) #3
  %20 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %19, ptr noundef %4, ptr noundef %5) #3
  %21 = load i32, ptr @hf_wkssvc_wkssvc_NetrValidateName_name_type, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %22 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %23 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %22, ptr noundef %4, ptr noundef %5) #3
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrValidateName_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.669, ptr %8, align 8
  %9 = load i32, ptr @hf_wkssvc_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.682) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.681, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrGetJoinInformation_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.670, ptr %7, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrGetJoinInformation_server_name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrGetJoinInformation_server_name_, i32 noundef 1, ptr noundef nonnull @.str.598, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_wkssvc_wkssvc_NetrGetJoinInformation_name_buffer, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrGetJoinInformation_name_buffer_, i32 noundef 1, ptr noundef nonnull @.str.751, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrGetJoinInformation_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.670, ptr %8, align 8
  %9 = load i32, ptr @hf_wkssvc_wkssvc_NetrGetJoinInformation_name_buffer, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrGetJoinInformation_name_buffer_, i32 noundef 1, ptr noundef nonnull @.str.751, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_wkssvc_wkssvc_NetrGetJoinInformation_name_type, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrGetJoinInformation_name_type_, i32 noundef 1, ptr noundef nonnull @.str.752, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_wkssvc_werror, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #3
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.682) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.681, ptr noundef %21) #3
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrGetJoinableOus_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.671, ptr %7, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus_server_name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrGetJoinableOus_server_name_, i32 noundef 1, ptr noundef nonnull @.str.598, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus_domain_name, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrGetJoinableOus_domain_name_, i32 noundef 1, ptr noundef nonnull @.str.599, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus_Account, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrGetJoinableOus_Account_, i32 noundef 1, ptr noundef nonnull @.str.749, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus_unknown, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrGetJoinableOus_unknown_, i32 noundef 1, ptr noundef nonnull @.str.725, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  %20 = load i32, ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus_num_ous, align 4
  %21 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrGetJoinableOus_num_ous_, i32 noundef 1, ptr noundef nonnull @.str.753, i32 noundef %20) #3
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #3
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrGetJoinableOus_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.671, ptr %8, align 8
  %9 = load i32, ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus_num_ous, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrGetJoinableOus_num_ous_, i32 noundef 1, ptr noundef nonnull @.str.753, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus_ous, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrGetJoinableOus_ous_, i32 noundef 1, ptr noundef nonnull @.str.754, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_wkssvc_werror, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #3
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.682) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.681, ptr noundef %21) #3
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrJoinDomain2_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.672, ptr %7, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrJoinDomain2_server_name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrJoinDomain2_server_name_, i32 noundef 1, ptr noundef nonnull @.str.598, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_wkssvc_wkssvc_NetrJoinDomain2_domain_name, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrJoinDomain2_domain_name_, i32 noundef 1, ptr noundef nonnull @.str.599, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_wkssvc_wkssvc_NetrJoinDomain2_account_name, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrJoinDomain2_account_name_, i32 noundef 1, ptr noundef nonnull @.str.755, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_wkssvc_wkssvc_NetrJoinDomain2_admin_account, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrJoinDomain2_admin_account_, i32 noundef 1, ptr noundef nonnull @.str.756, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  %20 = load i32, ptr @hf_wkssvc_wkssvc_NetrJoinDomain2_encrypted_password, align 4
  %21 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrJoinDomain2_encrypted_password_, i32 noundef 1, ptr noundef nonnull @.str.757, i32 noundef %20) #3
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #3
  %23 = load i32, ptr @hf_wkssvc_wkssvc_NetrJoinDomain2_join_flags, align 4
  %24 = tail call i32 @wkssvc_dissect_bitmap_joinflags(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, i32 poison)
  %25 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %24, ptr noundef %4, ptr noundef %5) #3
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrJoinDomain2_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.672, ptr %8, align 8
  %9 = load i32, ptr @hf_wkssvc_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.682) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.681, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrUnjoinDomain2_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.673, ptr %7, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrUnjoinDomain2_server_name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUnjoinDomain2_server_name_, i32 noundef 1, ptr noundef nonnull @.str.598, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_wkssvc_wkssvc_NetrUnjoinDomain2_account, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUnjoinDomain2_account_, i32 noundef 1, ptr noundef nonnull @.str.749, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_wkssvc_wkssvc_NetrUnjoinDomain2_encrypted_password, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUnjoinDomain2_encrypted_password_, i32 noundef 1, ptr noundef nonnull @.str.757, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_wkssvc_wkssvc_NetrUnjoinDomain2_unjoin_flags, align 4
  %18 = tail call i32 @wkssvc_dissect_bitmap_joinflags(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 poison)
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrUnjoinDomain2_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.673, ptr %8, align 8
  %9 = load i32, ptr @hf_wkssvc_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.682) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.681, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrRenameMachineInDomain2_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.674, ptr %7, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrRenameMachineInDomain2_server_name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrRenameMachineInDomain2_server_name_, i32 noundef 1, ptr noundef nonnull @.str.598, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_wkssvc_wkssvc_NetrRenameMachineInDomain2_NewMachineName, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrRenameMachineInDomain2_NewMachineName_, i32 noundef 1, ptr noundef nonnull @.str.750, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_wkssvc_wkssvc_NetrRenameMachineInDomain2_Account, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrRenameMachineInDomain2_Account_, i32 noundef 1, ptr noundef nonnull @.str.749, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_wkssvc_wkssvc_NetrRenameMachineInDomain2_EncryptedPassword, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrRenameMachineInDomain2_EncryptedPassword_, i32 noundef 1, ptr noundef nonnull @.str.758, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  %20 = load i32, ptr @hf_wkssvc_wkssvc_NetrRenameMachineInDomain2_RenameOptions, align 4
  %21 = tail call i32 @wkssvc_dissect_bitmap_renameflags(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 poison)
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #3
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrRenameMachineInDomain2_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.674, ptr %8, align 8
  %9 = load i32, ptr @hf_wkssvc_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.682) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.681, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrValidateName2_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.675, ptr %8, align 8
  %9 = load i32, ptr @hf_wkssvc_wkssvc_NetrValidateName2_server_name, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrValidateName2_server_name_, i32 noundef 1, ptr noundef nonnull @.str.598, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_wkssvc_wkssvc_NetrValidateName2_name, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrValidateName2_name_, i32 noundef 1, ptr noundef nonnull @.str.596, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_wkssvc_wkssvc_NetrValidateName2_Account, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrValidateName2_Account_, i32 noundef 1, ptr noundef nonnull @.str.749, i32 noundef %15) #3
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #3
  %18 = load i32, ptr @hf_wkssvc_wkssvc_NetrValidateName2_EncryptedPassword, align 4
  %19 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrValidateName2_EncryptedPassword_, i32 noundef 1, ptr noundef nonnull @.str.758, i32 noundef %18) #3
  %20 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %19, ptr noundef %4, ptr noundef %5) #3
  %21 = load i32, ptr @hf_wkssvc_wkssvc_NetrValidateName2_name_type, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %22 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %23 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %22, ptr noundef %4, ptr noundef %5) #3
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrValidateName2_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.675, ptr %8, align 8
  %9 = load i32, ptr @hf_wkssvc_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.682) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.681, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrGetJoinableOus2_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.676, ptr %7, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus2_server_name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrGetJoinableOus2_server_name_, i32 noundef 1, ptr noundef nonnull @.str.598, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus2_domain_name, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrGetJoinableOus2_domain_name_, i32 noundef 1, ptr noundef nonnull @.str.599, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus2_Account, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrGetJoinableOus2_Account_, i32 noundef 1, ptr noundef nonnull @.str.749, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus2_EncryptedPassword, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrGetJoinableOus2_EncryptedPassword_, i32 noundef 1, ptr noundef nonnull @.str.758, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  %20 = load i32, ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus2_num_ous, align 4
  %21 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrGetJoinableOus2_num_ous_, i32 noundef 1, ptr noundef nonnull @.str.753, i32 noundef %20) #3
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #3
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrGetJoinableOus2_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.676, ptr %8, align 8
  %9 = load i32, ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus2_num_ous, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrGetJoinableOus2_num_ous_, i32 noundef 1, ptr noundef nonnull @.str.753, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus2_ous, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrGetJoinableOus2_ous_, i32 noundef 1, ptr noundef nonnull @.str.754, i32 noundef %12) #3
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_wkssvc_werror, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #3
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.682) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.681, ptr noundef %21) #3
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrAddAlternateComputerName_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.677, ptr %7, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrAddAlternateComputerName_server_name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrAddAlternateComputerName_server_name_, i32 noundef 1, ptr noundef nonnull @.str.598, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_wkssvc_wkssvc_NetrAddAlternateComputerName_NewAlternateMachineName, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrAddAlternateComputerName_NewAlternateMachineName_, i32 noundef 1, ptr noundef nonnull @.str.759, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_wkssvc_wkssvc_NetrAddAlternateComputerName_Account, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrAddAlternateComputerName_Account_, i32 noundef 1, ptr noundef nonnull @.str.749, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_wkssvc_wkssvc_NetrAddAlternateComputerName_EncryptedPassword, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrAddAlternateComputerName_EncryptedPassword_, i32 noundef 1, ptr noundef nonnull @.str.758, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  %20 = load i32, ptr @hf_wkssvc_wkssvc_NetrAddAlternateComputerName_Reserved, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #3
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #3
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrAddAlternateComputerName_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.677, ptr %8, align 8
  %9 = load i32, ptr @hf_wkssvc_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.682) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.681, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrRemoveAlternateComputerName_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.678, ptr %7, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrRemoveAlternateComputerName_server_name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrRemoveAlternateComputerName_server_name_, i32 noundef 1, ptr noundef nonnull @.str.598, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_wkssvc_wkssvc_NetrRemoveAlternateComputerName_AlternateMachineNameToRemove, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrRemoveAlternateComputerName_AlternateMachineNameToRemove_, i32 noundef 1, ptr noundef nonnull @.str.760, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_wkssvc_wkssvc_NetrRemoveAlternateComputerName_Account, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrRemoveAlternateComputerName_Account_, i32 noundef 1, ptr noundef nonnull @.str.749, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_wkssvc_wkssvc_NetrRemoveAlternateComputerName_EncryptedPassword, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrRemoveAlternateComputerName_EncryptedPassword_, i32 noundef 1, ptr noundef nonnull @.str.758, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  %20 = load i32, ptr @hf_wkssvc_wkssvc_NetrRemoveAlternateComputerName_Reserved, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #3
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #3
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrRemoveAlternateComputerName_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.678, ptr %8, align 8
  %9 = load i32, ptr @hf_wkssvc_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.682) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.681, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrSetPrimaryComputername_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.679, ptr %7, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrSetPrimaryComputername_server_name, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrSetPrimaryComputername_server_name_, i32 noundef 1, ptr noundef nonnull @.str.598, i32 noundef %8) #3
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #3
  %11 = load i32, ptr @hf_wkssvc_wkssvc_NetrSetPrimaryComputername_primary_name, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrSetPrimaryComputername_primary_name_, i32 noundef 1, ptr noundef nonnull @.str.761, i32 noundef %11) #3
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #3
  %14 = load i32, ptr @hf_wkssvc_wkssvc_NetrSetPrimaryComputername_Account, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrSetPrimaryComputername_Account_, i32 noundef 1, ptr noundef nonnull @.str.749, i32 noundef %14) #3
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #3
  %17 = load i32, ptr @hf_wkssvc_wkssvc_NetrSetPrimaryComputername_EncryptedPassword, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrSetPrimaryComputername_EncryptedPassword_, i32 noundef 1, ptr noundef nonnull @.str.758, i32 noundef %17) #3
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #3
  %20 = load i32, ptr @hf_wkssvc_wkssvc_NetrSetPrimaryComputername_Reserved, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #3
  %22 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %21, ptr noundef %4, ptr noundef %5) #3
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrSetPrimaryComputername_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.679, ptr %8, align 8
  %9 = load i32, ptr @hf_wkssvc_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #3
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.682) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.681, ptr noundef %15) #3
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrEnumerateComputerNames_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.680, ptr %8, align 8
  %9 = load i32, ptr @hf_wkssvc_wkssvc_NetrEnumerateComputerNames_server_name, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrEnumerateComputerNames_server_name_, i32 noundef 1, ptr noundef nonnull @.str.598, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_wkssvc_wkssvc_NetrEnumerateComputerNames_name_type, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %13 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %14 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #3
  %15 = load i32, ptr @hf_wkssvc_wkssvc_NetrEnumerateComputerNames_Reserved, align 4
  %16 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, i32 noundef 0) #3
  %17 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #3
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_NetrEnumerateComputerNames_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.680, ptr %8, align 8
  %9 = load i32, ptr @hf_wkssvc_wkssvc_NetrEnumerateComputerNames_ctr, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrEnumerateComputerNames_ctr_, i32 noundef 1, ptr noundef nonnull @.str.762, i32 noundef %9) #3
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #3
  %12 = load i32, ptr @hf_wkssvc_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #3
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.682) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.681, ptr noundef %18) #3
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

declare i32 @dissect_deferred_pointers(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_toplevel_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaGetInfo_server_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaGetInfo_server_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaGetInfo_info_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaGetInfo_info, align 4
  %8 = tail call fastcc i32 @wkssvc_dissect_NetWkstaInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @wkssvc_dissect_NetWkstaInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr null, ptr %8, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr @ett_wkssvc_wkssvc_NetWkstaInfo, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %8, ptr noundef nonnull @.str.684) #3
  br label %13

13:                                               ; preds = %10, %7
  %.0237 = phi ptr [ %12, %10 ], [ null, %7 ]
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0237, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %.not239 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %21 = load i32, ptr %20, align 4
  %.not240 = icmp ne i32 %21, 0
  br i1 %.not239, label %27, label %22

22:                                               ; preds = %13
  %23 = and i32 %14, 7
  %.not243 = icmp eq i32 %23, 0
  %or.cond = select i1 %.not240, i1 true, i1 %.not243
  br i1 %or.cond, label %32, label %24

24:                                               ; preds = %22
  %25 = and i32 %14, -8
  %26 = add i32 %25, 8
  br label %32

27:                                               ; preds = %13
  %28 = and i32 %14, 3
  %.not241 = icmp eq i32 %28, 0
  %or.cond244 = select i1 %.not240, i1 true, i1 %.not241
  br i1 %or.cond244, label %32, label %29

29:                                               ; preds = %27
  %30 = and i32 %14, -4
  %31 = add i32 %30, 4
  br label %32

32:                                               ; preds = %27, %29, %22, %24
  %.0 = phi i32 [ %14, %22 ], [ %26, %24 ], [ %14, %27 ], [ %31, %29 ]
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %142 [
    i32 100, label %34
    i32 101, label %37
    i32 102, label %40
    i32 502, label %43
    i32 1010, label %46
    i32 1011, label %49
    i32 1012, label %52
    i32 1013, label %55
    i32 1018, label %58
    i32 1023, label %61
    i32 1027, label %64
    i32 1028, label %67
    i32 1032, label %70
    i32 1033, label %73
    i32 1041, label %76
    i32 1042, label %79
    i32 1043, label %82
    i32 1044, label %85
    i32 1045, label %88
    i32 1046, label %91
    i32 1047, label %94
    i32 1048, label %97
    i32 1049, label %100
    i32 1050, label %103
    i32 1051, label %106
    i32 1052, label %109
    i32 1053, label %112
    i32 1054, label %115
    i32 1055, label %118
    i32 1056, label %121
    i32 1057, label %124
    i32 1058, label %127
    i32 1059, label %130
    i32 1060, label %133
    i32 1061, label %136
    i32 1062, label %139
  ]

34:                                               ; preds = %32
  %35 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info100, align 4
  %36 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0237, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo_info100_, i32 noundef 2, ptr noundef nonnull @.str.685, i32 noundef %35) #3
  br label %142

37:                                               ; preds = %32
  %38 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info101, align 4
  %39 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0237, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo_info101_, i32 noundef 2, ptr noundef nonnull @.str.686, i32 noundef %38) #3
  br label %142

40:                                               ; preds = %32
  %41 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info102, align 4
  %42 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0237, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo_info102_, i32 noundef 2, ptr noundef nonnull @.str.687, i32 noundef %41) #3
  br label %142

43:                                               ; preds = %32
  %44 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info502, align 4
  %45 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0237, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo_info502_, i32 noundef 2, ptr noundef nonnull @.str.688, i32 noundef %44) #3
  br label %142

46:                                               ; preds = %32
  %47 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1010, align 4
  %48 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0237, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo_info1010_, i32 noundef 2, ptr noundef nonnull @.str.689, i32 noundef %47) #3
  br label %142

49:                                               ; preds = %32
  %50 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1011, align 4
  %51 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0237, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo_info1011_, i32 noundef 2, ptr noundef nonnull @.str.690, i32 noundef %50) #3
  br label %142

52:                                               ; preds = %32
  %53 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1012, align 4
  %54 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0237, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo_info1012_, i32 noundef 2, ptr noundef nonnull @.str.691, i32 noundef %53) #3
  br label %142

55:                                               ; preds = %32
  %56 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1013, align 4
  %57 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0237, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo_info1013_, i32 noundef 2, ptr noundef nonnull @.str.692, i32 noundef %56) #3
  br label %142

58:                                               ; preds = %32
  %59 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1018, align 4
  %60 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0237, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo_info1018_, i32 noundef 2, ptr noundef nonnull @.str.693, i32 noundef %59) #3
  br label %142

61:                                               ; preds = %32
  %62 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1023, align 4
  %63 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0237, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo_info1023_, i32 noundef 2, ptr noundef nonnull @.str.694, i32 noundef %62) #3
  br label %142

64:                                               ; preds = %32
  %65 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1027, align 4
  %66 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0237, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo_info1027_, i32 noundef 2, ptr noundef nonnull @.str.695, i32 noundef %65) #3
  br label %142

67:                                               ; preds = %32
  %68 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1028, align 4
  %69 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0237, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo_info1028_, i32 noundef 2, ptr noundef nonnull @.str.696, i32 noundef %68) #3
  br label %142

70:                                               ; preds = %32
  %71 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1032, align 4
  %72 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0237, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo_info1032_, i32 noundef 2, ptr noundef nonnull @.str.697, i32 noundef %71) #3
  br label %142

73:                                               ; preds = %32
  %74 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1033, align 4
  %75 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0237, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo_info1033_, i32 noundef 2, ptr noundef nonnull @.str.698, i32 noundef %74) #3
  br label %142

76:                                               ; preds = %32
  %77 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1041, align 4
  %78 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0237, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo_info1041_, i32 noundef 2, ptr noundef nonnull @.str.699, i32 noundef %77) #3
  br label %142

79:                                               ; preds = %32
  %80 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1042, align 4
  %81 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0237, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo_info1042_, i32 noundef 2, ptr noundef nonnull @.str.700, i32 noundef %80) #3
  br label %142

82:                                               ; preds = %32
  %83 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1043, align 4
  %84 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0237, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo_info1043_, i32 noundef 2, ptr noundef nonnull @.str.701, i32 noundef %83) #3
  br label %142

85:                                               ; preds = %32
  %86 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1044, align 4
  %87 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0237, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo_info1044_, i32 noundef 2, ptr noundef nonnull @.str.702, i32 noundef %86) #3
  br label %142

88:                                               ; preds = %32
  %89 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1045, align 4
  %90 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0237, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo_info1045_, i32 noundef 2, ptr noundef nonnull @.str.703, i32 noundef %89) #3
  br label %142

91:                                               ; preds = %32
  %92 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1046, align 4
  %93 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0237, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo_info1046_, i32 noundef 2, ptr noundef nonnull @.str.704, i32 noundef %92) #3
  br label %142

94:                                               ; preds = %32
  %95 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1047, align 4
  %96 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0237, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo_info1047_, i32 noundef 2, ptr noundef nonnull @.str.705, i32 noundef %95) #3
  br label %142

97:                                               ; preds = %32
  %98 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1048, align 4
  %99 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0237, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo_info1048_, i32 noundef 2, ptr noundef nonnull @.str.706, i32 noundef %98) #3
  br label %142

100:                                              ; preds = %32
  %101 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1049, align 4
  %102 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0237, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo_info1049_, i32 noundef 2, ptr noundef nonnull @.str.707, i32 noundef %101) #3
  br label %142

103:                                              ; preds = %32
  %104 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1050, align 4
  %105 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0237, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo_info1050_, i32 noundef 2, ptr noundef nonnull @.str.708, i32 noundef %104) #3
  br label %142

106:                                              ; preds = %32
  %107 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1051, align 4
  %108 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0237, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo_info1051_, i32 noundef 2, ptr noundef nonnull @.str.709, i32 noundef %107) #3
  br label %142

109:                                              ; preds = %32
  %110 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1052, align 4
  %111 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0237, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo_info1052_, i32 noundef 2, ptr noundef nonnull @.str.710, i32 noundef %110) #3
  br label %142

112:                                              ; preds = %32
  %113 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1053, align 4
  %114 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0237, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo_info1053_, i32 noundef 2, ptr noundef nonnull @.str.711, i32 noundef %113) #3
  br label %142

115:                                              ; preds = %32
  %116 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1054, align 4
  %117 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0237, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo_info1054_, i32 noundef 2, ptr noundef nonnull @.str.712, i32 noundef %116) #3
  br label %142

118:                                              ; preds = %32
  %119 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1055, align 4
  %120 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0237, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo_info1055_, i32 noundef 2, ptr noundef nonnull @.str.713, i32 noundef %119) #3
  br label %142

121:                                              ; preds = %32
  %122 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1056, align 4
  %123 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0237, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo_info1056_, i32 noundef 2, ptr noundef nonnull @.str.714, i32 noundef %122) #3
  br label %142

124:                                              ; preds = %32
  %125 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1057, align 4
  %126 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0237, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo_info1057_, i32 noundef 2, ptr noundef nonnull @.str.715, i32 noundef %125) #3
  br label %142

127:                                              ; preds = %32
  %128 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1058, align 4
  %129 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0237, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo_info1058_, i32 noundef 2, ptr noundef nonnull @.str.716, i32 noundef %128) #3
  br label %142

130:                                              ; preds = %32
  %131 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1059, align 4
  %132 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0237, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo_info1059_, i32 noundef 2, ptr noundef nonnull @.str.717, i32 noundef %131) #3
  br label %142

133:                                              ; preds = %32
  %134 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1060, align 4
  %135 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0237, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo_info1060_, i32 noundef 2, ptr noundef nonnull @.str.718, i32 noundef %134) #3
  br label %142

136:                                              ; preds = %32
  %137 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1061, align 4
  %138 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0237, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo_info1061_, i32 noundef 2, ptr noundef nonnull @.str.719, i32 noundef %137) #3
  br label %142

139:                                              ; preds = %32
  %140 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1062, align 4
  %141 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0237, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetWkstaInfo_info1062_, i32 noundef 2, ptr noundef nonnull @.str.720, i32 noundef %140) #3
  br label %142

142:                                              ; preds = %32, %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34
  %.1 = phi i32 [ %.0, %32 ], [ %141, %139 ], [ %138, %136 ], [ %135, %133 ], [ %132, %130 ], [ %129, %127 ], [ %126, %124 ], [ %123, %121 ], [ %120, %118 ], [ %117, %115 ], [ %114, %112 ], [ %111, %109 ], [ %108, %106 ], [ %105, %103 ], [ %102, %100 ], [ %99, %97 ], [ %96, %94 ], [ %93, %91 ], [ %90, %88 ], [ %87, %85 ], [ %84, %82 ], [ %81, %79 ], [ %78, %76 ], [ %75, %73 ], [ %72, %70 ], [ %69, %67 ], [ %66, %64 ], [ %63, %61 ], [ %60, %58 ], [ %57, %55 ], [ %54, %52 ], [ %51, %49 ], [ %48, %46 ], [ %45, %43 ], [ %42, %40 ], [ %39, %37 ], [ %36, %34 ]
  %143 = load ptr, ptr %8, align 8
  %144 = sub i32 %.1, %1
  call void @proto_item_set_len(ptr noundef %143, i32 noundef %144) #3
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo_info100_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info100, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaInfo100(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo_info101_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info101, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaInfo101(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo_info102_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info102, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaInfo102(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo_info502_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info502, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaInfo502(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo_info1010_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1010, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaInfo1010(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo_info1011_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1011, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaInfo1011(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo_info1012_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1012, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaInfo1012(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo_info1013_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1013, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaInfo1013(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo_info1018_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1018, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaInfo1018(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo_info1023_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1023, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaInfo1023(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo_info1027_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1027, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaInfo1027(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo_info1028_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1028, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaInfo1028(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo_info1032_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1032, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaInfo1032(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo_info1033_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1033, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaInfo1033(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo_info1041_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1041, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaInfo1041(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo_info1042_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1042, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaInfo1042(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo_info1043_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1043, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaInfo1043(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo_info1044_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1044, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaInfo1044(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo_info1045_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1045, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaInfo1045(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo_info1046_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1046, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaInfo1046(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo_info1047_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1047, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaInfo1047(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo_info1048_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1048, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaInfo1048(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo_info1049_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1049, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaInfo1049(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo_info1050_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1050, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaInfo1050(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo_info1051_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1051, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaInfo1051(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo_info1052_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1052, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaInfo1052(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo_info1053_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1053, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaInfo1053(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo_info1054_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1054, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaInfo1054(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo_info1055_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1055, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaInfo1055(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo_info1056_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1056, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaInfo1056(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo_info1057_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1057, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaInfo1057(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo_info1058_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1058, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaInfo1058(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo_info1059_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1059, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaInfo1059(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo_info1060_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1060, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaInfo1060(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo_info1061_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1061, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaInfo1061(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaInfo_info1062_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaInfo_info1062, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaInfo1062(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaSetInfo_server_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaSetInfo_server_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaSetInfo_info_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaSetInfo_info, align 4
  %8 = tail call fastcc i32 @wkssvc_dissect_NetWkstaInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaSetInfo_parm_error_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaSetInfo_parm_error, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaEnumUsers_server_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaEnumUsers_server_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaEnumUsers_info_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaEnumUsers_info, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaEnumUsersInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaEnumUsers_resume_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaEnumUsers_resume_handle, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaEnumUsers_entries_read_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaEnumUsers_entries_read, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrWkstaUserGetInfo_unknown_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaUserGetInfo_unknown, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrWkstaUserGetInfo_info_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaUserGetInfo_info, align 4
  %8 = tail call fastcc i32 @wkssvc_dissect_NetrWkstaUserInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @wkssvc_dissect_NetrWkstaUserInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr null, ptr %8, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr @ett_wkssvc_wkssvc_NetrWkstaUserInfo, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %8, ptr noundef nonnull @.str.727) #3
  br label %13

13:                                               ; preds = %10, %7
  %.039 = phi ptr [ %12, %10 ], [ null, %7 ]
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.039, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %.not41 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %21 = load i32, ptr %20, align 4
  %.not42 = icmp ne i32 %21, 0
  br i1 %.not41, label %27, label %22

22:                                               ; preds = %13
  %23 = and i32 %14, 7
  %.not45 = icmp eq i32 %23, 0
  %or.cond = select i1 %.not42, i1 true, i1 %.not45
  br i1 %or.cond, label %32, label %24

24:                                               ; preds = %22
  %25 = and i32 %14, -8
  %26 = add i32 %25, 8
  br label %32

27:                                               ; preds = %13
  %28 = and i32 %14, 3
  %.not43 = icmp eq i32 %28, 0
  %or.cond46 = select i1 %.not42, i1 true, i1 %.not43
  br i1 %or.cond46, label %32, label %29

29:                                               ; preds = %27
  %30 = and i32 %14, -4
  %31 = add i32 %30, 4
  br label %32

32:                                               ; preds = %27, %29, %22, %24
  %.0 = phi i32 [ %14, %22 ], [ %26, %24 ], [ %14, %27 ], [ %31, %29 ]
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %43 [
    i32 0, label %34
    i32 1, label %37
    i32 1101, label %40
  ]

34:                                               ; preds = %32
  %35 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaUserInfo_info0, align 4
  %36 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.039, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrWkstaUserInfo_info0_, i32 noundef 2, ptr noundef nonnull @.str.728, i32 noundef %35) #3
  br label %43

37:                                               ; preds = %32
  %38 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaUserInfo_info1, align 4
  %39 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.039, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrWkstaUserInfo_info1_, i32 noundef 2, ptr noundef nonnull @.str.729, i32 noundef %38) #3
  br label %43

40:                                               ; preds = %32
  %41 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaUserInfo_info1101, align 4
  %42 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.039, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrWkstaUserInfo_info1101_, i32 noundef 2, ptr noundef nonnull @.str.730, i32 noundef %41) #3
  br label %43

43:                                               ; preds = %40, %37, %34, %32
  %.1 = phi i32 [ %.0, %32 ], [ %42, %40 ], [ %39, %37 ], [ %36, %34 ]
  %44 = load ptr, ptr %8, align 8
  %45 = sub i32 %.1, %1
  call void @proto_item_set_len(ptr noundef %44, i32 noundef %45) #3
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrWkstaUserInfo_info0_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaUserInfo_info0, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetrWkstaUserInfo0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrWkstaUserInfo_info1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaUserInfo_info1, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetrWkstaUserInfo1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrWkstaUserInfo_info1101_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaUserInfo_info1101, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetrWkstaUserInfo1101(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrWkstaUserSetInfo_unknown_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaUserSetInfo_unknown, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrWkstaUserSetInfo_info_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaUserSetInfo_info, align 4
  %8 = tail call fastcc i32 @wkssvc_dissect_NetrWkstaUserInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrWkstaUserSetInfo_parm_err_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaUserSetInfo_parm_err, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaTransportEnum_server_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaTransportEnum_server_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaTransportEnum_info_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaTransportEnum_info, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaTransportInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaTransportEnum_resume_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaTransportEnum_resume_handle, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetWkstaTransportEnum_total_entries_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetWkstaTransportEnum_total_entries, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrWkstaTransportAdd_server_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaTransportAdd_server_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrWkstaTransportAdd_info0_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaTransportAdd_info0, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetWkstaTransportInfo0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrWkstaTransportAdd_parm_err_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaTransportAdd_parm_err, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrWkstaTransportDel_server_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaTransportDel_server_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrWkstaTransportDel_transport_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrWkstaTransportDel_transport_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUseAdd_server_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseAdd_server_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUseAdd_ctr_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseAdd_ctr, align 4
  %8 = tail call fastcc i32 @wkssvc_dissect_NetrUseGetInfoCtr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @wkssvc_dissect_NetrUseGetInfoCtr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr null, ptr %8, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr @ett_wkssvc_wkssvc_NetrUseGetInfoCtr, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %8, ptr noundef nonnull @.str.737) #3
  br label %13

13:                                               ; preds = %10, %7
  %.045 = phi ptr [ %12, %10 ], [ null, %7 ]
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.045, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %.not47 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %21 = load i32, ptr %20, align 4
  %.not48 = icmp ne i32 %21, 0
  br i1 %.not47, label %27, label %22

22:                                               ; preds = %13
  %23 = and i32 %14, 7
  %.not51 = icmp eq i32 %23, 0
  %or.cond = select i1 %.not48, i1 true, i1 %.not51
  br i1 %or.cond, label %32, label %24

24:                                               ; preds = %22
  %25 = and i32 %14, -8
  %26 = add i32 %25, 8
  br label %32

27:                                               ; preds = %13
  %28 = and i32 %14, 3
  %.not49 = icmp eq i32 %28, 0
  %or.cond52 = select i1 %.not48, i1 true, i1 %.not49
  br i1 %or.cond52, label %32, label %29

29:                                               ; preds = %27
  %30 = and i32 %14, -4
  %31 = add i32 %30, 4
  br label %32

32:                                               ; preds = %27, %29, %22, %24
  %.0 = phi i32 [ %14, %22 ], [ %26, %24 ], [ %14, %27 ], [ %31, %29 ]
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %46 [
    i32 0, label %34
    i32 1, label %37
    i32 2, label %40
    i32 3, label %43
  ]

34:                                               ; preds = %32
  %35 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseGetInfoCtr_info0, align 4
  %36 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.045, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseGetInfoCtr_info0_, i32 noundef 2, ptr noundef nonnull @.str.738, i32 noundef %35) #3
  br label %46

37:                                               ; preds = %32
  %38 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseGetInfoCtr_info1, align 4
  %39 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.045, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseGetInfoCtr_info1_, i32 noundef 2, ptr noundef nonnull @.str.739, i32 noundef %38) #3
  br label %46

40:                                               ; preds = %32
  %41 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseGetInfoCtr_info2, align 4
  %42 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.045, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseGetInfoCtr_info2_, i32 noundef 2, ptr noundef nonnull @.str.740, i32 noundef %41) #3
  br label %46

43:                                               ; preds = %32
  %44 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseGetInfoCtr_info3, align 4
  %45 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.045, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrUseGetInfoCtr_info3_, i32 noundef 2, ptr noundef nonnull @.str.741, i32 noundef %44) #3
  br label %46

46:                                               ; preds = %43, %40, %37, %34, %32
  %.1 = phi i32 [ %.0, %32 ], [ %45, %43 ], [ %42, %40 ], [ %39, %37 ], [ %36, %34 ]
  %47 = load ptr, ptr %8, align 8
  %48 = sub i32 %.1, %1
  call void @proto_item_set_len(ptr noundef %47, i32 noundef %48) #3
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUseGetInfoCtr_info0_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseGetInfoCtr_info0, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetrUseInfo0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUseGetInfoCtr_info1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseGetInfoCtr_info1, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetrUseInfo1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUseGetInfoCtr_info2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseGetInfoCtr_info2, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetrUseInfo2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUseGetInfoCtr_info3_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseGetInfoCtr_info3, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetrUseInfo3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUseAdd_parm_err_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseAdd_parm_err, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUseGetInfo_server_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseGetInfo_server_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUseGetInfo_use_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseGetInfo_use_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUseGetInfo_ctr_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseGetInfo_ctr, align 4
  %8 = tail call fastcc i32 @wkssvc_dissect_NetrUseGetInfoCtr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUseDel_server_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseDel_server_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUseDel_use_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseDel_use_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUseEnum_server_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseEnum_server_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUseEnum_info_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseEnum_info, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetrUseEnumInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUseEnum_resume_handle_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseEnum_resume_handle, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUseEnum_entries_read_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetrUseEnum_entries_read, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrMessageBufferSend_server_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrMessageBufferSend_server_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrMessageBufferSend_message_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrMessageBufferSend_message_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrMessageBufferSend_message_sender_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrMessageBufferSend_message_sender_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrMessageBufferSend_message_buffer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrMessageBufferSend_message_buffer__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrMessageBufferSend_message_buffer__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetrMessageBufferSend_message_buffer, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrWorkstationStatisticsGet_server_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatisticsGet_server_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrWorkstationStatisticsGet_unknown2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatisticsGet_unknown2, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrWorkstationStatisticsGet_info_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatisticsGet_info, align 4
  %8 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrWorkstationStatisticsGet_info__, i32 noundef 2, ptr noundef nonnull @.str.747, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrWorkstationStatisticsGet_info__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetrWorkstationStatisticsGet_info, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_NetrWorkstationStatistics(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrLogonDomainNameAdd_domain_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrLogonDomainNameAdd_domain_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrLogonDomainNameDel_domain_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrLogonDomainNameDel_domain_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrJoinDomain_server_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrJoinDomain_server_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrJoinDomain_domain_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrJoinDomain_domain_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrJoinDomain_account_ou_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrJoinDomain_account_ou, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrJoinDomain_Account_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrJoinDomain_Account, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrJoinDomain_unknown_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrJoinDomain_unknown, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUnjoinDomain_server_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrUnjoinDomain_server_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUnjoinDomain_Account_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrUnjoinDomain_Account, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUnjoinDomain_password_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrUnjoinDomain_password, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrRenameMachineInDomain_server_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrRenameMachineInDomain_server_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrRenameMachineInDomain_NewMachineName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrRenameMachineInDomain_NewMachineName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrRenameMachineInDomain_Account_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrRenameMachineInDomain_Account, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrRenameMachineInDomain_password_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrRenameMachineInDomain_password, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrValidateName_server_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrValidateName_server_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrValidateName_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrValidateName_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrValidateName_Account_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrValidateName_Account, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrValidateName_Password_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrValidateName_Password, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrGetJoinInformation_server_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrGetJoinInformation_server_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrGetJoinInformation_name_buffer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetrGetJoinInformation_name_buffer, align 4
  %8 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrGetJoinInformation_name_buffer__, i32 noundef 2, ptr noundef nonnull @.str.751, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrGetJoinInformation_name_buffer__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrGetJoinInformation_name_buffer, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrGetJoinInformation_name_type_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrGetJoinInformation_name_type, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %9 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrGetJoinableOus_server_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus_server_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrGetJoinableOus_domain_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus_domain_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrGetJoinableOus_Account_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus_Account, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrGetJoinableOus_unknown_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus_unknown, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrGetJoinableOus_num_ous_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus_num_ous, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrGetJoinableOus_ous_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrGetJoinableOus_ous__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrGetJoinableOus_ous__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus_ous, align 4
  %8 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrGetJoinableOus_ous___, i32 noundef 2, ptr noundef nonnull @.str.754, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrGetJoinableOus_ous___(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus_ous, align 4
  %8 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrGetJoinableOus_ous____, i32 noundef 2, ptr noundef nonnull @.str.754, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrGetJoinableOus_ous____(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus_ous, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrJoinDomain2_server_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrJoinDomain2_server_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrJoinDomain2_domain_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrJoinDomain2_domain_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrJoinDomain2_account_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrJoinDomain2_account_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrJoinDomain2_admin_account_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrJoinDomain2_admin_account, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrJoinDomain2_encrypted_password_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrJoinDomain2_encrypted_password, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #3
  %10 = load i32, ptr @ett_wkssvc_wkssvc_PasswordBuffer, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  br label %12

12:                                               ; preds = %7, %6
  %.016.i = phi ptr [ %9, %7 ], [ null, %6 ]
  %.0.i = phi ptr [ %11, %7 ], [ null, %6 ]
  br label %13

13:                                               ; preds = %13, %12
  %.010.i.i = phi i32 [ 0, %12 ], [ %16, %13 ]
  %.089.i.i = phi i32 [ %1, %12 ], [ %15, %13 ]
  %14 = load i32, ptr @hf_wkssvc_wkssvc_PasswordBuffer_data, align 4
  %15 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %.089.i.i, ptr noundef %2, ptr noundef %.0.i, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = add nuw nsw i32 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %16, 524
  br i1 %exitcond.not.i.i, label %wkssvc_dissect_struct_PasswordBuffer.exit, label %13, !llvm.loop !4

wkssvc_dissect_struct_PasswordBuffer.exit:        ; preds = %13
  %17 = sub i32 %15, %1
  tail call void @proto_item_set_len(ptr noundef %.016.i, i32 noundef %17) #3
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUnjoinDomain2_server_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrUnjoinDomain2_server_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUnjoinDomain2_account_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrUnjoinDomain2_account, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrUnjoinDomain2_encrypted_password_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrUnjoinDomain2_encrypted_password, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #3
  %10 = load i32, ptr @ett_wkssvc_wkssvc_PasswordBuffer, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  br label %12

12:                                               ; preds = %7, %6
  %.016.i = phi ptr [ %9, %7 ], [ null, %6 ]
  %.0.i = phi ptr [ %11, %7 ], [ null, %6 ]
  br label %13

13:                                               ; preds = %13, %12
  %.010.i.i = phi i32 [ 0, %12 ], [ %16, %13 ]
  %.089.i.i = phi i32 [ %1, %12 ], [ %15, %13 ]
  %14 = load i32, ptr @hf_wkssvc_wkssvc_PasswordBuffer_data, align 4
  %15 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %.089.i.i, ptr noundef %2, ptr noundef %.0.i, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = add nuw nsw i32 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %16, 524
  br i1 %exitcond.not.i.i, label %wkssvc_dissect_struct_PasswordBuffer.exit, label %13, !llvm.loop !4

wkssvc_dissect_struct_PasswordBuffer.exit:        ; preds = %13
  %17 = sub i32 %15, %1
  tail call void @proto_item_set_len(ptr noundef %.016.i, i32 noundef %17) #3
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrRenameMachineInDomain2_server_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrRenameMachineInDomain2_server_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrRenameMachineInDomain2_NewMachineName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrRenameMachineInDomain2_NewMachineName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrRenameMachineInDomain2_Account_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrRenameMachineInDomain2_Account, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrRenameMachineInDomain2_EncryptedPassword_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrRenameMachineInDomain2_EncryptedPassword, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #3
  %10 = load i32, ptr @ett_wkssvc_wkssvc_PasswordBuffer, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  br label %12

12:                                               ; preds = %7, %6
  %.016.i = phi ptr [ %9, %7 ], [ null, %6 ]
  %.0.i = phi ptr [ %11, %7 ], [ null, %6 ]
  br label %13

13:                                               ; preds = %13, %12
  %.010.i.i = phi i32 [ 0, %12 ], [ %16, %13 ]
  %.089.i.i = phi i32 [ %1, %12 ], [ %15, %13 ]
  %14 = load i32, ptr @hf_wkssvc_wkssvc_PasswordBuffer_data, align 4
  %15 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %.089.i.i, ptr noundef %2, ptr noundef %.0.i, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = add nuw nsw i32 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %16, 524
  br i1 %exitcond.not.i.i, label %wkssvc_dissect_struct_PasswordBuffer.exit, label %13, !llvm.loop !4

wkssvc_dissect_struct_PasswordBuffer.exit:        ; preds = %13
  %17 = sub i32 %15, %1
  tail call void @proto_item_set_len(ptr noundef %.016.i, i32 noundef %17) #3
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrValidateName2_server_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrValidateName2_server_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrValidateName2_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrValidateName2_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrValidateName2_Account_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrValidateName2_Account, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrValidateName2_EncryptedPassword_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrValidateName2_EncryptedPassword, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #3
  %10 = load i32, ptr @ett_wkssvc_wkssvc_PasswordBuffer, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  br label %12

12:                                               ; preds = %7, %6
  %.016.i = phi ptr [ %9, %7 ], [ null, %6 ]
  %.0.i = phi ptr [ %11, %7 ], [ null, %6 ]
  br label %13

13:                                               ; preds = %13, %12
  %.010.i.i = phi i32 [ 0, %12 ], [ %16, %13 ]
  %.089.i.i = phi i32 [ %1, %12 ], [ %15, %13 ]
  %14 = load i32, ptr @hf_wkssvc_wkssvc_PasswordBuffer_data, align 4
  %15 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %.089.i.i, ptr noundef %2, ptr noundef %.0.i, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = add nuw nsw i32 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %16, 524
  br i1 %exitcond.not.i.i, label %wkssvc_dissect_struct_PasswordBuffer.exit, label %13, !llvm.loop !4

wkssvc_dissect_struct_PasswordBuffer.exit:        ; preds = %13
  %17 = sub i32 %15, %1
  tail call void @proto_item_set_len(ptr noundef %.016.i, i32 noundef %17) #3
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrGetJoinableOus2_server_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus2_server_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrGetJoinableOus2_domain_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus2_domain_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrGetJoinableOus2_Account_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus2_Account, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrGetJoinableOus2_EncryptedPassword_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus2_EncryptedPassword, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #3
  %10 = load i32, ptr @ett_wkssvc_wkssvc_PasswordBuffer, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  br label %12

12:                                               ; preds = %7, %6
  %.016.i = phi ptr [ %9, %7 ], [ null, %6 ]
  %.0.i = phi ptr [ %11, %7 ], [ null, %6 ]
  br label %13

13:                                               ; preds = %13, %12
  %.010.i.i = phi i32 [ 0, %12 ], [ %16, %13 ]
  %.089.i.i = phi i32 [ %1, %12 ], [ %15, %13 ]
  %14 = load i32, ptr @hf_wkssvc_wkssvc_PasswordBuffer_data, align 4
  %15 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %.089.i.i, ptr noundef %2, ptr noundef %.0.i, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = add nuw nsw i32 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %16, 524
  br i1 %exitcond.not.i.i, label %wkssvc_dissect_struct_PasswordBuffer.exit, label %13, !llvm.loop !4

wkssvc_dissect_struct_PasswordBuffer.exit:        ; preds = %13
  %17 = sub i32 %15, %1
  tail call void @proto_item_set_len(ptr noundef %.016.i, i32 noundef %17) #3
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrGetJoinableOus2_num_ous_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus2_num_ous, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrGetJoinableOus2_ous_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrGetJoinableOus2_ous__) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrGetJoinableOus2_ous__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus2_ous, align 4
  %8 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrGetJoinableOus2_ous___, i32 noundef 2, ptr noundef nonnull @.str.754, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrGetJoinableOus2_ous___(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus2_ous, align 4
  %8 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrGetJoinableOus2_ous____, i32 noundef 2, ptr noundef nonnull @.str.754, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrGetJoinableOus2_ous____(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrGetJoinableOus2_ous, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrAddAlternateComputerName_server_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrAddAlternateComputerName_server_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrAddAlternateComputerName_NewAlternateMachineName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrAddAlternateComputerName_NewAlternateMachineName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrAddAlternateComputerName_Account_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrAddAlternateComputerName_Account, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrAddAlternateComputerName_EncryptedPassword_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrAddAlternateComputerName_EncryptedPassword, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #3
  %10 = load i32, ptr @ett_wkssvc_wkssvc_PasswordBuffer, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  br label %12

12:                                               ; preds = %7, %6
  %.016.i = phi ptr [ %9, %7 ], [ null, %6 ]
  %.0.i = phi ptr [ %11, %7 ], [ null, %6 ]
  br label %13

13:                                               ; preds = %13, %12
  %.010.i.i = phi i32 [ 0, %12 ], [ %16, %13 ]
  %.089.i.i = phi i32 [ %1, %12 ], [ %15, %13 ]
  %14 = load i32, ptr @hf_wkssvc_wkssvc_PasswordBuffer_data, align 4
  %15 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %.089.i.i, ptr noundef %2, ptr noundef %.0.i, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = add nuw nsw i32 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %16, 524
  br i1 %exitcond.not.i.i, label %wkssvc_dissect_struct_PasswordBuffer.exit, label %13, !llvm.loop !4

wkssvc_dissect_struct_PasswordBuffer.exit:        ; preds = %13
  %17 = sub i32 %15, %1
  tail call void @proto_item_set_len(ptr noundef %.016.i, i32 noundef %17) #3
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrRemoveAlternateComputerName_server_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrRemoveAlternateComputerName_server_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrRemoveAlternateComputerName_AlternateMachineNameToRemove_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrRemoveAlternateComputerName_AlternateMachineNameToRemove, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrRemoveAlternateComputerName_Account_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrRemoveAlternateComputerName_Account, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrRemoveAlternateComputerName_EncryptedPassword_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrRemoveAlternateComputerName_EncryptedPassword, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #3
  %10 = load i32, ptr @ett_wkssvc_wkssvc_PasswordBuffer, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  br label %12

12:                                               ; preds = %7, %6
  %.016.i = phi ptr [ %9, %7 ], [ null, %6 ]
  %.0.i = phi ptr [ %11, %7 ], [ null, %6 ]
  br label %13

13:                                               ; preds = %13, %12
  %.010.i.i = phi i32 [ 0, %12 ], [ %16, %13 ]
  %.089.i.i = phi i32 [ %1, %12 ], [ %15, %13 ]
  %14 = load i32, ptr @hf_wkssvc_wkssvc_PasswordBuffer_data, align 4
  %15 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %.089.i.i, ptr noundef %2, ptr noundef %.0.i, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = add nuw nsw i32 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %16, 524
  br i1 %exitcond.not.i.i, label %wkssvc_dissect_struct_PasswordBuffer.exit, label %13, !llvm.loop !4

wkssvc_dissect_struct_PasswordBuffer.exit:        ; preds = %13
  %17 = sub i32 %15, %1
  tail call void @proto_item_set_len(ptr noundef %.016.i, i32 noundef %17) #3
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrSetPrimaryComputername_server_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrSetPrimaryComputername_server_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrSetPrimaryComputername_primary_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrSetPrimaryComputername_primary_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrSetPrimaryComputername_Account_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrSetPrimaryComputername_Account, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrSetPrimaryComputername_EncryptedPassword_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrSetPrimaryComputername_EncryptedPassword, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #3
  %10 = load i32, ptr @ett_wkssvc_wkssvc_PasswordBuffer, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  br label %12

12:                                               ; preds = %7, %6
  %.016.i = phi ptr [ %9, %7 ], [ null, %6 ]
  %.0.i = phi ptr [ %11, %7 ], [ null, %6 ]
  br label %13

13:                                               ; preds = %13, %12
  %.010.i.i = phi i32 [ 0, %12 ], [ %16, %13 ]
  %.089.i.i = phi i32 [ %1, %12 ], [ %15, %13 ]
  %14 = load i32, ptr @hf_wkssvc_wkssvc_PasswordBuffer_data, align 4
  %15 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %.089.i.i, ptr noundef %2, ptr noundef %.0.i, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #3
  %16 = add nuw nsw i32 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %16, 524
  br i1 %exitcond.not.i.i, label %wkssvc_dissect_struct_PasswordBuffer.exit, label %13, !llvm.loop !4

wkssvc_dissect_struct_PasswordBuffer.exit:        ; preds = %13
  %17 = sub i32 %15, %1
  tail call void @proto_item_set_len(ptr noundef %.016.i, i32 noundef %17) #3
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrEnumerateComputerNames_server_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_wkssvc_wkssvc_NetrEnumerateComputerNames_server_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.597, ptr noundef %10) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrEnumerateComputerNames_ctr_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetrEnumerateComputerNames_ctr, align 4
  %8 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @wkssvc_dissect_element_NetrEnumerateComputerNames_ctr__, i32 noundef 2, ptr noundef nonnull @.str.762, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @wkssvc_dissect_element_NetrEnumerateComputerNames_ctr__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_wkssvc_wkssvc_NetrEnumerateComputerNames_ctr, align 4
  %8 = tail call i32 @wkssvc_dissect_struct_ComputerNamesCtr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}

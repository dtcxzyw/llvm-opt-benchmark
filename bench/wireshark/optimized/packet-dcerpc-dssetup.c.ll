; ModuleID = 'bench/wireshark/original/packet-dcerpc-dssetup.c.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-dssetup.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"DS_ROLE_STANDALONE_WORKSTATION\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"DS_ROLE_MEMBER_WORKSTATION\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"DS_ROLE_STANDALONE_SERVER\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"DS_ROLE_MEMBER_SERVER\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"DS_ROLE_BACKUP_DC\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"DS_ROLE_PRIMARY_DC\00", align 1
@dssetup_dssetup_DsRole_vals = hidden constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.5 }, %struct._value_string zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [22 x i8] c"DS_ROLE_NOT_UPGRADING\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"DS_ROLE_UPGRADING\00", align 1
@dssetup_dssetup_DsUpgrade_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.6 }, %struct._value_string { i32 1, ptr @.str.7 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [25 x i8] c"DS_ROLE_PREVIOUS_UNKNOWN\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"DS_ROLE_PREVIOUS_PRIMARY\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"DS_ROLE_PREVIOUS_BACKUP\00", align 1
@dssetup_dssetup_DsPrevious_vals = hidden constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.8 }, %struct._value_string { i32 1, ptr @.str.9 }, %struct._value_string { i32 2, ptr @.str.10 }, %struct._value_string zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [16 x i8] c"DS_ROLE_OP_IDLE\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"DS_ROLE_OP_ACTIVE\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"DS_ROLE_OP_NEEDS_REBOOT\00", align 1
@dssetup_dssetup_DsRoleOp_vals = hidden constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.11 }, %struct._value_string { i32 1, ptr @.str.12 }, %struct._value_string { i32 2, ptr @.str.13 }, %struct._value_string zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [26 x i8] c"DS_ROLE_BASIC_INFORMATION\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"DS_ROLE_UPGRADE_STATUS\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"DS_ROLE_OP_STATUS\00", align 1
@dssetup_dssetup_DsRoleInfoLevel_vals = hidden constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.14 }, %struct._value_string { i32 2, ptr @.str.15 }, %struct._value_string { i32 3, ptr @.str.16 }, %struct._value_string zeroinitializer], align 16
@dssetup_dissect_bitmap_DsRoleFlags.dssetup_dssetup_DsRoleFlags_fields = internal constant [5 x ptr] [ptr @hf_dssetup_dssetup_DsRoleFlags_DS_ROLE_PRIMARY_DS_RUNNING, ptr @hf_dssetup_dssetup_DsRoleFlags_DS_ROLE_PRIMARY_DS_MIXED_MODE, ptr @hf_dssetup_dssetup_DsRoleFlags_DS_ROLE_UPGRADE_IN_PROGRESS, ptr @hf_dssetup_dssetup_DsRoleFlags_DS_ROLE_PRIMARY_DOMAIN_GUID_PRESENT, ptr null], align 16
@hf_dssetup_dssetup_DsRoleFlags_DS_ROLE_PRIMARY_DS_RUNNING = internal global i32 -1, align 4
@hf_dssetup_dssetup_DsRoleFlags_DS_ROLE_PRIMARY_DS_MIXED_MODE = internal global i32 -1, align 4
@hf_dssetup_dssetup_DsRoleFlags_DS_ROLE_UPGRADE_IN_PROGRESS = internal global i32 -1, align 4
@hf_dssetup_dssetup_DsRoleFlags_DS_ROLE_PRIMARY_DOMAIN_GUID_PRESENT = internal global i32 -1, align 4
@ett_dssetup_dssetup_DsRoleFlags = internal global i32 -1, align 4
@.str.17 = private unnamed_addr constant [18 x i8] c": (No values set)\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Unknown bitmap value 0x%x\00", align 1
@ett_dssetup_dssetup_DsRolePrimaryDomInfoBasic = internal global i32 -1, align 4
@ett_dssetup_dssetup_DsRoleUpgradeStatus = internal global i32 -1, align 4
@ett_dssetup_dssetup_DsRoleOpStatus = internal global i32 -1, align 4
@proto_register_dcerpc_dssetup.hf = internal global [20 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dssetup_dssetup_DsRoleFlags_DS_ROLE_PRIMARY_DOMAIN_GUID_PRESENT, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 32, ptr @dssetup_DsRoleFlags_DS_ROLE_PRIMARY_DOMAIN_GUID_PRESENT_tfs, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dssetup_dssetup_DsRoleFlags_DS_ROLE_PRIMARY_DS_MIXED_MODE, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 32, ptr @dssetup_DsRoleFlags_DS_ROLE_PRIMARY_DS_MIXED_MODE_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dssetup_dssetup_DsRoleFlags_DS_ROLE_PRIMARY_DS_RUNNING, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 32, ptr @dssetup_DsRoleFlags_DS_ROLE_PRIMARY_DS_RUNNING_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dssetup_dssetup_DsRoleFlags_DS_ROLE_UPGRADE_IN_PROGRESS, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 32, ptr @dssetup_DsRoleFlags_DS_ROLE_UPGRADE_IN_PROGRESS_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dssetup_dssetup_DsRoleGetPrimaryDomainInformation_info, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dssetup_dssetup_DsRoleGetPrimaryDomainInformation_level, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr @dssetup_dssetup_DsRoleInfoLevel_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dssetup_dssetup_DsRoleInfo_basic, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dssetup_dssetup_DsRoleInfo_opstatus, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dssetup_dssetup_DsRoleInfo_upgrade, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dssetup_dssetup_DsRoleOpStatus_status, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr @dssetup_dssetup_DsRoleOp_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_dns_domain, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_domain, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_domain_guid, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_flags, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_forest, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_role, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr @dssetup_dssetup_DsRole_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dssetup_dssetup_DsRoleUpgradeStatus_previous_role, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr @dssetup_dssetup_DsPrevious_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dssetup_dssetup_DsRoleUpgradeStatus_upgrading, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr @dssetup_dssetup_DsUpgrade_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dssetup_opnum, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dssetup_werror, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 2, ptr @WERR_errors, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.19 = private unnamed_addr constant [36 x i8] c"DS ROLE PRIMARY DOMAIN GUID PRESENT\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"dssetup.dssetup_DsRoleFlags.DS_ROLE_PRIMARY_DOMAIN_GUID_PRESENT\00", align 1
@dssetup_DsRoleFlags_DS_ROLE_PRIMARY_DOMAIN_GUID_PRESENT_tfs = internal constant %struct.true_false_string { ptr @.str.66, ptr @.str.67 }, align 8
@.str.21 = private unnamed_addr constant [30 x i8] c"DS ROLE PRIMARY DS MIXED MODE\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"dssetup.dssetup_DsRoleFlags.DS_ROLE_PRIMARY_DS_MIXED_MODE\00", align 1
@dssetup_DsRoleFlags_DS_ROLE_PRIMARY_DS_MIXED_MODE_tfs = internal constant %struct.true_false_string { ptr @.str.68, ptr @.str.69 }, align 8
@.str.23 = private unnamed_addr constant [27 x i8] c"DS ROLE PRIMARY DS RUNNING\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"dssetup.dssetup_DsRoleFlags.DS_ROLE_PRIMARY_DS_RUNNING\00", align 1
@dssetup_DsRoleFlags_DS_ROLE_PRIMARY_DS_RUNNING_tfs = internal constant %struct.true_false_string { ptr @.str.70, ptr @.str.71 }, align 8
@.str.25 = private unnamed_addr constant [28 x i8] c"DS ROLE UPGRADE IN PROGRESS\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"dssetup.dssetup_DsRoleFlags.DS_ROLE_UPGRADE_IN_PROGRESS\00", align 1
@dssetup_DsRoleFlags_DS_ROLE_UPGRADE_IN_PROGRESS_tfs = internal constant %struct.true_false_string { ptr @.str.72, ptr @.str.73 }, align 8
@hf_dssetup_dssetup_DsRoleGetPrimaryDomainInformation_info = internal global i32 -1, align 4
@.str.27 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"dssetup.dssetup_DsRoleGetPrimaryDomainInformation.info\00", align 1
@hf_dssetup_dssetup_DsRoleGetPrimaryDomainInformation_level = internal global i32 -1, align 4
@.str.29 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"dssetup.dssetup_DsRoleGetPrimaryDomainInformation.level\00", align 1
@hf_dssetup_dssetup_DsRoleInfo_basic = internal global i32 -1, align 4
@.str.31 = private unnamed_addr constant [6 x i8] c"Basic\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"dssetup.dssetup_DsRoleInfo.basic\00", align 1
@hf_dssetup_dssetup_DsRoleInfo_opstatus = internal global i32 -1, align 4
@.str.33 = private unnamed_addr constant [9 x i8] c"Opstatus\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"dssetup.dssetup_DsRoleInfo.opstatus\00", align 1
@hf_dssetup_dssetup_DsRoleInfo_upgrade = internal global i32 -1, align 4
@.str.35 = private unnamed_addr constant [8 x i8] c"Upgrade\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"dssetup.dssetup_DsRoleInfo.upgrade\00", align 1
@hf_dssetup_dssetup_DsRoleOpStatus_status = internal global i32 -1, align 4
@.str.37 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"dssetup.dssetup_DsRoleOpStatus.status\00", align 1
@hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_dns_domain = internal global i32 -1, align 4
@.str.39 = private unnamed_addr constant [11 x i8] c"Dns Domain\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"dssetup.dssetup_DsRolePrimaryDomInfoBasic.dns_domain\00", align 1
@hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_domain = internal global i32 -1, align 4
@.str.41 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"dssetup.dssetup_DsRolePrimaryDomInfoBasic.domain\00", align 1
@hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_domain_guid = internal global i32 -1, align 4
@.str.43 = private unnamed_addr constant [12 x i8] c"Domain Guid\00", align 1
@.str.44 = private unnamed_addr constant [54 x i8] c"dssetup.dssetup_DsRolePrimaryDomInfoBasic.domain_guid\00", align 1
@hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_flags = internal global i32 -1, align 4
@.str.45 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"dssetup.dssetup_DsRolePrimaryDomInfoBasic.flags\00", align 1
@hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_forest = internal global i32 -1, align 4
@.str.47 = private unnamed_addr constant [7 x i8] c"Forest\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"dssetup.dssetup_DsRolePrimaryDomInfoBasic.forest\00", align 1
@hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_role = internal global i32 -1, align 4
@.str.49 = private unnamed_addr constant [5 x i8] c"Role\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"dssetup.dssetup_DsRolePrimaryDomInfoBasic.role\00", align 1
@hf_dssetup_dssetup_DsRoleUpgradeStatus_previous_role = internal global i32 -1, align 4
@.str.51 = private unnamed_addr constant [14 x i8] c"Previous Role\00", align 1
@.str.52 = private unnamed_addr constant [50 x i8] c"dssetup.dssetup_DsRoleUpgradeStatus.previous_role\00", align 1
@hf_dssetup_dssetup_DsRoleUpgradeStatus_upgrading = internal global i32 -1, align 4
@.str.53 = private unnamed_addr constant [10 x i8] c"Upgrading\00", align 1
@.str.54 = private unnamed_addr constant [46 x i8] c"dssetup.dssetup_DsRoleUpgradeStatus.upgrading\00", align 1
@hf_dssetup_opnum = internal global i32 -1, align 4
@.str.55 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"dssetup.opnum\00", align 1
@hf_dssetup_werror = internal global i32 -1, align 4
@.str.57 = private unnamed_addr constant [14 x i8] c"Windows Error\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"dssetup.werror\00", align 1
@WERR_errors = external constant [0 x %struct._value_string], align 8
@proto_register_dcerpc_dssetup.ett = internal global [6 x ptr] [ptr @ett_dcerpc_dssetup, ptr @ett_dssetup_dssetup_DsRoleFlags, ptr @ett_dssetup_dssetup_DsRolePrimaryDomInfoBasic, ptr @ett_dssetup_dssetup_DsRoleUpgradeStatus, ptr @ett_dssetup_dssetup_DsRoleOpStatus, ptr @ett_dssetup_dssetup_DsRoleInfo], align 16
@ett_dcerpc_dssetup = internal global i32 -1, align 4
@ett_dssetup_dssetup_DsRoleInfo = internal global i32 -1, align 4
@.str.59 = private unnamed_addr constant [23 x i8] c"Active Directory Setup\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"DSSETUP\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"dssetup\00", align 1
@proto_dcerpc_dssetup = internal unnamed_addr global i32 -1, align 4
@uuid_dcerpc_dssetup = internal global %struct._e_guid_t { i32 957950058, i16 -20212, i16 4560, [8 x i8] c"\9B\A8\00\C0O\D9.\F5" }, align 4
@dssetup_dissectors = internal global [12 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.74, ptr @dssetup_dissect_DsRoleGetPrimaryDomainInformation_request, ptr @dssetup_dissect_DsRoleGetPrimaryDomainInformation_response }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.75, ptr @dssetup_dissect_DsRoleDnsNameToFlatName_request, ptr @dssetup_dissect_DsRoleDnsNameToFlatName_response }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.76, ptr @dssetup_dissect_DsRoleDcAsDc_request, ptr @dssetup_dissect_DsRoleDcAsDc_response }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.77, ptr @dssetup_dissect_DsRoleDcAsReplica_request, ptr @dssetup_dissect_DsRoleDcAsReplica_response }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.78, ptr @dssetup_dissect_DsRoleDemoteDc_request, ptr @dssetup_dissect_DsRoleDemoteDc_response }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.79, ptr @dssetup_dissect_DsRoleGetDcOperationProgress_request, ptr @dssetup_dissect_DsRoleGetDcOperationProgress_response }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.80, ptr @dssetup_dissect_DsRoleGetDcOperationResults_request, ptr @dssetup_dissect_DsRoleGetDcOperationResults_response }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.81, ptr @dssetup_dissect_DsRoleCancel_request, ptr @dssetup_dissect_DsRoleCancel_response }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.82, ptr @dssetup_dissect_DsRoleServerSaveStateForUpgrade_request, ptr @dssetup_dissect_DsRoleServerSaveStateForUpgrade_response }, %struct._dcerpc_sub_dissector { i16 9, ptr @.str.83, ptr @dssetup_dissect_DsRoleUpgradeDownlevelServer_request, ptr @dssetup_dissect_DsRoleUpgradeDownlevelServer_response }, %struct._dcerpc_sub_dissector { i16 10, ptr @.str.84, ptr @dssetup_dissect_DsRoleAbortDownlevelServerUpgrade_request, ptr @dssetup_dissect_DsRoleAbortDownlevelServerUpgrade_response }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.62 = private unnamed_addr constant [27 x i8] c"Pointer to Domain (uint16)\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"Pointer to Dns Domain (uint16)\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"Pointer to Forest (uint16)\00", align 1
@.str.66 = private unnamed_addr constant [43 x i8] c"DS_ROLE_PRIMARY_DOMAIN_GUID_PRESENT is SET\00", align 1
@.str.67 = private unnamed_addr constant [47 x i8] c"DS_ROLE_PRIMARY_DOMAIN_GUID_PRESENT is NOT SET\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"DS_ROLE_PRIMARY_DS_MIXED_MODE is SET\00", align 1
@.str.69 = private unnamed_addr constant [41 x i8] c"DS_ROLE_PRIMARY_DS_MIXED_MODE is NOT SET\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"DS_ROLE_PRIMARY_DS_RUNNING is SET\00", align 1
@.str.71 = private unnamed_addr constant [38 x i8] c"DS_ROLE_PRIMARY_DS_RUNNING is NOT SET\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"DS_ROLE_UPGRADE_IN_PROGRESS is SET\00", align 1
@.str.73 = private unnamed_addr constant [39 x i8] c"DS_ROLE_UPGRADE_IN_PROGRESS is NOT SET\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"DsRoleGetPrimaryDomainInformation\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"DsRoleDnsNameToFlatName\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"DsRoleDcAsDc\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"DsRoleDcAsReplica\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"DsRoleDemoteDc\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"DsRoleGetDcOperationProgress\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"DsRoleGetDcOperationResults\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"DsRoleCancel\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"DsRoleServerSaveStateForUpgrade\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"DsRoleUpgradeDownlevelServer\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"DsRoleAbortDownlevelServerUpgrade\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c", Error: %s\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"Unknown DOS error 0x%08x\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"Pointer to Info (dssetup_DsRoleInfo)\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"dssetup_DsRoleInfo\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dssetup_dissect_enum_DsRole(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
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
define hidden i32 @dssetup_dissect_bitmap_DsRoleFlags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %15 = load i32, ptr @ett_dssetup_dssetup_DsRoleFlags, align 4
  %16 = load i8, ptr %5, align 1
  %17 = and i8 %16, 16
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw i32 %18, 27
  %20 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %.0, i32 noundef %6, i32 noundef %15, ptr noundef nonnull @dssetup_dissect_bitmap_DsRoleFlags.dssetup_dssetup_DsRoleFlags_fields, i32 noundef %19, i32 noundef 4) #4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %9) #4
  %22 = load i32, ptr %9, align 4
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %24

23:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.17) #4
  %.pre = load i32, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %8
  %25 = phi i32 [ %.pre, %23 ], [ %22, %8 ]
  %26 = and i32 %25, -16777224
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %28, label %27

27:                                               ; preds = %24
  store i32 %26, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.18, i32 noundef %26) #4
  br label %28

28:                                               ; preds = %27, %24
  ret i32 %21
}

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dssetup_dissect_struct_DsRolePrimaryDomInfoBasic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %30 = load i32, ptr @ett_dssetup_dssetup_DsRolePrimaryDomInfoBasic, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #4
  br label %32

32:                                               ; preds = %28, %27
  %.062 = phi ptr [ %29, %28 ], [ null, %27 ]
  %.061 = phi ptr [ %31, %28 ], [ null, %27 ]
  %33 = load i32, ptr @hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_role, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %34 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.061, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %33, ptr noundef nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %35 = load i32, ptr @hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_flags, align 4
  %36 = call i32 @dssetup_dissect_bitmap_DsRoleFlags(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %.061, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %35, i32 poison)
  %37 = load i32, ptr @hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_domain, align 4
  %38 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %.061, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dssetup_dissect_element_DsRolePrimaryDomInfoBasic_domain_, i32 noundef 2, ptr noundef nonnull @.str.62, i32 noundef %37) #4
  %39 = load i32, ptr @hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_dns_domain, align 4
  %40 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %.061, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dssetup_dissect_element_DsRolePrimaryDomInfoBasic_dns_domain_, i32 noundef 2, ptr noundef nonnull @.str.64, i32 noundef %39) #4
  %41 = load i32, ptr @hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_forest, align 4
  %42 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %40, ptr noundef %2, ptr noundef %.061, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dssetup_dissect_element_DsRolePrimaryDomInfoBasic_forest_, i32 noundef 2, ptr noundef nonnull @.str.65, i32 noundef %41) #4
  %43 = load i32, ptr @hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_domain_guid, align 4
  %44 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %42, ptr noundef %2, ptr noundef %.061, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %43, ptr noundef null) #4
  %45 = sub i32 %44, %.0
  call void @proto_item_set_len(ptr noundef %.062, i32 noundef %45) #4
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

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dssetup_dissect_enum_DsUpgrade(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
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
define hidden i32 @dssetup_dissect_enum_DsPrevious(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
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

; Function Attrs: nounwind uwtable
define hidden i32 @dssetup_dissect_struct_DsRoleUpgradeStatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = load i32, ptr %11, align 4
  %.not = icmp ne i32 %12, 0
  %13 = and i32 %1, 3
  %.not32 = icmp eq i32 %13, 0
  %or.cond = or i1 %.not32, %.not
  %14 = and i32 %1, -4
  %15 = add i32 %14, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %15
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %20, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %18 = load i32, ptr @ett_dssetup_dssetup_DsRoleUpgradeStatus, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #4
  br label %20

20:                                               ; preds = %16, %8
  %.030 = phi ptr [ %17, %16 ], [ null, %8 ]
  %.029 = phi ptr [ %19, %16 ], [ null, %8 ]
  %21 = load i32, ptr @hf_dssetup_dssetup_DsRoleUpgradeStatus_upgrading, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.029, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %21, ptr noundef nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %23 = load i32, ptr @hf_dssetup_dssetup_DsRoleUpgradeStatus_previous_role, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %24 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %.029, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %23, ptr noundef nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %25 = sub i32 %24, %.0
  call void @proto_item_set_len(ptr noundef %.030, i32 noundef %25) #4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 1
  %.not34 = icmp eq i32 %30, 0
  br i1 %.not34, label %37, label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %11, align 4
  %.not35 = icmp ne i32 %32, 0
  %33 = and i32 %24, 3
  %.not36 = icmp eq i32 %33, 0
  %or.cond37 = or i1 %.not36, %.not35
  br i1 %or.cond37, label %37, label %34

34:                                               ; preds = %31
  %35 = and i32 %24, -4
  %36 = add i32 %35, 4
  br label %37

37:                                               ; preds = %31, %34, %20
  %.1 = phi i32 [ %24, %31 ], [ %36, %34 ], [ %24, %20 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @dssetup_dissect_enum_DsRoleOp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
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

; Function Attrs: nounwind uwtable
define hidden i32 @dssetup_dissect_struct_DsRoleOpStatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %16 = load i32, ptr %15, align 4
  %.not34 = icmp ne i32 %16, 0
  br i1 %.not, label %22, label %17

17:                                               ; preds = %8
  %18 = and i32 %1, 3
  %.not37 = icmp eq i32 %18, 0
  %or.cond = or i1 %.not37, %.not34
  br i1 %or.cond, label %27, label %19

19:                                               ; preds = %17
  %20 = and i32 %1, -4
  %21 = add i32 %20, 4
  br label %27

22:                                               ; preds = %8
  %23 = and i32 %1, 1
  %.not35 = icmp eq i32 %23, 0
  %or.cond42 = or i1 %.not35, %.not34
  br i1 %or.cond42, label %27, label %24

24:                                               ; preds = %22
  %25 = and i32 %1, -2
  %26 = add i32 %25, 2
  br label %27

27:                                               ; preds = %22, %24, %17, %19
  %.0 = phi i32 [ %1, %17 ], [ %21, %19 ], [ %1, %22 ], [ %26, %24 ]
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %32, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #4
  %30 = load i32, ptr @ett_dssetup_dssetup_DsRoleOpStatus, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #4
  br label %32

32:                                               ; preds = %28, %27
  %.032 = phi ptr [ %29, %28 ], [ null, %27 ]
  %.031 = phi ptr [ %31, %28 ], [ null, %27 ]
  %33 = load i32, ptr @hf_dssetup_dssetup_DsRoleOpStatus_status, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %34 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.031, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %33, ptr noundef nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %35 = sub i32 %34, %.0
  call void @proto_item_set_len(ptr noundef %.032, i32 noundef %35) #4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 1
  %.not39 = icmp eq i32 %39, 0
  br i1 %.not39, label %47, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %42 = load i32, ptr %41, align 4
  %.not40 = icmp ne i32 %42, 0
  %43 = and i32 %34, 3
  %.not41 = icmp eq i32 %43, 0
  %or.cond43 = or i1 %.not41, %.not40
  br i1 %or.cond43, label %47, label %44

44:                                               ; preds = %40
  %45 = and i32 %34, -4
  %46 = add i32 %45, 4
  br label %47

47:                                               ; preds = %44, %40, %32
  %.1 = phi i32 [ %34, %40 ], [ %46, %44 ], [ %34, %32 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @dssetup_dissect_enum_DsRoleInfoLevel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcerpc_dssetup() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61) #4
  store i32 %1, ptr @proto_dcerpc_dssetup, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcerpc_dssetup.hf, i32 noundef 20) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcerpc_dssetup.ett, i32 noundef 6) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcerpc_dssetup() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dcerpc_dssetup, align 4
  %2 = load i32, ptr @ett_dcerpc_dssetup, align 4
  %3 = load i32, ptr @hf_dssetup_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_dcerpc_dssetup, i16 noundef zeroext 0, ptr noundef nonnull @dssetup_dissectors, i32 noundef %3) #4
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_embedded_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dssetup_dissect_element_DsRolePrimaryDomInfoBasic_domain_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_domain, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.63, ptr noundef %10) #4
  ret i32 %9
}

declare i32 @dissect_ndr_cvstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dssetup_dissect_element_DsRolePrimaryDomInfoBasic_dns_domain_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_dns_domain, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.63, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dssetup_dissect_element_DsRolePrimaryDomInfoBasic_forest_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_forest, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.63, ptr noundef %10) #4
  ret i32 %9
}

declare i32 @dissect_ndr_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dssetup_dissect_DsRoleGetPrimaryDomainInformation_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.74, ptr %8, align 8
  %9 = load i32, ptr @hf_dssetup_dssetup_DsRoleGetPrimaryDomainInformation_level, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %10 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %11 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dssetup_dissect_DsRoleGetPrimaryDomainInformation_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.74, ptr %8, align 8
  %9 = load i32, ptr @hf_dssetup_dssetup_DsRoleGetPrimaryDomainInformation_info, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dssetup_dissect_element_DsRoleGetPrimaryDomainInformation_info_, i32 noundef 2, ptr noundef nonnull @.str.87, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_dssetup_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.86) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.85, ptr noundef %18) #4
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @dssetup_dissect_DsRoleDnsNameToFlatName_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.75, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @dssetup_dissect_DsRoleDnsNameToFlatName_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.75, ptr %8, align 8
  %9 = load i32, ptr @hf_dssetup_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.86) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.85, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @dssetup_dissect_DsRoleDcAsDc_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.76, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @dssetup_dissect_DsRoleDcAsDc_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.76, ptr %8, align 8
  %9 = load i32, ptr @hf_dssetup_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.86) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.85, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @dssetup_dissect_DsRoleDcAsReplica_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.77, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @dssetup_dissect_DsRoleDcAsReplica_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.77, ptr %8, align 8
  %9 = load i32, ptr @hf_dssetup_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.86) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.85, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @dssetup_dissect_DsRoleDemoteDc_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.78, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @dssetup_dissect_DsRoleDemoteDc_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.78, ptr %8, align 8
  %9 = load i32, ptr @hf_dssetup_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.86) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.85, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @dssetup_dissect_DsRoleGetDcOperationProgress_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.79, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @dssetup_dissect_DsRoleGetDcOperationProgress_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.79, ptr %8, align 8
  %9 = load i32, ptr @hf_dssetup_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.86) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.85, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @dssetup_dissect_DsRoleGetDcOperationResults_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.80, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @dssetup_dissect_DsRoleGetDcOperationResults_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.80, ptr %8, align 8
  %9 = load i32, ptr @hf_dssetup_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.86) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.85, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @dssetup_dissect_DsRoleCancel_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.81, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @dssetup_dissect_DsRoleCancel_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.81, ptr %8, align 8
  %9 = load i32, ptr @hf_dssetup_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.86) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.85, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @dssetup_dissect_DsRoleServerSaveStateForUpgrade_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.82, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @dssetup_dissect_DsRoleServerSaveStateForUpgrade_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.82, ptr %8, align 8
  %9 = load i32, ptr @hf_dssetup_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.86) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.85, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @dssetup_dissect_DsRoleUpgradeDownlevelServer_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.83, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @dssetup_dissect_DsRoleUpgradeDownlevelServer_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.83, ptr %8, align 8
  %9 = load i32, ptr @hf_dssetup_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.86) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.85, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @dssetup_dissect_DsRoleAbortDownlevelServerUpgrade_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.84, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @dssetup_dissect_DsRoleAbortDownlevelServerUpgrade_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.84, ptr %8, align 8
  %9 = load i32, ptr @hf_dssetup_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.86) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.85, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

declare i32 @dissect_deferred_pointers(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_toplevel_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dssetup_dissect_element_DsRoleGetPrimaryDomainInformation_info_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = load i32, ptr @hf_dssetup_dssetup_DsRoleGetPrimaryDomainInformation_info, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store ptr null, ptr %7, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr @ett_dssetup_dssetup_DsRoleInfo, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %7, ptr noundef nonnull @.str.88) #4
  br label %13

13:                                               ; preds = %10, %6
  %.039.i = phi ptr [ %12, %10 ], [ null, %6 ]
  %14 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.039.i, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %8) #4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %.not41.i = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %21 = load i32, ptr %20, align 4
  %.not42.i = icmp ne i32 %21, 0
  br i1 %.not41.i, label %27, label %22

22:                                               ; preds = %13
  %23 = and i32 %14, 7
  %.not45.i = icmp eq i32 %23, 0
  %or.cond.i = select i1 %.not42.i, i1 true, i1 %.not45.i
  br i1 %or.cond.i, label %32, label %24

24:                                               ; preds = %22
  %25 = and i32 %14, -8
  %26 = add i32 %25, 8
  br label %32

27:                                               ; preds = %13
  %28 = and i32 %14, 3
  %.not43.i = icmp eq i32 %28, 0
  %or.cond46.i = select i1 %.not42.i, i1 true, i1 %.not43.i
  br i1 %or.cond46.i, label %32, label %29

29:                                               ; preds = %27
  %30 = and i32 %14, -4
  %31 = add i32 %30, 4
  br label %32

32:                                               ; preds = %29, %27, %24, %22
  %.0.i = phi i32 [ %14, %22 ], [ %26, %24 ], [ %14, %27 ], [ %31, %29 ]
  %33 = load i32, ptr %8, align 4
  switch i32 %33, label %dssetup_dissect_DsRoleInfo.exit [
    i32 1, label %34
    i32 2, label %37
    i32 3, label %40
  ]

34:                                               ; preds = %32
  %35 = load i32, ptr @hf_dssetup_dssetup_DsRoleInfo_basic, align 4
  %36 = call i32 @dssetup_dissect_struct_DsRolePrimaryDomInfoBasic(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.039.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %35, i32 poison)
  br label %dssetup_dissect_DsRoleInfo.exit

37:                                               ; preds = %32
  %38 = load i32, ptr @hf_dssetup_dssetup_DsRoleInfo_upgrade, align 4
  %39 = call i32 @dssetup_dissect_struct_DsRoleUpgradeStatus(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.039.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %38, i32 poison)
  br label %dssetup_dissect_DsRoleInfo.exit

40:                                               ; preds = %32
  %41 = load i32, ptr @hf_dssetup_dssetup_DsRoleInfo_opstatus, align 4
  %42 = call i32 @dssetup_dissect_struct_DsRoleOpStatus(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.039.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %41, i32 poison)
  br label %dssetup_dissect_DsRoleInfo.exit

dssetup_dissect_DsRoleInfo.exit:                  ; preds = %32, %34, %37, %40
  %.1.i = phi i32 [ %.0.i, %32 ], [ %42, %40 ], [ %39, %37 ], [ %36, %34 ]
  %43 = load ptr, ptr %7, align 8
  %44 = sub i32 %.1.i, %1
  call void @proto_item_set_len(ptr noundef %43, i32 noundef %44) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  ret i32 %.1.i
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

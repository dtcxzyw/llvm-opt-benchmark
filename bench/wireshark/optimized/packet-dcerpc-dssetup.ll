; ModuleID = 'bench/wireshark/original/packet-dcerpc-dssetup.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-dssetup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }

@.str = private unnamed_addr constant [31 x i8] c"DS_ROLE_STANDALONE_WORKSTATION\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"DS_ROLE_MEMBER_WORKSTATION\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"DS_ROLE_STANDALONE_SERVER\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"DS_ROLE_MEMBER_SERVER\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"DS_ROLE_BACKUP_DC\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"DS_ROLE_PRIMARY_DC\00", align 1
@dssetup_dssetup_DsRole_vals = hidden constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [22 x i8] c"DS_ROLE_NOT_UPGRADING\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"DS_ROLE_UPGRADING\00", align 1
@dssetup_dssetup_DsUpgrade_vals = hidden constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [25 x i8] c"DS_ROLE_PREVIOUS_UNKNOWN\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"DS_ROLE_PREVIOUS_PRIMARY\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"DS_ROLE_PREVIOUS_BACKUP\00", align 1
@dssetup_dssetup_DsPrevious_vals = hidden constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [16 x i8] c"DS_ROLE_OP_IDLE\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"DS_ROLE_OP_ACTIVE\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"DS_ROLE_OP_NEEDS_REBOOT\00", align 1
@dssetup_dssetup_DsRoleOp_vals = hidden constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [26 x i8] c"DS_ROLE_BASIC_INFORMATION\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"DS_ROLE_UPGRADE_STATUS\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"DS_ROLE_OP_STATUS\00", align 1
@dssetup_dssetup_DsRoleInfoLevel_vals = hidden constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dssetup_dissect_bitmap_DsRoleFlags.dssetup_dssetup_DsRoleFlags_fields = internal constant [5 x ptr] [ptr @hf_dssetup_dssetup_DsRoleFlags_DS_ROLE_PRIMARY_DS_RUNNING, ptr @hf_dssetup_dssetup_DsRoleFlags_DS_ROLE_PRIMARY_DS_MIXED_MODE, ptr @hf_dssetup_dssetup_DsRoleFlags_DS_ROLE_UPGRADE_IN_PROGRESS, ptr @hf_dssetup_dssetup_DsRoleFlags_DS_ROLE_PRIMARY_DOMAIN_GUID_PRESENT, ptr null], align 16
@hf_dssetup_dssetup_DsRoleFlags_DS_ROLE_PRIMARY_DS_RUNNING = internal global i32 0, align 4
@hf_dssetup_dssetup_DsRoleFlags_DS_ROLE_PRIMARY_DS_MIXED_MODE = internal global i32 0, align 4
@hf_dssetup_dssetup_DsRoleFlags_DS_ROLE_UPGRADE_IN_PROGRESS = internal global i32 0, align 4
@hf_dssetup_dssetup_DsRoleFlags_DS_ROLE_PRIMARY_DOMAIN_GUID_PRESENT = internal global i32 0, align 4
@ett_dssetup_dssetup_DsRoleFlags = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [18 x i8] c": (No values set)\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Unknown bitmap value 0x%x\00", align 1
@ett_dssetup_dssetup_DsRolePrimaryDomInfoBasic = internal global i32 0, align 4
@ett_dssetup_dssetup_DsRoleUpgradeStatus = internal global i32 0, align 4
@ett_dssetup_dssetup_DsRoleOpStatus = internal global i32 0, align 4
@proto_register_dcerpc_dssetup.hf = internal global [20 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dssetup_dssetup_DsRoleFlags_DS_ROLE_PRIMARY_DOMAIN_GUID_PRESENT, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 32, ptr @dssetup_DsRoleFlags_DS_ROLE_PRIMARY_DOMAIN_GUID_PRESENT_tfs, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dssetup_dssetup_DsRoleFlags_DS_ROLE_PRIMARY_DS_MIXED_MODE, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 32, ptr @dssetup_DsRoleFlags_DS_ROLE_PRIMARY_DS_MIXED_MODE_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dssetup_dssetup_DsRoleFlags_DS_ROLE_PRIMARY_DS_RUNNING, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 32, ptr @dssetup_DsRoleFlags_DS_ROLE_PRIMARY_DS_RUNNING_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dssetup_dssetup_DsRoleFlags_DS_ROLE_UPGRADE_IN_PROGRESS, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 32, ptr @dssetup_DsRoleFlags_DS_ROLE_UPGRADE_IN_PROGRESS_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dssetup_dssetup_DsRoleGetPrimaryDomainInformation_info, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dssetup_dssetup_DsRoleGetPrimaryDomainInformation_level, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr @dssetup_dssetup_DsRoleInfoLevel_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dssetup_dssetup_DsRoleInfo_basic, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dssetup_dssetup_DsRoleInfo_opstatus, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dssetup_dssetup_DsRoleInfo_upgrade, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dssetup_dssetup_DsRoleOpStatus_status, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr @dssetup_dssetup_DsRoleOp_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_dns_domain, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_domain, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_domain_guid, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_flags, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_forest, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_role, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr @dssetup_dssetup_DsRole_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dssetup_dssetup_DsRoleUpgradeStatus_previous_role, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr @dssetup_dssetup_DsPrevious_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dssetup_dssetup_DsRoleUpgradeStatus_upgrading, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr @dssetup_dssetup_DsUpgrade_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dssetup_opnum, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dssetup_werror, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 514, ptr @WERR_errors_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@hf_dssetup_dssetup_DsRoleGetPrimaryDomainInformation_info = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"dssetup.dssetup_DsRoleGetPrimaryDomainInformation.info\00", align 1
@hf_dssetup_dssetup_DsRoleGetPrimaryDomainInformation_level = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"dssetup.dssetup_DsRoleGetPrimaryDomainInformation.level\00", align 1
@hf_dssetup_dssetup_DsRoleInfo_basic = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [6 x i8] c"Basic\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"dssetup.dssetup_DsRoleInfo.basic\00", align 1
@hf_dssetup_dssetup_DsRoleInfo_opstatus = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [9 x i8] c"Opstatus\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"dssetup.dssetup_DsRoleInfo.opstatus\00", align 1
@hf_dssetup_dssetup_DsRoleInfo_upgrade = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [8 x i8] c"Upgrade\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"dssetup.dssetup_DsRoleInfo.upgrade\00", align 1
@hf_dssetup_dssetup_DsRoleOpStatus_status = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"dssetup.dssetup_DsRoleOpStatus.status\00", align 1
@hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_dns_domain = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [11 x i8] c"Dns Domain\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"dssetup.dssetup_DsRolePrimaryDomInfoBasic.dns_domain\00", align 1
@hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_domain = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"dssetup.dssetup_DsRolePrimaryDomInfoBasic.domain\00", align 1
@hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_domain_guid = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [12 x i8] c"Domain Guid\00", align 1
@.str.44 = private unnamed_addr constant [54 x i8] c"dssetup.dssetup_DsRolePrimaryDomInfoBasic.domain_guid\00", align 1
@hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_flags = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"dssetup.dssetup_DsRolePrimaryDomInfoBasic.flags\00", align 1
@hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_forest = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [7 x i8] c"Forest\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"dssetup.dssetup_DsRolePrimaryDomInfoBasic.forest\00", align 1
@hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_role = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [5 x i8] c"Role\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"dssetup.dssetup_DsRolePrimaryDomInfoBasic.role\00", align 1
@hf_dssetup_dssetup_DsRoleUpgradeStatus_previous_role = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [14 x i8] c"Previous Role\00", align 1
@.str.52 = private unnamed_addr constant [50 x i8] c"dssetup.dssetup_DsRoleUpgradeStatus.previous_role\00", align 1
@hf_dssetup_dssetup_DsRoleUpgradeStatus_upgrading = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [10 x i8] c"Upgrading\00", align 1
@.str.54 = private unnamed_addr constant [46 x i8] c"dssetup.dssetup_DsRoleUpgradeStatus.upgrading\00", align 1
@hf_dssetup_opnum = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"dssetup.opnum\00", align 1
@hf_dssetup_werror = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [14 x i8] c"Windows Error\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"dssetup.werror\00", align 1
@WERR_errors_ext = external global %struct._value_string_ext, align 8
@proto_register_dcerpc_dssetup.ett = internal global [6 x ptr] [ptr @ett_dcerpc_dssetup, ptr @ett_dssetup_dssetup_DsRoleFlags, ptr @ett_dssetup_dssetup_DsRolePrimaryDomInfoBasic, ptr @ett_dssetup_dssetup_DsRoleUpgradeStatus, ptr @ett_dssetup_dssetup_DsRoleOpStatus, ptr @ett_dssetup_dssetup_DsRoleInfo], align 16
@ett_dcerpc_dssetup = internal global i32 0, align 4
@ett_dssetup_dssetup_DsRoleInfo = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [23 x i8] c"Active Directory Setup\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"DSSETUP\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"dssetup\00", align 1
@proto_dcerpc_dssetup = internal unnamed_addr global i32 0, align 4
@uuid_dcerpc_dssetup = internal global %struct._e_guid_t { i32 957950058, i16 -20212, i16 4560, [8 x i8] c"\9B\A8\00\C0O\D9.\F5" }, align 4
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
@dssetup_dissectors = internal constant [12 x { i16, [6 x i8], ptr, ptr, ptr }] [{ i16, [6 x i8], ptr, ptr, ptr } { i16 0, [6 x i8] zeroinitializer, ptr @.str.74, ptr @dssetup_dissect_DsRoleGetPrimaryDomainInformation_request, ptr @dssetup_dissect_DsRoleGetPrimaryDomainInformation_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.75, ptr @dssetup_dissect_DsRoleDnsNameToFlatName_request, ptr @dssetup_dissect_DsRoleDnsNameToFlatName_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.76, ptr @dssetup_dissect_DsRoleDcAsDc_request, ptr @dssetup_dissect_DsRoleDcAsDc_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.77, ptr @dssetup_dissect_DsRoleDcAsReplica_request, ptr @dssetup_dissect_DsRoleDcAsReplica_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 4, [6 x i8] zeroinitializer, ptr @.str.78, ptr @dssetup_dissect_DsRoleDemoteDc_request, ptr @dssetup_dissect_DsRoleDemoteDc_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 5, [6 x i8] zeroinitializer, ptr @.str.79, ptr @dssetup_dissect_DsRoleGetDcOperationProgress_request, ptr @dssetup_dissect_DsRoleGetDcOperationProgress_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 6, [6 x i8] zeroinitializer, ptr @.str.80, ptr @dssetup_dissect_DsRoleGetDcOperationResults_request, ptr @dssetup_dissect_DsRoleGetDcOperationResults_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 7, [6 x i8] zeroinitializer, ptr @.str.81, ptr @dssetup_dissect_DsRoleCancel_request, ptr @dssetup_dissect_DsRoleCancel_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 8, [6 x i8] zeroinitializer, ptr @.str.82, ptr @dssetup_dissect_DsRoleServerSaveStateForUpgrade_request, ptr @dssetup_dissect_DsRoleServerSaveStateForUpgrade_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 9, [6 x i8] zeroinitializer, ptr @.str.83, ptr @dssetup_dissect_DsRoleUpgradeDownlevelServer_request, ptr @dssetup_dissect_DsRoleUpgradeDownlevelServer_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 10, [6 x i8] zeroinitializer, ptr @.str.84, ptr @dssetup_dissect_DsRoleAbortDownlevelServerUpgrade_request, ptr @dssetup_dissect_DsRoleAbortDownlevelServerUpgrade_response }, { i16, [6 x i8], ptr, ptr, ptr } zeroinitializer], align 16
@.str.86 = private unnamed_addr constant [12 x i8] c", Error: %s\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"Unknown DOS error 0x%08x\00", align 1
@.str.88 = private unnamed_addr constant [37 x i8] c"Pointer to Info (dssetup_DsRoleInfo)\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"dssetup_DsRoleInfo\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dssetup_dissect_enum_DsRole(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret i32 %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint1632(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dssetup_dissect_bitmap_DsRoleFlags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  %13 = and i32 %1, 3
  %.not = icmp eq i32 %13, 0
  %or.cond = or i1 %.not, %12
  %14 = and i32 %1, -4
  %15 = add i32 %14, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %15
  %16 = load i32, ptr @ett_dssetup_dssetup_DsRoleFlags, align 4
  %17 = load i8, ptr %5, align 1
  %18 = and i8 %17, 16
  %19 = zext nneg i8 %18 to i32
  %20 = shl nuw i32 %19, 27
  %21 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %.0, i32 noundef %6, i32 noundef %16, ptr noundef nonnull @dssetup_dissect_bitmap_DsRoleFlags.dssetup_dssetup_DsRoleFlags_fields, i32 noundef %20, i32 noundef 4)
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %9)
  %23 = load i32, ptr %9, align 4
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %24, label %25

24:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.17)
  %.pre = load i32, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %8
  %26 = phi i32 [ %.pre, %24 ], [ %23, %8 ]
  %27 = and i32 %26, -16777224
  %.not19 = icmp eq i32 %27, 0
  br i1 %.not19, label %29, label %28

28:                                               ; preds = %25
  store i32 %27, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.18, i32 noundef %27)
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dssetup_dissect_struct_DsRolePrimaryDomInfoBasic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br i1 %.not, label %23, label %18

18:                                               ; preds = %8
  %19 = and i32 %1, 7
  %.not65 = icmp eq i32 %19, 0
  %or.cond = or i1 %.not65, %17
  br i1 %or.cond, label %28, label %20

20:                                               ; preds = %18
  %21 = and i32 %1, -8
  %22 = add i32 %21, 8
  br label %28

23:                                               ; preds = %8
  %24 = and i32 %1, 3
  %.not64 = icmp eq i32 %24, 0
  %or.cond69 = or i1 %.not64, %17
  br i1 %or.cond69, label %28, label %25

25:                                               ; preds = %23
  %26 = and i32 %1, -4
  %27 = add i32 %26, 4
  br label %28

28:                                               ; preds = %23, %25, %18, %20
  %.0 = phi i32 [ %1, %18 ], [ %22, %20 ], [ %1, %23 ], [ %27, %25 ]
  %.not66 = icmp eq ptr %3, null
  br i1 %.not66, label %33, label %29

29:                                               ; preds = %28
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %31 = load i32, ptr @ett_dssetup_dssetup_DsRolePrimaryDomInfoBasic, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  br label %33

33:                                               ; preds = %29, %28
  %.062 = phi ptr [ %30, %29 ], [ null, %28 ]
  %.061 = phi ptr [ %32, %29 ], [ null, %28 ]
  %34 = load i32, ptr @hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_role, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  store i32 0, ptr %9, align 4
  %35 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.061, ptr noundef %4, ptr noundef %5, i32 noundef %34, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  %36 = load i32, ptr @hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_flags, align 4
  %37 = call i32 @dssetup_dissect_bitmap_DsRoleFlags(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.061, ptr noundef %4, ptr noundef %5, i32 noundef %36, i32 poison)
  %38 = load i32, ptr @hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_domain, align 4
  %39 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %.061, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dssetup_dissect_element_DsRolePrimaryDomInfoBasic_domain_, i32 noundef 2, ptr noundef nonnull @.str.62, i32 noundef %38)
  %40 = load i32, ptr @hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_dns_domain, align 4
  %41 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %.061, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dssetup_dissect_element_DsRolePrimaryDomInfoBasic_dns_domain_, i32 noundef 2, ptr noundef nonnull @.str.64, i32 noundef %40)
  %42 = load i32, ptr @hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_forest, align 4
  %43 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %41, ptr noundef %2, ptr noundef %.061, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dssetup_dissect_element_DsRolePrimaryDomInfoBasic_forest_, i32 noundef 2, ptr noundef nonnull @.str.65, i32 noundef %42)
  %44 = load i32, ptr @hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_domain_guid, align 4
  %45 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %43, ptr noundef %2, ptr noundef %.061, ptr noundef %4, ptr noundef %5, i32 noundef %44, ptr noundef null)
  %46 = sub i32 %45, %.0
  call void @proto_item_set_len(ptr noundef %.062, i32 noundef %46)
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 1
  %.not67 = icmp eq i32 %50, 0
  br i1 %.not67, label %59, label %51

51:                                               ; preds = %33
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %53 = load i8, ptr %52, align 1, !range !6, !noundef !7
  %54 = trunc nuw i8 %53 to i1
  %55 = and i32 %45, 7
  %.not68 = icmp eq i32 %55, 0
  %or.cond70 = or i1 %.not68, %54
  br i1 %or.cond70, label %59, label %56

56:                                               ; preds = %51
  %57 = and i32 %45, -8
  %58 = add i32 %57, 8
  br label %59

59:                                               ; preds = %56, %51, %33
  %.1 = phi i32 [ %45, %51 ], [ %58, %56 ], [ %45, %33 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dssetup_dissect_enum_DsUpgrade(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dssetup_dissect_enum_DsPrevious(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dssetup_dissect_struct_DsRoleUpgradeStatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  %14 = and i32 %1, 3
  %.not = icmp eq i32 %14, 0
  %or.cond = or i1 %.not, %13
  %15 = and i32 %1, -4
  %16 = add i32 %15, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %16
  %.not32 = icmp eq ptr %3, null
  br i1 %.not32, label %21, label %17

17:                                               ; preds = %8
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %19 = load i32, ptr @ett_dssetup_dssetup_DsRoleUpgradeStatus, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %17, %8
  %.030 = phi ptr [ %18, %17 ], [ null, %8 ]
  %.029 = phi ptr [ %20, %17 ], [ null, %8 ]
  %22 = load i32, ptr @hf_dssetup_dssetup_DsRoleUpgradeStatus_upgrading, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  store i32 0, ptr %10, align 4
  %23 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.029, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  %24 = load i32, ptr @hf_dssetup_dssetup_DsRoleUpgradeStatus_previous_role, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  store i32 0, ptr %9, align 4
  %25 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %.029, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  %26 = sub i32 %25, %.0
  call void @proto_item_set_len(ptr noundef %.030, i32 noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 1
  %.not33 = icmp eq i32 %31, 0
  br i1 %.not33, label %39, label %32

32:                                               ; preds = %21
  %33 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %34 = trunc nuw i8 %33 to i1
  %35 = and i32 %25, 3
  %.not34 = icmp eq i32 %35, 0
  %or.cond35 = or i1 %.not34, %34
  br i1 %or.cond35, label %39, label %36

36:                                               ; preds = %32
  %37 = and i32 %25, -4
  %38 = add i32 %37, 4
  br label %39

39:                                               ; preds = %32, %36, %21
  %.1 = phi i32 [ %25, %32 ], [ %38, %36 ], [ %25, %21 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dssetup_dissect_enum_DsRoleOp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dssetup_dissect_struct_DsRoleOpStatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br i1 %.not, label %23, label %18

18:                                               ; preds = %8
  %19 = and i32 %1, 3
  %.not35 = icmp eq i32 %19, 0
  %or.cond = or i1 %.not35, %17
  br i1 %or.cond, label %28, label %20

20:                                               ; preds = %18
  %21 = and i32 %1, -4
  %22 = add i32 %21, 4
  br label %28

23:                                               ; preds = %8
  %24 = and i32 %1, 1
  %.not34 = icmp eq i32 %24, 0
  %or.cond39 = or i1 %.not34, %17
  br i1 %or.cond39, label %28, label %25

25:                                               ; preds = %23
  %26 = and i32 %1, -2
  %27 = add i32 %26, 2
  br label %28

28:                                               ; preds = %23, %25, %18, %20
  %.0 = phi i32 [ %1, %18 ], [ %22, %20 ], [ %1, %23 ], [ %27, %25 ]
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %33, label %29

29:                                               ; preds = %28
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %31 = load i32, ptr @ett_dssetup_dssetup_DsRoleOpStatus, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  br label %33

33:                                               ; preds = %29, %28
  %.032 = phi ptr [ %30, %29 ], [ null, %28 ]
  %.031 = phi ptr [ %32, %29 ], [ null, %28 ]
  %34 = load i32, ptr @hf_dssetup_dssetup_DsRoleOpStatus_status, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  store i32 0, ptr %9, align 4
  %35 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.031, ptr noundef %4, ptr noundef %5, i32 noundef %34, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  %36 = sub i32 %35, %.0
  call void @proto_item_set_len(ptr noundef %.032, i32 noundef %36)
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 1
  %.not37 = icmp eq i32 %40, 0
  br i1 %.not37, label %49, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %43 = load i8, ptr %42, align 1, !range !6, !noundef !7
  %44 = trunc nuw i8 %43 to i1
  %45 = and i32 %35, 3
  %.not38 = icmp eq i32 %45, 0
  %or.cond40 = or i1 %.not38, %44
  br i1 %or.cond40, label %49, label %46

46:                                               ; preds = %41
  %47 = and i32 %35, -4
  %48 = add i32 %47, 4
  br label %49

49:                                               ; preds = %46, %41, %33
  %.1 = phi i32 [ %35, %41 ], [ %48, %46 ], [ %35, %33 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dssetup_dissect_enum_DsRoleInfoLevel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dcerpc_dssetup() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61)
  store i32 %1, ptr @proto_dcerpc_dssetup, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcerpc_dssetup.hf, i32 noundef 20)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcerpc_dssetup.ett, i32 noundef 6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dcerpc_dssetup() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dcerpc_dssetup, align 4
  %2 = load i32, ptr @ett_dcerpc_dssetup, align 4
  %3 = load i32, ptr @hf_dssetup_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_dcerpc_dssetup, i16 noundef zeroext 0, ptr noundef nonnull @dssetup_dissectors, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_embedded_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dssetup_dissect_element_DsRolePrimaryDomInfoBasic_domain_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  %8 = load i32, ptr @hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_domain, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull %7)
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.63, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_cvstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dssetup_dissect_element_DsRolePrimaryDomInfoBasic_dns_domain_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  %8 = load i32, ptr @hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_dns_domain, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull %7)
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.63, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dssetup_dissect_element_DsRolePrimaryDomInfoBasic_forest_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  %8 = load i32, ptr @hf_dssetup_dssetup_DsRolePrimaryDomInfoBasic_forest, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull %7)
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.63, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dssetup_dissect_DsRoleGetPrimaryDomainInformation_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.74, ptr %8, align 8
  %9 = load i32, ptr @hf_dssetup_dssetup_DsRoleGetPrimaryDomainInformation_level, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  store i32 0, ptr %7, align 4
  %10 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  %11 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dssetup_dissect_DsRoleGetPrimaryDomainInformation_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.74, ptr %8, align 8
  %9 = load i32, ptr @hf_dssetup_dssetup_DsRoleGetPrimaryDomainInformation_info, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dssetup_dissect_element_DsRoleGetPrimaryDomainInformation_info_, i32 noundef 2, ptr noundef nonnull @.str.88, i32 noundef %9)
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_dssetup_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7)
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str_ext(i32 noundef %14, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.87)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.86, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef i32 @dssetup_dissect_DsRoleDnsNameToFlatName_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((72, 80)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.75, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dssetup_dissect_DsRoleDnsNameToFlatName_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.75, ptr %8, align 8
  %9 = load i32, ptr @hf_dssetup_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.87)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.86, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef i32 @dssetup_dissect_DsRoleDcAsDc_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((72, 80)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.76, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dssetup_dissect_DsRoleDcAsDc_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.76, ptr %8, align 8
  %9 = load i32, ptr @hf_dssetup_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.87)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.86, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef i32 @dssetup_dissect_DsRoleDcAsReplica_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((72, 80)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.77, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dssetup_dissect_DsRoleDcAsReplica_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.77, ptr %8, align 8
  %9 = load i32, ptr @hf_dssetup_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.87)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.86, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef i32 @dssetup_dissect_DsRoleDemoteDc_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((72, 80)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.78, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dssetup_dissect_DsRoleDemoteDc_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.78, ptr %8, align 8
  %9 = load i32, ptr @hf_dssetup_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.87)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.86, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef i32 @dssetup_dissect_DsRoleGetDcOperationProgress_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((72, 80)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.79, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dssetup_dissect_DsRoleGetDcOperationProgress_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.79, ptr %8, align 8
  %9 = load i32, ptr @hf_dssetup_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.87)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.86, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef i32 @dssetup_dissect_DsRoleGetDcOperationResults_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((72, 80)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.80, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dssetup_dissect_DsRoleGetDcOperationResults_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.80, ptr %8, align 8
  %9 = load i32, ptr @hf_dssetup_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.87)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.86, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef i32 @dssetup_dissect_DsRoleCancel_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((72, 80)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.81, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dssetup_dissect_DsRoleCancel_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.81, ptr %8, align 8
  %9 = load i32, ptr @hf_dssetup_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.87)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.86, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef i32 @dssetup_dissect_DsRoleServerSaveStateForUpgrade_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((72, 80)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.82, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dssetup_dissect_DsRoleServerSaveStateForUpgrade_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.82, ptr %8, align 8
  %9 = load i32, ptr @hf_dssetup_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.87)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.86, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef i32 @dssetup_dissect_DsRoleUpgradeDownlevelServer_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((72, 80)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.83, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dssetup_dissect_DsRoleUpgradeDownlevelServer_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.83, ptr %8, align 8
  %9 = load i32, ptr @hf_dssetup_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.87)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.86, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef i32 @dssetup_dissect_DsRoleAbortDownlevelServerUpgrade_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((72, 80)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.84, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dssetup_dissect_DsRoleAbortDownlevelServerUpgrade_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.84, ptr %8, align 8
  %9 = load i32, ptr @hf_dssetup_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.87)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.86, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_deferred_pointers(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_toplevel_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dssetup_dissect_element_DsRoleGetPrimaryDomainInformation_info_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = load i32, ptr @hf_dssetup_dssetup_DsRoleGetPrimaryDomainInformation_info, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr @ett_dssetup_dssetup_DsRoleInfo, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %7, ptr noundef nonnull @.str.89)
  br label %13

13:                                               ; preds = %10, %6
  %.039.i = phi ptr [ %12, %10 ], [ null, %6 ]
  %14 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.039.i, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %.not41.i = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %21 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %22 = trunc nuw i8 %21 to i1
  br i1 %.not41.i, label %28, label %23

23:                                               ; preds = %13
  %24 = and i32 %14, 7
  %.not43.i = icmp eq i32 %24, 0
  %or.cond.i = select i1 %22, i1 true, i1 %.not43.i
  br i1 %or.cond.i, label %33, label %25

25:                                               ; preds = %23
  %26 = and i32 %14, -8
  %27 = add i32 %26, 8
  br label %33

28:                                               ; preds = %13
  %29 = and i32 %14, 3
  %.not42.i = icmp eq i32 %29, 0
  %or.cond44.i = select i1 %22, i1 true, i1 %.not42.i
  br i1 %or.cond44.i, label %33, label %30

30:                                               ; preds = %28
  %31 = and i32 %14, -4
  %32 = add i32 %31, 4
  br label %33

33:                                               ; preds = %30, %28, %25, %23
  %.0.i = phi i32 [ %14, %23 ], [ %27, %25 ], [ %14, %28 ], [ %32, %30 ]
  %34 = load i32, ptr %8, align 4
  switch i32 %34, label %dssetup_dissect_DsRoleInfo.exit [
    i32 1, label %35
    i32 2, label %38
    i32 3, label %41
  ]

35:                                               ; preds = %33
  %36 = load i32, ptr @hf_dssetup_dssetup_DsRoleInfo_basic, align 4
  %37 = call i32 @dssetup_dissect_struct_DsRolePrimaryDomInfoBasic(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.039.i, ptr noundef %4, ptr noundef %5, i32 noundef %36, i32 poison)
  br label %dssetup_dissect_DsRoleInfo.exit

38:                                               ; preds = %33
  %39 = load i32, ptr @hf_dssetup_dssetup_DsRoleInfo_upgrade, align 4
  %40 = call i32 @dssetup_dissect_struct_DsRoleUpgradeStatus(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.039.i, ptr noundef %4, ptr noundef %5, i32 noundef %39, i32 poison)
  br label %dssetup_dissect_DsRoleInfo.exit

41:                                               ; preds = %33
  %42 = load i32, ptr @hf_dssetup_dssetup_DsRoleInfo_opstatus, align 4
  %43 = call i32 @dssetup_dissect_struct_DsRoleOpStatus(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.039.i, ptr noundef %4, ptr noundef %5, i32 noundef %42, i32 poison)
  br label %dssetup_dissect_DsRoleInfo.exit

dssetup_dissect_DsRoleInfo.exit:                  ; preds = %33, %35, %38, %41
  %.1.i = phi i32 [ %.0.i, %33 ], [ %43, %41 ], [ %40, %38 ], [ %37, %35 ]
  %44 = load ptr, ptr %7, align 8
  %45 = sub i32 %.1.i, %1
  call void @proto_item_set_len(ptr noundef %44, i32 noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret i32 %.1.i
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}

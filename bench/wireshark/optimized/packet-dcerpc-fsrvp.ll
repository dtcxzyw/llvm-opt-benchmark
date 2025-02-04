; ModuleID = 'bench/wireshark/original/packet-dcerpc-fsrvp.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-fsrvp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }

@ett_fsrvp_fssagent_share_mapping_1 = internal global i32 -1, align 4
@proto_register_dcerpc_fsrvp.hf = internal global [39 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fsrvp_fsrvp_AbortShadowCopySet_ShadowCopySetId, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsrvp_fsrvp_AddToShadowCopySet_ClientShadowCopyId, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsrvp_fsrvp_AddToShadowCopySet_ShadowCopySetId, %struct._header_field_info { ptr @.str, ptr @.str.4, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsrvp_fsrvp_AddToShadowCopySet_ShareName, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsrvp_fsrvp_AddToShadowCopySet_pShadowCopyId, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsrvp_fsrvp_CommitShadowCopySet_ShadowCopySetId, %struct._header_field_info { ptr @.str, ptr @.str.9, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsrvp_fsrvp_CommitShadowCopySet_TimeOutInMilliseconds, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsrvp_fsrvp_DeleteShareMapping_ShadowCopyId, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsrvp_fsrvp_DeleteShareMapping_ShadowCopySetId, %struct._header_field_info { ptr @.str, ptr @.str.14, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsrvp_fsrvp_DeleteShareMapping_ShareName, %struct._header_field_info { ptr @.str.5, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsrvp_fsrvp_ExposeShadowCopySet_ShadowCopySetId, %struct._header_field_info { ptr @.str, ptr @.str.16, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsrvp_fsrvp_ExposeShadowCopySet_TimeOutInMilliseconds, %struct._header_field_info { ptr @.str.10, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsrvp_fsrvp_GetShareMapping_Level, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsrvp_fsrvp_GetShareMapping_ShadowCopyId, %struct._header_field_info { ptr @.str.12, ptr @.str.20, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsrvp_fsrvp_GetShareMapping_ShadowCopySetId, %struct._header_field_info { ptr @.str, ptr @.str.21, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsrvp_fsrvp_GetShareMapping_ShareMapping, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsrvp_fsrvp_GetShareMapping_ShareName, %struct._header_field_info { ptr @.str.5, ptr @.str.24, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsrvp_fsrvp_GetSupportedVersion_MaxVersion, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsrvp_fsrvp_GetSupportedVersion_MinVersion, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsrvp_fsrvp_IsPathShadowCopied_ShadowCopyCompatibility, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsrvp_fsrvp_IsPathShadowCopied_ShadowCopyPresent, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsrvp_fsrvp_IsPathShadowCopied_ShareName, %struct._header_field_info { ptr @.str.5, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsrvp_fsrvp_IsPathSupported_OwnerMachineName, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsrvp_fsrvp_IsPathSupported_ShareName, %struct._header_field_info { ptr @.str.5, ptr @.str.36, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsrvp_fsrvp_IsPathSupported_SupportedByThisProvider, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsrvp_fsrvp_PrepareShadowCopySet_ShadowCopySetId, %struct._header_field_info { ptr @.str, ptr @.str.39, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsrvp_fsrvp_PrepareShadowCopySet_TimeOutInMilliseconds, %struct._header_field_info { ptr @.str.10, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsrvp_fsrvp_RecoveryCompleteShadowCopySet_ShadowCopySetId, %struct._header_field_info { ptr @.str, ptr @.str.41, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsrvp_fsrvp_SetContext_Context, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsrvp_fsrvp_StartShadowCopySet_ClientShadowCopySetId, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsrvp_fsrvp_StartShadowCopySet_pShadowCopySetId, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsrvp_fssagent_share_mapping_1_ShadowCopyId, %struct._header_field_info { ptr @.str.12, ptr @.str.48, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsrvp_fssagent_share_mapping_1_ShadowCopySetId, %struct._header_field_info { ptr @.str, ptr @.str.49, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsrvp_fssagent_share_mapping_1_ShadowCopyShareName, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsrvp_fssagent_share_mapping_1_ShareNameUNC, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsrvp_fssagent_share_mapping_1_tstamp, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsrvp_fssagent_share_mapping_ShareMapping1, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsrvp_opnum, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsrvp_status, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 2, ptr @NT_errors, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fsrvp_fsrvp_AbortShadowCopySet_ShadowCopySetId = internal global i32 -1, align 4
@.str = private unnamed_addr constant [16 x i8] c"ShadowCopySetId\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"fsrvp.fsrvp_AbortShadowCopySet.ShadowCopySetId\00", align 1
@hf_fsrvp_fsrvp_AddToShadowCopySet_ClientShadowCopyId = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"ClientShadowCopyId\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"fsrvp.fsrvp_AddToShadowCopySet.ClientShadowCopyId\00", align 1
@hf_fsrvp_fsrvp_AddToShadowCopySet_ShadowCopySetId = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [47 x i8] c"fsrvp.fsrvp_AddToShadowCopySet.ShadowCopySetId\00", align 1
@hf_fsrvp_fsrvp_AddToShadowCopySet_ShareName = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [10 x i8] c"ShareName\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"fsrvp.fsrvp_AddToShadowCopySet.ShareName\00", align 1
@hf_fsrvp_fsrvp_AddToShadowCopySet_pShadowCopyId = internal global i32 -1, align 4
@.str.7 = private unnamed_addr constant [14 x i8] c"PShadowCopyId\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"fsrvp.fsrvp_AddToShadowCopySet.pShadowCopyId\00", align 1
@hf_fsrvp_fsrvp_CommitShadowCopySet_ShadowCopySetId = internal global i32 -1, align 4
@.str.9 = private unnamed_addr constant [48 x i8] c"fsrvp.fsrvp_CommitShadowCopySet.ShadowCopySetId\00", align 1
@hf_fsrvp_fsrvp_CommitShadowCopySet_TimeOutInMilliseconds = internal global i32 -1, align 4
@.str.10 = private unnamed_addr constant [22 x i8] c"TimeOutInMilliseconds\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"fsrvp.fsrvp_CommitShadowCopySet.TimeOutInMilliseconds\00", align 1
@hf_fsrvp_fsrvp_DeleteShareMapping_ShadowCopyId = internal global i32 -1, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"ShadowCopyId\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"fsrvp.fsrvp_DeleteShareMapping.ShadowCopyId\00", align 1
@hf_fsrvp_fsrvp_DeleteShareMapping_ShadowCopySetId = internal global i32 -1, align 4
@.str.14 = private unnamed_addr constant [47 x i8] c"fsrvp.fsrvp_DeleteShareMapping.ShadowCopySetId\00", align 1
@hf_fsrvp_fsrvp_DeleteShareMapping_ShareName = internal global i32 -1, align 4
@.str.15 = private unnamed_addr constant [41 x i8] c"fsrvp.fsrvp_DeleteShareMapping.ShareName\00", align 1
@hf_fsrvp_fsrvp_ExposeShadowCopySet_ShadowCopySetId = internal global i32 -1, align 4
@.str.16 = private unnamed_addr constant [48 x i8] c"fsrvp.fsrvp_ExposeShadowCopySet.ShadowCopySetId\00", align 1
@hf_fsrvp_fsrvp_ExposeShadowCopySet_TimeOutInMilliseconds = internal global i32 -1, align 4
@.str.17 = private unnamed_addr constant [54 x i8] c"fsrvp.fsrvp_ExposeShadowCopySet.TimeOutInMilliseconds\00", align 1
@hf_fsrvp_fsrvp_GetShareMapping_Level = internal global i32 -1, align 4
@.str.18 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"fsrvp.fsrvp_GetShareMapping.Level\00", align 1
@hf_fsrvp_fsrvp_GetShareMapping_ShadowCopyId = internal global i32 -1, align 4
@.str.20 = private unnamed_addr constant [41 x i8] c"fsrvp.fsrvp_GetShareMapping.ShadowCopyId\00", align 1
@hf_fsrvp_fsrvp_GetShareMapping_ShadowCopySetId = internal global i32 -1, align 4
@.str.21 = private unnamed_addr constant [44 x i8] c"fsrvp.fsrvp_GetShareMapping.ShadowCopySetId\00", align 1
@hf_fsrvp_fsrvp_GetShareMapping_ShareMapping = internal global i32 -1, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"ShareMapping\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"fsrvp.fsrvp_GetShareMapping.ShareMapping\00", align 1
@hf_fsrvp_fsrvp_GetShareMapping_ShareName = internal global i32 -1, align 4
@.str.24 = private unnamed_addr constant [38 x i8] c"fsrvp.fsrvp_GetShareMapping.ShareName\00", align 1
@hf_fsrvp_fsrvp_GetSupportedVersion_MaxVersion = internal global i32 -1, align 4
@.str.25 = private unnamed_addr constant [11 x i8] c"MaxVersion\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"fsrvp.fsrvp_GetSupportedVersion.MaxVersion\00", align 1
@hf_fsrvp_fsrvp_GetSupportedVersion_MinVersion = internal global i32 -1, align 4
@.str.27 = private unnamed_addr constant [11 x i8] c"MinVersion\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"fsrvp.fsrvp_GetSupportedVersion.MinVersion\00", align 1
@hf_fsrvp_fsrvp_IsPathShadowCopied_ShadowCopyCompatibility = internal global i32 -1, align 4
@.str.29 = private unnamed_addr constant [24 x i8] c"ShadowCopyCompatibility\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"fsrvp.fsrvp_IsPathShadowCopied.ShadowCopyCompatibility\00", align 1
@hf_fsrvp_fsrvp_IsPathShadowCopied_ShadowCopyPresent = internal global i32 -1, align 4
@.str.31 = private unnamed_addr constant [18 x i8] c"ShadowCopyPresent\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"fsrvp.fsrvp_IsPathShadowCopied.ShadowCopyPresent\00", align 1
@hf_fsrvp_fsrvp_IsPathShadowCopied_ShareName = internal global i32 -1, align 4
@.str.33 = private unnamed_addr constant [41 x i8] c"fsrvp.fsrvp_IsPathShadowCopied.ShareName\00", align 1
@hf_fsrvp_fsrvp_IsPathSupported_OwnerMachineName = internal global i32 -1, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"OwnerMachineName\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"fsrvp.fsrvp_IsPathSupported.OwnerMachineName\00", align 1
@hf_fsrvp_fsrvp_IsPathSupported_ShareName = internal global i32 -1, align 4
@.str.36 = private unnamed_addr constant [38 x i8] c"fsrvp.fsrvp_IsPathSupported.ShareName\00", align 1
@hf_fsrvp_fsrvp_IsPathSupported_SupportedByThisProvider = internal global i32 -1, align 4
@.str.37 = private unnamed_addr constant [24 x i8] c"SupportedByThisProvider\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"fsrvp.fsrvp_IsPathSupported.SupportedByThisProvider\00", align 1
@hf_fsrvp_fsrvp_PrepareShadowCopySet_ShadowCopySetId = internal global i32 -1, align 4
@.str.39 = private unnamed_addr constant [49 x i8] c"fsrvp.fsrvp_PrepareShadowCopySet.ShadowCopySetId\00", align 1
@hf_fsrvp_fsrvp_PrepareShadowCopySet_TimeOutInMilliseconds = internal global i32 -1, align 4
@.str.40 = private unnamed_addr constant [55 x i8] c"fsrvp.fsrvp_PrepareShadowCopySet.TimeOutInMilliseconds\00", align 1
@hf_fsrvp_fsrvp_RecoveryCompleteShadowCopySet_ShadowCopySetId = internal global i32 -1, align 4
@.str.41 = private unnamed_addr constant [58 x i8] c"fsrvp.fsrvp_RecoveryCompleteShadowCopySet.ShadowCopySetId\00", align 1
@hf_fsrvp_fsrvp_SetContext_Context = internal global i32 -1, align 4
@.str.42 = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"fsrvp.fsrvp_SetContext.Context\00", align 1
@hf_fsrvp_fsrvp_StartShadowCopySet_ClientShadowCopySetId = internal global i32 -1, align 4
@.str.44 = private unnamed_addr constant [22 x i8] c"ClientShadowCopySetId\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"fsrvp.fsrvp_StartShadowCopySet.ClientShadowCopySetId\00", align 1
@hf_fsrvp_fsrvp_StartShadowCopySet_pShadowCopySetId = internal global i32 -1, align 4
@.str.46 = private unnamed_addr constant [17 x i8] c"PShadowCopySetId\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"fsrvp.fsrvp_StartShadowCopySet.pShadowCopySetId\00", align 1
@hf_fsrvp_fssagent_share_mapping_1_ShadowCopyId = internal global i32 -1, align 4
@.str.48 = private unnamed_addr constant [44 x i8] c"fsrvp.fssagent_share_mapping_1.ShadowCopyId\00", align 1
@hf_fsrvp_fssagent_share_mapping_1_ShadowCopySetId = internal global i32 -1, align 4
@.str.49 = private unnamed_addr constant [47 x i8] c"fsrvp.fssagent_share_mapping_1.ShadowCopySetId\00", align 1
@hf_fsrvp_fssagent_share_mapping_1_ShadowCopyShareName = internal global i32 -1, align 4
@.str.50 = private unnamed_addr constant [20 x i8] c"ShadowCopyShareName\00", align 1
@.str.51 = private unnamed_addr constant [51 x i8] c"fsrvp.fssagent_share_mapping_1.ShadowCopyShareName\00", align 1
@hf_fsrvp_fssagent_share_mapping_1_ShareNameUNC = internal global i32 -1, align 4
@.str.52 = private unnamed_addr constant [13 x i8] c"ShareNameUNC\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"fsrvp.fssagent_share_mapping_1.ShareNameUNC\00", align 1
@hf_fsrvp_fssagent_share_mapping_1_tstamp = internal global i32 -1, align 4
@.str.54 = private unnamed_addr constant [7 x i8] c"Tstamp\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"fsrvp.fssagent_share_mapping_1.tstamp\00", align 1
@hf_fsrvp_fssagent_share_mapping_ShareMapping1 = internal global i32 -1, align 4
@.str.56 = private unnamed_addr constant [14 x i8] c"ShareMapping1\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"fsrvp.fssagent_share_mapping.ShareMapping1\00", align 1
@hf_fsrvp_opnum = internal global i32 -1, align 4
@.str.58 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"fsrvp.opnum\00", align 1
@hf_fsrvp_status = internal global i32 -1, align 4
@.str.60 = private unnamed_addr constant [9 x i8] c"NT Error\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"fsrvp.status\00", align 1
@NT_errors = external constant [0 x %struct._value_string], align 8
@proto_register_dcerpc_fsrvp.ett = internal global [3 x ptr] [ptr @ett_dcerpc_fsrvp, ptr @ett_fsrvp_fssagent_share_mapping_1, ptr @ett_fsrvp_fssagent_share_mapping], align 16
@ett_dcerpc_fsrvp = internal global i32 -1, align 4
@ett_fsrvp_fssagent_share_mapping = internal global i32 -1, align 4
@.str.62 = private unnamed_addr constant [32 x i8] c"File Server Remote VSS Protocol\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"FSRVP\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"fsrvp\00", align 1
@proto_dcerpc_fsrvp = internal unnamed_addr global i32 -1, align 4
@uuid_dcerpc_fsrvp = internal global %struct._e_guid_t { i32 -1461689028, i16 10052, i16 17289, [8 x i8] c"\A6\1Dss\DF\8B\22\92" }, align 4
@fsrvp_dissectors = internal global [14 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.68, ptr @fsrvp_dissect_GetSupportedVersion_request, ptr @fsrvp_dissect_GetSupportedVersion_response }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.69, ptr @fsrvp_dissect_SetContext_request, ptr @fsrvp_dissect_SetContext_response }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.70, ptr @fsrvp_dissect_StartShadowCopySet_request, ptr @fsrvp_dissect_StartShadowCopySet_response }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.71, ptr @fsrvp_dissect_AddToShadowCopySet_request, ptr @fsrvp_dissect_AddToShadowCopySet_response }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.72, ptr @fsrvp_dissect_CommitShadowCopySet_request, ptr @fsrvp_dissect_CommitShadowCopySet_response }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.73, ptr @fsrvp_dissect_ExposeShadowCopySet_request, ptr @fsrvp_dissect_ExposeShadowCopySet_response }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.74, ptr @fsrvp_dissect_RecoveryCompleteShadowCopySet_request, ptr @fsrvp_dissect_RecoveryCompleteShadowCopySet_response }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.75, ptr @fsrvp_dissect_AbortShadowCopySet_request, ptr @fsrvp_dissect_AbortShadowCopySet_response }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.76, ptr @fsrvp_dissect_IsPathSupported_request, ptr @fsrvp_dissect_IsPathSupported_response }, %struct._dcerpc_sub_dissector { i16 9, ptr @.str.77, ptr @fsrvp_dissect_IsPathShadowCopied_request, ptr @fsrvp_dissect_IsPathShadowCopied_response }, %struct._dcerpc_sub_dissector { i16 10, ptr @.str.78, ptr @fsrvp_dissect_GetShareMapping_request, ptr @fsrvp_dissect_GetShareMapping_response }, %struct._dcerpc_sub_dissector { i16 11, ptr @.str.79, ptr @fsrvp_dissect_DeleteShareMapping_request, ptr @fsrvp_dissect_DeleteShareMapping_response }, %struct._dcerpc_sub_dissector { i16 12, ptr @.str.80, ptr @fsrvp_dissect_PrepareShadowCopySet_request, ptr @fsrvp_dissect_PrepareShadowCopySet_response }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.65 = private unnamed_addr constant [33 x i8] c"Pointer to ShareNameUNC (uint16)\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"Pointer to ShadowCopyShareName (uint16)\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"GetSupportedVersion\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"SetContext\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"StartShadowCopySet\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"AddToShadowCopySet\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"CommitShadowCopySet\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"ExposeShadowCopySet\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"RecoveryCompleteShadowCopySet\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"AbortShadowCopySet\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"IsPathSupported\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"IsPathShadowCopied\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"GetShareMapping\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"DeleteShareMapping\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"PrepareShadowCopySet\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c", Error: %s\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"Unknown NT status 0x%08x\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"Pointer to MinVersion (uint32)\00", align 1
@.str.84 = private unnamed_addr constant [31 x i8] c"Pointer to MaxVersion (uint32)\00", align 1
@.str.85 = private unnamed_addr constant [35 x i8] c"Pointer to PShadowCopySetId (GUID)\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"Pointer to ShareName (uint16)\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"Pointer to PShadowCopyId (GUID)\00", align 1
@.str.88 = private unnamed_addr constant [44 x i8] c"Pointer to SupportedByThisProvider (uint32)\00", align 1
@.str.89 = private unnamed_addr constant [37 x i8] c"Pointer to OwnerMachineName (uint16)\00", align 1
@.str.90 = private unnamed_addr constant [38 x i8] c"Pointer to ShadowCopyPresent (uint32)\00", align 1
@.str.91 = private unnamed_addr constant [43 x i8] c"Pointer to ShadowCopyCompatibility (int32)\00", align 1
@.str.92 = private unnamed_addr constant [49 x i8] c"Pointer to ShareMapping (fssagent_share_mapping)\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"fssagent_share_mapping\00", align 1
@.str.94 = private unnamed_addr constant [52 x i8] c"Pointer to ShareMapping1 (fssagent_share_mapping_1)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @fsrvp_dissect_struct_fssagent_share_mapping_1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %29 = load i32, ptr @ett_fsrvp_fssagent_share_mapping_1, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #4
  br label %31

31:                                               ; preds = %27, %26
  %.056 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.055 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_fsrvp_fssagent_share_mapping_1_ShadowCopySetId, align 4
  %33 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.055, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, ptr noundef null) #4
  %34 = load i32, ptr @hf_fsrvp_fssagent_share_mapping_1_ShadowCopyId, align 4
  %35 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.055, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %34, ptr noundef null) #4
  %36 = load i32, ptr @hf_fsrvp_fssagent_share_mapping_1_ShareNameUNC, align 4
  %37 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.055, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @fsrvp_dissect_element_fssagent_share_mapping_1_ShareNameUNC_, i32 noundef 2, ptr noundef nonnull @.str.65, i32 noundef %36) #4
  %38 = load i32, ptr @hf_fsrvp_fssagent_share_mapping_1_ShadowCopyShareName, align 4
  %39 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %.055, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @fsrvp_dissect_element_fssagent_share_mapping_1_ShadowCopyShareName_, i32 noundef 2, ptr noundef nonnull @.str.67, i32 noundef %38) #4
  %40 = load i32, ptr @hf_fsrvp_fssagent_share_mapping_1_tstamp, align 4
  %41 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %.055, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %40) #4
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

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcerpc_fsrvp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64) #4
  store i32 %1, ptr @proto_dcerpc_fsrvp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcerpc_fsrvp.hf, i32 noundef 39) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcerpc_fsrvp.ett, i32 noundef 3) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcerpc_fsrvp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dcerpc_fsrvp, align 4
  %2 = load i32, ptr @ett_dcerpc_fsrvp, align 4
  %3 = load i32, ptr @hf_fsrvp_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_dcerpc_fsrvp, i16 noundef zeroext 1, ptr noundef nonnull @fsrvp_dissectors, i32 noundef %3) #4
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_embedded_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_element_fssagent_share_mapping_1_ShareNameUNC_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_fsrvp_fssagent_share_mapping_1_ShareNameUNC, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.66, ptr noundef %10) #4
  ret i32 %9
}

declare i32 @dissect_ndr_cvstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_element_fssagent_share_mapping_1_ShadowCopyShareName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_fsrvp_fssagent_share_mapping_1_ShadowCopyShareName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.66, ptr noundef %10) #4
  ret i32 %9
}

declare i32 @dissect_ndr_nt_NTTIME(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @fsrvp_dissect_GetSupportedVersion_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.68, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_GetSupportedVersion_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.68, ptr %8, align 8
  %9 = load i32, ptr @hf_fsrvp_fsrvp_GetSupportedVersion_MinVersion, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @fsrvp_dissect_element_GetSupportedVersion_MinVersion_, i32 noundef 1, ptr noundef nonnull @.str.83, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_fsrvp_fsrvp_GetSupportedVersion_MaxVersion, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @fsrvp_dissect_element_GetSupportedVersion_MaxVersion_, i32 noundef 1, ptr noundef nonnull @.str.84, i32 noundef %12) #4
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %15 = load i32, ptr @hf_fsrvp_status, align 4
  %16 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #4
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.82) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.81, ptr noundef %21) #4
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_SetContext_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.69, ptr %7, align 8
  %8 = load i32, ptr @hf_fsrvp_fsrvp_SetContext_Context, align 4
  %9 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_SetContext_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.69, ptr %8, align 8
  %9 = load i32, ptr @hf_fsrvp_status, align 4
  %10 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.82) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.81, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_StartShadowCopySet_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.70, ptr %7, align 8
  %8 = load i32, ptr @hf_fsrvp_fsrvp_StartShadowCopySet_ClientShadowCopySetId, align 4
  %9 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_StartShadowCopySet_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.70, ptr %8, align 8
  %9 = load i32, ptr @hf_fsrvp_fsrvp_StartShadowCopySet_pShadowCopySetId, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @fsrvp_dissect_element_StartShadowCopySet_pShadowCopySetId_, i32 noundef 1, ptr noundef nonnull @.str.85, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_fsrvp_status, align 4
  %13 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.82) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.81, ptr noundef %18) #4
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_AddToShadowCopySet_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.71, ptr %7, align 8
  %8 = load i32, ptr @hf_fsrvp_fsrvp_AddToShadowCopySet_ClientShadowCopyId, align 4
  %9 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #4
  %10 = load i32, ptr @hf_fsrvp_fsrvp_AddToShadowCopySet_ShadowCopySetId, align 4
  %11 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null) #4
  %12 = load i32, ptr @hf_fsrvp_fsrvp_AddToShadowCopySet_ShareName, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @fsrvp_dissect_element_AddToShadowCopySet_ShareName_, i32 noundef 1, ptr noundef nonnull @.str.86, i32 noundef %12) #4
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_AddToShadowCopySet_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.71, ptr %8, align 8
  %9 = load i32, ptr @hf_fsrvp_fsrvp_AddToShadowCopySet_pShadowCopyId, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @fsrvp_dissect_element_AddToShadowCopySet_pShadowCopyId_, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_fsrvp_status, align 4
  %13 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.82) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.81, ptr noundef %18) #4
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_CommitShadowCopySet_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.72, ptr %7, align 8
  %8 = load i32, ptr @hf_fsrvp_fsrvp_CommitShadowCopySet_ShadowCopySetId, align 4
  %9 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #4
  %10 = load i32, ptr @hf_fsrvp_fsrvp_CommitShadowCopySet_TimeOutInMilliseconds, align 4
  %11 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, i32 noundef 0) #4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_CommitShadowCopySet_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.72, ptr %8, align 8
  %9 = load i32, ptr @hf_fsrvp_status, align 4
  %10 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.82) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.81, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_ExposeShadowCopySet_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.73, ptr %7, align 8
  %8 = load i32, ptr @hf_fsrvp_fsrvp_ExposeShadowCopySet_ShadowCopySetId, align 4
  %9 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #4
  %10 = load i32, ptr @hf_fsrvp_fsrvp_ExposeShadowCopySet_TimeOutInMilliseconds, align 4
  %11 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, i32 noundef 0) #4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_ExposeShadowCopySet_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.73, ptr %8, align 8
  %9 = load i32, ptr @hf_fsrvp_status, align 4
  %10 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.82) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.81, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_RecoveryCompleteShadowCopySet_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.74, ptr %7, align 8
  %8 = load i32, ptr @hf_fsrvp_fsrvp_RecoveryCompleteShadowCopySet_ShadowCopySetId, align 4
  %9 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_RecoveryCompleteShadowCopySet_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.74, ptr %8, align 8
  %9 = load i32, ptr @hf_fsrvp_status, align 4
  %10 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.82) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.81, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_AbortShadowCopySet_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.75, ptr %7, align 8
  %8 = load i32, ptr @hf_fsrvp_fsrvp_AbortShadowCopySet_ShadowCopySetId, align 4
  %9 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_AbortShadowCopySet_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.75, ptr %8, align 8
  %9 = load i32, ptr @hf_fsrvp_status, align 4
  %10 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.82) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.81, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_IsPathSupported_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.76, ptr %7, align 8
  %8 = load i32, ptr @hf_fsrvp_fsrvp_IsPathSupported_ShareName, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @fsrvp_dissect_element_IsPathSupported_ShareName_, i32 noundef 1, ptr noundef nonnull @.str.86, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_IsPathSupported_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.76, ptr %8, align 8
  %9 = load i32, ptr @hf_fsrvp_fsrvp_IsPathSupported_SupportedByThisProvider, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @fsrvp_dissect_element_IsPathSupported_SupportedByThisProvider_, i32 noundef 1, ptr noundef nonnull @.str.88, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_fsrvp_fsrvp_IsPathSupported_OwnerMachineName, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @fsrvp_dissect_element_IsPathSupported_OwnerMachineName_, i32 noundef 1, ptr noundef nonnull @.str.89, i32 noundef %12) #4
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %15 = load i32, ptr @hf_fsrvp_status, align 4
  %16 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #4
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.82) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.81, ptr noundef %21) #4
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_IsPathShadowCopied_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.77, ptr %7, align 8
  %8 = load i32, ptr @hf_fsrvp_fsrvp_IsPathShadowCopied_ShareName, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @fsrvp_dissect_element_IsPathShadowCopied_ShareName_, i32 noundef 1, ptr noundef nonnull @.str.86, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_IsPathShadowCopied_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.77, ptr %8, align 8
  %9 = load i32, ptr @hf_fsrvp_fsrvp_IsPathShadowCopied_ShadowCopyPresent, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @fsrvp_dissect_element_IsPathShadowCopied_ShadowCopyPresent_, i32 noundef 1, ptr noundef nonnull @.str.90, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_fsrvp_fsrvp_IsPathShadowCopied_ShadowCopyCompatibility, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @fsrvp_dissect_element_IsPathShadowCopied_ShadowCopyCompatibility_, i32 noundef 1, ptr noundef nonnull @.str.91, i32 noundef %12) #4
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %15 = load i32, ptr @hf_fsrvp_status, align 4
  %16 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #4
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.82) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.81, ptr noundef %21) #4
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_GetShareMapping_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.78, ptr %7, align 8
  %8 = load i32, ptr @hf_fsrvp_fsrvp_GetShareMapping_ShadowCopyId, align 4
  %9 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #4
  %10 = load i32, ptr @hf_fsrvp_fsrvp_GetShareMapping_ShadowCopySetId, align 4
  %11 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null) #4
  %12 = load i32, ptr @hf_fsrvp_fsrvp_GetShareMapping_ShareName, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @fsrvp_dissect_element_GetShareMapping_ShareName_, i32 noundef 1, ptr noundef nonnull @.str.86, i32 noundef %12) #4
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  %15 = load i32, ptr @hf_fsrvp_fsrvp_GetShareMapping_Level, align 4
  %16 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, i32 noundef 0) #4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_GetShareMapping_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.78, ptr %8, align 8
  %9 = load i32, ptr @hf_fsrvp_fsrvp_GetShareMapping_ShareMapping, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @fsrvp_dissect_element_GetShareMapping_ShareMapping_, i32 noundef 1, ptr noundef nonnull @.str.92, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_fsrvp_status, align 4
  %13 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.82) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.81, ptr noundef %18) #4
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_DeleteShareMapping_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.79, ptr %7, align 8
  %8 = load i32, ptr @hf_fsrvp_fsrvp_DeleteShareMapping_ShadowCopySetId, align 4
  %9 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #4
  %10 = load i32, ptr @hf_fsrvp_fsrvp_DeleteShareMapping_ShadowCopyId, align 4
  %11 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null) #4
  %12 = load i32, ptr @hf_fsrvp_fsrvp_DeleteShareMapping_ShareName, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @fsrvp_dissect_element_DeleteShareMapping_ShareName_, i32 noundef 1, ptr noundef nonnull @.str.86, i32 noundef %12) #4
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_DeleteShareMapping_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.79, ptr %8, align 8
  %9 = load i32, ptr @hf_fsrvp_status, align 4
  %10 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.82) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.81, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_PrepareShadowCopySet_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.80, ptr %7, align 8
  %8 = load i32, ptr @hf_fsrvp_fsrvp_PrepareShadowCopySet_ShadowCopySetId, align 4
  %9 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #4
  %10 = load i32, ptr @hf_fsrvp_fsrvp_PrepareShadowCopySet_TimeOutInMilliseconds, align 4
  %11 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, i32 noundef 0) #4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_PrepareShadowCopySet_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.80, ptr %8, align 8
  %9 = load i32, ptr @hf_fsrvp_status, align 4
  %10 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.82) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.81, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

declare i32 @dissect_deferred_pointers(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ntstatus(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_toplevel_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_element_GetSupportedVersion_MinVersion_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_fsrvp_fsrvp_GetSupportedVersion_MinVersion, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

declare i32 @PIDL_dissect_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_element_GetSupportedVersion_MaxVersion_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_fsrvp_fsrvp_GetSupportedVersion_MaxVersion, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_element_StartShadowCopySet_pShadowCopySetId_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_fsrvp_fsrvp_StartShadowCopySet_pShadowCopySetId, align 4
  %8 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_element_AddToShadowCopySet_ShareName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_fsrvp_fsrvp_AddToShadowCopySet_ShareName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.66, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_element_AddToShadowCopySet_pShadowCopyId_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_fsrvp_fsrvp_AddToShadowCopySet_pShadowCopyId, align 4
  %8 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_element_IsPathSupported_ShareName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_fsrvp_fsrvp_IsPathSupported_ShareName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.66, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_element_IsPathSupported_SupportedByThisProvider_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_fsrvp_fsrvp_IsPathSupported_SupportedByThisProvider, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_element_IsPathSupported_OwnerMachineName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_fsrvp_fsrvp_IsPathSupported_OwnerMachineName, align 4
  %8 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @fsrvp_dissect_element_IsPathSupported_OwnerMachineName__, i32 noundef 2, ptr noundef nonnull @.str.89, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_element_IsPathSupported_OwnerMachineName__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_fsrvp_fsrvp_IsPathSupported_OwnerMachineName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.66, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_element_IsPathShadowCopied_ShareName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_fsrvp_fsrvp_IsPathShadowCopied_ShareName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.66, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_element_IsPathShadowCopied_ShadowCopyPresent_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_fsrvp_fsrvp_IsPathShadowCopied_ShadowCopyPresent, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_element_IsPathShadowCopied_ShadowCopyCompatibility_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_fsrvp_fsrvp_IsPathShadowCopied_ShadowCopyCompatibility, align 4
  %8 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_element_GetShareMapping_ShareName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_fsrvp_fsrvp_GetShareMapping_ShareName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.66, ptr noundef %10) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_element_GetShareMapping_ShareMapping_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = load i32, ptr @hf_fsrvp_fsrvp_GetShareMapping_ShareMapping, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store ptr null, ptr %7, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr @ett_fsrvp_fssagent_share_mapping, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %7, ptr noundef nonnull @.str.93) #4
  br label %13

13:                                               ; preds = %10, %6
  %.027.i = phi ptr [ %12, %10 ], [ null, %6 ]
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.027.i, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %8) #4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %.not29.i = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %21 = load i32, ptr %20, align 4
  %.not30.i = icmp ne i32 %21, 0
  br i1 %.not29.i, label %27, label %22

22:                                               ; preds = %13
  %23 = and i32 %14, 7
  %.not33.i = icmp eq i32 %23, 0
  %or.cond.i = select i1 %.not30.i, i1 true, i1 %.not33.i
  br i1 %or.cond.i, label %32, label %24

24:                                               ; preds = %22
  %25 = and i32 %14, -8
  %26 = add i32 %25, 8
  br label %32

27:                                               ; preds = %13
  %28 = and i32 %14, 3
  %.not31.i = icmp eq i32 %28, 0
  %or.cond34.i = select i1 %.not30.i, i1 true, i1 %.not31.i
  br i1 %or.cond34.i, label %32, label %29

29:                                               ; preds = %27
  %30 = and i32 %14, -4
  %31 = add i32 %30, 4
  br label %32

32:                                               ; preds = %29, %27, %24, %22
  %.0.i = phi i32 [ %14, %22 ], [ %26, %24 ], [ %14, %27 ], [ %31, %29 ]
  %33 = load i32, ptr %8, align 4
  %cond.i = icmp eq i32 %33, 1
  br i1 %cond.i, label %34, label %fsrvp_dissect_fssagent_share_mapping.exit

34:                                               ; preds = %32
  %35 = load i32, ptr @hf_fsrvp_fssagent_share_mapping_ShareMapping1, align 4
  %36 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.027.i, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @fsrvp_dissect_element_fssagent_share_mapping_ShareMapping1_, i32 noundef 2, ptr noundef nonnull @.str.94, i32 noundef %35) #4
  br label %fsrvp_dissect_fssagent_share_mapping.exit

fsrvp_dissect_fssagent_share_mapping.exit:        ; preds = %32, %34
  %.1.i = phi i32 [ %36, %34 ], [ %.0.i, %32 ]
  %37 = load ptr, ptr %7, align 8
  %38 = sub i32 %.1.i, %1
  call void @proto_item_set_len(ptr noundef %37, i32 noundef %38) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  ret i32 %.1.i
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_element_fssagent_share_mapping_ShareMapping1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_fsrvp_fssagent_share_mapping_ShareMapping1, align 4
  %8 = tail call i32 @fsrvp_dissect_struct_fssagent_share_mapping_1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @fsrvp_dissect_element_DeleteShareMapping_ShareName_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_fsrvp_fsrvp_DeleteShareMapping_ShareName, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.66, ptr noundef %10) #4
  ret i32 %9
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

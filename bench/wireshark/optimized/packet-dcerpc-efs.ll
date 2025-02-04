; ModuleID = 'bench/wireshark/original/packet-dcerpc-efs.c.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-efs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }

@ett_efs_EFS_HASH_BLOB = internal global i32 -1, align 4
@ett_efs_ENCRYPTION_CERTIFICATE_HASH = internal global i32 -1, align 4
@ett_efs_ENCRYPTION_CERTIFICATE_HASH_LIST = internal global i32 -1, align 4
@ett_efs_EFS_CERTIFICATE_BLOB = internal global i32 -1, align 4
@ett_efs_ENCRYPTION_CERTIFICATE = internal global i32 -1, align 4
@proto_register_dcerpc_efs.hf = internal global [32 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_efs_EFS_CERTIFICATE_BLOB_cbData, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EFS_CERTIFICATE_BLOB_dwCertEncodingType, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EFS_CERTIFICATE_BLOB_pbData, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EFS_HASH_BLOB_cbData, %struct._header_field_info { ptr @.str, ptr @.str.6, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EFS_HASH_BLOB_pbData, %struct._header_field_info { ptr @.str.4, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_ENCRYPTION_CERTIFICATE_HASH_LIST_nCert_Hash, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_ENCRYPTION_CERTIFICATE_HASH_LIST_pUsers, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_ENCRYPTION_CERTIFICATE_HASH_cbTotalLength, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_ENCRYPTION_CERTIFICATE_HASH_lpDisplayInformation, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_ENCRYPTION_CERTIFICATE_HASH_pHash, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_ENCRYPTION_CERTIFICATE_HASH_pUserSid, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_ENCRYPTION_CERTIFICATE_TotalLength, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_ENCRYPTION_CERTIFICATE_pCertBlob, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_ENCRYPTION_CERTIFICATE_pUserSid, %struct._header_field_info { ptr @.str.18, ptr @.str.24, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EfsRpcAddUsersToFile_FileName, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EfsRpcCloseRaw_pvContext, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EfsRpcDecryptFileSrv_FileName, %struct._header_field_info { ptr @.str.25, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EfsRpcDecryptFileSrv_Reserved, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EfsRpcEncryptFileSrv_Filename, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EfsRpcOpenFileRaw_FileName, %struct._header_field_info { ptr @.str.25, ptr @.str.34, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EfsRpcOpenFileRaw_Flags, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EfsRpcOpenFileRaw_pvContext, %struct._header_field_info { ptr @.str.27, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EfsRpcQueryRecoveryAgents_FileName, %struct._header_field_info { ptr @.str.25, ptr @.str.38, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EfsRpcQueryRecoveryAgents_pRecoveryAgents, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EfsRpcQueryUsersOnFile_FileName, %struct._header_field_info { ptr @.str.25, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EfsRpcQueryUsersOnFile_pUsers, %struct._header_field_info { ptr @.str.10, ptr @.str.42, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EfsRpcReadFileRaw_pvContext, %struct._header_field_info { ptr @.str.27, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EfsRpcRemoveUsersFromFile_FileName, %struct._header_field_info { ptr @.str.25, ptr @.str.44, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EfsRpcSetFileEncryptionKey_pEncryptionCertificate, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EfsRpcWriteFileRaw_pvContext, %struct._header_field_info { ptr @.str.27, ptr @.str.47, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_opnum, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_werror, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 2, ptr @WERR_errors, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_efs_EFS_CERTIFICATE_BLOB_cbData = internal global i32 -1, align 4
@.str = private unnamed_addr constant [7 x i8] c"CbData\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"efs.EFS_CERTIFICATE_BLOB.cbData\00", align 1
@hf_efs_EFS_CERTIFICATE_BLOB_dwCertEncodingType = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"DwCertEncodingType\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"efs.EFS_CERTIFICATE_BLOB.dwCertEncodingType\00", align 1
@hf_efs_EFS_CERTIFICATE_BLOB_pbData = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"PbData\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"efs.EFS_CERTIFICATE_BLOB.pbData\00", align 1
@hf_efs_EFS_HASH_BLOB_cbData = internal global i32 -1, align 4
@.str.6 = private unnamed_addr constant [25 x i8] c"efs.EFS_HASH_BLOB.cbData\00", align 1
@hf_efs_EFS_HASH_BLOB_pbData = internal global i32 -1, align 4
@.str.7 = private unnamed_addr constant [25 x i8] c"efs.EFS_HASH_BLOB.pbData\00", align 1
@hf_efs_ENCRYPTION_CERTIFICATE_HASH_LIST_nCert_Hash = internal global i32 -1, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"NCert Hash\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"efs.ENCRYPTION_CERTIFICATE_HASH_LIST.nCert_Hash\00", align 1
@hf_efs_ENCRYPTION_CERTIFICATE_HASH_LIST_pUsers = internal global i32 -1, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"PUsers\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"efs.ENCRYPTION_CERTIFICATE_HASH_LIST.pUsers\00", align 1
@hf_efs_ENCRYPTION_CERTIFICATE_HASH_cbTotalLength = internal global i32 -1, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"CbTotalLength\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"efs.ENCRYPTION_CERTIFICATE_HASH.cbTotalLength\00", align 1
@hf_efs_ENCRYPTION_CERTIFICATE_HASH_lpDisplayInformation = internal global i32 -1, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"LpDisplayInformation\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"efs.ENCRYPTION_CERTIFICATE_HASH.lpDisplayInformation\00", align 1
@hf_efs_ENCRYPTION_CERTIFICATE_HASH_pHash = internal global i32 -1, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"PHash\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"efs.ENCRYPTION_CERTIFICATE_HASH.pHash\00", align 1
@hf_efs_ENCRYPTION_CERTIFICATE_HASH_pUserSid = internal global i32 -1, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"PUserSid\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"efs.ENCRYPTION_CERTIFICATE_HASH.pUserSid\00", align 1
@hf_efs_ENCRYPTION_CERTIFICATE_TotalLength = internal global i32 -1, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"TotalLength\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"efs.ENCRYPTION_CERTIFICATE.TotalLength\00", align 1
@hf_efs_ENCRYPTION_CERTIFICATE_pCertBlob = internal global i32 -1, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"PCertBlob\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"efs.ENCRYPTION_CERTIFICATE.pCertBlob\00", align 1
@hf_efs_ENCRYPTION_CERTIFICATE_pUserSid = internal global i32 -1, align 4
@.str.24 = private unnamed_addr constant [36 x i8] c"efs.ENCRYPTION_CERTIFICATE.pUserSid\00", align 1
@hf_efs_EfsRpcAddUsersToFile_FileName = internal global i32 -1, align 4
@.str.25 = private unnamed_addr constant [9 x i8] c"FileName\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"efs.EfsRpcAddUsersToFile.FileName\00", align 1
@hf_efs_EfsRpcCloseRaw_pvContext = internal global i32 -1, align 4
@.str.27 = private unnamed_addr constant [10 x i8] c"PvContext\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"efs.EfsRpcCloseRaw.pvContext\00", align 1
@hf_efs_EfsRpcDecryptFileSrv_FileName = internal global i32 -1, align 4
@.str.29 = private unnamed_addr constant [34 x i8] c"efs.EfsRpcDecryptFileSrv.FileName\00", align 1
@hf_efs_EfsRpcDecryptFileSrv_Reserved = internal global i32 -1, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"efs.EfsRpcDecryptFileSrv.Reserved\00", align 1
@hf_efs_EfsRpcEncryptFileSrv_Filename = internal global i32 -1, align 4
@.str.32 = private unnamed_addr constant [9 x i8] c"Filename\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"efs.EfsRpcEncryptFileSrv.Filename\00", align 1
@hf_efs_EfsRpcOpenFileRaw_FileName = internal global i32 -1, align 4
@.str.34 = private unnamed_addr constant [31 x i8] c"efs.EfsRpcOpenFileRaw.FileName\00", align 1
@hf_efs_EfsRpcOpenFileRaw_Flags = internal global i32 -1, align 4
@.str.35 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"efs.EfsRpcOpenFileRaw.Flags\00", align 1
@hf_efs_EfsRpcOpenFileRaw_pvContext = internal global i32 -1, align 4
@.str.37 = private unnamed_addr constant [32 x i8] c"efs.EfsRpcOpenFileRaw.pvContext\00", align 1
@hf_efs_EfsRpcQueryRecoveryAgents_FileName = internal global i32 -1, align 4
@.str.38 = private unnamed_addr constant [39 x i8] c"efs.EfsRpcQueryRecoveryAgents.FileName\00", align 1
@hf_efs_EfsRpcQueryRecoveryAgents_pRecoveryAgents = internal global i32 -1, align 4
@.str.39 = private unnamed_addr constant [16 x i8] c"PRecoveryAgents\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"efs.EfsRpcQueryRecoveryAgents.pRecoveryAgents\00", align 1
@hf_efs_EfsRpcQueryUsersOnFile_FileName = internal global i32 -1, align 4
@.str.41 = private unnamed_addr constant [36 x i8] c"efs.EfsRpcQueryUsersOnFile.FileName\00", align 1
@hf_efs_EfsRpcQueryUsersOnFile_pUsers = internal global i32 -1, align 4
@.str.42 = private unnamed_addr constant [34 x i8] c"efs.EfsRpcQueryUsersOnFile.pUsers\00", align 1
@hf_efs_EfsRpcReadFileRaw_pvContext = internal global i32 -1, align 4
@.str.43 = private unnamed_addr constant [32 x i8] c"efs.EfsRpcReadFileRaw.pvContext\00", align 1
@hf_efs_EfsRpcRemoveUsersFromFile_FileName = internal global i32 -1, align 4
@.str.44 = private unnamed_addr constant [39 x i8] c"efs.EfsRpcRemoveUsersFromFile.FileName\00", align 1
@hf_efs_EfsRpcSetFileEncryptionKey_pEncryptionCertificate = internal global i32 -1, align 4
@.str.45 = private unnamed_addr constant [23 x i8] c"PEncryptionCertificate\00", align 1
@.str.46 = private unnamed_addr constant [54 x i8] c"efs.EfsRpcSetFileEncryptionKey.pEncryptionCertificate\00", align 1
@hf_efs_EfsRpcWriteFileRaw_pvContext = internal global i32 -1, align 4
@.str.47 = private unnamed_addr constant [33 x i8] c"efs.EfsRpcWriteFileRaw.pvContext\00", align 1
@hf_efs_opnum = internal global i32 -1, align 4
@.str.48 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"efs.opnum\00", align 1
@hf_efs_werror = internal global i32 -1, align 4
@.str.50 = private unnamed_addr constant [14 x i8] c"Windows Error\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"efs.werror\00", align 1
@WERR_errors = external constant [0 x %struct._value_string], align 8
@proto_register_dcerpc_efs.ett = internal global [6 x ptr] [ptr @ett_dcerpc_efs, ptr @ett_efs_EFS_HASH_BLOB, ptr @ett_efs_ENCRYPTION_CERTIFICATE_HASH, ptr @ett_efs_ENCRYPTION_CERTIFICATE_HASH_LIST, ptr @ett_efs_EFS_CERTIFICATE_BLOB, ptr @ett_efs_ENCRYPTION_CERTIFICATE], align 16
@ett_dcerpc_efs = internal global i32 -1, align 4
@.str.52 = private unnamed_addr constant [11 x i8] c"EFS (pidl)\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"EFS\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"efs\00", align 1
@proto_dcerpc_efs = internal unnamed_addr global i32 -1, align 4
@uuid_dcerpc_efs = internal global %struct._e_guid_t { i32 -964569976, i16 -10160, i16 4560, [8 x i8] c"\8CR\00\C0O\D9\0F~" }, align 4
@efs_dissectors = internal global [15 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.63, ptr @efs_dissect_EfsRpcOpenFileRaw_request, ptr @efs_dissect_EfsRpcOpenFileRaw_response }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.64, ptr @efs_dissect_EfsRpcReadFileRaw_request, ptr @efs_dissect_EfsRpcReadFileRaw_response }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.65, ptr @efs_dissect_EfsRpcWriteFileRaw_request, ptr @efs_dissect_EfsRpcWriteFileRaw_response }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.66, ptr @efs_dissect_EfsRpcCloseRaw_request, ptr @efs_dissect_EfsRpcCloseRaw_response }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.67, ptr @efs_dissect_EfsRpcEncryptFileSrv_request, ptr @efs_dissect_EfsRpcEncryptFileSrv_response }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.68, ptr @efs_dissect_EfsRpcDecryptFileSrv_request, ptr @efs_dissect_EfsRpcDecryptFileSrv_response }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.69, ptr @efs_dissect_EfsRpcQueryUsersOnFile_request, ptr @efs_dissect_EfsRpcQueryUsersOnFile_response }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.70, ptr @efs_dissect_EfsRpcQueryRecoveryAgents_request, ptr @efs_dissect_EfsRpcQueryRecoveryAgents_response }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.71, ptr @efs_dissect_EfsRpcRemoveUsersFromFile_request, ptr @efs_dissect_EfsRpcRemoveUsersFromFile_response }, %struct._dcerpc_sub_dissector { i16 9, ptr @.str.72, ptr @efs_dissect_EfsRpcAddUsersToFile_request, ptr @efs_dissect_EfsRpcAddUsersToFile_response }, %struct._dcerpc_sub_dissector { i16 10, ptr @.str.73, ptr @efs_dissect_EfsRpcSetFileEncryptionKey_request, ptr @efs_dissect_EfsRpcSetFileEncryptionKey_response }, %struct._dcerpc_sub_dissector { i16 11, ptr @.str.74, ptr @efs_dissect_EfsRpcNotSupported_request, ptr @efs_dissect_EfsRpcNotSupported_response }, %struct._dcerpc_sub_dissector { i16 12, ptr @.str.75, ptr @efs_dissect_EfsRpcFileKeyInfo_request, ptr @efs_dissect_EfsRpcFileKeyInfo_response }, %struct._dcerpc_sub_dissector { i16 13, ptr @.str.76, ptr @efs_dissect_EfsRpcDuplicateEncryptionInfoFile_request, ptr @efs_dissect_EfsRpcDuplicateEncryptionInfoFile_response }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.55 = private unnamed_addr constant [26 x i8] c"Pointer to PbData (uint8)\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"Pointer to PUserSid (dom_sid)\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"SID\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"Pointer to PHash (EFS_HASH_BLOB)\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"Pointer to LpDisplayInformation (uint16)\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.61 = private unnamed_addr constant [48 x i8] c"Pointer to PUsers (ENCRYPTION_CERTIFICATE_HASH)\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"Pointer to PCertBlob (EFS_CERTIFICATE_BLOB)\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"EfsRpcOpenFileRaw\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"EfsRpcReadFileRaw\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"EfsRpcWriteFileRaw\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"EfsRpcCloseRaw\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"EfsRpcEncryptFileSrv\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"EfsRpcDecryptFileSrv\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"EfsRpcQueryUsersOnFile\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"EfsRpcQueryRecoveryAgents\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"EfsRpcRemoveUsersFromFile\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"EfsRpcAddUsersToFile\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"EfsRpcSetFileEncryptionKey\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"EfsRpcNotSupported\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"EfsRpcFileKeyInfo\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"EfsRpcDuplicateEncryptionInfoFile\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c", Error: %s\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"Unknown DOS error 0x%08x\00", align 1
@.str.79 = private unnamed_addr constant [37 x i8] c"Pointer to PvContext (policy_handle)\00", align 1
@.str.80 = private unnamed_addr constant [53 x i8] c"Pointer to PUsers (ENCRYPTION_CERTIFICATE_HASH_LIST)\00", align 1
@.str.81 = private unnamed_addr constant [62 x i8] c"Pointer to PRecoveryAgents (ENCRYPTION_CERTIFICATE_HASH_LIST)\00", align 1
@.str.82 = private unnamed_addr constant [59 x i8] c"Pointer to PEncryptionCertificate (ENCRYPTION_CERTIFICATE)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @efs_dissect_struct_EFS_HASH_BLOB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %29 = load i32, ptr @ett_efs_EFS_HASH_BLOB, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #4
  br label %31

31:                                               ; preds = %27, %26
  %.038 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.037 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_efs_EFS_HASH_BLOB_cbData, align 4
  %33 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, i32 noundef 0) #4
  %34 = load i32, ptr @hf_efs_EFS_HASH_BLOB_pbData, align 4
  %35 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_EFS_HASH_BLOB_pbData_, i32 noundef 2, ptr noundef nonnull @.str.55, i32 noundef %34) #4
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

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @efs_dissect_struct_ENCRYPTION_CERTIFICATE_HASH(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %29 = load i32, ptr @ett_efs_ENCRYPTION_CERTIFICATE_HASH, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #4
  br label %31

31:                                               ; preds = %27, %26
  %.050 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.049 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_efs_ENCRYPTION_CERTIFICATE_HASH_cbTotalLength, align 4
  %33 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.049, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, i32 noundef 0) #4
  %34 = load i32, ptr @hf_efs_ENCRYPTION_CERTIFICATE_HASH_pUserSid, align 4
  %35 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.049, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_ENCRYPTION_CERTIFICATE_HASH_pUserSid_, i32 noundef 2, ptr noundef nonnull @.str.56, i32 noundef %34) #4
  %36 = load i32, ptr @hf_efs_ENCRYPTION_CERTIFICATE_HASH_pHash, align 4
  %37 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.049, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_ENCRYPTION_CERTIFICATE_HASH_pHash_, i32 noundef 2, ptr noundef nonnull @.str.58, i32 noundef %36) #4
  %38 = load i32, ptr @hf_efs_ENCRYPTION_CERTIFICATE_HASH_lpDisplayInformation, align 4
  %39 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %.049, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_ENCRYPTION_CERTIFICATE_HASH_lpDisplayInformation_, i32 noundef 2, ptr noundef nonnull @.str.59, i32 noundef %38) #4
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
define hidden i32 @efs_dissect_struct_ENCRYPTION_CERTIFICATE_HASH_LIST(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %29 = load i32, ptr @ett_efs_ENCRYPTION_CERTIFICATE_HASH_LIST, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #4
  br label %31

31:                                               ; preds = %27, %26
  %.038 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.037 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_efs_ENCRYPTION_CERTIFICATE_HASH_LIST_nCert_Hash, align 4
  %33 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, i32 noundef 0) #4
  %34 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_ENCRYPTION_CERTIFICATE_HASH_LIST_pUsers_) #4
  %35 = sub i32 %34, %.0
  tail call void @proto_item_set_len(ptr noundef %.038, i32 noundef %35) #4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 1
  %.not45 = icmp eq i32 %39, 0
  br i1 %.not45, label %47, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %42 = load i32, ptr %41, align 4
  %.not46 = icmp ne i32 %42, 0
  %43 = and i32 %34, 7
  %.not47 = icmp eq i32 %43, 0
  %or.cond49 = or i1 %.not47, %.not46
  br i1 %or.cond49, label %47, label %44

44:                                               ; preds = %40
  %45 = and i32 %34, -8
  %46 = add i32 %45, 8
  br label %47

47:                                               ; preds = %44, %40, %31
  %.1 = phi i32 [ %34, %40 ], [ %46, %44 ], [ %34, %31 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @efs_dissect_struct_EFS_CERTIFICATE_BLOB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %29 = load i32, ptr @ett_efs_EFS_CERTIFICATE_BLOB, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #4
  br label %31

31:                                               ; preds = %27, %26
  %.044 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.043 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_efs_EFS_CERTIFICATE_BLOB_dwCertEncodingType, align 4
  %33 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.043, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, i32 noundef 0) #4
  %34 = load i32, ptr @hf_efs_EFS_CERTIFICATE_BLOB_cbData, align 4
  %35 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.043, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %34, i32 noundef 0) #4
  %36 = load i32, ptr @hf_efs_EFS_CERTIFICATE_BLOB_pbData, align 4
  %37 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.043, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_EFS_CERTIFICATE_BLOB_pbData_, i32 noundef 2, ptr noundef nonnull @.str.55, i32 noundef %36) #4
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
define hidden i32 @efs_dissect_struct_ENCRYPTION_CERTIFICATE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
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
  %29 = load i32, ptr @ett_efs_ENCRYPTION_CERTIFICATE, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #4
  br label %31

31:                                               ; preds = %27, %26
  %.044 = phi ptr [ %28, %27 ], [ null, %26 ]
  %.043 = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = load i32, ptr @hf_efs_ENCRYPTION_CERTIFICATE_TotalLength, align 4
  %33 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.043, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, i32 noundef 0) #4
  %34 = load i32, ptr @hf_efs_ENCRYPTION_CERTIFICATE_pUserSid, align 4
  %35 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.043, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_ENCRYPTION_CERTIFICATE_pUserSid_, i32 noundef 2, ptr noundef nonnull @.str.56, i32 noundef %34) #4
  %36 = load i32, ptr @hf_efs_ENCRYPTION_CERTIFICATE_pCertBlob, align 4
  %37 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.043, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_ENCRYPTION_CERTIFICATE_pCertBlob_, i32 noundef 2, ptr noundef nonnull @.str.62, i32 noundef %36) #4
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
define hidden void @proto_register_dcerpc_efs() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54) #4
  store i32 %1, ptr @proto_dcerpc_efs, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcerpc_efs.hf, i32 noundef 32) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcerpc_efs.ett, i32 noundef 6) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcerpc_efs() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dcerpc_efs, align 4
  %2 = load i32, ptr @ett_dcerpc_efs, align 4
  %3 = load i32, ptr @hf_efs_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_dcerpc_efs, i16 noundef zeroext 1, ptr noundef nonnull @efs_dissectors, i32 noundef %3) #4
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PIDL_dissect_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_embedded_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_element_EFS_HASH_BLOB_pbData_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_EFS_HASH_BLOB_pbData__) #4
  ret i32 %7
}

declare i32 @dissect_ndr_ucarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_element_EFS_HASH_BLOB_pbData__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_efs_EFS_HASH_BLOB_pbData, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

declare i32 @PIDL_dissect_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_element_ENCRYPTION_CERTIFICATE_HASH_pUserSid_(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = getelementptr i8, ptr %4, i64 28
  %.val = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %.val, 0
  br i1 %.not.i, label %8, label %efs_dissect_struct_dom_sid.exit

8:                                                ; preds = %6
  %9 = tail call i32 @dissect_nt_sid(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef -1) #4
  br label %efs_dissect_struct_dom_sid.exit

efs_dissect_struct_dom_sid.exit:                  ; preds = %6, %8
  %.0.i = phi i32 [ %9, %8 ], [ %1, %6 ]
  ret i32 %.0.i
}

declare i32 @dissect_nt_sid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_element_ENCRYPTION_CERTIFICATE_HASH_pHash_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_efs_ENCRYPTION_CERTIFICATE_HASH_pHash, align 4
  %8 = tail call i32 @efs_dissect_struct_EFS_HASH_BLOB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_element_ENCRYPTION_CERTIFICATE_HASH_lpDisplayInformation_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_efs_ENCRYPTION_CERTIFICATE_HASH_lpDisplayInformation, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #4
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.60, ptr noundef %10) #4
  ret i32 %9
}

declare i32 @dissect_ndr_cvstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_element_ENCRYPTION_CERTIFICATE_HASH_LIST_pUsers_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_efs_ENCRYPTION_CERTIFICATE_HASH_LIST_pUsers, align 4
  %8 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_ENCRYPTION_CERTIFICATE_HASH_LIST_pUsers__, i32 noundef 2, ptr noundef nonnull @.str.61, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_element_ENCRYPTION_CERTIFICATE_HASH_LIST_pUsers__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_efs_ENCRYPTION_CERTIFICATE_HASH_LIST_pUsers, align 4
  %8 = tail call i32 @efs_dissect_struct_ENCRYPTION_CERTIFICATE_HASH(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_element_EFS_CERTIFICATE_BLOB_pbData_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_EFS_CERTIFICATE_BLOB_pbData__) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_element_EFS_CERTIFICATE_BLOB_pbData__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_efs_EFS_CERTIFICATE_BLOB_pbData, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_element_ENCRYPTION_CERTIFICATE_pUserSid_(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = getelementptr i8, ptr %4, i64 28
  %.val = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %.val, 0
  br i1 %.not.i, label %8, label %efs_dissect_struct_dom_sid.exit

8:                                                ; preds = %6
  %9 = tail call i32 @dissect_nt_sid(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef -1) #4
  br label %efs_dissect_struct_dom_sid.exit

efs_dissect_struct_dom_sid.exit:                  ; preds = %6, %8
  %.0.i = phi i32 [ %9, %8 ], [ %1, %6 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_element_ENCRYPTION_CERTIFICATE_pCertBlob_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_efs_ENCRYPTION_CERTIFICATE_pCertBlob, align 4
  %8 = tail call i32 @efs_dissect_struct_EFS_CERTIFICATE_BLOB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_EfsRpcOpenFileRaw_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.63, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %9 = load i32, ptr @hf_efs_EfsRpcOpenFileRaw_FileName, align 4
  %10 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %9, i32 noundef 0, ptr noundef nonnull %7) #4
  %11 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.60, ptr noundef %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %12 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %13 = load i32, ptr @hf_efs_EfsRpcOpenFileRaw_Flags, align 4
  %14 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, i32 noundef 0) #4
  %15 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %14, ptr noundef %4, ptr noundef %5) #4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_EfsRpcOpenFileRaw_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.63, ptr %8, align 8
  %9 = load i32, ptr @hf_efs_EfsRpcOpenFileRaw_pvContext, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_EfsRpcOpenFileRaw_pvContext_, i32 noundef 1, ptr noundef nonnull @.str.79, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_efs_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.78) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.77, ptr noundef %18) #4
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_EfsRpcReadFileRaw_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.64, ptr %7, align 8
  %8 = load i32, ptr @hf_efs_EfsRpcReadFileRaw_pvContext, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_EfsRpcReadFileRaw_pvContext_, i32 noundef 1, ptr noundef nonnull @.str.79, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_EfsRpcReadFileRaw_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.64, ptr %8, align 8
  %9 = load i32, ptr @hf_efs_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.78) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.77, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_EfsRpcWriteFileRaw_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.65, ptr %7, align 8
  %8 = load i32, ptr @hf_efs_EfsRpcWriteFileRaw_pvContext, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_EfsRpcWriteFileRaw_pvContext_, i32 noundef 1, ptr noundef nonnull @.str.79, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_EfsRpcWriteFileRaw_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.65, ptr %8, align 8
  %9 = load i32, ptr @hf_efs_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.78) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.77, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_EfsRpcCloseRaw_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.66, ptr %7, align 8
  %8 = load i32, ptr @hf_efs_EfsRpcCloseRaw_pvContext, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_EfsRpcCloseRaw_pvContext_, i32 noundef 1, ptr noundef nonnull @.str.79, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_EfsRpcCloseRaw_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.66, ptr %7, align 8
  %8 = load i32, ptr @hf_efs_EfsRpcCloseRaw_pvContext, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_EfsRpcCloseRaw_pvContext_, i32 noundef 1, ptr noundef nonnull @.str.79, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_EfsRpcEncryptFileSrv_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.67, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %9 = load i32, ptr @hf_efs_EfsRpcEncryptFileSrv_Filename, align 4
  %10 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %9, i32 noundef 0, ptr noundef nonnull %7) #4
  %11 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.60, ptr noundef %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %12 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_EfsRpcEncryptFileSrv_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.67, ptr %8, align 8
  %9 = load i32, ptr @hf_efs_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.78) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.77, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_EfsRpcDecryptFileSrv_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.68, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %9 = load i32, ptr @hf_efs_EfsRpcDecryptFileSrv_FileName, align 4
  %10 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %9, i32 noundef 0, ptr noundef nonnull %7) #4
  %11 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.60, ptr noundef %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %12 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %13 = load i32, ptr @hf_efs_EfsRpcDecryptFileSrv_Reserved, align 4
  %14 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, i32 noundef 0) #4
  %15 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %14, ptr noundef %4, ptr noundef %5) #4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_EfsRpcDecryptFileSrv_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.68, ptr %8, align 8
  %9 = load i32, ptr @hf_efs_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.78) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.77, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_EfsRpcQueryUsersOnFile_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.69, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %9 = load i32, ptr @hf_efs_EfsRpcQueryUsersOnFile_FileName, align 4
  %10 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %9, i32 noundef 0, ptr noundef nonnull %7) #4
  %11 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.60, ptr noundef %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %12 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_EfsRpcQueryUsersOnFile_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.69, ptr %8, align 8
  %9 = load i32, ptr @hf_efs_EfsRpcQueryUsersOnFile_pUsers, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_EfsRpcQueryUsersOnFile_pUsers_, i32 noundef 1, ptr noundef nonnull @.str.80, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_efs_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.78) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.77, ptr noundef %18) #4
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_EfsRpcQueryRecoveryAgents_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.70, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %9 = load i32, ptr @hf_efs_EfsRpcQueryRecoveryAgents_FileName, align 4
  %10 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %9, i32 noundef 0, ptr noundef nonnull %7) #4
  %11 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.60, ptr noundef %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %12 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_EfsRpcQueryRecoveryAgents_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.70, ptr %8, align 8
  %9 = load i32, ptr @hf_efs_EfsRpcQueryRecoveryAgents_pRecoveryAgents, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_EfsRpcQueryRecoveryAgents_pRecoveryAgents_, i32 noundef 1, ptr noundef nonnull @.str.81, i32 noundef %9) #4
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  %12 = load i32, ptr @hf_efs_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #4
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.78) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.77, ptr noundef %18) #4
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_EfsRpcRemoveUsersFromFile_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.71, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %9 = load i32, ptr @hf_efs_EfsRpcRemoveUsersFromFile_FileName, align 4
  %10 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %9, i32 noundef 0, ptr noundef nonnull %7) #4
  %11 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.60, ptr noundef %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %12 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_EfsRpcRemoveUsersFromFile_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.71, ptr %8, align 8
  %9 = load i32, ptr @hf_efs_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.78) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.77, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_EfsRpcAddUsersToFile_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.72, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %9 = load i32, ptr @hf_efs_EfsRpcAddUsersToFile_FileName, align 4
  %10 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %9, i32 noundef 0, ptr noundef nonnull %7) #4
  %11 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.60, ptr noundef %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %12 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_EfsRpcAddUsersToFile_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.72, ptr %8, align 8
  %9 = load i32, ptr @hf_efs_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.78) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.77, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_EfsRpcSetFileEncryptionKey_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.73, ptr %7, align 8
  %8 = load i32, ptr @hf_efs_EfsRpcSetFileEncryptionKey_pEncryptionCertificate, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_EfsRpcSetFileEncryptionKey_pEncryptionCertificate_, i32 noundef 2, ptr noundef nonnull @.str.82, i32 noundef %8) #4
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_EfsRpcSetFileEncryptionKey_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.73, ptr %8, align 8
  %9 = load i32, ptr @hf_efs_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.78) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.77, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @efs_dissect_EfsRpcNotSupported_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.74, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_EfsRpcNotSupported_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.74, ptr %8, align 8
  %9 = load i32, ptr @hf_efs_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.78) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.77, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @efs_dissect_EfsRpcFileKeyInfo_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.75, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_EfsRpcFileKeyInfo_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.75, ptr %8, align 8
  %9 = load i32, ptr @hf_efs_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.78) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.77, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @efs_dissect_EfsRpcDuplicateEncryptionInfoFile_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.76, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_EfsRpcDuplicateEncryptionInfoFile_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.76, ptr %8, align 8
  %9 = load i32, ptr @hf_efs_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.78) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.77, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

declare i32 @dissect_deferred_pointers(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_toplevel_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_element_EfsRpcOpenFileRaw_pvContext_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_efs_EfsRpcOpenFileRaw_pvContext, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef -2147483648) #4
  ret i32 %8
}

declare i32 @PIDL_dissect_policy_hnd(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_element_EfsRpcReadFileRaw_pvContext_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_efs_EfsRpcReadFileRaw_pvContext, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_element_EfsRpcWriteFileRaw_pvContext_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_efs_EfsRpcWriteFileRaw_pvContext, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_element_EfsRpcCloseRaw_pvContext_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_efs_EfsRpcCloseRaw_pvContext, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 1073741824) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_element_EfsRpcQueryUsersOnFile_pUsers_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_efs_EfsRpcQueryUsersOnFile_pUsers, align 4
  %8 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_EfsRpcQueryUsersOnFile_pUsers__, i32 noundef 2, ptr noundef nonnull @.str.80, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_element_EfsRpcQueryUsersOnFile_pUsers__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_efs_EfsRpcQueryUsersOnFile_pUsers, align 4
  %8 = tail call i32 @efs_dissect_struct_ENCRYPTION_CERTIFICATE_HASH_LIST(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_element_EfsRpcQueryRecoveryAgents_pRecoveryAgents_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_efs_EfsRpcQueryRecoveryAgents_pRecoveryAgents, align 4
  %8 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_EfsRpcQueryRecoveryAgents_pRecoveryAgents__, i32 noundef 2, ptr noundef nonnull @.str.81, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_element_EfsRpcQueryRecoveryAgents_pRecoveryAgents__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_efs_EfsRpcQueryRecoveryAgents_pRecoveryAgents, align 4
  %8 = tail call i32 @efs_dissect_struct_ENCRYPTION_CERTIFICATE_HASH_LIST(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @efs_dissect_element_EfsRpcSetFileEncryptionKey_pEncryptionCertificate_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_efs_EfsRpcSetFileEncryptionKey_pEncryptionCertificate, align 4
  %8 = tail call i32 @efs_dissect_struct_ENCRYPTION_CERTIFICATE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
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

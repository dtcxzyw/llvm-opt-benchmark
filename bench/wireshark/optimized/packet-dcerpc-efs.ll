; ModuleID = 'bench/wireshark/original/packet-dcerpc-efs.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-efs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }

@ett_efs_EFS_HASH_BLOB = internal global i32 0, align 4
@ett_efs_ENCRYPTION_CERTIFICATE_HASH = internal global i32 0, align 4
@ett_efs_ENCRYPTION_CERTIFICATE_HASH_LIST = internal global i32 0, align 4
@ett_efs_EFS_CERTIFICATE_BLOB = internal global i32 0, align 4
@ett_efs_ENCRYPTION_CERTIFICATE = internal global i32 0, align 4
@proto_register_dcerpc_efs.hf = internal global [32 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_efs_EFS_CERTIFICATE_BLOB_cbData, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EFS_CERTIFICATE_BLOB_dwCertEncodingType, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EFS_CERTIFICATE_BLOB_pbData, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EFS_HASH_BLOB_cbData, %struct._header_field_info { ptr @.str, ptr @.str.6, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EFS_HASH_BLOB_pbData, %struct._header_field_info { ptr @.str.4, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_ENCRYPTION_CERTIFICATE_HASH_LIST_nCert_Hash, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_ENCRYPTION_CERTIFICATE_HASH_LIST_pUsers, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_ENCRYPTION_CERTIFICATE_HASH_cbTotalLength, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_ENCRYPTION_CERTIFICATE_HASH_lpDisplayInformation, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_ENCRYPTION_CERTIFICATE_HASH_pHash, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_ENCRYPTION_CERTIFICATE_HASH_pUserSid, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_ENCRYPTION_CERTIFICATE_TotalLength, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_ENCRYPTION_CERTIFICATE_pCertBlob, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_ENCRYPTION_CERTIFICATE_pUserSid, %struct._header_field_info { ptr @.str.18, ptr @.str.24, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EfsRpcAddUsersToFile_FileName, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EfsRpcCloseRaw_pvContext, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EfsRpcDecryptFileSrv_FileName, %struct._header_field_info { ptr @.str.25, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EfsRpcDecryptFileSrv_Reserved, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EfsRpcEncryptFileSrv_Filename, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EfsRpcOpenFileRaw_FileName, %struct._header_field_info { ptr @.str.25, ptr @.str.34, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EfsRpcOpenFileRaw_Flags, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EfsRpcOpenFileRaw_pvContext, %struct._header_field_info { ptr @.str.27, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EfsRpcQueryRecoveryAgents_FileName, %struct._header_field_info { ptr @.str.25, ptr @.str.38, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EfsRpcQueryRecoveryAgents_pRecoveryAgents, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EfsRpcQueryUsersOnFile_FileName, %struct._header_field_info { ptr @.str.25, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EfsRpcQueryUsersOnFile_pUsers, %struct._header_field_info { ptr @.str.10, ptr @.str.42, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EfsRpcReadFileRaw_pvContext, %struct._header_field_info { ptr @.str.27, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EfsRpcRemoveUsersFromFile_FileName, %struct._header_field_info { ptr @.str.25, ptr @.str.44, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EfsRpcSetFileEncryptionKey_pEncryptionCertificate, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_EfsRpcWriteFileRaw_pvContext, %struct._header_field_info { ptr @.str.27, ptr @.str.47, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_opnum, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efs_werror, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 514, ptr @WERR_errors_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_efs_EFS_CERTIFICATE_BLOB_cbData = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"CbData\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"efs.EFS_CERTIFICATE_BLOB.cbData\00", align 1
@hf_efs_EFS_CERTIFICATE_BLOB_dwCertEncodingType = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"DwCertEncodingType\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"efs.EFS_CERTIFICATE_BLOB.dwCertEncodingType\00", align 1
@hf_efs_EFS_CERTIFICATE_BLOB_pbData = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"PbData\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"efs.EFS_CERTIFICATE_BLOB.pbData\00", align 1
@hf_efs_EFS_HASH_BLOB_cbData = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [25 x i8] c"efs.EFS_HASH_BLOB.cbData\00", align 1
@hf_efs_EFS_HASH_BLOB_pbData = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [25 x i8] c"efs.EFS_HASH_BLOB.pbData\00", align 1
@hf_efs_ENCRYPTION_CERTIFICATE_HASH_LIST_nCert_Hash = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"NCert Hash\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"efs.ENCRYPTION_CERTIFICATE_HASH_LIST.nCert_Hash\00", align 1
@hf_efs_ENCRYPTION_CERTIFICATE_HASH_LIST_pUsers = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"PUsers\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"efs.ENCRYPTION_CERTIFICATE_HASH_LIST.pUsers\00", align 1
@hf_efs_ENCRYPTION_CERTIFICATE_HASH_cbTotalLength = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"CbTotalLength\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"efs.ENCRYPTION_CERTIFICATE_HASH.cbTotalLength\00", align 1
@hf_efs_ENCRYPTION_CERTIFICATE_HASH_lpDisplayInformation = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"LpDisplayInformation\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"efs.ENCRYPTION_CERTIFICATE_HASH.lpDisplayInformation\00", align 1
@hf_efs_ENCRYPTION_CERTIFICATE_HASH_pHash = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"PHash\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"efs.ENCRYPTION_CERTIFICATE_HASH.pHash\00", align 1
@hf_efs_ENCRYPTION_CERTIFICATE_HASH_pUserSid = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"PUserSid\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"efs.ENCRYPTION_CERTIFICATE_HASH.pUserSid\00", align 1
@hf_efs_ENCRYPTION_CERTIFICATE_TotalLength = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"TotalLength\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"efs.ENCRYPTION_CERTIFICATE.TotalLength\00", align 1
@hf_efs_ENCRYPTION_CERTIFICATE_pCertBlob = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"PCertBlob\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"efs.ENCRYPTION_CERTIFICATE.pCertBlob\00", align 1
@hf_efs_ENCRYPTION_CERTIFICATE_pUserSid = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [36 x i8] c"efs.ENCRYPTION_CERTIFICATE.pUserSid\00", align 1
@hf_efs_EfsRpcAddUsersToFile_FileName = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [9 x i8] c"FileName\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"efs.EfsRpcAddUsersToFile.FileName\00", align 1
@hf_efs_EfsRpcCloseRaw_pvContext = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [10 x i8] c"PvContext\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"efs.EfsRpcCloseRaw.pvContext\00", align 1
@hf_efs_EfsRpcDecryptFileSrv_FileName = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [34 x i8] c"efs.EfsRpcDecryptFileSrv.FileName\00", align 1
@hf_efs_EfsRpcDecryptFileSrv_Reserved = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"efs.EfsRpcDecryptFileSrv.Reserved\00", align 1
@hf_efs_EfsRpcEncryptFileSrv_Filename = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [9 x i8] c"Filename\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"efs.EfsRpcEncryptFileSrv.Filename\00", align 1
@hf_efs_EfsRpcOpenFileRaw_FileName = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [31 x i8] c"efs.EfsRpcOpenFileRaw.FileName\00", align 1
@hf_efs_EfsRpcOpenFileRaw_Flags = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"efs.EfsRpcOpenFileRaw.Flags\00", align 1
@hf_efs_EfsRpcOpenFileRaw_pvContext = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [32 x i8] c"efs.EfsRpcOpenFileRaw.pvContext\00", align 1
@hf_efs_EfsRpcQueryRecoveryAgents_FileName = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [39 x i8] c"efs.EfsRpcQueryRecoveryAgents.FileName\00", align 1
@hf_efs_EfsRpcQueryRecoveryAgents_pRecoveryAgents = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [16 x i8] c"PRecoveryAgents\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"efs.EfsRpcQueryRecoveryAgents.pRecoveryAgents\00", align 1
@hf_efs_EfsRpcQueryUsersOnFile_FileName = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [36 x i8] c"efs.EfsRpcQueryUsersOnFile.FileName\00", align 1
@hf_efs_EfsRpcQueryUsersOnFile_pUsers = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [34 x i8] c"efs.EfsRpcQueryUsersOnFile.pUsers\00", align 1
@hf_efs_EfsRpcReadFileRaw_pvContext = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [32 x i8] c"efs.EfsRpcReadFileRaw.pvContext\00", align 1
@hf_efs_EfsRpcRemoveUsersFromFile_FileName = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [39 x i8] c"efs.EfsRpcRemoveUsersFromFile.FileName\00", align 1
@hf_efs_EfsRpcSetFileEncryptionKey_pEncryptionCertificate = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [23 x i8] c"PEncryptionCertificate\00", align 1
@.str.46 = private unnamed_addr constant [54 x i8] c"efs.EfsRpcSetFileEncryptionKey.pEncryptionCertificate\00", align 1
@hf_efs_EfsRpcWriteFileRaw_pvContext = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [33 x i8] c"efs.EfsRpcWriteFileRaw.pvContext\00", align 1
@hf_efs_opnum = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"efs.opnum\00", align 1
@hf_efs_werror = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [14 x i8] c"Windows Error\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"efs.werror\00", align 1
@WERR_errors_ext = external global %struct._value_string_ext, align 8
@proto_register_dcerpc_efs.ett = internal global [6 x ptr] [ptr @ett_dcerpc_efs, ptr @ett_efs_EFS_HASH_BLOB, ptr @ett_efs_ENCRYPTION_CERTIFICATE_HASH, ptr @ett_efs_ENCRYPTION_CERTIFICATE_HASH_LIST, ptr @ett_efs_EFS_CERTIFICATE_BLOB, ptr @ett_efs_ENCRYPTION_CERTIFICATE], align 16
@ett_dcerpc_efs = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [11 x i8] c"EFS (pidl)\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"EFS\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"efs\00", align 1
@proto_dcerpc_efs = internal unnamed_addr global i32 0, align 4
@uuid_dcerpc_efs = internal global %struct._e_guid_t { i32 -964569976, i16 -10160, i16 4560, [8 x i8] c"\8CR\00\C0O\D9\0F~" }, align 4
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
@efs_dissectors = internal constant [15 x { i16, [6 x i8], ptr, ptr, ptr }] [{ i16, [6 x i8], ptr, ptr, ptr } { i16 0, [6 x i8] zeroinitializer, ptr @.str.63, ptr @efs_dissect_EfsRpcOpenFileRaw_request, ptr @efs_dissect_EfsRpcOpenFileRaw_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.64, ptr @efs_dissect_EfsRpcReadFileRaw_request, ptr @efs_dissect_EfsRpcReadFileRaw_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.65, ptr @efs_dissect_EfsRpcWriteFileRaw_request, ptr @efs_dissect_EfsRpcWriteFileRaw_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.66, ptr @efs_dissect_EfsRpcCloseRaw_request, ptr @efs_dissect_EfsRpcCloseRaw_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 4, [6 x i8] zeroinitializer, ptr @.str.67, ptr @efs_dissect_EfsRpcEncryptFileSrv_request, ptr @efs_dissect_EfsRpcEncryptFileSrv_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 5, [6 x i8] zeroinitializer, ptr @.str.68, ptr @efs_dissect_EfsRpcDecryptFileSrv_request, ptr @efs_dissect_EfsRpcDecryptFileSrv_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 6, [6 x i8] zeroinitializer, ptr @.str.69, ptr @efs_dissect_EfsRpcQueryUsersOnFile_request, ptr @efs_dissect_EfsRpcQueryUsersOnFile_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 7, [6 x i8] zeroinitializer, ptr @.str.70, ptr @efs_dissect_EfsRpcQueryRecoveryAgents_request, ptr @efs_dissect_EfsRpcQueryRecoveryAgents_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 8, [6 x i8] zeroinitializer, ptr @.str.71, ptr @efs_dissect_EfsRpcRemoveUsersFromFile_request, ptr @efs_dissect_EfsRpcRemoveUsersFromFile_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 9, [6 x i8] zeroinitializer, ptr @.str.72, ptr @efs_dissect_EfsRpcAddUsersToFile_request, ptr @efs_dissect_EfsRpcAddUsersToFile_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 10, [6 x i8] zeroinitializer, ptr @.str.73, ptr @efs_dissect_EfsRpcSetFileEncryptionKey_request, ptr @efs_dissect_EfsRpcSetFileEncryptionKey_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 11, [6 x i8] zeroinitializer, ptr @.str.74, ptr @efs_dissect_EfsRpcNotSupported_request, ptr @efs_dissect_EfsRpcNotSupported_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 12, [6 x i8] zeroinitializer, ptr @.str.75, ptr @efs_dissect_EfsRpcFileKeyInfo_request, ptr @efs_dissect_EfsRpcFileKeyInfo_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 13, [6 x i8] zeroinitializer, ptr @.str.76, ptr @efs_dissect_EfsRpcDuplicateEncryptionInfoFile_request, ptr @efs_dissect_EfsRpcDuplicateEncryptionInfoFile_response }, { i16, [6 x i8], ptr, ptr, ptr } zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [12 x i8] c", Error: %s\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"Unknown DOS error 0x%08x\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c"Pointer to PvContext (policy_handle)\00", align 1
@.str.81 = private unnamed_addr constant [53 x i8] c"Pointer to PUsers (ENCRYPTION_CERTIFICATE_HASH_LIST)\00", align 1
@.str.82 = private unnamed_addr constant [62 x i8] c"Pointer to PRecoveryAgents (ENCRYPTION_CERTIFICATE_HASH_LIST)\00", align 1
@.str.83 = private unnamed_addr constant [59 x i8] c"Pointer to PEncryptionCertificate (ENCRYPTION_CERTIFICATE)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @efs_dissect_struct_EFS_HASH_BLOB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %15 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %.not, label %22, label %17

17:                                               ; preds = %8
  %18 = and i32 %1, 7
  %.not41 = icmp eq i32 %18, 0
  %or.cond = or i1 %.not41, %16
  br i1 %or.cond, label %27, label %19

19:                                               ; preds = %17
  %20 = and i32 %1, -8
  %21 = add i32 %20, 8
  br label %27

22:                                               ; preds = %8
  %23 = and i32 %1, 3
  %.not40 = icmp eq i32 %23, 0
  %or.cond45 = or i1 %.not40, %16
  br i1 %or.cond45, label %27, label %24

24:                                               ; preds = %22
  %25 = and i32 %1, -4
  %26 = add i32 %25, 4
  br label %27

27:                                               ; preds = %22, %24, %17, %19
  %.0 = phi i32 [ %1, %17 ], [ %21, %19 ], [ %26, %24 ], [ %1, %22 ]
  %.not42 = icmp eq ptr %3, null
  br i1 %.not42, label %32, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %30 = load i32, ptr @ett_efs_EFS_HASH_BLOB, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  br label %32

32:                                               ; preds = %28, %27
  %.038 = phi ptr [ %29, %28 ], [ null, %27 ]
  %.037 = phi ptr [ %31, %28 ], [ null, %27 ]
  %33 = load i32, ptr @hf_efs_EFS_HASH_BLOB_cbData, align 4
  %34 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.037, ptr noundef %4, ptr noundef %5, i32 noundef %33, i32 noundef 0)
  %35 = load i32, ptr @hf_efs_EFS_HASH_BLOB_pbData, align 4
  %36 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %.037, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_EFS_HASH_BLOB_pbData_, i32 noundef 2, ptr noundef nonnull @.str.55, i32 noundef %35)
  %37 = sub i32 %36, %.0
  tail call void @proto_item_set_len(ptr noundef %.038, i32 noundef %37)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 1
  %.not43 = icmp eq i32 %41, 0
  br i1 %.not43, label %50, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %44 = load i8, ptr %43, align 1, !range !6, !noundef !7
  %45 = trunc nuw i8 %44 to i1
  %46 = and i32 %36, 7
  %.not44 = icmp eq i32 %46, 0
  %or.cond46 = or i1 %.not44, %45
  br i1 %or.cond46, label %50, label %47

47:                                               ; preds = %42
  %48 = and i32 %36, -8
  %49 = add i32 %48, 8
  br label %50

50:                                               ; preds = %47, %42, %32
  %.1 = phi i32 [ %36, %42 ], [ %49, %47 ], [ %36, %32 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @efs_dissect_struct_ENCRYPTION_CERTIFICATE_HASH(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %15 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %.not, label %22, label %17

17:                                               ; preds = %8
  %18 = and i32 %1, 7
  %.not53 = icmp eq i32 %18, 0
  %or.cond = or i1 %.not53, %16
  br i1 %or.cond, label %27, label %19

19:                                               ; preds = %17
  %20 = and i32 %1, -8
  %21 = add i32 %20, 8
  br label %27

22:                                               ; preds = %8
  %23 = and i32 %1, 3
  %.not52 = icmp eq i32 %23, 0
  %or.cond57 = or i1 %.not52, %16
  br i1 %or.cond57, label %27, label %24

24:                                               ; preds = %22
  %25 = and i32 %1, -4
  %26 = add i32 %25, 4
  br label %27

27:                                               ; preds = %22, %24, %17, %19
  %.0 = phi i32 [ %1, %17 ], [ %21, %19 ], [ %26, %24 ], [ %1, %22 ]
  %.not54 = icmp eq ptr %3, null
  br i1 %.not54, label %32, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %30 = load i32, ptr @ett_efs_ENCRYPTION_CERTIFICATE_HASH, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  br label %32

32:                                               ; preds = %28, %27
  %.050 = phi ptr [ %29, %28 ], [ null, %27 ]
  %.049 = phi ptr [ %31, %28 ], [ null, %27 ]
  %33 = load i32, ptr @hf_efs_ENCRYPTION_CERTIFICATE_HASH_cbTotalLength, align 4
  %34 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.049, ptr noundef %4, ptr noundef %5, i32 noundef %33, i32 noundef 0)
  %35 = load i32, ptr @hf_efs_ENCRYPTION_CERTIFICATE_HASH_pUserSid, align 4
  %36 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %.049, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_ENCRYPTION_CERTIFICATE_HASH_pUserSid_, i32 noundef 2, ptr noundef nonnull @.str.56, i32 noundef %35)
  %37 = load i32, ptr @hf_efs_ENCRYPTION_CERTIFICATE_HASH_pHash, align 4
  %38 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %.049, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_ENCRYPTION_CERTIFICATE_HASH_pHash_, i32 noundef 2, ptr noundef nonnull @.str.58, i32 noundef %37)
  %39 = load i32, ptr @hf_efs_ENCRYPTION_CERTIFICATE_HASH_lpDisplayInformation, align 4
  %40 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %.049, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_ENCRYPTION_CERTIFICATE_HASH_lpDisplayInformation_, i32 noundef 2, ptr noundef nonnull @.str.59, i32 noundef %39)
  %41 = sub i32 %40, %.0
  tail call void @proto_item_set_len(ptr noundef %.050, i32 noundef %41)
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1
  %.not55 = icmp eq i32 %45, 0
  br i1 %.not55, label %54, label %46

46:                                               ; preds = %32
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %48 = load i8, ptr %47, align 1, !range !6, !noundef !7
  %49 = trunc nuw i8 %48 to i1
  %50 = and i32 %40, 7
  %.not56 = icmp eq i32 %50, 0
  %or.cond58 = or i1 %.not56, %49
  br i1 %or.cond58, label %54, label %51

51:                                               ; preds = %46
  %52 = and i32 %40, -8
  %53 = add i32 %52, 8
  br label %54

54:                                               ; preds = %51, %46, %32
  %.1 = phi i32 [ %40, %46 ], [ %53, %51 ], [ %40, %32 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @efs_dissect_struct_ENCRYPTION_CERTIFICATE_HASH_LIST(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %15 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %.not, label %22, label %17

17:                                               ; preds = %8
  %18 = and i32 %1, 7
  %.not41 = icmp eq i32 %18, 0
  %or.cond = or i1 %.not41, %16
  br i1 %or.cond, label %27, label %19

19:                                               ; preds = %17
  %20 = and i32 %1, -8
  %21 = add i32 %20, 8
  br label %27

22:                                               ; preds = %8
  %23 = and i32 %1, 3
  %.not40 = icmp eq i32 %23, 0
  %or.cond45 = or i1 %.not40, %16
  br i1 %or.cond45, label %27, label %24

24:                                               ; preds = %22
  %25 = and i32 %1, -4
  %26 = add i32 %25, 4
  br label %27

27:                                               ; preds = %22, %24, %17, %19
  %.0 = phi i32 [ %1, %17 ], [ %21, %19 ], [ %26, %24 ], [ %1, %22 ]
  %.not42 = icmp eq ptr %3, null
  br i1 %.not42, label %32, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %30 = load i32, ptr @ett_efs_ENCRYPTION_CERTIFICATE_HASH_LIST, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  br label %32

32:                                               ; preds = %28, %27
  %.038 = phi ptr [ %29, %28 ], [ null, %27 ]
  %.037 = phi ptr [ %31, %28 ], [ null, %27 ]
  %33 = load i32, ptr @hf_efs_ENCRYPTION_CERTIFICATE_HASH_LIST_nCert_Hash, align 4
  %34 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.037, ptr noundef %4, ptr noundef %5, i32 noundef %33, i32 noundef 0)
  %35 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %.037, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_ENCRYPTION_CERTIFICATE_HASH_LIST_pUsers_)
  %36 = sub i32 %35, %.0
  tail call void @proto_item_set_len(ptr noundef %.038, i32 noundef %36)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 1
  %.not43 = icmp eq i32 %40, 0
  br i1 %.not43, label %49, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %43 = load i8, ptr %42, align 1, !range !6, !noundef !7
  %44 = trunc nuw i8 %43 to i1
  %45 = and i32 %35, 7
  %.not44 = icmp eq i32 %45, 0
  %or.cond46 = or i1 %.not44, %44
  br i1 %or.cond46, label %49, label %46

46:                                               ; preds = %41
  %47 = and i32 %35, -8
  %48 = add i32 %47, 8
  br label %49

49:                                               ; preds = %46, %41, %32
  %.1 = phi i32 [ %35, %41 ], [ %48, %46 ], [ %35, %32 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @efs_dissect_struct_EFS_CERTIFICATE_BLOB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %15 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %.not, label %22, label %17

17:                                               ; preds = %8
  %18 = and i32 %1, 7
  %.not47 = icmp eq i32 %18, 0
  %or.cond = or i1 %.not47, %16
  br i1 %or.cond, label %27, label %19

19:                                               ; preds = %17
  %20 = and i32 %1, -8
  %21 = add i32 %20, 8
  br label %27

22:                                               ; preds = %8
  %23 = and i32 %1, 3
  %.not46 = icmp eq i32 %23, 0
  %or.cond51 = or i1 %.not46, %16
  br i1 %or.cond51, label %27, label %24

24:                                               ; preds = %22
  %25 = and i32 %1, -4
  %26 = add i32 %25, 4
  br label %27

27:                                               ; preds = %22, %24, %17, %19
  %.0 = phi i32 [ %1, %17 ], [ %21, %19 ], [ %26, %24 ], [ %1, %22 ]
  %.not48 = icmp eq ptr %3, null
  br i1 %.not48, label %32, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %30 = load i32, ptr @ett_efs_EFS_CERTIFICATE_BLOB, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  br label %32

32:                                               ; preds = %28, %27
  %.044 = phi ptr [ %29, %28 ], [ null, %27 ]
  %.043 = phi ptr [ %31, %28 ], [ null, %27 ]
  %33 = load i32, ptr @hf_efs_EFS_CERTIFICATE_BLOB_dwCertEncodingType, align 4
  %34 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.043, ptr noundef %4, ptr noundef %5, i32 noundef %33, i32 noundef 0)
  %35 = load i32, ptr @hf_efs_EFS_CERTIFICATE_BLOB_cbData, align 4
  %36 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %.043, ptr noundef %4, ptr noundef %5, i32 noundef %35, i32 noundef 0)
  %37 = load i32, ptr @hf_efs_EFS_CERTIFICATE_BLOB_pbData, align 4
  %38 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %.043, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_EFS_CERTIFICATE_BLOB_pbData_, i32 noundef 2, ptr noundef nonnull @.str.55, i32 noundef %37)
  %39 = sub i32 %38, %.0
  tail call void @proto_item_set_len(ptr noundef %.044, i32 noundef %39)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1
  %.not49 = icmp eq i32 %43, 0
  br i1 %.not49, label %52, label %44

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %46 = load i8, ptr %45, align 1, !range !6, !noundef !7
  %47 = trunc nuw i8 %46 to i1
  %48 = and i32 %38, 7
  %.not50 = icmp eq i32 %48, 0
  %or.cond52 = or i1 %.not50, %47
  br i1 %or.cond52, label %52, label %49

49:                                               ; preds = %44
  %50 = and i32 %38, -8
  %51 = add i32 %50, 8
  br label %52

52:                                               ; preds = %49, %44, %32
  %.1 = phi i32 [ %38, %44 ], [ %51, %49 ], [ %38, %32 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @efs_dissect_struct_ENCRYPTION_CERTIFICATE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %15 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %.not, label %22, label %17

17:                                               ; preds = %8
  %18 = and i32 %1, 7
  %.not47 = icmp eq i32 %18, 0
  %or.cond = or i1 %.not47, %16
  br i1 %or.cond, label %27, label %19

19:                                               ; preds = %17
  %20 = and i32 %1, -8
  %21 = add i32 %20, 8
  br label %27

22:                                               ; preds = %8
  %23 = and i32 %1, 3
  %.not46 = icmp eq i32 %23, 0
  %or.cond51 = or i1 %.not46, %16
  br i1 %or.cond51, label %27, label %24

24:                                               ; preds = %22
  %25 = and i32 %1, -4
  %26 = add i32 %25, 4
  br label %27

27:                                               ; preds = %22, %24, %17, %19
  %.0 = phi i32 [ %1, %17 ], [ %21, %19 ], [ %26, %24 ], [ %1, %22 ]
  %.not48 = icmp eq ptr %3, null
  br i1 %.not48, label %32, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %30 = load i32, ptr @ett_efs_ENCRYPTION_CERTIFICATE, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  br label %32

32:                                               ; preds = %28, %27
  %.044 = phi ptr [ %29, %28 ], [ null, %27 ]
  %.043 = phi ptr [ %31, %28 ], [ null, %27 ]
  %33 = load i32, ptr @hf_efs_ENCRYPTION_CERTIFICATE_TotalLength, align 4
  %34 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.043, ptr noundef %4, ptr noundef %5, i32 noundef %33, i32 noundef 0)
  %35 = load i32, ptr @hf_efs_ENCRYPTION_CERTIFICATE_pUserSid, align 4
  %36 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %.043, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_ENCRYPTION_CERTIFICATE_pUserSid_, i32 noundef 2, ptr noundef nonnull @.str.56, i32 noundef %35)
  %37 = load i32, ptr @hf_efs_ENCRYPTION_CERTIFICATE_pCertBlob, align 4
  %38 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %.043, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_ENCRYPTION_CERTIFICATE_pCertBlob_, i32 noundef 2, ptr noundef nonnull @.str.62, i32 noundef %37)
  %39 = sub i32 %38, %.0
  tail call void @proto_item_set_len(ptr noundef %.044, i32 noundef %39)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1
  %.not49 = icmp eq i32 %43, 0
  br i1 %.not49, label %52, label %44

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %46 = load i8, ptr %45, align 1, !range !6, !noundef !7
  %47 = trunc nuw i8 %46 to i1
  %48 = and i32 %38, 7
  %.not50 = icmp eq i32 %48, 0
  %or.cond52 = or i1 %.not50, %47
  br i1 %or.cond52, label %52, label %49

49:                                               ; preds = %44
  %50 = and i32 %38, -8
  %51 = add i32 %50, 8
  br label %52

52:                                               ; preds = %49, %44, %32
  %.1 = phi i32 [ %38, %44 ], [ %51, %49 ], [ %38, %32 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dcerpc_efs() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54)
  store i32 %1, ptr @proto_dcerpc_efs, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcerpc_efs.hf, i32 noundef 32)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcerpc_efs.ett, i32 noundef 6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dcerpc_efs() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dcerpc_efs, align 4
  %2 = load i32, ptr @ett_dcerpc_efs, align 4
  %3 = load i32, ptr @hf_efs_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_dcerpc_efs, i16 noundef zeroext 1, ptr noundef nonnull @efs_dissectors, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @PIDL_dissect_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_embedded_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_element_EFS_HASH_BLOB_pbData_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_EFS_HASH_BLOB_pbData__)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_ucarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_element_EFS_HASH_BLOB_pbData__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_efs_EFS_HASH_BLOB_pbData, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @PIDL_dissect_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_element_ENCRYPTION_CERTIFICATE_HASH_pUserSid_(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = getelementptr i8, ptr %4, i64 25
  %.val = load i8, ptr %7, align 1, !range !6, !noundef !7
  %8 = trunc nuw i8 %.val to i1
  br i1 %8, label %efs_dissect_struct_dom_sid.exit, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @dissect_nt_sid(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef -1)
  br label %efs_dissect_struct_dom_sid.exit

efs_dissect_struct_dom_sid.exit:                  ; preds = %6, %9
  %.0.i = phi i32 [ %10, %9 ], [ %1, %6 ]
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_nt_sid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_element_ENCRYPTION_CERTIFICATE_HASH_pHash_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_efs_ENCRYPTION_CERTIFICATE_HASH_pHash, align 4
  %8 = tail call i32 @efs_dissect_struct_EFS_HASH_BLOB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_element_ENCRYPTION_CERTIFICATE_HASH_lpDisplayInformation_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @hf_efs_ENCRYPTION_CERTIFICATE_HASH_lpDisplayInformation, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull %7)
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.60, ptr noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_cvstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_element_ENCRYPTION_CERTIFICATE_HASH_LIST_pUsers_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_efs_ENCRYPTION_CERTIFICATE_HASH_LIST_pUsers, align 4
  %8 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_ENCRYPTION_CERTIFICATE_HASH_LIST_pUsers__, i32 noundef 2, ptr noundef nonnull @.str.61, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_element_ENCRYPTION_CERTIFICATE_HASH_LIST_pUsers__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_efs_ENCRYPTION_CERTIFICATE_HASH_LIST_pUsers, align 4
  %8 = tail call i32 @efs_dissect_struct_ENCRYPTION_CERTIFICATE_HASH(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_element_EFS_CERTIFICATE_BLOB_pbData_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_EFS_CERTIFICATE_BLOB_pbData__)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_element_EFS_CERTIFICATE_BLOB_pbData__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_efs_EFS_CERTIFICATE_BLOB_pbData, align 4
  %8 = tail call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_element_ENCRYPTION_CERTIFICATE_pUserSid_(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = getelementptr i8, ptr %4, i64 25
  %.val = load i8, ptr %7, align 1, !range !6, !noundef !7
  %8 = trunc nuw i8 %.val to i1
  br i1 %8, label %efs_dissect_struct_dom_sid.exit, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @dissect_nt_sid(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef -1)
  br label %efs_dissect_struct_dom_sid.exit

efs_dissect_struct_dom_sid.exit:                  ; preds = %6, %9
  %.0.i = phi i32 [ %10, %9 ], [ %1, %6 ]
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_element_ENCRYPTION_CERTIFICATE_pCertBlob_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_efs_ENCRYPTION_CERTIFICATE_pCertBlob, align 4
  %8 = tail call i32 @efs_dissect_struct_EFS_CERTIFICATE_BLOB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_EfsRpcOpenFileRaw_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.63, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load i32, ptr @hf_efs_EfsRpcOpenFileRaw_FileName, align 4
  %10 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %9, i1 noundef zeroext false, ptr noundef nonnull %7)
  %11 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.60, ptr noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %12 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  %13 = load i32, ptr @hf_efs_EfsRpcOpenFileRaw_Flags, align 4
  %14 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, i32 noundef 0)
  %15 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %14, ptr noundef %4, ptr noundef %5)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_EfsRpcOpenFileRaw_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.63, ptr %8, align 8
  %9 = load i32, ptr @hf_efs_EfsRpcOpenFileRaw_pvContext, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_EfsRpcOpenFileRaw_pvContext_, i32 noundef 1, ptr noundef nonnull @.str.80, i32 noundef %9)
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_efs_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7)
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str_ext(i32 noundef %14, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.79)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.78, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_EfsRpcReadFileRaw_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.64, ptr %7, align 8
  %8 = load i32, ptr @hf_efs_EfsRpcReadFileRaw_pvContext, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_EfsRpcReadFileRaw_pvContext_, i32 noundef 1, ptr noundef nonnull @.str.80, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_EfsRpcReadFileRaw_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.64, ptr %8, align 8
  %9 = load i32, ptr @hf_efs_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.79)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.78, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_EfsRpcWriteFileRaw_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.65, ptr %7, align 8
  %8 = load i32, ptr @hf_efs_EfsRpcWriteFileRaw_pvContext, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_EfsRpcWriteFileRaw_pvContext_, i32 noundef 1, ptr noundef nonnull @.str.80, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_EfsRpcWriteFileRaw_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.65, ptr %8, align 8
  %9 = load i32, ptr @hf_efs_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.79)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.78, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_EfsRpcCloseRaw_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.66, ptr %7, align 8
  %8 = load i32, ptr @hf_efs_EfsRpcCloseRaw_pvContext, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_EfsRpcCloseRaw_pvContext_, i32 noundef 1, ptr noundef nonnull @.str.80, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_EfsRpcCloseRaw_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.66, ptr %7, align 8
  %8 = load i32, ptr @hf_efs_EfsRpcCloseRaw_pvContext, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_EfsRpcCloseRaw_pvContext_, i32 noundef 1, ptr noundef nonnull @.str.80, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_EfsRpcEncryptFileSrv_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.67, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load i32, ptr @hf_efs_EfsRpcEncryptFileSrv_Filename, align 4
  %10 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %9, i1 noundef zeroext false, ptr noundef nonnull %7)
  %11 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.60, ptr noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %12 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_EfsRpcEncryptFileSrv_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.67, ptr %8, align 8
  %9 = load i32, ptr @hf_efs_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.79)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.78, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_EfsRpcDecryptFileSrv_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.68, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load i32, ptr @hf_efs_EfsRpcDecryptFileSrv_FileName, align 4
  %10 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %9, i1 noundef zeroext false, ptr noundef nonnull %7)
  %11 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.60, ptr noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %12 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  %13 = load i32, ptr @hf_efs_EfsRpcDecryptFileSrv_Reserved, align 4
  %14 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, i32 noundef 0)
  %15 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %14, ptr noundef %4, ptr noundef %5)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_EfsRpcDecryptFileSrv_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.68, ptr %8, align 8
  %9 = load i32, ptr @hf_efs_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.79)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.78, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_EfsRpcQueryUsersOnFile_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.69, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load i32, ptr @hf_efs_EfsRpcQueryUsersOnFile_FileName, align 4
  %10 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %9, i1 noundef zeroext false, ptr noundef nonnull %7)
  %11 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.60, ptr noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %12 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_EfsRpcQueryUsersOnFile_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.69, ptr %8, align 8
  %9 = load i32, ptr @hf_efs_EfsRpcQueryUsersOnFile_pUsers, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_EfsRpcQueryUsersOnFile_pUsers_, i32 noundef 1, ptr noundef nonnull @.str.81, i32 noundef %9)
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_efs_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7)
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str_ext(i32 noundef %14, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.79)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.78, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_EfsRpcQueryRecoveryAgents_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.70, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load i32, ptr @hf_efs_EfsRpcQueryRecoveryAgents_FileName, align 4
  %10 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %9, i1 noundef zeroext false, ptr noundef nonnull %7)
  %11 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.60, ptr noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %12 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_EfsRpcQueryRecoveryAgents_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.70, ptr %8, align 8
  %9 = load i32, ptr @hf_efs_EfsRpcQueryRecoveryAgents_pRecoveryAgents, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_EfsRpcQueryRecoveryAgents_pRecoveryAgents_, i32 noundef 1, ptr noundef nonnull @.str.82, i32 noundef %9)
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_efs_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7)
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str_ext(i32 noundef %14, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.79)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.78, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_EfsRpcRemoveUsersFromFile_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.71, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load i32, ptr @hf_efs_EfsRpcRemoveUsersFromFile_FileName, align 4
  %10 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %9, i1 noundef zeroext false, ptr noundef nonnull %7)
  %11 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.60, ptr noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %12 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_EfsRpcRemoveUsersFromFile_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.71, ptr %8, align 8
  %9 = load i32, ptr @hf_efs_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.79)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.78, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_EfsRpcAddUsersToFile_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.72, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load i32, ptr @hf_efs_EfsRpcAddUsersToFile_FileName, align 4
  %10 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %9, i1 noundef zeroext false, ptr noundef nonnull %7)
  %11 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.60, ptr noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %12 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_EfsRpcAddUsersToFile_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.72, ptr %8, align 8
  %9 = load i32, ptr @hf_efs_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.79)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.78, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_EfsRpcSetFileEncryptionKey_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.73, ptr %7, align 8
  %8 = load i32, ptr @hf_efs_EfsRpcSetFileEncryptionKey_pEncryptionCertificate, align 4
  %9 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_EfsRpcSetFileEncryptionKey_pEncryptionCertificate_, i32 noundef 2, ptr noundef nonnull @.str.83, i32 noundef %8)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_EfsRpcSetFileEncryptionKey_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.73, ptr %8, align 8
  %9 = load i32, ptr @hf_efs_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.79)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.78, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef i32 @efs_dissect_EfsRpcNotSupported_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((72, 80)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.74, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_EfsRpcNotSupported_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.74, ptr %8, align 8
  %9 = load i32, ptr @hf_efs_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.79)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.78, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef i32 @efs_dissect_EfsRpcFileKeyInfo_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((72, 80)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.75, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_EfsRpcFileKeyInfo_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.75, ptr %8, align 8
  %9 = load i32, ptr @hf_efs_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.79)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.78, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef i32 @efs_dissect_EfsRpcDuplicateEncryptionInfoFile_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((72, 80)) %4, ptr readnone captures(none) %5) #2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.76, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_EfsRpcDuplicateEncryptionInfoFile_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.76, ptr %8, align 8
  %9 = load i32, ptr @hf_efs_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.79)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.78, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_deferred_pointers(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_toplevel_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_element_EfsRpcOpenFileRaw_pvContext_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_efs_EfsRpcOpenFileRaw_pvContext, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef -2147483648)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @PIDL_dissect_policy_hnd(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_element_EfsRpcReadFileRaw_pvContext_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_efs_EfsRpcReadFileRaw_pvContext, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_element_EfsRpcWriteFileRaw_pvContext_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_efs_EfsRpcWriteFileRaw_pvContext, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_element_EfsRpcCloseRaw_pvContext_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_efs_EfsRpcCloseRaw_pvContext, align 4
  %8 = tail call i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 1073741824)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_element_EfsRpcQueryUsersOnFile_pUsers_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_efs_EfsRpcQueryUsersOnFile_pUsers, align 4
  %8 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_EfsRpcQueryUsersOnFile_pUsers__, i32 noundef 2, ptr noundef nonnull @.str.81, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_element_EfsRpcQueryUsersOnFile_pUsers__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_efs_EfsRpcQueryUsersOnFile_pUsers, align 4
  %8 = tail call i32 @efs_dissect_struct_ENCRYPTION_CERTIFICATE_HASH_LIST(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_element_EfsRpcQueryRecoveryAgents_pRecoveryAgents_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_efs_EfsRpcQueryRecoveryAgents_pRecoveryAgents, align 4
  %8 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @efs_dissect_element_EfsRpcQueryRecoveryAgents_pRecoveryAgents__, i32 noundef 2, ptr noundef nonnull @.str.82, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_element_EfsRpcQueryRecoveryAgents_pRecoveryAgents__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_efs_EfsRpcQueryRecoveryAgents_pRecoveryAgents, align 4
  %8 = tail call i32 @efs_dissect_struct_ENCRYPTION_CERTIFICATE_HASH_LIST(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @efs_dissect_element_EfsRpcSetFileEncryptionKey_pEncryptionCertificate_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_efs_EfsRpcSetFileEncryptionKey_pEncryptionCertificate, align 4
  %8 = tail call i32 @efs_dissect_struct_ENCRYPTION_CERTIFICATE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 poison)
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}

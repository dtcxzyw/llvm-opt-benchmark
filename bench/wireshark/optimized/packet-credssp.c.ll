; ModuleID = 'bench/wireshark/original/packet-credssp.c.ll'
source_filename = "bench/wireshark/original/packet-credssp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }
%struct._gssapi_encrypt_info = type { i16, ptr, ptr, ptr, ptr, ptr, i32 }

@proto_register_credssp.hf = internal global [33 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_credssp_TSPasswordCreds, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_credssp_TSSmartCardCreds, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_credssp_TSRemoteGuardCreds, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_credssp_TSCredentials, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_credssp_decr_PublicKeyAuth, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_credssp_TSRequest_PDU, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_credssp_NegoData_item, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_credssp_negoToken, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_credssp_domainName, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_credssp_userName, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_credssp_password, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_credssp_keySpec, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 15, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_credssp_cardName, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_credssp_readerName, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_credssp_containerName, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_credssp_cspName, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_credssp_pin, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_credssp_cspData, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_credssp_userHint, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 30, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_credssp_domainHint, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 30, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_credssp_packageName, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_credssp_credBuffer, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_credssp_logonCred, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_credssp_supplementalCreds, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_credssp_supplementalCreds_item, %struct._header_field_info { ptr @.str.49, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_credssp_credType, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_credssp_credentials, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_credssp_version, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_credssp_negoTokens, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_credssp_authInfo, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_credssp_pubKeyAuth, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_credssp_errorCode, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_credssp_clientNonce, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_credssp_TSPasswordCreds = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"TSPasswordCreds\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"credssp.TSPasswordCreds\00", align 1
@hf_credssp_TSSmartCardCreds = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"TSSmartCardCreds\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"credssp.TSSmartCardCreds\00", align 1
@hf_credssp_TSRemoteGuardCreds = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [19 x i8] c"TSRemoteGuardCreds\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"credssp.TSRemoteGuardCreds\00", align 1
@hf_credssp_TSCredentials = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"TSCredentials\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"credssp.TSCredentials\00", align 1
@hf_credssp_decr_PublicKeyAuth = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [33 x i8] c"Decrypted PublicKeyAuth (sha256)\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"credssp.decr_PublicKeyAuth\00", align 1
@hf_credssp_TSRequest_PDU = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"TSRequest\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"credssp.TSRequest_element\00", align 1
@hf_credssp_NegoData_item = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"NegoData item\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"credssp.NegoData_item_element\00", align 1
@hf_credssp_negoToken = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"negoToken\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"credssp.negoToken\00", align 1
@hf_credssp_domainName = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"domainName\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"credssp.domainName\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_credssp_userName = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [9 x i8] c"userName\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"credssp.userName\00", align 1
@hf_credssp_password = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"credssp.password\00", align 1
@hf_credssp_keySpec = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [8 x i8] c"keySpec\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"credssp.keySpec\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_credssp_cardName = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"cardName\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"credssp.cardName\00", align 1
@hf_credssp_readerName = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"readerName\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"credssp.readerName\00", align 1
@hf_credssp_containerName = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [14 x i8] c"containerName\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"credssp.containerName\00", align 1
@hf_credssp_cspName = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [8 x i8] c"cspName\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"credssp.cspName\00", align 1
@hf_credssp_pin = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [4 x i8] c"pin\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"credssp.pin\00", align 1
@hf_credssp_cspData = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [8 x i8] c"cspData\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"credssp.cspData_element\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"TSCspDataDetail\00", align 1
@hf_credssp_userHint = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [9 x i8] c"userHint\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"credssp.userHint\00", align 1
@hf_credssp_domainHint = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [11 x i8] c"domainHint\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"credssp.domainHint\00", align 1
@hf_credssp_packageName = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [12 x i8] c"packageName\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"credssp.packageName\00", align 1
@hf_credssp_credBuffer = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [11 x i8] c"credBuffer\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"credssp.credBuffer\00", align 1
@hf_credssp_logonCred = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [10 x i8] c"logonCred\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"credssp.logonCred_element\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"TSRemoteGuardPackageCred\00", align 1
@hf_credssp_supplementalCreds = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [18 x i8] c"supplementalCreds\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"credssp.supplementalCreds\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"SEQUENCE_OF_TSRemoteGuardPackageCred\00", align 1
@hf_credssp_supplementalCreds_item = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [41 x i8] c"credssp.TSRemoteGuardPackageCred_element\00", align 1
@hf_credssp_credType = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [9 x i8] c"credType\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"credssp.credType\00", align 1
@hf_credssp_credentials = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [12 x i8] c"credentials\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"credssp.credentials\00", align 1
@hf_credssp_version = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"credssp.version\00", align 1
@hf_credssp_negoTokens = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [11 x i8] c"negoTokens\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"credssp.negoTokens\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"NegoData\00", align 1
@hf_credssp_authInfo = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [9 x i8] c"authInfo\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"credssp.authInfo\00", align 1
@hf_credssp_pubKeyAuth = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [11 x i8] c"pubKeyAuth\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"credssp.pubKeyAuth\00", align 1
@hf_credssp_errorCode = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [10 x i8] c"errorCode\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"credssp.errorCode\00", align 1
@hf_credssp_clientNonce = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [12 x i8] c"clientNonce\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"credssp.clientNonce\00", align 1
@proto_register_credssp.ett = internal global [12 x ptr] [ptr @ett_credssp, ptr @ett_credssp_RGC_CredBuffer, ptr @ett_credssp_NegoData, ptr @ett_credssp_NegoData_item, ptr @ett_credssp_TSPasswordCreds, ptr @ett_credssp_TSCspDataDetail, ptr @ett_credssp_TSSmartCardCreds, ptr @ett_credssp_TSRemoteGuardPackageCred, ptr @ett_credssp_TSRemoteGuardCreds, ptr @ett_credssp_SEQUENCE_OF_TSRemoteGuardPackageCred, ptr @ett_credssp_TSCredentials, ptr @ett_credssp_TSRequest], align 16
@ett_credssp = internal global i32 0, align 4
@ett_credssp_RGC_CredBuffer = internal global i32 0, align 4
@ett_credssp_NegoData = internal global i32 0, align 4
@ett_credssp_NegoData_item = internal global i32 0, align 4
@ett_credssp_TSPasswordCreds = internal global i32 0, align 4
@ett_credssp_TSCspDataDetail = internal global i32 0, align 4
@ett_credssp_TSSmartCardCreds = internal global i32 0, align 4
@ett_credssp_TSRemoteGuardPackageCred = internal global i32 0, align 4
@ett_credssp_TSRemoteGuardCreds = internal global i32 0, align 4
@ett_credssp_SEQUENCE_OF_TSRemoteGuardPackageCred = internal global i32 0, align 4
@ett_credssp_TSCredentials = internal global i32 0, align 4
@ett_credssp_TSRequest = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [37 x i8] c"Credential Security Support Provider\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"CredSSP\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"credssp\00", align 1
@proto_credssp = internal unnamed_addr global i32 0, align 4
@.str.74 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@credssp_heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.75 = private unnamed_addr constant [7 x i8] c"gssapi\00", align 1
@gssapi_handle = internal unnamed_addr global ptr null, align 8
@.str.76 = private unnamed_addr constant [12 x i8] c"gssapi_verf\00", align 1
@gssapi_wrap_handle = internal unnamed_addr global ptr null, align 8
@.str.77 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"CredSSP over TLS\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"credssp_tls\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"rdp\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"CredSSP in TPKT\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"credssp_tpkt\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"OSI layer 7\00", align 1
@exported_pdu_tap = internal unnamed_addr global i32 -1, align 4
@creds_type = internal global i32 0, align 4
@credssp_ver = internal global i32 0, align 4
@TSRequest_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_credssp_version, i8 2, i32 0, i32 0, ptr @dissect_credssp_T_version }, %struct._ber_sequence_t { ptr @hf_credssp_negoTokens, i8 2, i32 1, i32 1, ptr @dissect_credssp_NegoData }, %struct._ber_sequence_t { ptr @hf_credssp_authInfo, i8 2, i32 2, i32 1, ptr @dissect_credssp_T_authInfo }, %struct._ber_sequence_t { ptr @hf_credssp_pubKeyAuth, i8 2, i32 3, i32 1, ptr @dissect_credssp_T_pubKeyAuth }, %struct._ber_sequence_t { ptr @hf_credssp_errorCode, i8 2, i32 4, i32 1, ptr @dissect_credssp_T_errorCode }, %struct._ber_sequence_t { ptr @hf_credssp_clientNonce, i8 2, i32 5, i32 1, ptr @dissect_credssp_T_clientNonce }, %struct._ber_sequence_t zeroinitializer], align 16
@NegoData_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_credssp_NegoData_item, i8 0, i32 16, i32 4, ptr @dissect_credssp_NegoData_item }], align 16
@NegoData_item_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_credssp_negoToken, i8 2, i32 0, i32 0, ptr @dissect_credssp_T_negoToken }, %struct._ber_sequence_t zeroinitializer], align 16
@TSCredentials_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_credssp_credType, i8 2, i32 0, i32 0, ptr @dissect_credssp_T_credType }, %struct._ber_sequence_t { ptr @hf_credssp_credentials, i8 2, i32 1, i32 0, ptr @dissect_credssp_T_credentials }, %struct._ber_sequence_t zeroinitializer], align 16
@TSPasswordCreds_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_credssp_domainName, i8 2, i32 0, i32 0, ptr @dissect_credssp_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_credssp_userName, i8 2, i32 1, i32 0, ptr @dissect_credssp_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_credssp_password, i8 2, i32 2, i32 0, ptr @dissect_credssp_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@TSSmartCardCreds_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_credssp_pin, i8 2, i32 0, i32 0, ptr @dissect_credssp_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_credssp_cspData, i8 2, i32 1, i32 0, ptr @dissect_credssp_TSCspDataDetail }, %struct._ber_sequence_t { ptr @hf_credssp_userHint, i8 2, i32 2, i32 1, ptr @dissect_credssp_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_credssp_domainHint, i8 2, i32 3, i32 1, ptr @dissect_credssp_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@TSCspDataDetail_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_credssp_keySpec, i8 2, i32 0, i32 0, ptr @dissect_credssp_INTEGER }, %struct._ber_sequence_t { ptr @hf_credssp_cardName, i8 2, i32 1, i32 1, ptr @dissect_credssp_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_credssp_readerName, i8 2, i32 2, i32 1, ptr @dissect_credssp_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_credssp_containerName, i8 2, i32 3, i32 1, ptr @dissect_credssp_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_credssp_cspName, i8 2, i32 4, i32 1, ptr @dissect_credssp_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@TSRemoteGuardCreds_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_credssp_logonCred, i8 2, i32 0, i32 0, ptr @dissect_credssp_TSRemoteGuardPackageCred }, %struct._ber_sequence_t { ptr @hf_credssp_supplementalCreds, i8 2, i32 1, i32 1, ptr @dissect_credssp_SEQUENCE_OF_TSRemoteGuardPackageCred }, %struct._ber_sequence_t zeroinitializer], align 16
@TSRemoteGuardPackageCred_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_credssp_packageName, i8 2, i32 0, i32 0, ptr @dissect_credssp_T_packageName }, %struct._ber_sequence_t { ptr @hf_credssp_credBuffer, i8 2, i32 1, i32 0, ptr @dissect_credssp_T_credBuffer }, %struct._ber_sequence_t zeroinitializer], align 16
@kerberos_pname = internal global [16 x i8] c"K\00e\00r\00b\00e\00r\00o\00s\00", align 16
@credssp_TS_RGC_package = internal unnamed_addr global i32 0, align 4
@ntlm_pname = internal global [8 x i8] c"N\00T\00L\00M\00", align 1
@SEQUENCE_OF_TSRemoteGuardPackageCred_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_credssp_supplementalCreds_item, i8 0, i32 16, i32 4, ptr @dissect_credssp_TSRemoteGuardPackageCred }], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_credssp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73) #5
  store i32 %1, ptr @proto_credssp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.73, ptr noundef nonnull @dissect_credssp, i32 noundef %1) #5
  %3 = load i32, ptr @proto_credssp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_credssp.hf, i32 noundef 33) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_credssp.ett, i32 noundef 12) #5
  %4 = load i32, ptr @proto_credssp, align 4
  %5 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i32 noundef %4) #5
  store ptr %5, ptr @credssp_heur_subdissector_list, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @proto_credssp, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %9 = load i32, ptr @ett_credssp, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #5
  br label %11

11:                                               ; preds = %6, %4
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.72) #5
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25) #5
  store i32 -1, ptr @creds_type, align 4
  store i32 -1, ptr @credssp_ver, align 4
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #5
  %15 = load i32, ptr @hf_credssp_TSRequest_PDU, align 4
  %16 = load i32, ptr @ett_credssp_TSRequest, align 4
  %17 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %.0, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @TSRequest_sequence, i32 noundef %15, i32 noundef %16) #5
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5)
  ret i32 %17
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_credssp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_credssp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.75, i32 noundef %1) #5
  store ptr %2, ptr @gssapi_handle, align 8
  %3 = load i32, ptr @proto_credssp, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.76, i32 noundef %3) #5
  store ptr %4, ptr @gssapi_wrap_handle, align 8
  %5 = load i32, ptr @proto_credssp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.77, ptr noundef nonnull @dissect_credssp_heur, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, i32 noundef %5, i32 noundef 1) #5
  %6 = load i32, ptr @proto_credssp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.80, ptr noundef nonnull @dissect_credssp_heur, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, i32 noundef %6, i32 noundef 1) #5
  %7 = tail call i32 @find_tap_id(ptr noundef nonnull @.str.83) #5
  store i32 %7, ptr @exported_pdu_tap, align 4
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_credssp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #5
  %10 = call i32 @tvb_captured_length(ptr noundef %0) #5
  %11 = icmp ugt i32 %10, 7
  br i1 %11, label %12, label %55

12:                                               ; preds = %4
  %13 = call i32 @get_ber_identifier(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %14 = load i8, ptr %6, align 1
  %15 = icmp eq i8 %14, 0
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 16
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %55

18:                                               ; preds = %12
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %55

21:                                               ; preds = %18
  %22 = call i32 @get_ber_length(ptr noundef %0, i32 noundef %13, ptr noundef null, ptr noundef null) #5
  %23 = call i32 @get_ber_identifier(ptr noundef %0, i32 noundef %22, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %24 = load i8, ptr %6, align 1
  %25 = icmp eq i8 %24, 2
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, 0
  %or.cond3 = select i1 %25, i1 %27, i1 false
  br i1 %or.cond3, label %28, label %55

28:                                               ; preds = %21
  %29 = call i32 @get_ber_length(ptr noundef %0, i32 noundef %23, ptr noundef null, ptr noundef null) #5
  %30 = call i32 @get_ber_identifier(ptr noundef %0, i32 noundef %29, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %31 = load i8, ptr %6, align 1
  %32 = icmp eq i8 %31, 0
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 2
  %or.cond5 = select i1 %32, i1 %34, i1 false
  br i1 %or.cond5, label %35, label %55

35:                                               ; preds = %28
  %36 = call i32 @get_ber_length(ptr noundef %0, i32 noundef %30, ptr noundef nonnull %9, ptr noundef null) #5
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %36) #5
  %38 = load i32, ptr %9, align 4
  %39 = icmp eq i32 %38, 1
  %40 = add i8 %37, -2
  %41 = icmp ult i8 %40, 97
  %or.cond11 = select i1 %39, i1 %41, i1 false
  br i1 %or.cond11, label %42, label %55

42:                                               ; preds = %35
  %43 = load i32, ptr @exported_pdu_tap, align 4
  %44 = call i32 @have_tap_listener(i32 noundef %43) #5
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %53, label %45

45:                                               ; preds = %42
  %46 = call ptr @export_pdu_create_common_tags(ptr noundef %1, ptr noundef nonnull @.str.73, i16 noundef zeroext 12) #5
  %47 = call i32 @tvb_captured_length(ptr noundef %0) #5
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %47, ptr %48, align 8
  %49 = call i32 @tvb_reported_length(ptr noundef %0) #5
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %0, ptr %51, align 8
  %52 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %52, ptr noundef %1, ptr noundef %46) #5
  br label %53

53:                                               ; preds = %45, %42
  %54 = call i32 @dissect_credssp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %55

55:                                               ; preds = %4, %21, %35, %28, %18, %12, %53
  %.0 = phi i32 [ 1, %53 ], [ 0, %12 ], [ 0, %18 ], [ 0, %28 ], [ 0, %35 ], [ 0, %21 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @find_tap_id(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_T_version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @credssp_ver) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_NegoData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_credssp_NegoData, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @NegoData_sequence_of, i32 noundef %5, i32 noundef %7) #5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_T_authInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct._gssapi_encrypt_info, align 8
  store ptr null, ptr %7, align 8
  %9 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  store i16 1, ptr %8, align 8
  %10 = load ptr, ptr @gssapi_wrap_handle, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @call_dissector_with_data(ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr noundef %4, ptr noundef nonnull %8) #5
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %21, label %17

17:                                               ; preds = %6
  %18 = load i32, ptr @hf_credssp_TSCredentials, align 4
  %19 = load i32, ptr @ett_credssp_TSCredentials, align 4
  %20 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %16, i32 noundef 0, ptr noundef nonnull @TSCredentials_sequence, i32 noundef %18, i32 noundef %19) #5
  br label %21

21:                                               ; preds = %17, %6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_T_pubKeyAuth(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct._gssapi_encrypt_info, align 8
  store ptr null, ptr %7, align 8
  %9 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  store i16 1, ptr %8, align 8
  %10 = load ptr, ptr @gssapi_wrap_handle, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @call_dissector_with_data(ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr noundef %4, ptr noundef nonnull %8) #5
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %6
  %18 = load i32, ptr @hf_credssp_decr_PublicKeyAuth, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %18, ptr noundef nonnull %16, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  br label %20

20:                                               ; preds = %17, %6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_T_errorCode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @credssp_ver, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #5
  br label %11

11:                                               ; preds = %6, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_T_clientNonce(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @credssp_ver, align 4
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #5
  br label %11

11:                                               ; preds = %6, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_NegoData_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_credssp_NegoData_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @NegoData_item_sequence, i32 noundef %5, i32 noundef %7) #5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_T_negoToken(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #5
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @gssapi_handle, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @call_dissector(ptr noundef %11, ptr noundef nonnull %9, ptr noundef %13, ptr noundef %4) #5
  br label %15

15:                                               ; preds = %10, %6
  ret i32 %8
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_T_credType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @creds_type) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_T_credentials(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #5
  %9 = load i32, ptr @creds_type, align 4
  switch i32 %9, label %16 [
    i32 1, label %.sink.split
    i32 2, label %10
    i32 6, label %11
  ]

10:                                               ; preds = %6
  br label %.sink.split

11:                                               ; preds = %6
  br label %.sink.split

.sink.split:                                      ; preds = %6, %10, %11
  %hf_credssp_TSRemoteGuardCreds.sink = phi ptr [ @hf_credssp_TSRemoteGuardCreds, %11 ], [ @hf_credssp_TSSmartCardCreds, %10 ], [ @hf_credssp_TSPasswordCreds, %6 ]
  %ett_credssp_TSRemoteGuardCreds.sink = phi ptr [ @ett_credssp_TSRemoteGuardCreds, %11 ], [ @ett_credssp_TSSmartCardCreds, %10 ], [ @ett_credssp_TSPasswordCreds, %6 ]
  %TSRemoteGuardCreds_sequence.sink = phi ptr [ @TSRemoteGuardCreds_sequence, %11 ], [ @TSSmartCardCreds_sequence, %10 ], [ @TSPasswordCreds_sequence, %6 ]
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %hf_credssp_TSRemoteGuardCreds.sink, align 4
  %14 = load i32, ptr %ett_credssp_TSRemoteGuardCreds.sink, align 4
  %15 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %12, i32 noundef 0, ptr noundef nonnull %TSRemoteGuardCreds_sequence.sink, i32 noundef %13, i32 noundef %14) #5
  br label %16

16:                                               ; preds = %.sink.split, %6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_TSCspDataDetail(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_credssp_TSCspDataDetail, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TSCspDataDetail_sequence, i32 noundef %5, i32 noundef %7) #5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_TSRemoteGuardPackageCred(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_credssp_TSRemoteGuardPackageCred, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TSRemoteGuardPackageCred_sequence, i32 noundef %5, i32 noundef %7) #5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_SEQUENCE_OF_TSRemoteGuardPackageCred(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_credssp_SEQUENCE_OF_TSRemoteGuardPackageCred, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_TSRemoteGuardPackageCred_sequence_of, i32 noundef %5, i32 noundef %7) #5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_T_packageName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef null, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #5
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %23, label %10

10:                                               ; preds = %6
  %11 = call i32 @tvb_captured_length(ptr noundef nonnull %9) #5
  switch i32 %11, label %20 [
    i32 16, label %12
    i32 8, label %16
  ]

12:                                               ; preds = %10
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @tvb_get_ptr(ptr noundef %13, i32 noundef 0, i32 noundef 16) #5
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %14, ptr noundef nonnull dereferenceable(16) @kerberos_pname, i64 16)
  %15 = icmp eq i32 %bcmp, 0
  br i1 %15, label %.sink.split, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef 0, i32 noundef 8) #5
  %bcmp14 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %18, ptr noundef nonnull dereferenceable(8) @ntlm_pname, i64 8)
  %19 = icmp eq i32 %bcmp14, 0
  br i1 %19, label %.sink.split, label %20

.sink.split:                                      ; preds = %16, %12
  %.sink = phi i32 [ 1, %12 ], [ 2, %16 ]
  store i32 %.sink, ptr @credssp_TS_RGC_package, align 4
  br label %20

20:                                               ; preds = %.sink.split, %12, %10, %16
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %5, ptr noundef %21, i32 noundef 0, i32 noundef -1, i32 noundef -2147483644) #5
  br label %23

23:                                               ; preds = %20, %6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_T_credBuffer(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #5
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %26, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr @credssp_TS_RGC_package, align 4
  switch i32 %11, label %26 [
    i32 1, label %12
    i32 2, label %19
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr @ett_credssp_RGC_CredBuffer, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #5
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @dissect_kerberos_KERB_TICKET_LOGON(ptr noundef %17, i32 noundef 0, ptr noundef %3, ptr noundef %16) #5
  br label %26

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr @ett_credssp_RGC_CredBuffer, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #5
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @dissect_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL(ptr noundef %24, i32 noundef 0, ptr noundef %23) #5
  br label %26

26:                                               ; preds = %10, %12, %19, %6
  ret i32 %8
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_kerberos_KERB_TICKET_LOGON(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_ber_length(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @have_tap_listener(i32 noundef) local_unnamed_addr #1

declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

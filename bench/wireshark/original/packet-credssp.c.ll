target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }
%struct._exp_pdu_data_t = type { i32, ptr, i32, i32, ptr }
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
@proto_credssp = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@credssp_heur_subdissector_list = internal global ptr null, align 8
@.str.75 = private unnamed_addr constant [7 x i8] c"gssapi\00", align 1
@gssapi_handle = internal global ptr null, align 8
@.str.76 = private unnamed_addr constant [12 x i8] c"gssapi_verf\00", align 1
@gssapi_wrap_handle = internal global ptr null, align 8
@.str.77 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"CredSSP over TLS\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"credssp_tls\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"rdp\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"CredSSP in TPKT\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"credssp_tpkt\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"OSI layer 7\00", align 1
@exported_pdu_tap = internal global i32 -1, align 4
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
@credssp_TS_RGC_package = internal global i32 0, align 4
@ntlm_pname = internal global [8 x i8] c"N\00T\00L\00M\00", align 1
@SEQUENCE_OF_TSRemoteGuardPackageCred_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_credssp_supplementalCreds_item, i8 0, i32 16, i32 4, ptr @dissect_credssp_TSRemoteGuardPackageCred }], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_credssp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.71, ptr noundef @.str.72, ptr noundef @.str.73)
  store i32 %1, ptr @proto_credssp, align 4
  %2 = load i32, ptr @proto_credssp, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.73, ptr noundef @dissect_credssp, i32 noundef %2)
  %4 = load i32, ptr @proto_credssp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_credssp.hf, i32 noundef 33)
  call void @proto_register_subtree_array(ptr noundef @proto_register_credssp.ett, i32 noundef 12)
  %5 = load i32, ptr @proto_credssp, align 4
  %6 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef %5)
  store ptr %6, ptr @credssp_heur_subdissector_list, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @proto_credssp, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @ett_credssp, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %13, %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.72)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_clear(ptr noundef %27, i32 noundef 25)
  store i32 -1, ptr @creds_type, align 4
  store i32 -1, ptr @credssp_ver, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @dissect_TSRequest_PDU(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  ret i32 %32
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_credssp() #0 {
  %1 = load i32, ptr @proto_credssp, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.75, i32 noundef %1)
  store ptr %2, ptr @gssapi_handle, align 8
  %3 = load i32, ptr @proto_credssp, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.76, i32 noundef %3)
  store ptr %4, ptr @gssapi_wrap_handle, align 8
  %5 = load i32, ptr @proto_credssp, align 4
  call void @heur_dissector_add(ptr noundef @.str.77, ptr noundef @dissect_credssp_heur, ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef %5, i32 noundef 1)
  %6 = load i32, ptr @proto_credssp, align 4
  call void @heur_dissector_add(ptr noundef @.str.80, ptr noundef @dissect_credssp_heur, ptr noundef @.str.81, ptr noundef @.str.82, i32 noundef %6, i32 noundef 1)
  %7 = call i32 @find_tap_id(ptr noundef @.str.83)
  store i32 %7, ptr @exported_pdu_tap, align 4
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._asn1_ctx_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  %21 = icmp ugt i32 %20, 7
  br i1 %21, label %22, label %110

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call i32 @get_ber_identifier(ptr noundef %23, i32 noundef %24, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %25, ptr %11, align 4
  %26 = load i8, ptr %12, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %109

29:                                               ; preds = %22
  %30 = load i32, ptr %14, align 4
  %31 = icmp eq i32 %30, 16
  br i1 %31, label %32, label %109

32:                                               ; preds = %29
  %33 = load i8, ptr %13, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %109

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call i32 @get_ber_length(ptr noundef %38, i32 noundef %39, ptr noundef null, ptr noundef null)
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call i32 @get_ber_identifier(ptr noundef %41, i32 noundef %42, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %43, ptr %11, align 4
  %44 = load i8, ptr %12, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %108

47:                                               ; preds = %37
  %48 = load i32, ptr %14, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %108

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call i32 @get_ber_length(ptr noundef %51, i32 noundef %52, ptr noundef null, ptr noundef null)
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call i32 @get_ber_identifier(ptr noundef %54, i32 noundef %55, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %56, ptr %11, align 4
  %57 = load i8, ptr %12, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %107

60:                                               ; preds = %50
  %61 = load i32, ptr %14, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %107

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call i32 @get_ber_length(ptr noundef %64, i32 noundef %65, ptr noundef %15, ptr noundef null)
  store i32 %66, ptr %11, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef %68)
  store i8 %69, ptr %16, align 1
  %70 = load i32, ptr %15, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %106

72:                                               ; preds = %63
  %73 = load i8, ptr %16, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %106

76:                                               ; preds = %72
  %77 = load i8, ptr %16, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 %78, 99
  br i1 %79, label %80, label %106

80:                                               ; preds = %76
  %81 = load i32, ptr @exported_pdu_tap, align 4
  %82 = call i32 @have_tap_listener(i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @export_pdu_create_common_tags(ptr noundef %85, ptr noundef @.str.73, i16 noundef zeroext 12)
  store ptr %86, ptr %17, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @tvb_captured_length(ptr noundef %87)
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %89, i32 0, i32 2
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @tvb_reported_length(ptr noundef %91)
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %93, i32 0, i32 3
  store i32 %92, ptr %94, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %96, i32 0, i32 4
  store ptr %95, ptr %97, align 8
  %98 = load i32, ptr @exported_pdu_tap, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %17, align 8
  call void @tap_queue_packet(i32 noundef %98, ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %84, %80
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = call i32 @dissect_credssp(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef null)
  store i32 1, ptr %5, align 4
  br label %111

106:                                              ; preds = %76, %72, %63
  br label %107

107:                                              ; preds = %106, %60, %50
  br label %108

108:                                              ; preds = %107, %47, %37
  br label %109

109:                                              ; preds = %108, %32, %29, %22
  br label %110

110:                                              ; preds = %109, %4
  store i32 0, ptr %5, align 4
  br label %111

111:                                              ; preds = %110, %101
  %112 = load i32, ptr %5, align 4
  ret i32 %112
}

declare i32 @find_tap_id(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_TSRequest_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_credssp_TSRequest_PDU, align 4
  %16 = call i32 @dissect_credssp_TSRequest(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_TSRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_credssp_TSRequest, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TSRequest_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_T_version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @credssp_ver)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_NegoData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_credssp_NegoData, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @NegoData_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_T_authInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._gssapi_encrypt_info, align 8
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %13)
  store i32 %24, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 56, i1 false)
  %25 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %15, i32 0, i32 0
  store i16 1, ptr %25, align 8
  %26 = load ptr, ptr @gssapi_wrap_handle, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct._asn1_ctx_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 @call_dissector_with_data(ptr noundef %26, ptr noundef %27, ptr noundef %30, ptr noundef %31, ptr noundef %15)
  %33 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %15, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %6
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_credssp_TSCredentials, align 4
  %42 = call i32 @dissect_credssp_TSCredentials(i1 noundef zeroext false, ptr noundef %38, i32 noundef 0, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  br label %43

43:                                               ; preds = %37, %6
  %44 = load i32, ptr %9, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_T_pubKeyAuth(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._gssapi_encrypt_info, align 8
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %13)
  store i32 %24, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 56, i1 false)
  %25 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %15, i32 0, i32 0
  store i16 1, ptr %25, align 8
  %26 = load ptr, ptr @gssapi_wrap_handle, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct._asn1_ctx_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 @call_dissector_with_data(ptr noundef %26, ptr noundef %27, ptr noundef %30, ptr noundef %31, ptr noundef %15)
  %33 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %15, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %6
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_credssp_decr_PublicKeyAuth, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %42

42:                                               ; preds = %37, %6
  %43 = load i32, ptr %9, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_T_errorCode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %15 = load i32, ptr @credssp_ver, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %28

18:                                               ; preds = %6
  %19 = load i8, ptr %8, align 1
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %13, align 4
  %26 = call i32 @dissect_ber_integer(i1 noundef zeroext %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef null)
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %18, %17
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_T_clientNonce(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %15 = load i32, ptr @credssp_ver, align 4
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %28

18:                                               ; preds = %6
  %19 = load i8, ptr %8, align 1
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %13, align 4
  %26 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef null)
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %18, %17
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_NegoData_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_credssp_NegoData_item, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @NegoData_item_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_T_negoToken(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %13)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %6
  %26 = load ptr, ptr @gssapi_handle, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct._asn1_ctx_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 @call_dissector(ptr noundef %26, ptr noundef %27, ptr noundef %30, ptr noundef %31)
  br label %33

33:                                               ; preds = %25, %6
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_TSCredentials(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_credssp_TSCredentials, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TSCredentials_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_T_credType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @creds_type)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_T_credentials(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %13)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr @creds_type, align 4
  switch i32 %23, label %42 [
    i32 1, label %24
    i32 2, label %30
    i32 6, label %36
  ]

24:                                               ; preds = %6
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_credssp_TSPasswordCreds, align 4
  %29 = call i32 @dissect_credssp_TSPasswordCreds(i1 noundef zeroext false, ptr noundef %25, i32 noundef 0, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  br label %42

30:                                               ; preds = %6
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_credssp_TSSmartCardCreds, align 4
  %35 = call i32 @dissect_credssp_TSSmartCardCreds(i1 noundef zeroext false, ptr noundef %31, i32 noundef 0, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  br label %42

36:                                               ; preds = %6
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_credssp_TSRemoteGuardCreds, align 4
  %41 = call i32 @dissect_credssp_TSRemoteGuardCreds(i1 noundef zeroext false, ptr noundef %37, i32 noundef 0, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  br label %42

42:                                               ; preds = %36, %30, %24, %6
  %43 = load i32, ptr %9, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_TSPasswordCreds(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_credssp_TSPasswordCreds, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TSPasswordCreds_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_TSSmartCardCreds(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_credssp_TSSmartCardCreds, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TSSmartCardCreds_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_TSRemoteGuardCreds(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_credssp_TSRemoteGuardCreds, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TSRemoteGuardCreds_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_TSCspDataDetail(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_credssp_TSCspDataDetail, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TSCspDataDetail_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_TSRemoteGuardPackageCred(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_credssp_TSRemoteGuardPackageCred, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TSRemoteGuardPackageCred_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_SEQUENCE_OF_TSRemoteGuardPackageCred(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_credssp_SEQUENCE_OF_TSRemoteGuardPackageCred, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_TSRemoteGuardPackageCred_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_T_packageName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %17, ptr noundef %18, ptr noundef null, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %13)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %59

25:                                               ; preds = %6
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @tvb_captured_length(ptr noundef %26)
  store i32 %27, ptr %14, align 4
  %28 = load i32, ptr %14, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp eq i64 %29, 16
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %14, align 4
  %34 = call ptr @tvb_get_ptr(ptr noundef %32, i32 noundef 0, i32 noundef %33)
  %35 = load i32, ptr %14, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %34, ptr noundef @kerberos_pname, i64 noundef %36) #4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 1, ptr @credssp_TS_RGC_package, align 4
  br label %54

40:                                               ; preds = %31, %25
  %41 = load i32, ptr %14, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp eq i64 %42, 8
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %14, align 4
  %47 = call ptr @tvb_get_ptr(ptr noundef %45, i32 noundef 0, i32 noundef %46)
  %48 = load i32, ptr %14, align 4
  %49 = sext i32 %48 to i64
  %50 = call i32 @memcmp(ptr noundef %47, ptr noundef @ntlm_pname, i64 noundef %49) #4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 2, ptr @credssp_TS_RGC_package, align 4
  br label %53

53:                                               ; preds = %52, %44, %40
  br label %54

54:                                               ; preds = %53, %39
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef -1, i32 noundef -2147483644)
  br label %59

59:                                               ; preds = %54, %6
  %60 = load i32, ptr %9, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_credssp_T_credBuffer(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %13, align 4
  %24 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %14)
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %6
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %7, align 4
  br label %52

29:                                               ; preds = %6
  %30 = load i32, ptr @credssp_TS_RGC_package, align 4
  switch i32 %30, label %50 [
    i32 1, label %31
    i32 2, label %41
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct._asn1_ctx_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr @ett_credssp_RGC_CredBuffer, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = call i32 @dissect_kerberos_KERB_TICKET_LOGON(ptr noundef %37, i32 noundef 0, ptr noundef %38, ptr noundef %39)
  br label %50

41:                                               ; preds = %29
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct._asn1_ctx_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr @ett_credssp_RGC_CredBuffer, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = call i32 @dissect_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL(ptr noundef %47, i32 noundef 0, ptr noundef %48)
  br label %50

50:                                               ; preds = %41, %31, %29
  %51 = load i32, ptr %10, align 4
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %50, %27
  %53 = load i32, ptr %7, align 4
  ret i32 %53
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_kerberos_KERB_TICKET_LOGON(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_ntlmssp_NTLM_REMOTE_SUPPLEMENTAL_CREDENTIAL(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @get_ber_length(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @have_tap_listener(i32 noundef) #1

declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

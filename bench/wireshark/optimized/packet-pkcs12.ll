; ModuleID = 'bench/wireshark/original/packet-pkcs12.ll'
source_filename = "bench/wireshark/original/packet-pkcs12.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }

@iteration_count = internal global i32 0, align 4
@salt = internal global ptr null, align 8
@password = internal global ptr null, align 8
@try_null_password = internal global i8 0, align 1
@.str = private unnamed_addr constant [24 x i8] c"1.2.840.113549.1.12.1.3\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"1.2.840.113549.1.12.1.1\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"1.2.840.113549.1.12.1.6\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c" [Unsupported encryption algorithm]\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c" [Insufficient parameters]\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c" [Failed to decrypt with password preference]\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c" [Failed to decrypt with supplied password]\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c" [Decrypted successfully]\00", align 1
@ett_decrypted_pbe = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Decrypted %s\00", align 1
@proto_register_pkcs12.hf = internal global [44 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pkcs12_X509Certificate_PDU, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_AuthenticatedSafe_PDU, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_PFX_PDU, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_SafeContents_PDU, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_KeyBag_PDU, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_PKCS8ShroudedKeyBag_PDU, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_CertBag_PDU, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_CRLBag_PDU, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_SecretBag_PDU, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_PBEParameter_PDU, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_PBKDF2Params_PDU, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_PBES2Params_PDU, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_PBMAC1Params_PDU, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_version, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr @pkcs12_T_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_authSafe, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_macData, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_mac, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_macSalt, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 30, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_iterations, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 15, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_AuthenticatedSafe_item, %struct._header_field_info { ptr @.str.40, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_SafeContents_item, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_bagId, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_bagValue, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_bagAttributes, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_bagAttributes_item, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_certId, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_certValue, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_crlId, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_crlValue, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_secretTypeId, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_secretValue, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_attrId, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_attrValues, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_attrValues_item, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_salt, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 30, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_iterationCount, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 15, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_saltChoice, %struct._header_field_info { ptr @.str.82, ptr @.str.86, i32 7, i32 1, ptr @pkcs12_T_saltChoice_vals, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_specified, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 30, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_otherSource, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 0, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_keyLength, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 11, i32 1, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_prf, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 0, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_keyDerivationFunc, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 0, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_encryptionScheme, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_messageAuthScheme, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 0, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pkcs12_X509Certificate_PDU = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"X509Certificate\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"pkcs12.X509Certificate\00", align 1
@hf_pkcs12_AuthenticatedSafe_PDU = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"AuthenticatedSafe\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"pkcs12.AuthenticatedSafe\00", align 1
@hf_pkcs12_PFX_PDU = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [4 x i8] c"PFX\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"pkcs12.PFX_element\00", align 1
@hf_pkcs12_SafeContents_PDU = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"SafeContents\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"pkcs12.SafeContents\00", align 1
@hf_pkcs12_KeyBag_PDU = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"KeyBag\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"pkcs12.KeyBag_element\00", align 1
@hf_pkcs12_PKCS8ShroudedKeyBag_PDU = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [20 x i8] c"PKCS8ShroudedKeyBag\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"pkcs12.PKCS8ShroudedKeyBag_element\00", align 1
@hf_pkcs12_CertBag_PDU = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"CertBag\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"pkcs12.CertBag_element\00", align 1
@hf_pkcs12_CRLBag_PDU = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"CRLBag\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"pkcs12.CRLBag_element\00", align 1
@hf_pkcs12_SecretBag_PDU = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"SecretBag\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"pkcs12.SecretBag_element\00", align 1
@hf_pkcs12_PBEParameter_PDU = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [13 x i8] c"PBEParameter\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"pkcs12.PBEParameter_element\00", align 1
@hf_pkcs12_PBKDF2Params_PDU = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"PBKDF2Params\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"pkcs12.PBKDF2Params_element\00", align 1
@hf_pkcs12_PBES2Params_PDU = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"PBES2Params\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"pkcs12.PBES2Params_element\00", align 1
@hf_pkcs12_PBMAC1Params_PDU = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [13 x i8] c"PBMAC1Params\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"pkcs12.PBMAC1Params_element\00", align 1
@hf_pkcs12_version = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"pkcs12.version\00", align 1
@hf_pkcs12_authSafe = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [9 x i8] c"authSafe\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"pkcs12.authSafe_element\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"ContentInfo\00", align 1
@hf_pkcs12_macData = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [8 x i8] c"macData\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"pkcs12.macData_element\00", align 1
@hf_pkcs12_mac = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"pkcs12.mac_element\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"DigestInfo\00", align 1
@hf_pkcs12_macSalt = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [8 x i8] c"macSalt\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"pkcs12.macSalt\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_pkcs12_iterations = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [11 x i8] c"iterations\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"pkcs12.iterations\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_pkcs12_AuthenticatedSafe_item = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [27 x i8] c"pkcs12.ContentInfo_element\00", align 1
@hf_pkcs12_SafeContents_item = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [8 x i8] c"SafeBag\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"pkcs12.SafeBag_element\00", align 1
@hf_pkcs12_bagId = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [6 x i8] c"bagId\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"pkcs12.bagId\00", align 1
@hf_pkcs12_bagValue = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [9 x i8] c"bagValue\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"pkcs12.bagValue_element\00", align 1
@hf_pkcs12_bagAttributes = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [14 x i8] c"bagAttributes\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"pkcs12.bagAttributes\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"SET_OF_PKCS12Attribute\00", align 1
@hf_pkcs12_bagAttributes_item = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [16 x i8] c"PKCS12Attribute\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"pkcs12.PKCS12Attribute_element\00", align 1
@hf_pkcs12_certId = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [7 x i8] c"certId\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"pkcs12.certId\00", align 1
@hf_pkcs12_certValue = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [10 x i8] c"certValue\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"pkcs12.certValue_element\00", align 1
@hf_pkcs12_crlId = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [6 x i8] c"crlId\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"pkcs12.crlId\00", align 1
@hf_pkcs12_crlValue = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [9 x i8] c"crlValue\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"pkcs12.crlValue_element\00", align 1
@hf_pkcs12_secretTypeId = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [13 x i8] c"secretTypeId\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"pkcs12.secretTypeId\00", align 1
@hf_pkcs12_secretValue = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [12 x i8] c"secretValue\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"pkcs12.secretValue_element\00", align 1
@hf_pkcs12_attrId = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [7 x i8] c"attrId\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"pkcs12.attrId\00", align 1
@hf_pkcs12_attrValues = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [11 x i8] c"attrValues\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"pkcs12.attrValues\00", align 1
@hf_pkcs12_attrValues_item = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [16 x i8] c"attrValues item\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"pkcs12.attrValues_item_element\00", align 1
@hf_pkcs12_salt = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"pkcs12.salt\00", align 1
@hf_pkcs12_iterationCount = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [15 x i8] c"iterationCount\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"pkcs12.iterationCount\00", align 1
@hf_pkcs12_saltChoice = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [18 x i8] c"pkcs12.saltChoice\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"T_saltChoice\00", align 1
@hf_pkcs12_specified = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [10 x i8] c"specified\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"pkcs12.specified\00", align 1
@hf_pkcs12_otherSource = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [12 x i8] c"otherSource\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"pkcs12.otherSource_element\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"AlgorithmIdentifier\00", align 1
@hf_pkcs12_keyLength = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [10 x i8] c"keyLength\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"pkcs12.keyLength\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"INTEGER_1_MAX\00", align 1
@hf_pkcs12_prf = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [4 x i8] c"prf\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"pkcs12.prf_element\00", align 1
@hf_pkcs12_keyDerivationFunc = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [18 x i8] c"keyDerivationFunc\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"pkcs12.keyDerivationFunc_element\00", align 1
@hf_pkcs12_encryptionScheme = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [17 x i8] c"encryptionScheme\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"pkcs12.encryptionScheme_element\00", align 1
@hf_pkcs12_messageAuthScheme = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [18 x i8] c"messageAuthScheme\00", align 1
@.str.103 = private unnamed_addr constant [33 x i8] c"pkcs12.messageAuthScheme_element\00", align 1
@proto_register_pkcs12.ett = internal global [17 x ptr] [ptr @ett_decrypted_pbe, ptr @ett_pkcs12_PFX, ptr @ett_pkcs12_MacData, ptr @ett_pkcs12_AuthenticatedSafe, ptr @ett_pkcs12_SafeContents, ptr @ett_pkcs12_SafeBag, ptr @ett_pkcs12_SET_OF_PKCS12Attribute, ptr @ett_pkcs12_CertBag, ptr @ett_pkcs12_CRLBag, ptr @ett_pkcs12_SecretBag, ptr @ett_pkcs12_PKCS12Attribute, ptr @ett_pkcs12_T_attrValues, ptr @ett_pkcs12_PBEParameter, ptr @ett_pkcs12_PBKDF2Params, ptr @ett_pkcs12_T_saltChoice, ptr @ett_pkcs12_PBES2Params, ptr @ett_pkcs12_PBMAC1Params], align 16
@ett_pkcs12_PFX = internal global i32 0, align 4
@ett_pkcs12_MacData = internal global i32 0, align 4
@ett_pkcs12_AuthenticatedSafe = internal global i32 0, align 4
@ett_pkcs12_SafeContents = internal global i32 0, align 4
@ett_pkcs12_SafeBag = internal global i32 0, align 4
@ett_pkcs12_SET_OF_PKCS12Attribute = internal global i32 0, align 4
@ett_pkcs12_CertBag = internal global i32 0, align 4
@ett_pkcs12_CRLBag = internal global i32 0, align 4
@ett_pkcs12_SecretBag = internal global i32 0, align 4
@ett_pkcs12_PKCS12Attribute = internal global i32 0, align 4
@ett_pkcs12_T_attrValues = internal global i32 0, align 4
@ett_pkcs12_PBEParameter = internal global i32 0, align 4
@ett_pkcs12_PBKDF2Params = internal global i32 0, align 4
@ett_pkcs12_T_saltChoice = internal global i32 0, align 4
@ett_pkcs12_PBES2Params = internal global i32 0, align 4
@ett_pkcs12_PBMAC1Params = internal global i32 0, align 4
@proto_register_pkcs12.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pkcs12_octet_string_expected, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.104, i32 150994944, i32 6291456, ptr @.str.105, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_pkcs12_octet_string_expected = internal global %struct.expert_field zeroinitializer, align 4
@.str.104 = private unnamed_addr constant [29 x i8] c"pkcs12.octet_string_expected\00", align 1
@.str.105 = private unnamed_addr constant [33 x i8] c"BER Error: OCTET STRING expected\00", align 1
@.str.106 = private unnamed_addr constant [39 x i8] c"PKCS#12: Personal Information Exchange\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"PKCS12\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"pkcs12\00", align 1
@proto_pkcs12 = internal unnamed_addr global i32 0, align 4
@.str.109 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.110 = private unnamed_addr constant [34 x i8] c"Password to decrypt the file with\00", align 1
@.str.111 = private unnamed_addr constant [79 x i8] c"The password to used to decrypt the encrypted elements within the PKCS#12 file\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"try_null_password\00", align 1
@.str.113 = private unnamed_addr constant [37 x i8] c"Try to decrypt with a empty password\00", align 1
@.str.114 = private unnamed_addr constant [86 x i8] c"Whether to try and decrypt the encrypted data within the PKCS#12 with a NULL password\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"PKCS#12\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c".p12\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c".pfx\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"1.2.840.113549.1.12.10.1.1\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"keyBag\00", align 1
@.str.120 = private unnamed_addr constant [27 x i8] c"1.2.840.113549.1.12.10.1.2\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"pkcs8ShroudedKeyBag\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"1.2.840.113549.1.12.10.1.3\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"certBag\00", align 1
@.str.124 = private unnamed_addr constant [27 x i8] c"1.2.840.113549.1.12.10.1.4\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"secretBag\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"1.2.840.113549.1.12.10.1.5\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"crlBag\00", align 1
@.str.128 = private unnamed_addr constant [27 x i8] c"1.2.840.113549.1.12.10.1.6\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"safeContentsBag\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"2.16.840.1.113730.3.1.216\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"pkcs-9-at-PKCS12\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"pbeWithSHAAnd128BitRC4\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"1.2.840.113549.1.12.1.2\00", align 1
@.str.134 = private unnamed_addr constant [22 x i8] c"pbeWithSHAAnd40BitRC4\00", align 1
@.str.135 = private unnamed_addr constant [32 x i8] c"pbeWithSHAAnd3-KeyTripleDES-CBC\00", align 1
@.str.136 = private unnamed_addr constant [24 x i8] c"1.2.840.113549.1.12.1.4\00", align 1
@.str.137 = private unnamed_addr constant [32 x i8] c"pbeWithSHAAnd2-KeyTripleDES-CBC\00", align 1
@.str.138 = private unnamed_addr constant [24 x i8] c"1.2.840.113549.1.12.1.5\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"pbeWithSHAAnd128BitRC2-CBC\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c"pbeWithSHAAnd40BitRC2-CBC\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"1.2.840.113549.1.5.1\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"pbeWithMD2AndDES-CBC\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"1.2.840.113549.1.5.3\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"pbeWithMD5AndDES-CBC\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"1.2.840.113549.1.5.4\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"pbeWithMD2AndRC2-CBC\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"1.2.840.113549.1.5.6\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"pbeWithMD5AndRC2-CBC\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"1.2.840.113549.1.5.10\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"pbeWithSHA1AndDES-CBC\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"1.2.840.113549.1.5.11\00", align 1
@.str.152 = private unnamed_addr constant [22 x i8] c"pbeWithSHA1AndRC2-CBC\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"1.2.840.113549.1.5.12\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"id-PBKDF2\00", align 1
@.str.155 = private unnamed_addr constant [22 x i8] c"1.2.840.113549.1.5.13\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"id-PBES2\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"1.2.840.113549.1.5.14\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"id-PBMAC1\00", align 1
@.str.159 = private unnamed_addr constant [24 x i8] c"1.2.840.113549.1.9.22.1\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"x509Certificate\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c"v3\00", align 1
@pkcs12_T_version_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@pkcs12_T_saltChoice_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.164 = private unnamed_addr constant [8 x i8] c"ber.oid\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"1.2.840.113549.1.7.1\00", align 1
@SafeContents_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pkcs12_SafeContents_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_pkcs12_SafeBag }], align 16
@SafeBag_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pkcs12_bagId, i8 0, [3 x i8] zeroinitializer, i32 6, i32 4, [4 x i8] zeroinitializer, ptr @dissect_pkcs12_T_bagId }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pkcs12_bagValue, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_pkcs12_T_bagValue }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pkcs12_bagAttributes, i8 0, [3 x i8] zeroinitializer, i32 17, i32 5, [4 x i8] zeroinitializer, ptr @dissect_pkcs12_SET_OF_PKCS12Attribute }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@object_identifier_id = internal global ptr null, align 8
@.str.168 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@SET_OF_PKCS12Attribute_set_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pkcs12_bagAttributes_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_pkcs12_PKCS12Attribute }], align 16
@PKCS12Attribute_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pkcs12_attrId, i8 0, [3 x i8] zeroinitializer, i32 6, i32 4, [4 x i8] zeroinitializer, ptr @dissect_pkcs12_T_attrId }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pkcs12_attrValues, i8 0, [3 x i8] zeroinitializer, i32 17, i32 4, [4 x i8] zeroinitializer, ptr @dissect_pkcs12_T_attrValues }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_attrValues_set_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pkcs12_attrValues_item, i8 99, [3 x i8] zeroinitializer, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @dissect_pkcs12_T_attrValues_item }], align 16
@AuthenticatedSafe_sequence_of = internal constant [1 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pkcs12_AuthenticatedSafe_item, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_cms_ContentInfo }], align 16
@PFX_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pkcs12_version, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_pkcs12_T_version }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pkcs12_authSafe, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_cms_ContentInfo }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pkcs12_macData, i8 0, [3 x i8] zeroinitializer, i32 16, i32 5, [4 x i8] zeroinitializer, ptr @dissect_pkcs12_MacData }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@MacData_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pkcs12_mac, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_cms_DigestInfo }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pkcs12_macSalt, i8 0, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_pkcs12_OCTET_STRING }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pkcs12_iterations, i8 0, [3 x i8] zeroinitializer, i32 2, i32 5, [4 x i8] zeroinitializer, ptr @dissect_pkcs12_INTEGER }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@CertBag_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pkcs12_certId, i8 0, [3 x i8] zeroinitializer, i32 6, i32 4, [4 x i8] zeroinitializer, ptr @dissect_pkcs12_T_certId }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pkcs12_certValue, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_pkcs12_T_certValue }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@SecretBag_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pkcs12_secretTypeId, i8 0, [3 x i8] zeroinitializer, i32 6, i32 4, [4 x i8] zeroinitializer, ptr @dissect_pkcs12_T_secretTypeId }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pkcs12_secretValue, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_pkcs12_T_secretValue }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@CRLBag_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pkcs12_crlId, i8 0, [3 x i8] zeroinitializer, i32 6, i32 4, [4 x i8] zeroinitializer, ptr @dissect_pkcs12_T_crlId }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pkcs12_crlValue, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dissect_pkcs12_T_crlValue }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@PBEParameter_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pkcs12_salt, i8 0, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_pkcs12_OCTET_STRING }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pkcs12_iterationCount, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_pkcs12_INTEGER }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@PBKDF2Params_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pkcs12_saltChoice, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_pkcs12_T_saltChoice }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pkcs12_iterationCount, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_pkcs12_INTEGER }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pkcs12_keyLength, i8 0, [3 x i8] zeroinitializer, i32 2, i32 5, [4 x i8] zeroinitializer, ptr @dissect_pkcs12_INTEGER_1_MAX }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pkcs12_prf, i8 0, [3 x i8] zeroinitializer, i32 16, i32 5, [4 x i8] zeroinitializer, ptr @dissect_x509af_AlgorithmIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_saltChoice_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_pkcs12_specified, i8 0, [3 x i8] zeroinitializer, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @dissect_pkcs12_OCTET_STRING }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_pkcs12_otherSource, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_x509af_AlgorithmIdentifier }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@PBES2Params_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pkcs12_keyDerivationFunc, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_x509af_AlgorithmIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pkcs12_encryptionScheme, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_x509af_AlgorithmIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@PBMAC1Params_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pkcs12_keyDerivationFunc, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_x509af_AlgorithmIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_pkcs12_messageAuthScheme, i8 0, [3 x i8] zeroinitializer, i32 16, i32 4, [4 x i8] zeroinitializer, ptr @dissect_x509af_AlgorithmIdentifier }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @PBE_reset_parameters() local_unnamed_addr #0 {
  store i32 0, ptr @iteration_count, align 4
  store ptr null, ptr @salt, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 2) i32 @PBE_decrypt_data(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr @password, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %8, align 1
  %12 = icmp eq i8 %11, 0
  %13 = load i8, ptr @try_null_password, align 1, !range !6
  %14 = icmp eq i8 %13, 0
  %or.cond92 = select i1 %12, i1 %14, i1 false
  br i1 %or.cond92, label %105, label %16

15:                                               ; preds = %6
  %.old = load i8, ptr @try_null_password, align 1, !range !6, !noundef !7
  %.old91 = icmp eq i8 %.old, 0
  br i1 %.old91, label %105, label %16

16:                                               ; preds = %15, %10
  %17 = tail call ptr @x509af_get_last_algorithm_id()
  %18 = tail call i32 @strcmp(ptr noundef %17, ptr noundef nonnull dereferenceable(24) @.str) #9
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %24, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef %17, ptr noundef nonnull dereferenceable(24) @.str.1) #9
  %.not81 = icmp eq i32 %20, 0
  br i1 %.not81, label %24, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @strcmp(ptr noundef %17, ptr noundef nonnull dereferenceable(24) @.str.2) #9
  %.not82 = icmp eq i32 %22, 0
  br i1 %.not82, label %24, label %23

23:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.3)
  br label %105

24:                                               ; preds = %21, %19, %16
  %.078 = phi i32 [ 2, %16 ], [ 301, %19 ], [ 307, %21 ]
  %.077 = phi i32 [ 3, %16 ], [ 0, %19 ], [ 3, %21 ]
  %.not84 = phi i1 [ false, %16 ], [ true, %19 ], [ false, %21 ]
  %.076 = phi i32 [ 8, %16 ], [ 0, %19 ], [ 8, %21 ]
  %.075 = phi i32 [ 24, %16 ], [ 16, %19 ], [ 5, %21 ]
  %25 = load i32, ptr @iteration_count, align 4
  %26 = icmp eq i32 %25, 0
  %27 = load ptr, ptr @salt, align 8
  %28 = icmp eq ptr %27, null
  %or.cond = select i1 %26, i1 true, i1 %28
  br i1 %or.cond, label %29, label %30

29:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.4)
  br label %105

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %32 = load ptr, ptr %31, align 8
  %33 = zext nneg i32 %.075 to i64
  %34 = tail call noalias ptr @wmem_alloc(ptr noundef %32, i64 noundef %33) #10
  %35 = load ptr, ptr @salt, align 8
  %36 = load i32, ptr @iteration_count, align 4
  %37 = load ptr, ptr @password, align 8
  %38 = tail call fastcc i32 @generate_key_or_iv(ptr noundef %3, i32 noundef 1, ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %.075, ptr noundef %34)
  %.not83 = icmp eq i32 %38, 0
  br i1 %.not83, label %105, label %39

39:                                               ; preds = %30
  br i1 %.not84, label %48, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %31, align 8
  %42 = zext nneg i32 %.076 to i64
  %43 = tail call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef %42) #10
  %44 = load ptr, ptr @salt, align 8
  %45 = load i32, ptr @iteration_count, align 4
  %46 = load ptr, ptr @password, align 8
  %47 = tail call fastcc i32 @generate_key_or_iv(ptr noundef %3, i32 noundef 2, ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %.076, ptr noundef %43)
  %.not85 = icmp eq i32 %47, 0
  br i1 %.not85, label %105, label %48

48:                                               ; preds = %40, %39
  %.074 = phi ptr [ %43, %40 ], [ null, %39 ]
  %49 = call i32 @gcry_cipher_open(ptr noundef nonnull %7, i32 noundef %.078, i32 noundef %.077, i32 noundef 0)
  %50 = and i32 %49, 65535
  %.not86 = icmp eq i32 %50, 0
  br i1 %.not86, label %51, label %105

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @gcry_cipher_setkey(ptr noundef %52, ptr noundef %34, i64 noundef %33)
  %54 = and i32 %53, 65535
  %.not87 = icmp eq i32 %54, 0
  br i1 %.not87, label %57, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  call void @gcry_cipher_close(ptr noundef %56)
  br label %105

57:                                               ; preds = %51
  br i1 %.not84, label %65, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8
  %60 = zext nneg i32 %.076 to i64
  %61 = call i32 @gcry_cipher_setiv(ptr noundef %59, ptr noundef %.074, i64 noundef %60)
  %62 = and i32 %61, 65535
  %.not88 = icmp eq i32 %62, 0
  br i1 %.not88, label %65, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  call void @gcry_cipher_close(ptr noundef %64)
  br label %105

65:                                               ; preds = %58, %57
  %66 = call i32 @tvb_captured_length(ptr noundef %2)
  %67 = load ptr, ptr %31, align 8
  %68 = sext i32 %66 to i64
  %69 = call noalias ptr @wmem_alloc(ptr noundef %67, i64 noundef %68) #10
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %31, align 8
  %72 = call ptr @tvb_memdup(ptr noundef %71, ptr noundef %2, i32 noundef 0, i64 noundef %68)
  %73 = call i32 @gcry_cipher_decrypt(ptr noundef %70, ptr noundef %69, i64 noundef %68, ptr noundef %72, i64 noundef %68)
  %74 = and i32 %73, 65535
  %.not89 = icmp eq i32 %74, 0
  br i1 %.not89, label %77, label %75

75:                                               ; preds = %65
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.5)
  %76 = load ptr, ptr %7, align 8
  call void @gcry_cipher_close(ptr noundef %76)
  br label %105

77:                                               ; preds = %65
  %78 = load ptr, ptr %7, align 8
  call void @gcry_cipher_close(ptr noundef %78)
  %79 = add i32 %66, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %69, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = add i8 %82, -9
  %or.cond98 = icmp ult i8 %83, -8
  br i1 %or.cond98, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %77
  %84 = zext nneg i8 %82 to i64
  br label %.lr.ph

85:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %86 = icmp slt i64 %indvars.iv, 2
  br i1 %86, label %.loopexit, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.preheader, %85
  %indvars.iv = phi i64 [ %84, %.lr.ph.preheader ], [ %indvars.iv.next, %85 ]
  %87 = trunc nsw i64 %indvars.iv to i32
  %88 = sub i32 %66, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr i8, ptr %69, i64 %89
  %91 = load i8, ptr %90, align 1
  %.not90 = icmp eq i8 %91, %82
  br i1 %.not90, label %85, label %.loopexit.thread

.loopexit:                                        ; preds = %85, %77
  %92 = load i8, ptr %69, align 1
  %93 = and i8 %92, -2
  %or.cond4 = icmp eq i8 %93, 48
  br i1 %or.cond4, label %94, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %.loopexit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.6)
  br label %105

94:                                               ; preds = %.loopexit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.7)
  %95 = load i32, ptr @ett_decrypted_pbe, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %5, i32 noundef %95)
  %97 = call ptr @tvb_new_child_real_data(ptr noundef %2, ptr noundef %69, i32 noundef %66, i32 noundef %66)
  %98 = call ptr @g_string_new(ptr noundef nonnull @.str.8)
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %98, ptr noundef nonnull @.str.9, ptr noundef %1)
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %98, align 8
  call void @add_new_data_source(ptr noundef %100, ptr noundef %97, ptr noundef %101)
  %102 = call ptr @g_string_free(ptr noundef %98, i32 noundef 1)
  %103 = load ptr, ptr %99, align 8
  %104 = call i32 %0(ptr noundef %97, ptr noundef %103, ptr noundef %96, ptr noundef null)
  br label %105

105:                                              ; preds = %48, %40, %30, %15, %10, %94, %.loopexit.thread, %75, %63, %55, %29, %23
  %.073 = phi i32 [ 0, %23 ], [ 0, %29 ], [ 0, %55 ], [ 0, %63 ], [ 0, %75 ], [ 1, %94 ], [ 0, %.loopexit.thread ], [ 0, %10 ], [ 0, %15 ], [ 0, %30 ], [ 0, %40 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.073
}

; Function Attrs: null_pointer_is_valid
declare ptr @x509af_get_last_algorithm_id() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @generate_key_or_iv(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, 3) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef range(i32 1, 25) %5, ptr noundef writeonly captures(none) %6) unnamed_addr #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [20 x i8], align 16
  %11 = alloca [64 x i8], align 16
  %12 = alloca [128 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %16 = tail call i32 @tvb_captured_length(ptr noundef %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %16 to i64
  %20 = tail call ptr @tvb_memdup(ptr noundef %18, ptr noundef %2, i32 noundef 0, i64 noundef %19)
  %21 = icmp eq ptr %4, null
  %indvars.iv101.sroa.gep107 = getelementptr inbounds nuw i8, ptr %12, i64 64
  br i1 %21, label %.preheader74.preheader, label %22

22:                                               ; preds = %7
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #9
  %24 = icmp ugt i64 %23, 31
  br i1 %24, label %.loopexit71, label %.preheader74.preheader

.preheader74.preheader:                           ; preds = %7, %22
  %.061106 = phi i64 [ %23, %22 ], [ 0, %7 ]
  br label %.preheader74

.preheader74:                                     ; preds = %.preheader74.preheader, %.preheader74
  %.05976 = phi ptr [ %31, %.preheader74 ], [ %12, %.preheader74.preheader ]
  %25 = phi i64 [ %30, %.preheader74 ], [ 0, %.preheader74.preheader ]
  %indvars94 = trunc i64 %25 to i32
  %26 = urem i32 %indvars94, %16
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr i8, ptr %20, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = add nuw nsw i64 %25, 1
  %31 = getelementptr i8, ptr %.05976, i64 1
  store i8 %29, ptr %.05976, align 1
  %exitcond.not = icmp eq i64 %30, 64
  br i1 %exitcond.not, label %32, label %.preheader74, !llvm.loop !10

32:                                               ; preds = %.preheader74
  br i1 %21, label %43, label %.preheader72

.preheader72:                                     ; preds = %32, %.preheader72
  %.15680 = phi i32 [ %41, %.preheader72 ], [ 0, %32 ]
  %.16079 = phi ptr [ %37, %.preheader72 ], [ %31, %32 ]
  %.06278 = phi i32 [ %spec.store.select, %.preheader72 ], [ 0, %32 ]
  %33 = getelementptr i8, ptr %.16079, i64 1
  store i8 0, ptr %.16079, align 1
  %34 = zext i32 %.06278 to i64
  %35 = getelementptr i8, ptr %4, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr i8, ptr %.16079, i64 2
  store i8 %36, ptr %33, align 1
  %38 = add i32 %.06278, 1
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %.061106, %39
  %spec.store.select = select i1 %40, i32 0, i32 %38
  %41 = add nuw nsw i32 %.15680, 2
  %42 = icmp samesign ult i32 %.15680, 62
  br i1 %42, label %.preheader72, label %.loopexit73, !llvm.loop !11

43:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(64) %31, i8 noundef 0, i64 noundef 64, i1 noundef false) #11
  br label %.loopexit73

.loopexit73:                                      ; preds = %.preheader72, %43
  %44 = call i32 @gcry_md_open(ptr noundef nonnull %8, i32 noundef 2, i32 noundef 0)
  %45 = and i32 %44, 65535
  %.not6589 = icmp eq i32 %45, 0
  br i1 %.not6589, label %.preheader70.lr.ph, label %.loopexit71

.preheader70.lr.ph:                               ; preds = %.loopexit73
  %46 = trunc nuw nsw i32 %1 to i8
  %47 = select i1 %21, i64 64, i64 128
  %48 = icmp ugt i32 %3, 1
  %49 = zext nneg i32 %5 to i64
  br label %.preheader70

.loopexit:                                        ; preds = %.critedge
  %50 = call i32 @gcry_md_open(ptr noundef nonnull %8, i32 noundef 2, i32 noundef 0)
  %51 = and i32 %50, 65535
  %.not65 = icmp eq i32 %51, 0
  br i1 %.not65, label %.preheader70, label %.loopexit71

.preheader70:                                     ; preds = %.preheader70.lr.ph, %.loopexit
  %.05390 = phi i64 [ 0, %.preheader70.lr.ph ], [ %.154.lcssa, %.loopexit ]
  br label %52

52:                                               ; preds = %.preheader70, %52
  %.25781 = phi i32 [ 0, %.preheader70 ], [ %54, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 %46, ptr %14, align 1
  %53 = load ptr, ptr %8, align 8
  call void @gcry_md_write(ptr noundef %53, ptr noundef nonnull %14, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %54 = add nuw nsw i32 %.25781, 1
  %exitcond95.not = icmp eq i32 %54, 64
  br i1 %exitcond95.not, label %55, label %52, !llvm.loop !12

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  call void @gcry_md_write(ptr noundef %56, ptr noundef nonnull %12, i64 noundef %47)
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @gcry_md_ctl(ptr noundef %57, i32 noundef 5, ptr noundef null, i64 noundef 0)
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @gcry_md_read(ptr noundef %59, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %10, ptr noundef align 1 dereferenceable(20) %60, i64 noundef 20, i1 noundef false) #11
  %61 = load ptr, ptr %8, align 8
  call void @gcry_md_close(ptr noundef %61)
  br i1 %48, label %.lr.ph, label %.preheader69

.preheader69:                                     ; preds = %.lr.ph, %55
  %62 = icmp ult i64 %.05390, %49
  br i1 %62, label %.lr.ph85.preheader, label %._crit_edge

.lr.ph85.preheader:                               ; preds = %.preheader69
  %scevgep = getelementptr i8, ptr %6, i64 %.05390
  %63 = xor i64 %.05390, -1
  %64 = add i64 %63, %49
  %umin = call i64 @llvm.umin.i64(i64 %64, i64 19)
  %65 = add nuw nsw i64 %umin, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %scevgep, ptr noundef nonnull align 16 dereferenceable(1) %10, i64 %65, i1 false)
  %66 = add nuw nsw i64 %.05390, 1
  %67 = add nuw nsw i64 %66, %umin
  br label %._crit_edge

.lr.ph:                                           ; preds = %55, %.lr.ph
  %.35882 = phi i32 [ %68, %.lr.ph ], [ 1, %55 ]
  call void @gcry_md_hash_buffer(i32 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull %10, i64 noundef 20)
  %68 = add nuw i32 %.35882, 1
  %exitcond96.not = icmp eq i32 %68, %3
  br i1 %exitcond96.not, label %.preheader69, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph85.preheader, %.preheader69
  %.154.lcssa = phi i64 [ %.05390, %.preheader69 ], [ %67, %.lr.ph85.preheader ]
  %69 = icmp eq i64 %.154.lcssa, %49
  br i1 %69, label %70, label %.preheader

70:                                               ; preds = %._crit_edge
  %71 = load ptr, ptr %9, align 8
  call void @gcry_mpi_release(ptr noundef %71)
  br label %.loopexit71

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %._crit_edge ]
  %.lhs.trunc = trunc i64 %indvars.iv to i8
  %72 = urem i8 %.lhs.trunc, 20
  %73 = zext nneg i8 %72 to i64
  %74 = getelementptr i8, ptr %10, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr i8, ptr %11, i64 %indvars.iv
  store i8 %75, ptr %76, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond100.not, label %77, label %.preheader, !llvm.loop !14

77:                                               ; preds = %.preheader
  store i64 64, ptr %13, align 8
  %78 = call i32 @gcry_mpi_scan(ptr noundef nonnull %9, i32 noundef 5, ptr noundef nonnull %11, i64 noundef 64, ptr noundef nonnull %13)
  %.not66 = icmp eq i32 %78, 0
  br i1 %.not66, label %79, label %.loopexit71

79:                                               ; preds = %77
  %80 = load ptr, ptr %9, align 8
  call void @gcry_mpi_add_ui(ptr noundef %80, ptr noundef %80, i64 noundef 1)
  br label %81

81:                                               ; preds = %79, %.critedge
  %82 = phi i1 [ true, %79 ], [ false, %.critedge ]
  %indvars.iv101.sroa.phi = phi ptr [ %12, %79 ], [ %indvars.iv101.sroa.gep107, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 64, ptr %13, align 8
  %83 = call i32 @gcry_mpi_scan(ptr noundef nonnull %15, i32 noundef 5, ptr noundef nonnull %indvars.iv101.sroa.phi, i64 noundef 64, ptr noundef nonnull %13)
  %.not67 = icmp eq i32 %83, 0
  br i1 %.not67, label %84, label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %9, align 8
  call void @gcry_mpi_add(ptr noundef %85, ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %15, align 8
  call void @gcry_mpi_clear_highbit(ptr noundef %87, i32 noundef 512)
  store i64 64, ptr %13, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = call i32 @gcry_mpi_print(i32 noundef 5, ptr noundef nonnull %indvars.iv101.sroa.phi, i64 noundef 64, ptr noundef nonnull %13, ptr noundef %88)
  %.not68 = icmp eq i32 %89, 0
  br i1 %.not68, label %.critedge, label %91

.critedge:                                        ; preds = %84
  %90 = load ptr, ptr %15, align 8
  call void @gcry_mpi_release(ptr noundef %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %82, label %81, label %.loopexit, !llvm.loop !15

91:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit71

.loopexit71:                                      ; preds = %.loopexit, %77, %.loopexit73, %91, %22, %70
  %.052 = phi i32 [ 1, %70 ], [ 0, %91 ], [ 0, %22 ], [ 0, %.loopexit73 ], [ 0, %77 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.052
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_string_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pkcs12() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108)
  store i32 %1, ptr @proto_pkcs12, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pkcs12.hf, i32 noundef 44)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pkcs12.ett, i32 noundef 17)
  %2 = load i32, ptr @proto_pkcs12, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_pkcs12.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_pkcs12, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_string_preference(ptr noundef %5, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, ptr noundef nonnull @password)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, ptr noundef nonnull @try_null_password)
  %6 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_syntax_dissector(ptr noundef nonnull @.str.115, i32 noundef %6, ptr noundef nonnull @dissect_PFX_PDU)
  tail call void @register_ber_oid_syntax(ptr noundef nonnull @.str.116, ptr noundef null, ptr noundef nonnull @.str.115)
  tail call void @register_ber_oid_syntax(ptr noundef nonnull @.str.117, ptr noundef null, ptr noundef nonnull @.str.115)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_ber_syntax_dissector(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PFX_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_pkcs12_PFX_PDU, align 4
  %7 = load i32, ptr @proto_pkcs12, align 4
  %8 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_AuthenticatedSafe_OCTETSTRING_PDU, i32 noundef %7)
  call void @dissector_change_string(ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.165, ptr noundef %8)
  %9 = load i32, ptr @ett_pkcs12_PFX, align 4
  %10 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PFX_sequence, i32 noundef %6, i32 noundef %9)
  call void @dissector_reset_string(ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.165)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare void @register_ber_oid_syntax(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_pkcs12() local_unnamed_addr #1 {
  %1 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.118, ptr noundef nonnull @dissect_KeyBag_PDU, i32 noundef %1, ptr noundef nonnull @.str.119)
  %2 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.120, ptr noundef nonnull @dissect_PKCS8ShroudedKeyBag_PDU, i32 noundef %2, ptr noundef nonnull @.str.121)
  %3 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.122, ptr noundef nonnull @dissect_CertBag_PDU, i32 noundef %3, ptr noundef nonnull @.str.123)
  %4 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.124, ptr noundef nonnull @dissect_SecretBag_PDU, i32 noundef %4, ptr noundef nonnull @.str.125)
  %5 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.126, ptr noundef nonnull @dissect_CRLBag_PDU, i32 noundef %5, ptr noundef nonnull @.str.127)
  %6 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.128, ptr noundef nonnull @dissect_SafeContents_PDU, i32 noundef %6, ptr noundef nonnull @.str.129)
  %7 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.130, ptr noundef nonnull @dissect_PFX_PDU, i32 noundef %7, ptr noundef nonnull @.str.131)
  %8 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1, ptr noundef nonnull @dissect_PBEParameter_PDU, i32 noundef %8, ptr noundef nonnull @.str.132)
  %9 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.133, ptr noundef nonnull @dissect_PBEParameter_PDU, i32 noundef %9, ptr noundef nonnull @.str.134)
  %10 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str, ptr noundef nonnull @dissect_PBEParameter_PDU, i32 noundef %10, ptr noundef nonnull @.str.135)
  %11 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.136, ptr noundef nonnull @dissect_PBEParameter_PDU, i32 noundef %11, ptr noundef nonnull @.str.137)
  %12 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.138, ptr noundef nonnull @dissect_PBEParameter_PDU, i32 noundef %12, ptr noundef nonnull @.str.139)
  %13 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.2, ptr noundef nonnull @dissect_PBEParameter_PDU, i32 noundef %13, ptr noundef nonnull @.str.140)
  %14 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.141, ptr noundef nonnull @dissect_PBEParameter_PDU, i32 noundef %14, ptr noundef nonnull @.str.142)
  %15 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.143, ptr noundef nonnull @dissect_PBEParameter_PDU, i32 noundef %15, ptr noundef nonnull @.str.144)
  %16 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.145, ptr noundef nonnull @dissect_PBEParameter_PDU, i32 noundef %16, ptr noundef nonnull @.str.146)
  %17 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.147, ptr noundef nonnull @dissect_PBEParameter_PDU, i32 noundef %17, ptr noundef nonnull @.str.148)
  %18 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.149, ptr noundef nonnull @dissect_PBEParameter_PDU, i32 noundef %18, ptr noundef nonnull @.str.150)
  %19 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.151, ptr noundef nonnull @dissect_PBEParameter_PDU, i32 noundef %19, ptr noundef nonnull @.str.152)
  %20 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.153, ptr noundef nonnull @dissect_PBKDF2Params_PDU, i32 noundef %20, ptr noundef nonnull @.str.154)
  %21 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.155, ptr noundef nonnull @dissect_PBES2Params_PDU, i32 noundef %21, ptr noundef nonnull @.str.156)
  %22 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.157, ptr noundef nonnull @dissect_PBMAC1Params_PDU, i32 noundef %22, ptr noundef nonnull @.str.158)
  %23 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.159, ptr noundef nonnull @dissect_X509Certificate_OCTETSTRING_PDU, i32 noundef %23, ptr noundef nonnull @.str.160)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_KeyBag_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_pkcs12_KeyBag_PDU, align 4
  %7 = call i32 @dissect_akp_PrivateKeyInfo(i1 noundef zeroext false, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PKCS8ShroudedKeyBag_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_pkcs12_PKCS8ShroudedKeyBag_PDU, align 4
  %7 = call i32 @dissect_akp_EncryptedPrivateKeyInfo(i1 noundef zeroext false, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_CertBag_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_pkcs12_CertBag_PDU, align 4
  %7 = load i32, ptr @ett_pkcs12_CertBag, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CertBag_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_SecretBag_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_pkcs12_SecretBag_PDU, align 4
  %7 = load i32, ptr @ett_pkcs12_SecretBag, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SecretBag_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_CRLBag_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_pkcs12_CRLBag_PDU, align 4
  %7 = load i32, ptr @ett_pkcs12_CRLBag, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CRLBag_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_SafeContents_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_pkcs12_SafeContents_PDU, align 4
  %7 = load i32, ptr @ett_pkcs12_SafeContents, align 4
  %8 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SafeContents_sequence_of, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PBEParameter_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_pkcs12_PBEParameter_PDU, align 4
  store i32 0, ptr @iteration_count, align 4
  store ptr null, ptr @salt, align 8
  %7 = load i32, ptr @ett_pkcs12_PBEParameter, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PBEParameter_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PBKDF2Params_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_pkcs12_PBKDF2Params_PDU, align 4
  %7 = load i32, ptr @ett_pkcs12_PBKDF2Params, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PBKDF2Params_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PBES2Params_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_pkcs12_PBES2Params_PDU, align 4
  %7 = load i32, ptr @ett_pkcs12_PBES2Params, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PBES2Params_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PBMAC1Params_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_pkcs12_PBMAC1Params_PDU, align 4
  %7 = load i32, ptr @ett_pkcs12_PBMAC1Params, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PBMAC1Params_sequence, i32 noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_X509Certificate_OCTETSTRING_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @asn1_ctx_init(ptr noundef nonnull %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = call i32 @get_ber_identifier(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %12 = call i32 @get_ber_length(ptr noundef %0, i32 noundef %11, ptr noundef nonnull %9, ptr noundef nonnull %7)
  %13 = load i8, ptr %5, align 1
  %14 = icmp eq i8 %13, 0
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 4
  %or.cond.i = select i1 %14, i1 %16, i1 false
  %..i = select i1 %or.cond.i, i32 %12, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = icmp sgt i32 %..i, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i32, ptr @hf_pkcs12_X509Certificate_PDU, align 4
  %20 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext false, ptr noundef %0, i32 noundef %..i, ptr noundef nonnull %10, ptr noundef %2, i32 noundef %19)
  br label %23

21:                                               ; preds = %4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_pkcs12_octet_string_expected, ptr noundef %0, i32 noundef 0, i32 noundef 1)
  br label %23

23:                                               ; preds = %21, %18
  %24 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %24
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_ctl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_mpi_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mpi_scan(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_mpi_add_ui(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_mpi_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_mpi_clear_highbit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mpi_print(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_AuthenticatedSafe_OCTETSTRING_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @asn1_ctx_init(ptr noundef nonnull %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = call i32 @get_ber_identifier(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %12 = call i32 @get_ber_length(ptr noundef %0, i32 noundef %11, ptr noundef nonnull %9, ptr noundef nonnull %7)
  %13 = load i8, ptr %5, align 1
  %14 = icmp eq i8 %13, 0
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 4
  %or.cond.i = select i1 %14, i1 %16, i1 false
  %..i = select i1 %or.cond.i, i32 %12, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = icmp sgt i32 %..i, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load i32, ptr @hf_pkcs12_AuthenticatedSafe_PDU, align 4
  %20 = load i32, ptr @proto_pkcs12, align 4
  %21 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_SafeContents_OCTETSTRING_PDU, i32 noundef %20)
  call void @dissector_change_string(ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.165, ptr noundef %21)
  %22 = load i32, ptr @ett_pkcs12_AuthenticatedSafe, align 4
  %23 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %10, ptr noundef %2, ptr noundef %0, i32 noundef range(i32 1, -2147483648) %..i, ptr noundef nonnull @AuthenticatedSafe_sequence_of, i32 noundef %19, i32 noundef %22)
  call void @dissector_reset_string(ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.165)
  br label %26

24:                                               ; preds = %4
  %25 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_pkcs12_octet_string_expected, ptr noundef %0, i32 noundef 0, i32 noundef 1)
  br label %26

26:                                               ; preds = %24, %18
  %27 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_change_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_reset_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_ber_length(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_SafeContents_OCTETSTRING_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @asn1_ctx_init(ptr noundef nonnull %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = call i32 @get_ber_identifier(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %12 = call i32 @get_ber_length(ptr noundef %0, i32 noundef %11, ptr noundef nonnull %9, ptr noundef nonnull %7)
  %13 = load i8, ptr %5, align 1
  %14 = icmp eq i8 %13, 0
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 4
  %or.cond.i = select i1 %14, i1 %16, i1 false
  %..i = select i1 %or.cond.i, i32 %12, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = load i32, ptr @hf_pkcs12_SafeContents_PDU, align 4
  %18 = load i32, ptr @ett_pkcs12_SafeContents, align 4
  %19 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %10, ptr noundef %2, ptr noundef %0, i32 noundef %..i, ptr noundef nonnull @SafeContents_sequence_of, i32 noundef %17, i32 noundef %18)
  %20 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_SafeBag(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = load i32, ptr @ett_pkcs12_SafeBag, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SafeBag_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_T_bagId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @object_identifier_id)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @object_identifier_id, align 8
  %13 = tail call ptr @oid_resolved_from_string(ptr noundef %11, ptr noundef %12)
  %.not.i = icmp eq ptr %13, null
  %14 = select i1 %.not.i, ptr %12, ptr %13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.168, ptr noundef %14)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_T_bagValue(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #1 {
  %7 = load ptr, ptr @object_identifier_id, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @call_ber_oid_callback(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef null)
  br label %12

12:                                               ; preds = %8, %6
  %.0 = phi i32 [ %11, %8 ], [ %2, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_SET_OF_PKCS12Attribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = load i32, ptr @ett_pkcs12_SET_OF_PKCS12Attribute, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_OF_PKCS12Attribute_set_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @oid_resolved_from_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_ber_oid_callback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_set_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_PKCS12Attribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = load i32, ptr @ett_pkcs12_PKCS12Attribute, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PKCS12Attribute_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_T_attrId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @object_identifier_id)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @object_identifier_id, align 8
  %13 = tail call ptr @oid_resolved_from_string(ptr noundef %11, ptr noundef %12)
  %.not.i = icmp eq ptr %13, null
  %14 = select i1 %.not.i, ptr %12, ptr %13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.168, ptr noundef %14)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_T_attrValues(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = load i32, ptr @ett_pkcs12_T_attrValues, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_attrValues_set_of, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_T_attrValues_item(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #1 {
  %7 = load ptr, ptr @object_identifier_id, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @call_ber_oid_callback(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef null)
  br label %12

12:                                               ; preds = %8, %6
  %.0 = phi i32 [ %11, %8 ], [ %2, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_cms_ContentInfo(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_T_version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_MacData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = load i32, ptr @ett_pkcs12_MacData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MacData_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_cms_DigestInfo(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = load i32, ptr @hf_pkcs12_salt, align 4
  %8 = icmp eq i32 %5, %7
  %9 = select i1 %8, ptr @salt, ptr null
  %10 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = load i32, ptr @hf_pkcs12_iterationCount, align 4
  %8 = icmp eq i32 %5, %7
  %9 = select i1 %8, ptr @iteration_count, ptr null
  %10 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_akp_PrivateKeyInfo(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_akp_EncryptedPrivateKeyInfo(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_T_certId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @object_identifier_id)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @object_identifier_id, align 8
  %13 = tail call ptr @oid_resolved_from_string(ptr noundef %11, ptr noundef %12)
  %.not.i = icmp eq ptr %13, null
  %14 = select i1 %.not.i, ptr %12, ptr %13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.168, ptr noundef %14)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_T_certValue(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #1 {
  %7 = load ptr, ptr @object_identifier_id, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @call_ber_oid_callback(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef null)
  br label %12

12:                                               ; preds = %8, %6
  %.0 = phi i32 [ %11, %8 ], [ %2, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_T_secretTypeId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @object_identifier_id)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @object_identifier_id, align 8
  %13 = tail call ptr @oid_resolved_from_string(ptr noundef %11, ptr noundef %12)
  %.not.i = icmp eq ptr %13, null
  %14 = select i1 %.not.i, ptr %12, ptr %13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.168, ptr noundef %14)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_T_secretValue(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #1 {
  %7 = load ptr, ptr @object_identifier_id, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @call_ber_oid_callback(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef null)
  br label %12

12:                                               ; preds = %8, %6
  %.0 = phi i32 [ %11, %8 ], [ %2, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_T_crlId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @object_identifier_id)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @object_identifier_id, align 8
  %13 = tail call ptr @oid_resolved_from_string(ptr noundef %11, ptr noundef %12)
  %.not.i = icmp eq ptr %13, null
  %14 = select i1 %.not.i, ptr %12, ptr %13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.168, ptr noundef %14)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_T_crlValue(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #1 {
  %7 = load ptr, ptr @object_identifier_id, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @call_ber_oid_callback(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef null)
  br label %12

12:                                               ; preds = %8, %6
  %.0 = phi i32 [ %11, %8 ], [ %2, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_T_saltChoice(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = load i32, ptr @ett_pkcs12_T_saltChoice, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_saltChoice_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_INTEGER_1_MAX(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = tail call i32 @dissect_ber_integer64(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_x509af_AlgorithmIdentifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_integer64(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_x509af_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(1) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}

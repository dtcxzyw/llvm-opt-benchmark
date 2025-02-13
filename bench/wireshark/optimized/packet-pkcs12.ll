; ModuleID = 'bench/wireshark/original/packet-pkcs12.ll'
source_filename = "bench/wireshark/original/packet-pkcs12.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
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
@try_null_password = internal global i32 0, align 4
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
@proto_register_pkcs12.hf = internal global [53 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pkcs12_X509Certificate_PDU, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_AuthenticatedSafe_PDU, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_PFX_PDU, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_SafeContents_PDU, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_KeyBag_PDU, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_PKCS8ShroudedKeyBag_PDU, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_CertBag_PDU, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_CRLBag_PDU, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_SecretBag_PDU, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_PrivateKeyInfo_PDU, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_EncryptedPrivateKeyInfo_PDU, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_PBEParameter_PDU, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_PBKDF2Params_PDU, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_PBES2Params_PDU, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_PBMAC1Params_PDU, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_version, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr @pkcs12_T_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_authSafe, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 0, i32 0, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_macData, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_mac, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_macSalt, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 30, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_iterations, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 15, i32 1, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_AuthenticatedSafe_item, %struct._header_field_info { ptr @.str.44, ptr @.str.56, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_SafeContents_item, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_bagId, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_bagValue, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_bagAttributes, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_bagAttributes_item, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_certId, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_certValue, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_crlId, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_crlValue, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_secretTypeId, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_secretValue, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_attrId, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_attrValues, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_attrValues_item, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_privateKeyVersion, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr @pkcs12_Version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_privateKeyAlgorithm, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 0, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_privateKey, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_attributes, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_Attributes_item, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_encryptionAlgorithm, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 0, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_encryptedData, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_salt, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 30, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_iterationCount, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 15, i32 1, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_saltChoice, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr @pkcs12_T_saltChoice_vals, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_specified, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 30, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_otherSource, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 0, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_keyLength, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 11, i32 1, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_prf, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 0, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_keyDerivationFunc, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 0, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_encryptionScheme, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 0, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs12_messageAuthScheme, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 0, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@hf_pkcs12_PrivateKeyInfo_PDU = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"PrivateKeyInfo\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"pkcs12.PrivateKeyInfo_element\00", align 1
@hf_pkcs12_EncryptedPrivateKeyInfo_PDU = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [24 x i8] c"EncryptedPrivateKeyInfo\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"pkcs12.EncryptedPrivateKeyInfo_element\00", align 1
@hf_pkcs12_PBEParameter_PDU = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"PBEParameter\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"pkcs12.PBEParameter_element\00", align 1
@hf_pkcs12_PBKDF2Params_PDU = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [13 x i8] c"PBKDF2Params\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"pkcs12.PBKDF2Params_element\00", align 1
@hf_pkcs12_PBES2Params_PDU = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [12 x i8] c"PBES2Params\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"pkcs12.PBES2Params_element\00", align 1
@hf_pkcs12_PBMAC1Params_PDU = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [13 x i8] c"PBMAC1Params\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"pkcs12.PBMAC1Params_element\00", align 1
@hf_pkcs12_version = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"pkcs12.version\00", align 1
@pkcs12_T_version_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.178 }, %struct._value_string zeroinitializer], align 16
@hf_pkcs12_authSafe = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [9 x i8] c"authSafe\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"pkcs12.authSafe_element\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"ContentInfo\00", align 1
@hf_pkcs12_macData = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [8 x i8] c"macData\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"pkcs12.macData_element\00", align 1
@hf_pkcs12_mac = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"pkcs12.mac_element\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"DigestInfo\00", align 1
@hf_pkcs12_macSalt = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [8 x i8] c"macSalt\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"pkcs12.macSalt\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_pkcs12_iterations = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [11 x i8] c"iterations\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"pkcs12.iterations\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_pkcs12_AuthenticatedSafe_item = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [27 x i8] c"pkcs12.ContentInfo_element\00", align 1
@hf_pkcs12_SafeContents_item = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [8 x i8] c"SafeBag\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"pkcs12.SafeBag_element\00", align 1
@hf_pkcs12_bagId = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [6 x i8] c"bagId\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"pkcs12.bagId\00", align 1
@hf_pkcs12_bagValue = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [9 x i8] c"bagValue\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"pkcs12.bagValue_element\00", align 1
@hf_pkcs12_bagAttributes = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [14 x i8] c"bagAttributes\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"pkcs12.bagAttributes\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"SET_OF_PKCS12Attribute\00", align 1
@hf_pkcs12_bagAttributes_item = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [16 x i8] c"PKCS12Attribute\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"pkcs12.PKCS12Attribute_element\00", align 1
@hf_pkcs12_certId = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [7 x i8] c"certId\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"pkcs12.certId\00", align 1
@hf_pkcs12_certValue = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [10 x i8] c"certValue\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"pkcs12.certValue_element\00", align 1
@hf_pkcs12_crlId = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [6 x i8] c"crlId\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"pkcs12.crlId\00", align 1
@hf_pkcs12_crlValue = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [9 x i8] c"crlValue\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"pkcs12.crlValue_element\00", align 1
@hf_pkcs12_secretTypeId = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [13 x i8] c"secretTypeId\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"pkcs12.secretTypeId\00", align 1
@hf_pkcs12_secretValue = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [12 x i8] c"secretValue\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"pkcs12.secretValue_element\00", align 1
@hf_pkcs12_attrId = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [7 x i8] c"attrId\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"pkcs12.attrId\00", align 1
@hf_pkcs12_attrValues = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [11 x i8] c"attrValues\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"pkcs12.attrValues\00", align 1
@hf_pkcs12_attrValues_item = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [16 x i8] c"attrValues item\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"pkcs12.attrValues_item_element\00", align 1
@hf_pkcs12_privateKeyVersion = internal global i32 0, align 4
@pkcs12_Version_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.179 }, %struct._value_string zeroinitializer], align 16
@hf_pkcs12_privateKeyAlgorithm = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [20 x i8] c"privateKeyAlgorithm\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"pkcs12.privateKeyAlgorithm_element\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"AlgorithmIdentifier\00", align 1
@hf_pkcs12_privateKey = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [11 x i8] c"privateKey\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"pkcs12.privateKey\00", align 1
@hf_pkcs12_attributes = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"pkcs12.attributes\00", align 1
@hf_pkcs12_Attributes_item = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"pkcs12.Attribute_element\00", align 1
@hf_pkcs12_encryptionAlgorithm = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [20 x i8] c"encryptionAlgorithm\00", align 1
@.str.96 = private unnamed_addr constant [35 x i8] c"pkcs12.encryptionAlgorithm_element\00", align 1
@hf_pkcs12_encryptedData = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [14 x i8] c"encryptedData\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"pkcs12.encryptedData\00", align 1
@hf_pkcs12_salt = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"pkcs12.salt\00", align 1
@hf_pkcs12_iterationCount = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [15 x i8] c"iterationCount\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"pkcs12.iterationCount\00", align 1
@hf_pkcs12_saltChoice = internal global i32 0, align 4
@pkcs12_T_saltChoice_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.104 }, %struct._value_string { i32 1, ptr @.str.106 }, %struct._value_string zeroinitializer], align 16
@.str.103 = private unnamed_addr constant [13 x i8] c"T_saltChoice\00", align 1
@hf_pkcs12_specified = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [10 x i8] c"specified\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"pkcs12.specified\00", align 1
@hf_pkcs12_otherSource = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [12 x i8] c"otherSource\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"pkcs12.otherSource_element\00", align 1
@hf_pkcs12_keyLength = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [10 x i8] c"keyLength\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"pkcs12.keyLength\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"INTEGER_1_MAX\00", align 1
@hf_pkcs12_prf = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [4 x i8] c"prf\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"pkcs12.prf_element\00", align 1
@hf_pkcs12_keyDerivationFunc = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [18 x i8] c"keyDerivationFunc\00", align 1
@.str.114 = private unnamed_addr constant [33 x i8] c"pkcs12.keyDerivationFunc_element\00", align 1
@hf_pkcs12_encryptionScheme = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [17 x i8] c"encryptionScheme\00", align 1
@.str.116 = private unnamed_addr constant [32 x i8] c"pkcs12.encryptionScheme_element\00", align 1
@hf_pkcs12_messageAuthScheme = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [18 x i8] c"messageAuthScheme\00", align 1
@.str.118 = private unnamed_addr constant [33 x i8] c"pkcs12.messageAuthScheme_element\00", align 1
@proto_register_pkcs12.ett = internal global [20 x ptr] [ptr @ett_decrypted_pbe, ptr @ett_pkcs12_PFX, ptr @ett_pkcs12_MacData, ptr @ett_pkcs12_AuthenticatedSafe, ptr @ett_pkcs12_SafeContents, ptr @ett_pkcs12_SafeBag, ptr @ett_pkcs12_SET_OF_PKCS12Attribute, ptr @ett_pkcs12_CertBag, ptr @ett_pkcs12_CRLBag, ptr @ett_pkcs12_SecretBag, ptr @ett_pkcs12_PKCS12Attribute, ptr @ett_pkcs12_T_attrValues, ptr @ett_pkcs12_PrivateKeyInfo, ptr @ett_pkcs12_Attributes, ptr @ett_pkcs12_EncryptedPrivateKeyInfo, ptr @ett_pkcs12_PBEParameter, ptr @ett_pkcs12_PBKDF2Params, ptr @ett_pkcs12_T_saltChoice, ptr @ett_pkcs12_PBES2Params, ptr @ett_pkcs12_PBMAC1Params], align 16
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
@ett_pkcs12_PrivateKeyInfo = internal global i32 0, align 4
@ett_pkcs12_Attributes = internal global i32 0, align 4
@ett_pkcs12_EncryptedPrivateKeyInfo = internal global i32 0, align 4
@ett_pkcs12_PBEParameter = internal global i32 0, align 4
@ett_pkcs12_PBKDF2Params = internal global i32 0, align 4
@ett_pkcs12_T_saltChoice = internal global i32 0, align 4
@ett_pkcs12_PBES2Params = internal global i32 0, align 4
@ett_pkcs12_PBMAC1Params = internal global i32 0, align 4
@proto_register_pkcs12.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_pkcs12_octet_string_expected, %struct.expert_field_info { ptr @.str.119, i32 150994944, i32 6291456, ptr @.str.120, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_pkcs12_octet_string_expected = internal global %struct.expert_field zeroinitializer, align 4
@.str.119 = private unnamed_addr constant [29 x i8] c"pkcs12.octet_string_expected\00", align 1
@.str.120 = private unnamed_addr constant [33 x i8] c"BER Error: OCTET STRING expected\00", align 1
@.str.121 = private unnamed_addr constant [39 x i8] c"PKCS#12: Personal Information Exchange\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"PKCS12\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"pkcs12\00", align 1
@proto_pkcs12 = internal unnamed_addr global i32 0, align 4
@.str.124 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.125 = private unnamed_addr constant [34 x i8] c"Password to decrypt the file with\00", align 1
@.str.126 = private unnamed_addr constant [79 x i8] c"The password to used to decrypt the encrypted elements within the PKCS#12 file\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"try_null_password\00", align 1
@.str.128 = private unnamed_addr constant [37 x i8] c"Try to decrypt with a empty password\00", align 1
@.str.129 = private unnamed_addr constant [86 x i8] c"Whether to try and decrypt the encrypted data within the PKCS#12 with a NULL password\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"PKCS#12\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c".p12\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c".pfx\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"1.2.840.113549.1.12.10.1.1\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"keyBag\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"1.2.840.113549.1.12.10.1.2\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"pkcs8ShroudedKeyBag\00", align 1
@.str.137 = private unnamed_addr constant [27 x i8] c"1.2.840.113549.1.12.10.1.3\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"certBag\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"1.2.840.113549.1.12.10.1.4\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"secretBag\00", align 1
@.str.141 = private unnamed_addr constant [27 x i8] c"1.2.840.113549.1.12.10.1.5\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"crlBag\00", align 1
@.str.143 = private unnamed_addr constant [27 x i8] c"1.2.840.113549.1.12.10.1.6\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"safeContentsBag\00", align 1
@.str.145 = private unnamed_addr constant [26 x i8] c"2.16.840.1.113730.3.1.216\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"pkcs-9-at-PKCS12\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"1.2.840.113549.1.9.25.2\00", align 1
@.str.148 = private unnamed_addr constant [34 x i8] c"pkcs-9-at-encryptedPrivateKeyInfo\00", align 1
@.str.149 = private unnamed_addr constant [23 x i8] c"pbeWithSHAAnd128BitRC4\00", align 1
@.str.150 = private unnamed_addr constant [24 x i8] c"1.2.840.113549.1.12.1.2\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"pbeWithSHAAnd40BitRC4\00", align 1
@.str.152 = private unnamed_addr constant [32 x i8] c"pbeWithSHAAnd3-KeyTripleDES-CBC\00", align 1
@.str.153 = private unnamed_addr constant [24 x i8] c"1.2.840.113549.1.12.1.4\00", align 1
@.str.154 = private unnamed_addr constant [32 x i8] c"pbeWithSHAAnd2-KeyTripleDES-CBC\00", align 1
@.str.155 = private unnamed_addr constant [24 x i8] c"1.2.840.113549.1.12.1.5\00", align 1
@.str.156 = private unnamed_addr constant [27 x i8] c"pbeWithSHAAnd128BitRC2-CBC\00", align 1
@.str.157 = private unnamed_addr constant [26 x i8] c"pbeWithSHAAnd40BitRC2-CBC\00", align 1
@.str.158 = private unnamed_addr constant [21 x i8] c"1.2.840.113549.1.5.1\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"pbeWithMD2AndDES-CBC\00", align 1
@.str.160 = private unnamed_addr constant [21 x i8] c"1.2.840.113549.1.5.3\00", align 1
@.str.161 = private unnamed_addr constant [21 x i8] c"pbeWithMD5AndDES-CBC\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"1.2.840.113549.1.5.4\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"pbeWithMD2AndRC2-CBC\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"1.2.840.113549.1.5.6\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"pbeWithMD5AndRC2-CBC\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"1.2.840.113549.1.5.10\00", align 1
@.str.167 = private unnamed_addr constant [22 x i8] c"pbeWithSHA1AndDES-CBC\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"1.2.840.113549.1.5.11\00", align 1
@.str.169 = private unnamed_addr constant [22 x i8] c"pbeWithSHA1AndRC2-CBC\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"1.2.840.113549.1.5.12\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"id-PBKDF2\00", align 1
@.str.172 = private unnamed_addr constant [22 x i8] c"1.2.840.113549.1.5.13\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"id-PBES2\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c"1.2.840.113549.1.5.14\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"id-PBMAC1\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"1.2.840.113549.1.9.22.1\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"x509Certificate\00", align 1
@.str.178 = private unnamed_addr constant [3 x i8] c"v3\00", align 1
@.str.179 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"ber.oid\00", align 1
@.str.181 = private unnamed_addr constant [21 x i8] c"1.2.840.113549.1.7.1\00", align 1
@PFX_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkcs12_version, i8 0, i32 2, i32 4, ptr @dissect_pkcs12_T_version }, %struct._ber_sequence_t { ptr @hf_pkcs12_authSafe, i8 0, i32 16, i32 4, ptr @dissect_cms_ContentInfo }, %struct._ber_sequence_t { ptr @hf_pkcs12_macData, i8 0, i32 16, i32 5, ptr @dissect_pkcs12_MacData }, %struct._ber_sequence_t zeroinitializer], align 16
@AuthenticatedSafe_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkcs12_AuthenticatedSafe_item, i8 0, i32 16, i32 4, ptr @dissect_cms_ContentInfo }], align 16
@SafeContents_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkcs12_SafeContents_item, i8 0, i32 16, i32 4, ptr @dissect_pkcs12_SafeBag }], align 16
@SafeBag_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkcs12_bagId, i8 0, i32 6, i32 4, ptr @dissect_pkcs12_T_bagId }, %struct._ber_sequence_t { ptr @hf_pkcs12_bagValue, i8 2, i32 0, i32 0, ptr @dissect_pkcs12_T_bagValue }, %struct._ber_sequence_t { ptr @hf_pkcs12_bagAttributes, i8 0, i32 17, i32 5, ptr @dissect_pkcs12_SET_OF_PKCS12Attribute }, %struct._ber_sequence_t zeroinitializer], align 16
@object_identifier_id = internal global ptr null, align 8
@.str.182 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@SET_OF_PKCS12Attribute_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkcs12_bagAttributes_item, i8 0, i32 16, i32 4, ptr @dissect_pkcs12_PKCS12Attribute }], align 16
@PKCS12Attribute_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkcs12_attrId, i8 0, i32 6, i32 4, ptr @dissect_pkcs12_T_attrId }, %struct._ber_sequence_t { ptr @hf_pkcs12_attrValues, i8 0, i32 17, i32 4, ptr @dissect_pkcs12_T_attrValues }, %struct._ber_sequence_t zeroinitializer], align 16
@T_attrValues_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkcs12_attrValues_item, i8 99, i32 0, i32 4, ptr @dissect_pkcs12_T_attrValues_item }], align 16
@MacData_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkcs12_mac, i8 0, i32 16, i32 4, ptr @dissect_cms_DigestInfo }, %struct._ber_sequence_t { ptr @hf_pkcs12_macSalt, i8 0, i32 4, i32 4, ptr @dissect_pkcs12_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_pkcs12_iterations, i8 0, i32 2, i32 5, ptr @dissect_pkcs12_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@PrivateKeyInfo_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkcs12_privateKeyVersion, i8 0, i32 2, i32 4, ptr @dissect_pkcs12_Version }, %struct._ber_sequence_t { ptr @hf_pkcs12_privateKeyAlgorithm, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_pkcs12_privateKey, i8 0, i32 4, i32 4, ptr @dissect_pkcs12_PrivateKey }, %struct._ber_sequence_t { ptr @hf_pkcs12_attributes, i8 2, i32 0, i32 3, ptr @dissect_pkcs12_Attributes }, %struct._ber_sequence_t zeroinitializer], align 16
@Attributes_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkcs12_Attributes_item, i8 0, i32 16, i32 4, ptr @dissect_x509if_Attribute }], align 16
@EncryptedPrivateKeyInfo_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkcs12_encryptionAlgorithm, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_pkcs12_encryptedData, i8 0, i32 4, i32 4, ptr @dissect_pkcs12_EncryptedData }, %struct._ber_sequence_t zeroinitializer], align 16
@CertBag_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkcs12_certId, i8 0, i32 6, i32 4, ptr @dissect_pkcs12_T_certId }, %struct._ber_sequence_t { ptr @hf_pkcs12_certValue, i8 2, i32 0, i32 0, ptr @dissect_pkcs12_T_certValue }, %struct._ber_sequence_t zeroinitializer], align 16
@SecretBag_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkcs12_secretTypeId, i8 0, i32 6, i32 4, ptr @dissect_pkcs12_T_secretTypeId }, %struct._ber_sequence_t { ptr @hf_pkcs12_secretValue, i8 2, i32 0, i32 0, ptr @dissect_pkcs12_T_secretValue }, %struct._ber_sequence_t zeroinitializer], align 16
@CRLBag_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkcs12_crlId, i8 0, i32 6, i32 4, ptr @dissect_pkcs12_T_crlId }, %struct._ber_sequence_t { ptr @hf_pkcs12_crlValue, i8 2, i32 0, i32 0, ptr @dissect_pkcs12_T_crlValue }, %struct._ber_sequence_t zeroinitializer], align 16
@PBEParameter_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkcs12_salt, i8 0, i32 4, i32 4, ptr @dissect_pkcs12_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_pkcs12_iterationCount, i8 0, i32 2, i32 4, ptr @dissect_pkcs12_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@PBKDF2Params_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkcs12_saltChoice, i8 99, i32 -1, i32 12, ptr @dissect_pkcs12_T_saltChoice }, %struct._ber_sequence_t { ptr @hf_pkcs12_iterationCount, i8 0, i32 2, i32 4, ptr @dissect_pkcs12_INTEGER }, %struct._ber_sequence_t { ptr @hf_pkcs12_keyLength, i8 0, i32 2, i32 5, ptr @dissect_pkcs12_INTEGER_1_MAX }, %struct._ber_sequence_t { ptr @hf_pkcs12_prf, i8 0, i32 16, i32 5, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t zeroinitializer], align 16
@T_saltChoice_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_pkcs12_specified, i8 0, i32 4, i32 4, ptr @dissect_pkcs12_OCTET_STRING }, %struct._ber_choice_t { i32 1, ptr @hf_pkcs12_otherSource, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_choice_t zeroinitializer], align 16
@PBES2Params_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkcs12_keyDerivationFunc, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_pkcs12_encryptionScheme, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t zeroinitializer], align 16
@PBMAC1Params_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkcs12_keyDerivationFunc, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_pkcs12_messageAuthScheme, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t zeroinitializer], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @PBE_reset_parameters() local_unnamed_addr #0 {
  store i32 0, ptr @iteration_count, align 4
  store ptr null, ptr @salt, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @PBE_decrypt_data(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr @password, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %11 = icmp eq i8 %10, 0
  %12 = load i32, ptr @try_null_password, align 4
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %107, label %15

14:                                               ; preds = %5
  %.old = load i32, ptr @try_null_password, align 4
  %.old1 = icmp eq i32 %.old, 0
  br i1 %.old1, label %107, label %15

15:                                               ; preds = %14, %9
  %16 = tail call ptr @x509af_get_last_algorithm_id() #8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(24) @.str) #9
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %23, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(24) @.str.1) #9
  %.not89 = icmp eq i32 %19, 0
  br i1 %.not89, label %23, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(24) @.str.2) #9
  %.not90 = icmp eq i32 %21, 0
  br i1 %.not90, label %23, label %22

22:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.3) #8
  br label %107

23:                                               ; preds = %20, %18, %15
  %.086 = phi i32 [ 3, %15 ], [ 0, %18 ], [ 3, %20 ]
  %.not92 = phi i1 [ false, %15 ], [ true, %18 ], [ false, %20 ]
  %.085 = phi i32 [ 8, %15 ], [ 0, %18 ], [ 8, %20 ]
  %.084 = phi i32 [ 24, %15 ], [ 16, %18 ], [ 5, %20 ]
  %.082 = phi i32 [ 2, %15 ], [ 301, %18 ], [ 307, %20 ]
  %24 = load i32, ptr @iteration_count, align 4
  %25 = icmp eq i32 %24, 0
  %26 = load ptr, ptr @salt, align 8
  %27 = icmp eq ptr %26, null
  %or.cond4 = select i1 %25, i1 true, i1 %27
  br i1 %or.cond4, label %28, label %29

28:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.4) #8
  br label %107

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = zext nneg i32 %.084 to i64
  %33 = tail call noalias ptr @wmem_alloc(ptr noundef %31, i64 noundef %32) #8
  %34 = load ptr, ptr @salt, align 8
  %35 = load i32, ptr @iteration_count, align 4
  %36 = load ptr, ptr @password, align 8
  %37 = tail call fastcc i32 @generate_key_or_iv(ptr noundef %2, i32 noundef 1, ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %.084, ptr noundef %33)
  %.not91 = icmp eq i32 %37, 0
  br i1 %.not91, label %107, label %38

38:                                               ; preds = %29
  br i1 %.not92, label %47, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %30, align 8
  %41 = zext nneg i32 %.085 to i64
  %42 = tail call noalias ptr @wmem_alloc(ptr noundef %40, i64 noundef %41) #8
  %43 = load ptr, ptr @salt, align 8
  %44 = load i32, ptr @iteration_count, align 4
  %45 = load ptr, ptr @password, align 8
  %46 = tail call fastcc i32 @generate_key_or_iv(ptr noundef nonnull %2, i32 noundef 2, ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %.085, ptr noundef %42)
  %.not93 = icmp eq i32 %46, 0
  br i1 %.not93, label %107, label %47

47:                                               ; preds = %39, %38
  %.083 = phi ptr [ %42, %39 ], [ null, %38 ]
  %48 = call i32 @gcry_cipher_open(ptr noundef nonnull %6, i32 noundef %.082, i32 noundef %.086, i32 noundef 0) #8
  %49 = and i32 %48, 65535
  %.not94 = icmp eq i32 %49, 0
  br i1 %.not94, label %50, label %107

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @gcry_cipher_setkey(ptr noundef %51, ptr noundef %33, i64 noundef %32) #8
  %53 = and i32 %52, 65535
  %.not95 = icmp eq i32 %53, 0
  br i1 %.not95, label %56, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  call void @gcry_cipher_close(ptr noundef %55) #8
  br label %107

56:                                               ; preds = %50
  br i1 %.not92, label %64, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8
  %59 = zext nneg i32 %.085 to i64
  %60 = call i32 @gcry_cipher_setiv(ptr noundef %58, ptr noundef %.083, i64 noundef %59) #8
  %61 = and i32 %60, 65535
  %.not96 = icmp eq i32 %61, 0
  br i1 %.not96, label %64, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  call void @gcry_cipher_close(ptr noundef %63) #8
  br label %107

64:                                               ; preds = %57, %56
  %65 = call i32 @tvb_captured_length(ptr noundef %1) #8
  %66 = load ptr, ptr %30, align 8
  %67 = sext i32 %65 to i64
  %68 = call noalias ptr @wmem_alloc(ptr noundef %66, i64 noundef %67) #8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %30, align 8
  %71 = call ptr @tvb_memdup(ptr noundef %70, ptr noundef %1, i32 noundef 0, i64 noundef %67) #8
  %72 = call i32 @gcry_cipher_decrypt(ptr noundef %69, ptr noundef %68, i64 noundef %67, ptr noundef %71, i64 noundef %67) #8
  %73 = and i32 %72, 65535
  %.not97 = icmp eq i32 %73, 0
  br i1 %.not97, label %76, label %74

74:                                               ; preds = %64
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.5) #8
  %75 = load ptr, ptr %6, align 8
  call void @gcry_cipher_close(ptr noundef %75) #8
  br label %107

76:                                               ; preds = %64
  %77 = load ptr, ptr %6, align 8
  call void @gcry_cipher_close(ptr noundef %77) #8
  %78 = add i32 %65, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %68, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = add i8 %81, -1
  %or.cond107 = icmp ult i8 %82, 8
  br i1 %or.cond107, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %76
  %83 = zext nneg i8 %81 to i64
  br label %.lr.ph

84:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %85 = icmp sgt i64 %indvars.iv, 1
  br i1 %85, label %.lr.ph, label %.loopexit, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %84
  %indvars.iv = phi i64 [ %83, %.lr.ph.preheader ], [ %indvars.iv.next, %84 ]
  %86 = trunc nsw i64 %indvars.iv to i32
  %87 = sub i32 %65, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %68, i64 %88
  %90 = load i8, ptr %89, align 1
  %.not98.not = icmp eq i8 %90, %81
  br i1 %.not98.not, label %84, label %.loopexit.thread

.loopexit:                                        ; preds = %84, %76
  %91 = load i8, ptr %68, align 1
  %92 = add i8 %91, -50
  %or.cond8 = icmp ult i8 %92, -2
  br i1 %or.cond8, label %.loopexit.thread, label %93

.loopexit.thread:                                 ; preds = %.lr.ph, %.loopexit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.6) #8
  br label %107

93:                                               ; preds = %.loopexit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.7) #8
  %94 = load i32, ptr @ett_decrypted_pbe, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %4, i32 noundef %94) #8
  %96 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef nonnull %68, i32 noundef %65, i32 noundef %65) #8
  %97 = call ptr @g_string_new(ptr noundef nonnull @.str.8) #8
  %98 = load ptr, ptr %30, align 8
  %99 = call ptr @oid_resolved_from_string(ptr noundef %98, ptr noundef %0) #8
  %.not100 = icmp eq ptr %99, null
  %100 = select i1 %.not100, ptr %0, ptr %99
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %97, ptr noundef nonnull @.str.9, ptr noundef %100) #8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %97, align 8
  call void @add_new_data_source(ptr noundef %102, ptr noundef %96, ptr noundef %103) #8
  %104 = call ptr @g_string_free(ptr noundef nonnull %97, i32 noundef 1) #8
  %105 = load ptr, ptr %101, align 8
  %106 = call i32 @call_ber_oid_callback(ptr noundef %0, ptr noundef %96, i32 noundef 0, ptr noundef %105, ptr noundef %95, ptr noundef null) #8
  br label %107

107:                                              ; preds = %47, %39, %29, %14, %9, %93, %.loopexit.thread, %74, %62, %54, %28, %22
  %.081 = phi i32 [ 0, %22 ], [ 0, %28 ], [ 0, %54 ], [ 0, %62 ], [ 0, %74 ], [ 1, %93 ], [ 0, %.loopexit.thread ], [ 0, %9 ], [ 0, %14 ], [ 0, %29 ], [ 0, %39 ], [ 0, %47 ]
  ret i32 %.081
}

declare ptr @x509af_get_last_algorithm_id() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @generate_key_or_iv(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, 3) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly %4, i32 noundef range(i32 1, 25) %5, ptr noundef writeonly captures(none) %6) unnamed_addr #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [20 x i8], align 16
  %11 = alloca [64 x i8], align 16
  %12 = alloca [128 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr null, ptr %9, align 8
  %16 = tail call i32 @tvb_captured_length(ptr noundef %2) #8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %16 to i64
  %20 = tail call ptr @tvb_memdup(ptr noundef %18, ptr noundef %2, i32 noundef 0, i64 noundef %19) #8
  %21 = icmp eq ptr %4, null
  %indvars.iv95.sroa.gep103 = getelementptr inbounds nuw i8, ptr %12, i64 64
  br i1 %21, label %.preheader70.preheader, label %22

22:                                               ; preds = %7
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #9
  %24 = icmp ugt i64 %23, 31
  br i1 %24, label %.loopexit64, label %.preheader70.preheader

.preheader70.preheader:                           ; preds = %7, %22
  %.05699 = phi i64 [ %23, %22 ], [ 0, %7 ]
  br label %.preheader70

.preheader70:                                     ; preds = %.preheader70.preheader, %.preheader70
  %.05272 = phi i32 [ %30, %.preheader70 ], [ 0, %.preheader70.preheader ]
  %.05471 = phi ptr [ %29, %.preheader70 ], [ %12, %.preheader70.preheader ]
  %25 = urem i32 %.05272, %16
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr i8, ptr %20, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr i8, ptr %.05471, i64 1
  store i8 %28, ptr %.05471, align 1
  %30 = add nuw nsw i32 %.05272, 1
  %exitcond.not = icmp eq i32 %30, 64
  br i1 %exitcond.not, label %31, label %.preheader70, !llvm.loop !6

31:                                               ; preds = %.preheader70
  br i1 %21, label %42, label %.preheader68

.preheader68:                                     ; preds = %31, %.preheader68
  %.15375 = phi i32 [ %40, %.preheader68 ], [ 0, %31 ]
  %.15574 = phi ptr [ %36, %.preheader68 ], [ %29, %31 ]
  %.05773 = phi i32 [ %spec.store.select, %.preheader68 ], [ 0, %31 ]
  %32 = getelementptr i8, ptr %.15574, i64 1
  store i8 0, ptr %.15574, align 1
  %33 = zext i32 %.05773 to i64
  %34 = getelementptr i8, ptr %4, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr i8, ptr %.15574, i64 2
  store i8 %35, ptr %32, align 1
  %37 = add i32 %.05773, 1
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %.05699, %38
  %spec.store.select = select i1 %39, i32 0, i32 %37
  %40 = add nuw nsw i32 %.15375, 2
  %41 = icmp samesign ult i32 %.15375, 62
  br i1 %41, label %.preheader68, label %.loopexit69, !llvm.loop !7

42:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %29, i8 0, i64 64, i1 false)
  br label %.loopexit69

.loopexit69:                                      ; preds = %.preheader68, %42
  %43 = call i32 @gcry_md_open(ptr noundef nonnull %8, i32 noundef 2, i32 noundef 0) #8
  %44 = and i32 %43, 65535
  %.not6084 = icmp eq i32 %44, 0
  br i1 %.not6084, label %.preheader66.lr.ph, label %.loopexit64

.preheader66.lr.ph:                               ; preds = %.loopexit69
  %45 = trunc nuw nsw i32 %1 to i8
  %46 = select i1 %21, i64 64, i64 128
  %47 = icmp ugt i32 %3, 1
  %48 = zext nneg i32 %5 to i64
  br label %.preheader66

.loopexit:                                        ; preds = %89
  %49 = call i32 @gcry_md_open(ptr noundef nonnull %8, i32 noundef 2, i32 noundef 0) #8
  %50 = and i32 %49, 65535
  %.not60 = icmp eq i32 %50, 0
  br i1 %.not60, label %.preheader66, label %.loopexit64

.preheader66:                                     ; preds = %.preheader66.lr.ph, %.loopexit
  %.05185 = phi i64 [ 0, %.preheader66.lr.ph ], [ %.1.lcssa, %.loopexit ]
  br label %51

51:                                               ; preds = %.preheader66, %51
  %.276 = phi i32 [ 0, %.preheader66 ], [ %53, %51 ]
  store i8 %45, ptr %14, align 1
  %52 = load ptr, ptr %8, align 8
  call void @gcry_md_write(ptr noundef %52, ptr noundef nonnull %14, i64 noundef 1) #8
  %53 = add nuw nsw i32 %.276, 1
  %exitcond89.not = icmp eq i32 %53, 64
  br i1 %exitcond89.not, label %54, label %51, !llvm.loop !8

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  call void @gcry_md_write(ptr noundef %55, ptr noundef nonnull %12, i64 noundef %46) #8
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @gcry_md_ctl(ptr noundef %56, i32 noundef 5, ptr noundef null, i64 noundef 0) #8
  %58 = load ptr, ptr %8, align 8
  %59 = call ptr @gcry_md_read(ptr noundef %58, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %10, ptr noundef nonnull align 1 dereferenceable(20) %59, i64 20, i1 false)
  %60 = load ptr, ptr %8, align 8
  call void @gcry_md_close(ptr noundef %60) #8
  br i1 %47, label %.lr.ph, label %.preheader65

.preheader65:                                     ; preds = %.lr.ph, %54
  %61 = icmp ult i64 %.05185, %48
  br i1 %61, label %.lr.ph80.preheader, label %._crit_edge

.lr.ph80.preheader:                               ; preds = %.preheader65
  %scevgep = getelementptr i8, ptr %6, i64 %.05185
  %62 = xor i64 %.05185, -1
  %63 = add i64 %62, %48
  %umin = call i64 @llvm.umin.i64(i64 %63, i64 19)
  %64 = add nuw nsw i64 %umin, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, ptr noundef nonnull align 16 dereferenceable(1) %10, i64 %64, i1 false)
  %65 = add nuw nsw i64 %.05185, 1
  %66 = add i64 %65, %umin
  br label %._crit_edge

.lr.ph:                                           ; preds = %54, %.lr.ph
  %.377 = phi i32 [ %67, %.lr.ph ], [ 1, %54 ]
  call void @gcry_md_hash_buffer(i32 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull %10, i64 noundef 20) #8
  %67 = add nuw i32 %.377, 1
  %exitcond90.not = icmp eq i32 %67, %3
  br i1 %exitcond90.not, label %.preheader65, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph80.preheader, %.preheader65
  %.1.lcssa = phi i64 [ %.05185, %.preheader65 ], [ %66, %.lr.ph80.preheader ]
  %68 = icmp eq i64 %.1.lcssa, %48
  br i1 %68, label %69, label %.preheader

69:                                               ; preds = %._crit_edge
  %70 = load ptr, ptr %9, align 8
  call void @gcry_mpi_release(ptr noundef %70) #8
  br label %.loopexit64

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %._crit_edge ]
  %.lhs.trunc = trunc i64 %indvars.iv to i8
  %71 = urem i8 %.lhs.trunc, 20
  %72 = zext nneg i8 %71 to i64
  %73 = getelementptr [20 x i8], ptr %10, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr [64 x i8], ptr %11, i64 0, i64 %indvars.iv
  store i8 %74, ptr %75, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond94.not, label %76, label %.preheader, !llvm.loop !10

76:                                               ; preds = %.preheader
  store i64 64, ptr %13, align 8
  %77 = call i32 @gcry_mpi_scan(ptr noundef nonnull %9, i32 noundef 5, ptr noundef nonnull %11, i64 noundef 64, ptr noundef nonnull %13) #8
  %.not61 = icmp eq i32 %77, 0
  br i1 %.not61, label %78, label %.loopexit64

78:                                               ; preds = %76
  %79 = load ptr, ptr %9, align 8
  call void @gcry_mpi_add_ui(ptr noundef %79, ptr noundef %79, i64 noundef 1) #8
  br label %80

80:                                               ; preds = %78, %89
  %81 = phi i1 [ true, %78 ], [ false, %89 ]
  %indvars.iv95.sroa.phi = phi ptr [ %12, %78 ], [ %indvars.iv95.sroa.gep103, %89 ]
  store i64 64, ptr %13, align 8
  %82 = call i32 @gcry_mpi_scan(ptr noundef nonnull %15, i32 noundef 5, ptr noundef nonnull %indvars.iv95.sroa.phi, i64 noundef 64, ptr noundef nonnull %13) #8
  %.not62 = icmp eq i32 %82, 0
  br i1 %.not62, label %83, label %.loopexit64

83:                                               ; preds = %80
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %9, align 8
  call void @gcry_mpi_add(ptr noundef %84, ptr noundef %84, ptr noundef %85) #8
  %86 = load ptr, ptr %15, align 8
  call void @gcry_mpi_clear_highbit(ptr noundef %86, i32 noundef 512) #8
  store i64 64, ptr %13, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = call i32 @gcry_mpi_print(i32 noundef 5, ptr noundef nonnull %indvars.iv95.sroa.phi, i64 noundef 64, ptr noundef nonnull %13, ptr noundef %87) #8
  %.not63 = icmp eq i32 %88, 0
  br i1 %.not63, label %89, label %.loopexit64

89:                                               ; preds = %83
  %90 = load ptr, ptr %15, align 8
  call void @gcry_mpi_release(ptr noundef %90) #8
  br i1 %81, label %80, label %.loopexit, !llvm.loop !11

.loopexit64:                                      ; preds = %.loopexit, %76, %83, %80, %.loopexit69, %22, %69
  %.0 = phi i32 [ 1, %69 ], [ 0, %22 ], [ 0, %.loopexit69 ], [ 0, %80 ], [ 0, %83 ], [ 0, %76 ], [ 0, %.loopexit ]
  ret i32 %.0
}

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #2

declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

declare ptr @oid_resolved_from_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_string_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @call_ber_oid_callback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pkcs12() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123) #8
  store i32 %1, ptr @proto_pkcs12, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pkcs12.hf, i32 noundef 53) #8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pkcs12.ett, i32 noundef 20) #8
  %2 = load i32, ptr @proto_pkcs12, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #8
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_pkcs12.ei, i32 noundef 1) #8
  %4 = load i32, ptr @proto_pkcs12, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #8
  tail call void @prefs_register_string_preference(ptr noundef %5, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull @password) #8
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, ptr noundef nonnull @try_null_password) #8
  %6 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_syntax_dissector(ptr noundef nonnull @.str.130, i32 noundef %6, ptr noundef nonnull @dissect_PFX_PDU) #8
  tail call void @register_ber_oid_syntax(ptr noundef nonnull @.str.131, ptr noundef null, ptr noundef nonnull @.str.130) #8
  tail call void @register_ber_oid_syntax(ptr noundef nonnull @.str.132, ptr noundef null, ptr noundef nonnull @.str.130) #8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @register_ber_syntax_dissector(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PFX_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #8
  %6 = load i32, ptr @hf_pkcs12_PFX_PDU, align 4
  %7 = load i32, ptr @proto_pkcs12, align 4
  %8 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_AuthenticatedSafe_OCTETSTRING_PDU, i32 noundef %7) #8
  call void @dissector_change_string(ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.181, ptr noundef %8) #8
  %9 = load i32, ptr @ett_pkcs12_PFX, align 4
  %10 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PFX_sequence, i32 noundef %6, i32 noundef %9) #8
  call void @dissector_reset_string(ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.181) #8
  ret i32 %10
}

declare void @register_ber_oid_syntax(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pkcs12() local_unnamed_addr #1 {
  %1 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.133, ptr noundef nonnull @dissect_KeyBag_PDU, i32 noundef %1, ptr noundef nonnull @.str.134) #8
  %2 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.135, ptr noundef nonnull @dissect_PKCS8ShroudedKeyBag_PDU, i32 noundef %2, ptr noundef nonnull @.str.136) #8
  %3 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.137, ptr noundef nonnull @dissect_CertBag_PDU, i32 noundef %3, ptr noundef nonnull @.str.138) #8
  %4 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.139, ptr noundef nonnull @dissect_SecretBag_PDU, i32 noundef %4, ptr noundef nonnull @.str.140) #8
  %5 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.141, ptr noundef nonnull @dissect_CRLBag_PDU, i32 noundef %5, ptr noundef nonnull @.str.142) #8
  %6 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.143, ptr noundef nonnull @dissect_SafeContents_PDU, i32 noundef %6, ptr noundef nonnull @.str.144) #8
  %7 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.145, ptr noundef nonnull @dissect_PFX_PDU, i32 noundef %7, ptr noundef nonnull @.str.146) #8
  %8 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.147, ptr noundef nonnull @dissect_EncryptedPrivateKeyInfo_PDU, i32 noundef %8, ptr noundef nonnull @.str.148) #8
  %9 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.1, ptr noundef nonnull @dissect_PBEParameter_PDU, i32 noundef %9, ptr noundef nonnull @.str.149) #8
  %10 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.150, ptr noundef nonnull @dissect_PBEParameter_PDU, i32 noundef %10, ptr noundef nonnull @.str.151) #8
  %11 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str, ptr noundef nonnull @dissect_PBEParameter_PDU, i32 noundef %11, ptr noundef nonnull @.str.152) #8
  %12 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.153, ptr noundef nonnull @dissect_PBEParameter_PDU, i32 noundef %12, ptr noundef nonnull @.str.154) #8
  %13 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.155, ptr noundef nonnull @dissect_PBEParameter_PDU, i32 noundef %13, ptr noundef nonnull @.str.156) #8
  %14 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.2, ptr noundef nonnull @dissect_PBEParameter_PDU, i32 noundef %14, ptr noundef nonnull @.str.157) #8
  %15 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.158, ptr noundef nonnull @dissect_PBEParameter_PDU, i32 noundef %15, ptr noundef nonnull @.str.159) #8
  %16 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.160, ptr noundef nonnull @dissect_PBEParameter_PDU, i32 noundef %16, ptr noundef nonnull @.str.161) #8
  %17 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.162, ptr noundef nonnull @dissect_PBEParameter_PDU, i32 noundef %17, ptr noundef nonnull @.str.163) #8
  %18 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.164, ptr noundef nonnull @dissect_PBEParameter_PDU, i32 noundef %18, ptr noundef nonnull @.str.165) #8
  %19 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.166, ptr noundef nonnull @dissect_PBEParameter_PDU, i32 noundef %19, ptr noundef nonnull @.str.167) #8
  %20 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.168, ptr noundef nonnull @dissect_PBEParameter_PDU, i32 noundef %20, ptr noundef nonnull @.str.169) #8
  %21 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.170, ptr noundef nonnull @dissect_PBKDF2Params_PDU, i32 noundef %21, ptr noundef nonnull @.str.171) #8
  %22 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.172, ptr noundef nonnull @dissect_PBES2Params_PDU, i32 noundef %22, ptr noundef nonnull @.str.173) #8
  %23 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.174, ptr noundef nonnull @dissect_PBMAC1Params_PDU, i32 noundef %23, ptr noundef nonnull @.str.175) #8
  %24 = load i32, ptr @proto_pkcs12, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.176, ptr noundef nonnull @dissect_X509Certificate_OCTETSTRING_PDU, i32 noundef %24, ptr noundef nonnull @.str.177) #8
  ret void
}

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_KeyBag_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #8
  %6 = load i32, ptr @hf_pkcs12_KeyBag_PDU, align 4
  %7 = load i32, ptr @ett_pkcs12_PrivateKeyInfo, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PrivateKeyInfo_sequence, i32 noundef %6, i32 noundef %7) #8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PKCS8ShroudedKeyBag_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #8
  %6 = load i32, ptr @hf_pkcs12_PKCS8ShroudedKeyBag_PDU, align 4
  %7 = load i32, ptr @ett_pkcs12_EncryptedPrivateKeyInfo, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @EncryptedPrivateKeyInfo_sequence, i32 noundef %6, i32 noundef %7) #8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CertBag_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #8
  %6 = load i32, ptr @hf_pkcs12_CertBag_PDU, align 4
  %7 = load i32, ptr @ett_pkcs12_CertBag, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CertBag_sequence, i32 noundef %6, i32 noundef %7) #8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SecretBag_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #8
  %6 = load i32, ptr @hf_pkcs12_SecretBag_PDU, align 4
  %7 = load i32, ptr @ett_pkcs12_SecretBag, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SecretBag_sequence, i32 noundef %6, i32 noundef %7) #8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CRLBag_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #8
  %6 = load i32, ptr @hf_pkcs12_CRLBag_PDU, align 4
  %7 = load i32, ptr @ett_pkcs12_CRLBag, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CRLBag_sequence, i32 noundef %6, i32 noundef %7) #8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SafeContents_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #8
  %6 = load i32, ptr @hf_pkcs12_SafeContents_PDU, align 4
  %7 = load i32, ptr @ett_pkcs12_SafeContents, align 4
  %8 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SafeContents_sequence_of, i32 noundef %6, i32 noundef %7) #8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_EncryptedPrivateKeyInfo_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #8
  %6 = load i32, ptr @hf_pkcs12_EncryptedPrivateKeyInfo_PDU, align 4
  %7 = load i32, ptr @ett_pkcs12_EncryptedPrivateKeyInfo, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @EncryptedPrivateKeyInfo_sequence, i32 noundef %6, i32 noundef %7) #8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PBEParameter_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #8
  %6 = load i32, ptr @hf_pkcs12_PBEParameter_PDU, align 4
  store i32 0, ptr @iteration_count, align 4
  store ptr null, ptr @salt, align 8
  %7 = load i32, ptr @ett_pkcs12_PBEParameter, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PBEParameter_sequence, i32 noundef %6, i32 noundef %7) #8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PBKDF2Params_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #8
  %6 = load i32, ptr @hf_pkcs12_PBKDF2Params_PDU, align 4
  %7 = load i32, ptr @ett_pkcs12_PBKDF2Params, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PBKDF2Params_sequence, i32 noundef %6, i32 noundef %7) #8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PBES2Params_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #8
  %6 = load i32, ptr @hf_pkcs12_PBES2Params_PDU, align 4
  %7 = load i32, ptr @ett_pkcs12_PBES2Params, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PBES2Params_sequence, i32 noundef %6, i32 noundef %7) #8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PBMAC1Params_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #8
  %6 = load i32, ptr @hf_pkcs12_PBMAC1Params_PDU, align 4
  %7 = load i32, ptr @ett_pkcs12_PBMAC1Params, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PBMAC1Params_sequence, i32 noundef %6, i32 noundef %7) #8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_X509Certificate_OCTETSTRING_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %11 = call i32 @get_ber_identifier(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8) #8
  %12 = call i32 @get_ber_length(ptr noundef %0, i32 noundef %11, ptr noundef nonnull %9, ptr noundef nonnull %7) #8
  %13 = load i8, ptr %5, align 1
  %14 = icmp eq i8 %13, 0
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 4
  %or.cond.i = select i1 %14, i1 %16, i1 false
  %..i = select i1 %or.cond.i, i32 %12, i32 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %17 = icmp sgt i32 %..i, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i32, ptr @hf_pkcs12_X509Certificate_PDU, align 4
  %20 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext false, ptr noundef %0, i32 noundef %..i, ptr noundef nonnull %10, ptr noundef %2, i32 noundef %19) #8
  br label %23

21:                                               ; preds = %4
  %22 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_pkcs12_octet_string_expected, ptr noundef %0, i32 noundef 0, i32 noundef 1) #8
  br label %23

23:                                               ; preds = %21, %18
  %24 = call i32 @tvb_captured_length(ptr noundef %0) #8
  ret i32 %24
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gcry_md_ctl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @gcry_md_close(ptr noundef) local_unnamed_addr #2

declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @gcry_mpi_release(ptr noundef) local_unnamed_addr #2

declare i32 @gcry_mpi_scan(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @gcry_mpi_add_ui(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @gcry_mpi_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gcry_mpi_clear_highbit(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @gcry_mpi_print(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AuthenticatedSafe_OCTETSTRING_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %11 = call i32 @get_ber_identifier(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8) #8
  %12 = call i32 @get_ber_length(ptr noundef %0, i32 noundef %11, ptr noundef nonnull %9, ptr noundef nonnull %7) #8
  %13 = load i8, ptr %5, align 1
  %14 = icmp eq i8 %13, 0
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 4
  %or.cond.i = select i1 %14, i1 %16, i1 false
  %..i = select i1 %or.cond.i, i32 %12, i32 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %17 = icmp sgt i32 %..i, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load i32, ptr @hf_pkcs12_AuthenticatedSafe_PDU, align 4
  %20 = load i32, ptr @proto_pkcs12, align 4
  %21 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_SafeContents_OCTETSTRING_PDU, i32 noundef %20) #8
  call void @dissector_change_string(ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.181, ptr noundef %21) #8
  %22 = load i32, ptr @ett_pkcs12_AuthenticatedSafe, align 4
  %23 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %10, ptr noundef %2, ptr noundef %0, i32 noundef range(i32 1, -2147483648) %..i, ptr noundef nonnull @AuthenticatedSafe_sequence_of, i32 noundef %19, i32 noundef %22) #8
  call void @dissector_reset_string(ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.181) #8
  br label %26

24:                                               ; preds = %4
  %25 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_pkcs12_octet_string_expected, ptr noundef %0, i32 noundef 0, i32 noundef 1) #8
  br label %26

26:                                               ; preds = %24, %18
  %27 = call i32 @tvb_captured_length(ptr noundef %0) #8
  ret i32 %27
}

declare void @dissector_change_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dissector_reset_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_ber_length(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SafeContents_OCTETSTRING_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %11 = call i32 @get_ber_identifier(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8) #8
  %12 = call i32 @get_ber_length(ptr noundef %0, i32 noundef %11, ptr noundef nonnull %9, ptr noundef nonnull %7) #8
  %13 = load i8, ptr %5, align 1
  %14 = icmp eq i8 %13, 0
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 4
  %or.cond.i = select i1 %14, i1 %16, i1 false
  %..i = select i1 %or.cond.i, i32 %12, i32 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %17 = load i32, ptr @hf_pkcs12_SafeContents_PDU, align 4
  %18 = load i32, ptr @ett_pkcs12_SafeContents, align 4
  %19 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %10, ptr noundef %2, ptr noundef %0, i32 noundef %..i, ptr noundef nonnull @SafeContents_sequence_of, i32 noundef %17, i32 noundef %18) #8
  %20 = call i32 @tvb_captured_length(ptr noundef %0) #8
  ret i32 %20
}

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_SafeBag(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = load i32, ptr @ett_pkcs12_SafeBag, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SafeBag_sequence, i32 noundef %5, i32 noundef %7) #8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_T_bagId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @object_identifier_id) #8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @object_identifier_id, align 8
  %13 = tail call ptr @oid_resolved_from_string(ptr noundef %11, ptr noundef %12) #8
  %.not.i = icmp eq ptr %13, null
  %14 = select i1 %.not.i, ptr %12, ptr %13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.182, ptr noundef %14) #8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_T_bagValue(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #1 {
  %7 = load ptr, ptr @object_identifier_id, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @call_ber_oid_callback(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef null) #8
  br label %12

12:                                               ; preds = %8, %6
  %.0 = phi i32 [ %11, %8 ], [ %2, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_SET_OF_PKCS12Attribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = load i32, ptr @ett_pkcs12_SET_OF_PKCS12Attribute, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_OF_PKCS12Attribute_set_of, i32 noundef %5, i32 noundef %7) #8
  ret i32 %8
}

declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dissect_ber_set_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_PKCS12Attribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = load i32, ptr @ett_pkcs12_PKCS12Attribute, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PKCS12Attribute_sequence, i32 noundef %5, i32 noundef %7) #8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_T_attrId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @object_identifier_id) #8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @object_identifier_id, align 8
  %13 = tail call ptr @oid_resolved_from_string(ptr noundef %11, ptr noundef %12) #8
  %.not.i = icmp eq ptr %13, null
  %14 = select i1 %.not.i, ptr %12, ptr %13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.182, ptr noundef %14) #8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_T_attrValues(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = load i32, ptr @ett_pkcs12_T_attrValues, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_attrValues_set_of, i32 noundef %5, i32 noundef %7) #8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_T_attrValues_item(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #1 {
  %7 = load ptr, ptr @object_identifier_id, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @call_ber_oid_callback(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef null) #8
  br label %12

12:                                               ; preds = %8, %6
  %.0 = phi i32 [ %11, %8 ], [ %2, %6 ]
  ret i32 %.0
}

declare i32 @dissect_cms_ContentInfo(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_T_version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_MacData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = load i32, ptr @ett_pkcs12_MacData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MacData_sequence, i32 noundef %5, i32 noundef %7) #8
  ret i32 %8
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dissect_cms_DigestInfo(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = load i32, ptr @hf_pkcs12_salt, align 4
  %8 = icmp eq i32 %5, %7
  %9 = select i1 %8, ptr @salt, ptr null
  %10 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef %9) #8
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = load i32, ptr @hf_pkcs12_iterationCount, align 4
  %8 = icmp eq i32 %5, %7
  %9 = select i1 %8, ptr @iteration_count, ptr null
  %10 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef %9) #8
  ret i32 %10
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_Version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #8
  ret i32 %7
}

declare i32 @dissect_x509af_AlgorithmIdentifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_PrivateKey(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_Attributes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = load i32, ptr @ett_pkcs12_Attributes, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Attributes_set_of, i32 noundef %5, i32 noundef %7) #8
  ret i32 %8
}

declare i32 @dissect_x509if_Attribute(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_EncryptedData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #8
  %9 = load i32, ptr @proto_pkcs12, align 4
  %10 = call ptr @create_dissector_handle(ptr noundef nonnull @dissect_PrivateKeyInfo_PDU, i32 noundef %9) #8
  %11 = load ptr, ptr @object_identifier_id, align 8
  call void @dissector_change_string(ptr noundef nonnull @.str.180, ptr noundef %11, ptr noundef %10) #8
  %12 = load ptr, ptr @object_identifier_id, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @PBE_decrypt_data(ptr noundef %12, ptr noundef %13, ptr noundef %15, ptr noundef %3, ptr noundef %17)
  %19 = load ptr, ptr @object_identifier_id, align 8
  call void @dissector_reset_string(ptr noundef nonnull @.str.180, ptr noundef %19) #8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PrivateKeyInfo_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #8
  %6 = load i32, ptr @hf_pkcs12_PrivateKeyInfo_PDU, align 4
  %7 = load i32, ptr @ett_pkcs12_PrivateKeyInfo, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PrivateKeyInfo_sequence, i32 noundef %6, i32 noundef %7) #8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_T_certId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @object_identifier_id) #8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @object_identifier_id, align 8
  %13 = tail call ptr @oid_resolved_from_string(ptr noundef %11, ptr noundef %12) #8
  %.not.i = icmp eq ptr %13, null
  %14 = select i1 %.not.i, ptr %12, ptr %13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.182, ptr noundef %14) #8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_T_certValue(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #1 {
  %7 = load ptr, ptr @object_identifier_id, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @call_ber_oid_callback(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef null) #8
  br label %12

12:                                               ; preds = %8, %6
  %.0 = phi i32 [ %11, %8 ], [ %2, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_T_secretTypeId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @object_identifier_id) #8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @object_identifier_id, align 8
  %13 = tail call ptr @oid_resolved_from_string(ptr noundef %11, ptr noundef %12) #8
  %.not.i = icmp eq ptr %13, null
  %14 = select i1 %.not.i, ptr %12, ptr %13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.182, ptr noundef %14) #8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_T_secretValue(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #1 {
  %7 = load ptr, ptr @object_identifier_id, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @call_ber_oid_callback(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef null) #8
  br label %12

12:                                               ; preds = %8, %6
  %.0 = phi i32 [ %11, %8 ], [ %2, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_T_crlId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @object_identifier_id) #8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @object_identifier_id, align 8
  %13 = tail call ptr @oid_resolved_from_string(ptr noundef %11, ptr noundef %12) #8
  %.not.i = icmp eq ptr %13, null
  %14 = select i1 %.not.i, ptr %12, ptr %13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.182, ptr noundef %14) #8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_T_crlValue(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #1 {
  %7 = load ptr, ptr @object_identifier_id, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @call_ber_oid_callback(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef null) #8
  br label %12

12:                                               ; preds = %8, %6
  %.0 = phi i32 [ %11, %8 ], [ %2, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_T_saltChoice(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = load i32, ptr @ett_pkcs12_T_saltChoice, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_saltChoice_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_INTEGER_1_MAX(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = tail call i32 @dissect_ber_integer64(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #8
  ret i32 %7
}

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dissect_ber_integer64(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dissect_x509af_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}

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
%struct._GString = type { ptr, i64, i64 }

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
@proto_pkcs12 = internal global i32 0, align 4
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

; Function Attrs: nounwind uwtable
define hidden void @PBE_reset_parameters() #0 {
  store i32 0, ptr @iteration_count, align 4
  store ptr null, ptr @salt, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @PBE_decrypt_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store i32 1, ptr %28, align 4
  %30 = load ptr, ptr @password, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %5
  %33 = load ptr, ptr @password, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32, %5
  %38 = load i32, ptr @try_null_password, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  br label %262

41:                                               ; preds = %37, %32
  %42 = call ptr @x509af_get_last_algorithm_id()
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str) #5
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 8, ptr %17, align 4
  store i32 24, ptr %18, align 4
  store i32 2, ptr %15, align 4
  store i32 3, ptr %16, align 4
  br label %61

47:                                               ; preds = %41
  %48 = load ptr, ptr %12, align 8
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.1) #5
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 0, ptr %17, align 4
  store i32 16, ptr %18, align 4
  store i32 301, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %60

52:                                               ; preds = %47
  %53 = load ptr, ptr %12, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.2) #5
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 8, ptr %17, align 4
  store i32 5, ptr %18, align 4
  store i32 307, ptr %15, align 4
  store i32 3, ptr %16, align 4
  br label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.3)
  store i32 0, ptr %6, align 4
  br label %262

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59, %51
  br label %61

61:                                               ; preds = %60, %46
  %62 = load i32, ptr @iteration_count, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr @salt, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64, %61
  %68 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef @.str.4)
  store i32 0, ptr %6, align 4
  br label %262

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 50
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %18, align 4
  %74 = sext i32 %73 to i64
  %75 = call noalias ptr @wmem_alloc(ptr noundef %72, i64 noundef %74)
  store ptr %75, ptr %20, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr @salt, align 8
  %78 = load i32, ptr @iteration_count, align 4
  %79 = load ptr, ptr @password, align 8
  %80 = load i32, ptr %18, align 4
  %81 = load ptr, ptr %20, align 8
  %82 = call i32 @generate_key_or_iv(ptr noundef %76, i32 noundef 1, ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %69
  store i32 0, ptr %6, align 4
  br label %262

85:                                               ; preds = %69
  %86 = load i32, ptr %17, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %105

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 50
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %17, align 4
  %93 = sext i32 %92 to i64
  %94 = call noalias ptr @wmem_alloc(ptr noundef %91, i64 noundef %93)
  store ptr %94, ptr %21, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr @salt, align 8
  %97 = load i32, ptr @iteration_count, align 4
  %98 = load ptr, ptr @password, align 8
  %99 = load i32, ptr %17, align 4
  %100 = load ptr, ptr %21, align 8
  %101 = call i32 @generate_key_or_iv(ptr noundef %95, i32 noundef 2, ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %88
  store i32 0, ptr %6, align 4
  br label %262

104:                                              ; preds = %88
  br label %105

105:                                              ; preds = %104, %85
  %106 = load i32, ptr %15, align 4
  %107 = load i32, ptr %16, align 4
  %108 = call i32 @gcry_cipher_open(ptr noundef %13, i32 noundef %106, i32 noundef %107, i32 noundef 0)
  store i32 %108, ptr %14, align 4
  %109 = load i32, ptr %14, align 4
  %110 = call i32 @gcry_err_code(i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  store i32 0, ptr %6, align 4
  br label %262

113:                                              ; preds = %105
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %20, align 8
  %116 = load i32, ptr %18, align 4
  %117 = sext i32 %116 to i64
  %118 = call i32 @gcry_cipher_setkey(ptr noundef %114, ptr noundef %115, i64 noundef %117)
  store i32 %118, ptr %14, align 4
  %119 = load i32, ptr %14, align 4
  %120 = call i32 @gcry_err_code(i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %113
  %123 = load ptr, ptr %13, align 8
  call void @gcry_cipher_close(ptr noundef %123)
  store i32 0, ptr %6, align 4
  br label %262

124:                                              ; preds = %113
  %125 = load i32, ptr %17, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %124
  %128 = load ptr, ptr %13, align 8
  %129 = load ptr, ptr %21, align 8
  %130 = load i32, ptr %17, align 4
  %131 = sext i32 %130 to i64
  %132 = call i32 @gcry_cipher_setiv(ptr noundef %128, ptr noundef %129, i64 noundef %131)
  store i32 %132, ptr %14, align 4
  %133 = load i32, ptr %14, align 4
  %134 = call i32 @gcry_err_code(i32 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %127
  %137 = load ptr, ptr %13, align 8
  call void @gcry_cipher_close(ptr noundef %137)
  store i32 0, ptr %6, align 4
  br label %262

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138, %124
  %140 = load ptr, ptr %8, align 8
  %141 = call i32 @tvb_captured_length(ptr noundef %140)
  store i32 %141, ptr %19, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 50
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %19, align 4
  %146 = sext i32 %145 to i64
  %147 = call noalias ptr @wmem_alloc(ptr noundef %144, i64 noundef %146)
  store ptr %147, ptr %22, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %22, align 8
  %150 = load i32, ptr %19, align 4
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 50
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %19, align 4
  %157 = sext i32 %156 to i64
  %158 = call ptr @tvb_memdup(ptr noundef %154, ptr noundef %155, i32 noundef 0, i64 noundef %157)
  %159 = load i32, ptr %19, align 4
  %160 = sext i32 %159 to i64
  %161 = call i32 @gcry_cipher_decrypt(ptr noundef %148, ptr noundef %149, i64 noundef %151, ptr noundef %158, i64 noundef %160)
  store i32 %161, ptr %14, align 4
  %162 = load i32, ptr %14, align 4
  %163 = call i32 @gcry_err_code(i32 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %139
  %166 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %166, ptr noundef @.str.5)
  %167 = load ptr, ptr %13, align 8
  call void @gcry_cipher_close(ptr noundef %167)
  store i32 0, ptr %6, align 4
  br label %262

168:                                              ; preds = %139
  %169 = load ptr, ptr %13, align 8
  call void @gcry_cipher_close(ptr noundef %169)
  %170 = load ptr, ptr %22, align 8
  %171 = load i32, ptr %19, align 4
  %172 = sub i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr i8, ptr %170, i64 %173
  %175 = load i8, ptr %174, align 1
  store i8 %175, ptr %27, align 1
  %176 = load i8, ptr %27, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp sle i32 %177, 8
  br i1 %178, label %179, label %203

179:                                              ; preds = %168
  %180 = load i8, ptr %27, align 1
  %181 = sext i8 %180 to i32
  store i32 %181, ptr %29, align 4
  br label %182

182:                                              ; preds = %199, %179
  %183 = load i32, ptr %29, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %202

185:                                              ; preds = %182
  %186 = load ptr, ptr %22, align 8
  %187 = load i32, ptr %19, align 4
  %188 = load i32, ptr %29, align 4
  %189 = sub i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr i8, ptr %186, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = load i8, ptr %27, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp ne i32 %193, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %185
  store i32 0, ptr %28, align 4
  br label %202

198:                                              ; preds = %185
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %29, align 4
  %201 = add i32 %200, -1
  store i32 %201, ptr %29, align 4
  br label %182, !llvm.loop !4

202:                                              ; preds = %197, %182
  br label %204

203:                                              ; preds = %168
  br label %204

204:                                              ; preds = %203, %202
  %205 = load ptr, ptr %22, align 8
  %206 = getelementptr i8, ptr %205, i64 0
  %207 = load i8, ptr %206, align 1
  store i8 %207, ptr %27, align 1
  %208 = load i8, ptr %27, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 48
  br i1 %210, label %211, label %216

211:                                              ; preds = %204
  %212 = load i8, ptr %27, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp ne i32 %213, 49
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store i32 0, ptr %28, align 4
  br label %216

216:                                              ; preds = %215, %211, %204
  %217 = load i32, ptr %28, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %220, ptr noundef @.str.6)
  store i32 0, ptr %6, align 4
  br label %262

221:                                              ; preds = %216
  %222 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %222, ptr noundef @.str.7)
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr @ett_decrypted_pbe, align 4
  %225 = call ptr @proto_item_add_subtree(ptr noundef %223, i32 noundef %224)
  store ptr %225, ptr %26, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = load ptr, ptr %22, align 8
  %228 = load i32, ptr %19, align 4
  %229 = load i32, ptr %19, align 4
  %230 = call ptr @tvb_new_child_real_data(ptr noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef %229)
  store ptr %230, ptr %23, align 8
  %231 = call ptr @g_string_new(ptr noundef @.str.8)
  store ptr %231, ptr %25, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct._packet_info, ptr %232, i32 0, i32 50
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = call ptr @oid_resolved_from_string(ptr noundef %234, ptr noundef %235)
  store ptr %236, ptr %24, align 8
  %237 = load ptr, ptr %25, align 8
  %238 = load ptr, ptr %24, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %221
  %241 = load ptr, ptr %24, align 8
  br label %244

242:                                              ; preds = %221
  %243 = load ptr, ptr %7, align 8
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi ptr [ %241, %240 ], [ %243, %242 ]
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %237, ptr noundef @.str.9, ptr noundef %245)
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds %struct._asn1_ctx_t, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %23, align 8
  %250 = load ptr, ptr %25, align 8
  %251 = getelementptr inbounds %struct._GString, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  call void @add_new_data_source(ptr noundef %248, ptr noundef %249, ptr noundef %252)
  %253 = load ptr, ptr %25, align 8
  %254 = call ptr @g_string_free(ptr noundef %253, i32 noundef 1)
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %23, align 8
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds %struct._asn1_ctx_t, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %26, align 8
  %261 = call i32 @call_ber_oid_callback(ptr noundef %255, ptr noundef %256, i32 noundef 0, ptr noundef %259, ptr noundef %260, ptr noundef null)
  store i32 1, ptr %6, align 4
  br label %262

262:                                              ; preds = %244, %219, %165, %136, %122, %112, %103, %84, %67, %57, %40
  %263 = load i32, ptr %6, align 4
  ret i32 %263
}

declare ptr @x509af_get_last_algorithm_id() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @generate_key_or_iv(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca [20 x i8], align 16
  %23 = alloca [64 x i8], align 16
  %24 = alloca [128 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %20, align 8
  store i64 0, ptr %28, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call i32 @tvb_captured_length(ptr noundef %33)
  store i32 %34, ptr %27, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %27, align 4
  %40 = sext i32 %39 to i64
  %41 = call ptr @tvb_memdup(ptr noundef %37, ptr noundef %38, i32 noundef 0, i64 noundef %40)
  store ptr %41, ptr %26, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %7
  store i64 0, ptr %21, align 8
  br label %48

45:                                               ; preds = %7
  %46 = load ptr, ptr %13, align 8
  %47 = call i64 @strlen(ptr noundef %46) #5
  store i64 %47, ptr %21, align 8
  br label %48

48:                                               ; preds = %45, %44
  %49 = load i64, ptr %21, align 8
  %50 = icmp ugt i64 %49, 31
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 0, ptr %8, align 4
  br label %232

52:                                               ; preds = %48
  %53 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  store ptr %53, ptr %25, align 8
  store i32 0, ptr %17, align 4
  br label %54

54:                                               ; preds = %67, %52
  %55 = load i32, ptr %17, align 4
  %56 = icmp ult i32 %55, 64
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load ptr, ptr %26, align 8
  %59 = load i32, ptr %17, align 4
  %60 = load i32, ptr %27, align 4
  %61 = urem i32 %59, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr i8, ptr %58, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = load ptr, ptr %25, align 8
  %66 = getelementptr i8, ptr %65, i32 1
  store ptr %66, ptr %25, align 8
  store i8 %64, ptr %65, align 1
  br label %67

67:                                               ; preds = %57
  %68 = load i32, ptr %17, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %17, align 4
  br label %54, !llvm.loop !6

70:                                               ; preds = %54
  %71 = load ptr, ptr %13, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %98

73:                                               ; preds = %70
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %74

74:                                               ; preds = %94, %73
  %75 = load i32, ptr %17, align 4
  %76 = icmp ult i32 %75, 64
  br i1 %76, label %77, label %97

77:                                               ; preds = %74
  %78 = load ptr, ptr %25, align 8
  %79 = getelementptr i8, ptr %78, i32 1
  store ptr %79, ptr %25, align 8
  store i8 0, ptr %78, align 1
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %18, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = load ptr, ptr %25, align 8
  %86 = getelementptr i8, ptr %85, i32 1
  store ptr %86, ptr %25, align 8
  store i8 %84, ptr %85, align 1
  %87 = load i32, ptr %18, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %18, align 4
  %89 = zext i32 %88 to i64
  %90 = load i64, ptr %21, align 8
  %91 = icmp ugt i64 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %77
  store i32 0, ptr %18, align 4
  br label %93

93:                                               ; preds = %92, %77
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %17, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %17, align 4
  br label %74, !llvm.loop !7

97:                                               ; preds = %74
  br label %100

98:                                               ; preds = %70
  %99 = load ptr, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %99, i8 0, i64 64, i1 false)
  br label %100

100:                                              ; preds = %98, %97
  br label %101

101:                                              ; preds = %231, %100
  %102 = call i32 @gcry_md_open(ptr noundef %19, i32 noundef 2, i32 noundef 0)
  store i32 %102, ptr %30, align 4
  %103 = load i32, ptr %30, align 4
  %104 = call i32 @gcry_err_code(i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 0, ptr %8, align 4
  br label %232

107:                                              ; preds = %101
  store i32 0, ptr %17, align 4
  br label %108

108:                                              ; preds = %116, %107
  %109 = load i32, ptr %17, align 4
  %110 = icmp ult i32 %109, 64
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = load i32, ptr %10, align 4
  %113 = and i32 %112, 255
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %31, align 1
  %115 = load ptr, ptr %19, align 8
  call void @gcry_md_write(ptr noundef %115, ptr noundef %31, i64 noundef 1)
  br label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %17, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %17, align 4
  br label %108, !llvm.loop !8

119:                                              ; preds = %108
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %122 = load ptr, ptr %13, align 8
  %123 = icmp ne ptr %122, null
  %124 = select i1 %123, i32 128, i32 64
  %125 = sext i32 %124 to i64
  call void @gcry_md_write(ptr noundef %120, ptr noundef %121, i64 noundef %125)
  %126 = load ptr, ptr %19, align 8
  %127 = call i32 @gcry_md_ctl(ptr noundef %126, i32 noundef 5, ptr noundef null, i64 noundef 0)
  %128 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 0
  %129 = load ptr, ptr %19, align 8
  %130 = call ptr @gcry_md_read(ptr noundef %129, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %128, ptr align 1 %130, i64 20, i1 false)
  %131 = load ptr, ptr %19, align 8
  call void @gcry_md_close(ptr noundef %131)
  store i32 1, ptr %17, align 4
  br label %132

132:                                              ; preds = %139, %119
  %133 = load i32, ptr %17, align 4
  %134 = load i32, ptr %12, align 4
  %135 = icmp ult i32 %133, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 0
  %138 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 0
  call void @gcry_md_hash_buffer(i32 noundef 2, ptr noundef %137, ptr noundef %138, i64 noundef 20)
  br label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %17, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %17, align 4
  br label %132, !llvm.loop !9

142:                                              ; preds = %132
  store i32 0, ptr %17, align 4
  br label %143

143:                                              ; preds = %162, %142
  %144 = load i32, ptr %17, align 4
  %145 = icmp ult i32 %144, 20
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = load i64, ptr %28, align 8
  %148 = load i32, ptr %14, align 4
  %149 = zext i32 %148 to i64
  %150 = icmp ult i64 %147, %149
  br label %151

151:                                              ; preds = %146, %143
  %152 = phi i1 [ false, %143 ], [ %150, %146 ]
  br i1 %152, label %153, label %165

153:                                              ; preds = %151
  %154 = load i32, ptr %17, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr [20 x i8], ptr %22, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = load ptr, ptr %15, align 8
  %159 = load i64, ptr %28, align 8
  %160 = add i64 %159, 1
  store i64 %160, ptr %28, align 8
  %161 = getelementptr i8, ptr %158, i64 %159
  store i8 %157, ptr %161, align 1
  br label %162

162:                                              ; preds = %153
  %163 = load i32, ptr %17, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %17, align 4
  br label %143, !llvm.loop !10

165:                                              ; preds = %151
  %166 = load i64, ptr %28, align 8
  %167 = load i32, ptr %14, align 4
  %168 = zext i32 %167 to i64
  %169 = icmp eq i64 %166, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = load ptr, ptr %20, align 8
  call void @gcry_mpi_release(ptr noundef %171)
  store i32 1, ptr %8, align 4
  br label %232

172:                                              ; preds = %165
  store i32 0, ptr %17, align 4
  br label %173

173:                                              ; preds = %185, %172
  %174 = load i32, ptr %17, align 4
  %175 = icmp ult i32 %174, 64
  br i1 %175, label %176, label %188

176:                                              ; preds = %173
  %177 = load i32, ptr %17, align 4
  %178 = urem i32 %177, 20
  %179 = zext i32 %178 to i64
  %180 = getelementptr [20 x i8], ptr %22, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = load i32, ptr %17, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr [64 x i8], ptr %23, i64 0, i64 %183
  store i8 %181, ptr %184, align 1
  br label %185

185:                                              ; preds = %176
  %186 = load i32, ptr %17, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %17, align 4
  br label %173, !llvm.loop !11

188:                                              ; preds = %173
  store i64 64, ptr %29, align 8
  %189 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %190 = load i64, ptr %29, align 8
  %191 = call i32 @gcry_mpi_scan(ptr noundef %20, i32 noundef 5, ptr noundef %189, i64 noundef %190, ptr noundef %29)
  store i32 %191, ptr %16, align 4
  %192 = load i32, ptr %16, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  store i32 0, ptr %8, align 4
  br label %232

195:                                              ; preds = %188
  %196 = load ptr, ptr %20, align 8
  %197 = load ptr, ptr %20, align 8
  call void @gcry_mpi_add_ui(ptr noundef %196, ptr noundef %197, i64 noundef 1)
  store i32 0, ptr %17, align 4
  br label %198

198:                                              ; preds = %228, %195
  %199 = load i32, ptr %17, align 4
  %200 = icmp ult i32 %199, 128
  br i1 %200, label %201, label %231

201:                                              ; preds = %198
  store i64 64, ptr %29, align 8
  %202 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %203 = load i32, ptr %17, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr i8, ptr %202, i64 %204
  %206 = load i64, ptr %29, align 8
  %207 = call i32 @gcry_mpi_scan(ptr noundef %32, i32 noundef 5, ptr noundef %205, i64 noundef %206, ptr noundef %29)
  store i32 %207, ptr %16, align 4
  %208 = load i32, ptr %16, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %201
  store i32 0, ptr %8, align 4
  br label %232

211:                                              ; preds = %201
  %212 = load ptr, ptr %32, align 8
  %213 = load ptr, ptr %32, align 8
  %214 = load ptr, ptr %20, align 8
  call void @gcry_mpi_add(ptr noundef %212, ptr noundef %213, ptr noundef %214)
  %215 = load ptr, ptr %32, align 8
  call void @gcry_mpi_clear_highbit(ptr noundef %215, i32 noundef 512)
  store i64 64, ptr %29, align 8
  %216 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %217 = load i32, ptr %17, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr i8, ptr %216, i64 %218
  %220 = load i64, ptr %29, align 8
  %221 = load ptr, ptr %32, align 8
  %222 = call i32 @gcry_mpi_print(i32 noundef 5, ptr noundef %219, i64 noundef %220, ptr noundef %29, ptr noundef %221)
  store i32 %222, ptr %16, align 4
  %223 = load i32, ptr %16, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %211
  store i32 0, ptr %8, align 4
  br label %232

226:                                              ; preds = %211
  %227 = load ptr, ptr %32, align 8
  call void @gcry_mpi_release(ptr noundef %227)
  br label %228

228:                                              ; preds = %226
  %229 = load i32, ptr %17, align 4
  %230 = add i32 %229, 64
  store i32 %230, ptr %17, align 4
  br label %198, !llvm.loop !12

231:                                              ; preds = %198
  br label %101

232:                                              ; preds = %225, %210, %194, %170, %106, %51
  %233 = load i32, ptr %8, align 4
  ret i32 %233
}

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gcry_err_code(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @gpg_err_code(i32 noundef %3)
  ret i32 %4
}

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #1

declare void @gcry_cipher_close(ptr noundef) #1

declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @g_string_new(ptr noundef) #1

declare ptr @oid_resolved_from_string(ptr noundef, ptr noundef) #1

declare void @g_string_printf(ptr noundef, ptr noundef, ...) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

declare i32 @call_ber_oid_callback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pkcs12() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.121, ptr noundef @.str.122, ptr noundef @.str.123)
  store i32 %3, ptr @proto_pkcs12, align 4
  %4 = load i32, ptr @proto_pkcs12, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_pkcs12.hf, i32 noundef 53)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pkcs12.ett, i32 noundef 20)
  %5 = load i32, ptr @proto_pkcs12, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_pkcs12.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_pkcs12, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_string_preference(ptr noundef %10, ptr noundef @.str.124, ptr noundef @.str.125, ptr noundef @.str.126, ptr noundef @password)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef @.str.127, ptr noundef @.str.128, ptr noundef @.str.129, ptr noundef @try_null_password)
  %12 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.130, i32 noundef %12, ptr noundef @dissect_PFX_PDU)
  call void @register_ber_oid_syntax(ptr noundef @.str.131, ptr noundef null, ptr noundef @.str.130)
  call void @register_ber_oid_syntax(ptr noundef @.str.132, ptr noundef null, ptr noundef @.str.130)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @register_ber_syntax_dissector(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PFX_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_pkcs12_PFX_PDU, align 4
  %16 = call i32 @dissect_pkcs12_PFX(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

declare void @register_ber_oid_syntax(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pkcs12() #0 {
  %1 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.133, ptr noundef @dissect_KeyBag_PDU, i32 noundef %1, ptr noundef @.str.134)
  %2 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.135, ptr noundef @dissect_PKCS8ShroudedKeyBag_PDU, i32 noundef %2, ptr noundef @.str.136)
  %3 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.137, ptr noundef @dissect_CertBag_PDU, i32 noundef %3, ptr noundef @.str.138)
  %4 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.139, ptr noundef @dissect_SecretBag_PDU, i32 noundef %4, ptr noundef @.str.140)
  %5 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.141, ptr noundef @dissect_CRLBag_PDU, i32 noundef %5, ptr noundef @.str.142)
  %6 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.143, ptr noundef @dissect_SafeContents_PDU, i32 noundef %6, ptr noundef @.str.144)
  %7 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.145, ptr noundef @dissect_PFX_PDU, i32 noundef %7, ptr noundef @.str.146)
  %8 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.147, ptr noundef @dissect_EncryptedPrivateKeyInfo_PDU, i32 noundef %8, ptr noundef @.str.148)
  %9 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.1, ptr noundef @dissect_PBEParameter_PDU, i32 noundef %9, ptr noundef @.str.149)
  %10 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.150, ptr noundef @dissect_PBEParameter_PDU, i32 noundef %10, ptr noundef @.str.151)
  %11 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str, ptr noundef @dissect_PBEParameter_PDU, i32 noundef %11, ptr noundef @.str.152)
  %12 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.153, ptr noundef @dissect_PBEParameter_PDU, i32 noundef %12, ptr noundef @.str.154)
  %13 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.155, ptr noundef @dissect_PBEParameter_PDU, i32 noundef %13, ptr noundef @.str.156)
  %14 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.2, ptr noundef @dissect_PBEParameter_PDU, i32 noundef %14, ptr noundef @.str.157)
  %15 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.158, ptr noundef @dissect_PBEParameter_PDU, i32 noundef %15, ptr noundef @.str.159)
  %16 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.160, ptr noundef @dissect_PBEParameter_PDU, i32 noundef %16, ptr noundef @.str.161)
  %17 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.162, ptr noundef @dissect_PBEParameter_PDU, i32 noundef %17, ptr noundef @.str.163)
  %18 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.164, ptr noundef @dissect_PBEParameter_PDU, i32 noundef %18, ptr noundef @.str.165)
  %19 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.166, ptr noundef @dissect_PBEParameter_PDU, i32 noundef %19, ptr noundef @.str.167)
  %20 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.168, ptr noundef @dissect_PBEParameter_PDU, i32 noundef %20, ptr noundef @.str.169)
  %21 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.170, ptr noundef @dissect_PBKDF2Params_PDU, i32 noundef %21, ptr noundef @.str.171)
  %22 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.172, ptr noundef @dissect_PBES2Params_PDU, i32 noundef %22, ptr noundef @.str.173)
  %23 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.174, ptr noundef @dissect_PBMAC1Params_PDU, i32 noundef %23, ptr noundef @.str.175)
  %24 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.176, ptr noundef @dissect_X509Certificate_OCTETSTRING_PDU, i32 noundef %24, ptr noundef @.str.177)
  ret void
}

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_KeyBag_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_pkcs12_KeyBag_PDU, align 4
  %16 = call i32 @dissect_pkcs12_KeyBag(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PKCS8ShroudedKeyBag_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_pkcs12_PKCS8ShroudedKeyBag_PDU, align 4
  %16 = call i32 @dissect_pkcs12_PKCS8ShroudedKeyBag(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CertBag_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_pkcs12_CertBag_PDU, align 4
  %16 = call i32 @dissect_pkcs12_CertBag(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SecretBag_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_pkcs12_SecretBag_PDU, align 4
  %16 = call i32 @dissect_pkcs12_SecretBag(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CRLBag_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_pkcs12_CRLBag_PDU, align 4
  %16 = call i32 @dissect_pkcs12_CRLBag(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SafeContents_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_pkcs12_SafeContents_PDU, align 4
  %16 = call i32 @dissect_pkcs12_SafeContents(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_EncryptedPrivateKeyInfo_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_pkcs12_EncryptedPrivateKeyInfo_PDU, align 4
  %16 = call i32 @dissect_pkcs12_EncryptedPrivateKeyInfo(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PBEParameter_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_pkcs12_PBEParameter_PDU, align 4
  %16 = call i32 @dissect_pkcs12_PBEParameter(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PBKDF2Params_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_pkcs12_PBKDF2Params_PDU, align 4
  %16 = call i32 @dissect_pkcs12_PBKDF2Params(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PBES2Params_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_pkcs12_PBES2Params_PDU, align 4
  %16 = call i32 @dissect_pkcs12_PBES2Params(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PBMAC1Params_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_pkcs12_PBMAC1Params_PDU, align 4
  %16 = call i32 @dissect_pkcs12_PBMAC1Params(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_X509Certificate_OCTETSTRING_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @strip_octet_string(ptr noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_pkcs12_X509Certificate_PDU, align 4
  %20 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext false, ptr noundef %16, i32 noundef %17, ptr noundef %10, ptr noundef %18, i32 noundef %19)
  br label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_expert(ptr noundef %22, ptr noundef %23, ptr noundef @ei_pkcs12_octet_string_expected, ptr noundef %24, i32 noundef 0, i32 noundef 1)
  br label %26

26:                                               ; preds = %21, %15
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @tvb_captured_length(ptr noundef %27)
  ret i32 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) #1

declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @gcry_md_ctl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @gcry_md_read(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @gcry_md_close(ptr noundef) #1

declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @gcry_mpi_release(ptr noundef) #1

declare i32 @gcry_mpi_scan(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @gcry_mpi_add_ui(ptr noundef, ptr noundef, i64 noundef) #1

declare void @gcry_mpi_add(ptr noundef, ptr noundef, ptr noundef) #1

declare void @gcry_mpi_clear_highbit(ptr noundef, i32 noundef) #1

declare i32 @gcry_mpi_print(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gpg_err_code(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 65535
  ret i32 %4
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_PFX(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %15 = load i32, ptr @proto_pkcs12, align 4
  %16 = call ptr @create_dissector_handle(ptr noundef @dissect_AuthenticatedSafe_OCTETSTRING_PDU, i32 noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  call void @dissector_change_string(ptr noundef @.str.180, ptr noundef @.str.181, ptr noundef %17)
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr @ett_pkcs12_PFX, align 4
  %26 = call i32 @dissect_ber_sequence(i1 noundef zeroext %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef @PFX_sequence, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %9, align 4
  call void @dissector_reset_string(ptr noundef @.str.180, ptr noundef @.str.181)
  %27 = load i32, ptr %9, align 4
  ret i32 %27
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AuthenticatedSafe_OCTETSTRING_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @strip_octet_string(ptr noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_pkcs12_AuthenticatedSafe_PDU, align 4
  %20 = call i32 @dissect_pkcs12_AuthenticatedSafe(i1 noundef zeroext false, ptr noundef %16, i32 noundef %17, ptr noundef %10, ptr noundef %18, i32 noundef %19)
  br label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_expert(ptr noundef %22, ptr noundef %23, ptr noundef @ei_pkcs12_octet_string_expected, ptr noundef %24, i32 noundef 0, i32 noundef 1)
  br label %26

26:                                               ; preds = %21, %15
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @tvb_captured_length(ptr noundef %27)
  ret i32 %28
}

declare void @dissector_change_string(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @dissector_reset_string(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @strip_octet_string(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @get_ber_identifier(ptr noundef %10, i32 noundef 0, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @get_ber_length(ptr noundef %12, i32 noundef %13, ptr noundef %8, ptr noundef %6)
  store i32 %14, ptr %9, align 4
  %15 = load i8, ptr %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %2, align 4
  br label %24

23:                                               ; preds = %18, %1
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_AuthenticatedSafe(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %15 = load i32, ptr @proto_pkcs12, align 4
  %16 = call ptr @create_dissector_handle(ptr noundef @dissect_SafeContents_OCTETSTRING_PDU, i32 noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  call void @dissector_change_string(ptr noundef @.str.180, ptr noundef @.str.181, ptr noundef %17)
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr @ett_pkcs12_AuthenticatedSafe, align 4
  %26 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef @AuthenticatedSafe_sequence_of, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %9, align 4
  call void @dissector_reset_string(ptr noundef @.str.180, ptr noundef @.str.181)
  %27 = load i32, ptr %9, align 4
  ret i32 %27
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @get_ber_length(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SafeContents_OCTETSTRING_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @strip_octet_string(ptr noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_pkcs12_SafeContents_PDU, align 4
  %18 = call i32 @dissect_pkcs12_SafeContents(i1 noundef zeroext false, ptr noundef %14, i32 noundef %15, ptr noundef %10, ptr noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  ret i32 %20
}

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_SafeContents(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_pkcs12_SafeContents, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SafeContents_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_SafeBag(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_pkcs12_SafeBag, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SafeBag_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_T_bagId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @object_identifier_id)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._asn1_ctx_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr @object_identifier_id, align 8
  call void @append_oid(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_T_bagValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load ptr, ptr @object_identifier_id, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %6
  %17 = load ptr, ptr @object_identifier_id, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @call_ber_oid_callback(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef null)
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %16, %6
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_SET_OF_PKCS12Attribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_pkcs12_SET_OF_PKCS12Attribute, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SET_OF_PKCS12Attribute_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @append_oid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @oid_resolved_from_string(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  br label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.182, ptr noundef %19)
  ret void
}

declare i32 @dissect_ber_set_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_PKCS12Attribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_pkcs12_PKCS12Attribute, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PKCS12Attribute_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_T_attrId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @object_identifier_id)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._asn1_ctx_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr @object_identifier_id, align 8
  call void @append_oid(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_T_attrValues(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_pkcs12_T_attrValues, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_attrValues_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_T_attrValues_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load ptr, ptr @object_identifier_id, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %6
  %17 = load ptr, ptr @object_identifier_id, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @call_ber_oid_callback(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef null)
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %16, %6
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

declare i32 @dissect_cms_ContentInfo(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_T_version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_pkcs12_MacData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_pkcs12_MacData, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @MacData_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_cms_DigestInfo(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr @hf_pkcs12_salt, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, ptr @salt, ptr null
  %25 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr @hf_pkcs12_iterationCount, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, ptr @iteration_count, ptr null
  %25 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_KeyBag(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_pkcs12_PrivateKeyInfo(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_PrivateKeyInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_pkcs12_PrivateKeyInfo, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PrivateKeyInfo_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_Version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare i32 @dissect_x509af_AlgorithmIdentifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_PrivateKey(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_pkcs12_Attributes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_pkcs12_Attributes, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Attributes_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_x509if_Attribute(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_PKCS8ShroudedKeyBag(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_pkcs12_EncryptedPrivateKeyInfo(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_EncryptedPrivateKeyInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_pkcs12_EncryptedPrivateKeyInfo, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EncryptedPrivateKeyInfo_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_EncryptedData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %12, align 4
  %23 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %13)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr @proto_pkcs12, align 4
  %25 = call ptr @create_dissector_handle(ptr noundef @dissect_PrivateKeyInfo_PDU, i32 noundef %24)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr @object_identifier_id, align 8
  %27 = load ptr, ptr %14, align 8
  call void @dissector_change_string(ptr noundef @.str.180, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr @object_identifier_id, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._asn1_ctx_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._asn1_ctx_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @PBE_decrypt_data(ptr noundef %28, ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %36)
  %38 = load ptr, ptr @object_identifier_id, align 8
  call void @dissector_reset_string(ptr noundef @.str.180, ptr noundef %38)
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PrivateKeyInfo_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_pkcs12_PrivateKeyInfo_PDU, align 4
  %16 = call i32 @dissect_pkcs12_PrivateKeyInfo(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_CertBag(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_pkcs12_CertBag, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CertBag_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_T_certId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @object_identifier_id)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._asn1_ctx_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr @object_identifier_id, align 8
  call void @append_oid(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_T_certValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load ptr, ptr @object_identifier_id, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %6
  %17 = load ptr, ptr @object_identifier_id, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @call_ber_oid_callback(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef null)
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %16, %6
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_SecretBag(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_pkcs12_SecretBag, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SecretBag_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_T_secretTypeId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @object_identifier_id)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._asn1_ctx_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr @object_identifier_id, align 8
  call void @append_oid(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_T_secretValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load ptr, ptr @object_identifier_id, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %6
  %17 = load ptr, ptr @object_identifier_id, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @call_ber_oid_callback(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef null)
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %16, %6
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_CRLBag(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_pkcs12_CRLBag, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CRLBag_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_T_crlId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @object_identifier_id)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._asn1_ctx_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr @object_identifier_id, align 8
  call void @append_oid(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_T_crlValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load ptr, ptr @object_identifier_id, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %6
  %17 = load ptr, ptr @object_identifier_id, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @call_ber_oid_callback(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef null)
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %16, %6
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_PBEParameter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  call void @PBE_reset_parameters()
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_pkcs12_PBEParameter, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PBEParameter_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_PBKDF2Params(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_pkcs12_PBKDF2Params, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PBKDF2Params_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_T_saltChoice(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_pkcs12_T_saltChoice, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @T_saltChoice_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_INTEGER_1_MAX(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_integer64(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ber_integer64(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_PBES2Params(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_pkcs12_PBES2Params, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PBES2Params_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs12_PBMAC1Params(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_pkcs12_PBMAC1Params, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PBMAC1Params_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_x509af_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !5}

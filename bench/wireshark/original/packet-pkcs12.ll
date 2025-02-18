target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@proto_pkcs12 = internal global i32 0, align 4
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @PBE_reset_parameters() #0 {
  store i32 0, ptr @iteration_count, align 4
  store ptr null, ptr @salt, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @PBE_decrypt_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #11
  store i8 1, ptr %29, align 1
  %32 = load ptr, ptr @password, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %6
  %35 = load ptr, ptr @password, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %34, %6
  %40 = load i8, ptr @try_null_password, align 1, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %254

45:                                               ; preds = %39, %34
  %46 = call ptr @x509af_get_last_algorithm_id()
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str) #12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 8, ptr %19, align 4
  store i32 24, ptr %20, align 4
  store i32 2, ptr %17, align 4
  store i32 3, ptr %18, align 4
  br label %65

51:                                               ; preds = %45
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.1) #12
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 0, ptr %19, align 4
  store i32 16, ptr %20, align 4
  store i32 301, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %64

56:                                               ; preds = %51
  %57 = load ptr, ptr %14, align 8
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.2) #12
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 8, ptr %19, align 4
  store i32 5, ptr %20, align 4
  store i32 307, ptr %17, align 4
  store i32 3, ptr %18, align 4
  br label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef @.str.3)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %254

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63, %55
  br label %65

65:                                               ; preds = %64, %50
  %66 = load i32, ptr @iteration_count, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr @salt, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef @.str.4)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %254

73:                                               ; preds = %68
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 51
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %20, align 4
  %78 = sext i32 %77 to i64
  %79 = call noalias ptr @wmem_alloc(ptr noundef %76, i64 noundef %78) #13
  store ptr %79, ptr %22, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr @salt, align 8
  %82 = load i32, ptr @iteration_count, align 4
  %83 = load ptr, ptr @password, align 8
  %84 = load i32, ptr %20, align 4
  %85 = load ptr, ptr %22, align 8
  %86 = call i32 @generate_key_or_iv(ptr noundef %80, i32 noundef 1, ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %73
  store i32 0, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %254

89:                                               ; preds = %73
  %90 = load i32, ptr %19, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %109

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 51
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %19, align 4
  %97 = sext i32 %96 to i64
  %98 = call noalias ptr @wmem_alloc(ptr noundef %95, i64 noundef %97) #13
  store ptr %98, ptr %23, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr @salt, align 8
  %101 = load i32, ptr @iteration_count, align 4
  %102 = load ptr, ptr @password, align 8
  %103 = load i32, ptr %19, align 4
  %104 = load ptr, ptr %23, align 8
  %105 = call i32 @generate_key_or_iv(ptr noundef %99, i32 noundef 2, ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %92
  store i32 0, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %254

108:                                              ; preds = %92
  br label %109

109:                                              ; preds = %108, %89
  %110 = load i32, ptr %17, align 4
  %111 = load i32, ptr %18, align 4
  %112 = call i32 @gcry_cipher_open(ptr noundef %15, i32 noundef %110, i32 noundef %111, i32 noundef 0)
  store i32 %112, ptr %16, align 4
  %113 = load i32, ptr %16, align 4
  %114 = call i32 @gcry_err_code(i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  store i32 0, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %254

117:                                              ; preds = %109
  %118 = load ptr, ptr %15, align 8
  %119 = load ptr, ptr %22, align 8
  %120 = load i32, ptr %20, align 4
  %121 = sext i32 %120 to i64
  %122 = call i32 @gcry_cipher_setkey(ptr noundef %118, ptr noundef %119, i64 noundef %121)
  store i32 %122, ptr %16, align 4
  %123 = load i32, ptr %16, align 4
  %124 = call i32 @gcry_err_code(i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %117
  %127 = load ptr, ptr %15, align 8
  call void @gcry_cipher_close(ptr noundef %127)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %254

128:                                              ; preds = %117
  %129 = load i32, ptr %19, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %128
  %132 = load ptr, ptr %15, align 8
  %133 = load ptr, ptr %23, align 8
  %134 = load i32, ptr %19, align 4
  %135 = sext i32 %134 to i64
  %136 = call i32 @gcry_cipher_setiv(ptr noundef %132, ptr noundef %133, i64 noundef %135)
  store i32 %136, ptr %16, align 4
  %137 = load i32, ptr %16, align 4
  %138 = call i32 @gcry_err_code(i32 noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %131
  %141 = load ptr, ptr %15, align 8
  call void @gcry_cipher_close(ptr noundef %141)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %254

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142, %128
  %144 = load ptr, ptr %10, align 8
  %145 = call i32 @tvb_captured_length(ptr noundef %144)
  store i32 %145, ptr %21, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct._packet_info, ptr %146, i32 0, i32 51
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %21, align 4
  %150 = sext i32 %149 to i64
  %151 = call noalias ptr @wmem_alloc(ptr noundef %148, i64 noundef %150) #13
  store ptr %151, ptr %24, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = load ptr, ptr %24, align 8
  %154 = load i32, ptr %21, align 4
  %155 = sext i32 %154 to i64
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 51
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %21, align 4
  %161 = sext i32 %160 to i64
  %162 = call ptr @tvb_memdup(ptr noundef %158, ptr noundef %159, i32 noundef 0, i64 noundef %161)
  %163 = load i32, ptr %21, align 4
  %164 = sext i32 %163 to i64
  %165 = call i32 @gcry_cipher_decrypt(ptr noundef %152, ptr noundef %153, i64 noundef %155, ptr noundef %162, i64 noundef %164)
  store i32 %165, ptr %16, align 4
  %166 = load i32, ptr %16, align 4
  %167 = call i32 @gcry_err_code(i32 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %143
  %170 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %170, ptr noundef @.str.5)
  %171 = load ptr, ptr %15, align 8
  call void @gcry_cipher_close(ptr noundef %171)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %254

172:                                              ; preds = %143
  %173 = load ptr, ptr %15, align 8
  call void @gcry_cipher_close(ptr noundef %173)
  %174 = load ptr, ptr %24, align 8
  %175 = load i32, ptr %21, align 4
  %176 = sub i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr i8, ptr %174, i64 %177
  %179 = load i8, ptr %178, align 1
  store i8 %179, ptr %28, align 1
  %180 = load i8, ptr %28, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp sle i32 %181, 8
  br i1 %182, label %183, label %207

183:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %184 = load i8, ptr %28, align 1
  %185 = sext i8 %184 to i32
  store i32 %185, ptr %31, align 4
  br label %186

186:                                              ; preds = %203, %183
  %187 = load i32, ptr %31, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %206

189:                                              ; preds = %186
  %190 = load ptr, ptr %24, align 8
  %191 = load i32, ptr %21, align 4
  %192 = load i32, ptr %31, align 4
  %193 = sub i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr i8, ptr %190, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = load i8, ptr %28, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %197, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %189
  store i8 0, ptr %29, align 1
  br label %206

202:                                              ; preds = %189
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %31, align 4
  %205 = add i32 %204, -1
  store i32 %205, ptr %31, align 4
  br label %186, !llvm.loop !8

206:                                              ; preds = %201, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %208

207:                                              ; preds = %172
  br label %208

208:                                              ; preds = %207, %206
  %209 = load ptr, ptr %24, align 8
  %210 = getelementptr i8, ptr %209, i64 0
  %211 = load i8, ptr %210, align 1
  store i8 %211, ptr %28, align 1
  %212 = load i8, ptr %28, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp ne i32 %213, 48
  br i1 %214, label %215, label %220

215:                                              ; preds = %208
  %216 = load i8, ptr %28, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %217, 49
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  store i8 0, ptr %29, align 1
  br label %220

220:                                              ; preds = %219, %215, %208
  %221 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %222 = trunc i8 %221 to i1
  br i1 %222, label %225, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %224, ptr noundef @.str.6)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %254

225:                                              ; preds = %220
  %226 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %226, ptr noundef @.str.7)
  %227 = load ptr, ptr %13, align 8
  %228 = load i32, ptr @ett_decrypted_pbe, align 4
  %229 = call ptr @proto_item_add_subtree(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %27, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = load ptr, ptr %24, align 8
  %232 = load i32, ptr %21, align 4
  %233 = load i32, ptr %21, align 4
  %234 = call ptr @tvb_new_child_real_data(ptr noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef %233)
  store ptr %234, ptr %25, align 8
  %235 = call ptr @g_string_new(ptr noundef @.str.8)
  store ptr %235, ptr %26, align 8
  %236 = load ptr, ptr %26, align 8
  %237 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %236, ptr noundef @.str.9, ptr noundef %237)
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %25, align 8
  %242 = load ptr, ptr %26, align 8
  %243 = getelementptr inbounds nuw %struct._GString, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  call void @add_new_data_source(ptr noundef %240, ptr noundef %241, ptr noundef %244)
  %245 = load ptr, ptr %26, align 8
  %246 = call ptr @g_string_free(ptr noundef %245, i32 noundef 1)
  %247 = load ptr, ptr %8, align 8
  %248 = load ptr, ptr %25, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %27, align 8
  %253 = call i32 %247(ptr noundef %248, ptr noundef %251, ptr noundef %252, ptr noundef null)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %254

254:                                              ; preds = %225, %223, %169, %140, %126, %116, %107, %88, %71, %61, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %255 = load i32, ptr %7, align 4
  ret i32 %255
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @x509af_get_last_algorithm_id() #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @generate_key_or_iv(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #1 {
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
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i64 0, ptr %28, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call i32 @tvb_captured_length(ptr noundef %34)
  store i32 %35, ptr %27, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 51
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %27, align 4
  %41 = sext i32 %40 to i64
  %42 = call ptr @tvb_memdup(ptr noundef %38, ptr noundef %39, i32 noundef 0, i64 noundef %41)
  store ptr %42, ptr %26, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %7
  store i64 0, ptr %21, align 8
  br label %49

46:                                               ; preds = %7
  %47 = load ptr, ptr %13, align 8
  %48 = call i64 @strlen(ptr noundef %47) #12
  store i64 %48, ptr %21, align 8
  br label %49

49:                                               ; preds = %46, %45
  %50 = load i64, ptr %21, align 8
  %51 = icmp ugt i64 %50, 31
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %238

53:                                               ; preds = %49
  %54 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  store ptr %54, ptr %25, align 8
  store i32 0, ptr %17, align 4
  br label %55

55:                                               ; preds = %68, %53
  %56 = load i32, ptr %17, align 4
  %57 = icmp ult i32 %56, 64
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load ptr, ptr %26, align 8
  %60 = load i32, ptr %17, align 4
  %61 = load i32, ptr %27, align 4
  %62 = urem i32 %60, %61
  %63 = zext i32 %62 to i64
  %64 = getelementptr i8, ptr %59, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = load ptr, ptr %25, align 8
  %67 = getelementptr i8, ptr %66, i32 1
  store ptr %67, ptr %25, align 8
  store i8 %65, ptr %66, align 1
  br label %68

68:                                               ; preds = %58
  %69 = load i32, ptr %17, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %17, align 4
  br label %55, !llvm.loop !10

71:                                               ; preds = %55
  %72 = load ptr, ptr %13, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %99

74:                                               ; preds = %71
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %75

75:                                               ; preds = %95, %74
  %76 = load i32, ptr %17, align 4
  %77 = icmp ult i32 %76, 64
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load ptr, ptr %25, align 8
  %80 = getelementptr i8, ptr %79, i32 1
  store ptr %80, ptr %25, align 8
  store i8 0, ptr %79, align 1
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %18, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = load ptr, ptr %25, align 8
  %87 = getelementptr i8, ptr %86, i32 1
  store ptr %87, ptr %25, align 8
  store i8 %85, ptr %86, align 1
  %88 = load i32, ptr %18, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %18, align 4
  %90 = zext i32 %89 to i64
  %91 = load i64, ptr %21, align 8
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %78
  store i32 0, ptr %18, align 4
  br label %94

94:                                               ; preds = %93, %78
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %17, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %17, align 4
  br label %75, !llvm.loop !11

98:                                               ; preds = %75
  br label %102

99:                                               ; preds = %71
  %100 = load ptr, ptr %25, align 8
  %101 = call ptr @memset.inline(ptr noundef %100, i32 noundef 0, i64 noundef 64) #11
  br label %102

102:                                              ; preds = %99, %98
  br label %103

103:                                              ; preds = %237, %102
  %104 = call i32 @gcry_md_open(ptr noundef %19, i32 noundef 2, i32 noundef 0)
  store i32 %104, ptr %30, align 4
  %105 = load i32, ptr %30, align 4
  %106 = call i32 @gcry_err_code(i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %238

109:                                              ; preds = %103
  store i32 0, ptr %17, align 4
  br label %110

110:                                              ; preds = %118, %109
  %111 = load i32, ptr %17, align 4
  %112 = icmp ult i32 %111, 64
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #11
  %114 = load i32, ptr %10, align 4
  %115 = and i32 %114, 255
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %32, align 1
  %117 = load ptr, ptr %19, align 8
  call void @gcry_md_write(ptr noundef %117, ptr noundef %32, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #11
  br label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %17, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %17, align 4
  br label %110, !llvm.loop !12

121:                                              ; preds = %110
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %124 = load ptr, ptr %13, align 8
  %125 = icmp ne ptr %124, null
  %126 = select i1 %125, i32 128, i32 64
  %127 = sext i32 %126 to i64
  call void @gcry_md_write(ptr noundef %122, ptr noundef %123, i64 noundef %127)
  %128 = load ptr, ptr %19, align 8
  %129 = call i32 @gcry_md_ctl(ptr noundef %128, i32 noundef 5, ptr noundef null, i64 noundef 0)
  %130 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 0
  %131 = load ptr, ptr %19, align 8
  %132 = call ptr @gcry_md_read(ptr noundef %131, i32 noundef 0)
  %133 = call ptr @memcpy.inline(ptr noundef %130, ptr noundef %132, i64 noundef 20) #11
  %134 = load ptr, ptr %19, align 8
  call void @gcry_md_close(ptr noundef %134)
  store i32 1, ptr %17, align 4
  br label %135

135:                                              ; preds = %142, %121
  %136 = load i32, ptr %17, align 4
  %137 = load i32, ptr %12, align 4
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 0
  %141 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 0
  call void @gcry_md_hash_buffer(i32 noundef 2, ptr noundef %140, ptr noundef %141, i64 noundef 20)
  br label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %17, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %17, align 4
  br label %135, !llvm.loop !13

145:                                              ; preds = %135
  store i32 0, ptr %17, align 4
  br label %146

146:                                              ; preds = %165, %145
  %147 = load i32, ptr %17, align 4
  %148 = icmp ult i32 %147, 20
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = load i64, ptr %28, align 8
  %151 = load i32, ptr %14, align 4
  %152 = zext i32 %151 to i64
  %153 = icmp ult i64 %150, %152
  br label %154

154:                                              ; preds = %149, %146
  %155 = phi i1 [ false, %146 ], [ %153, %149 ]
  br i1 %155, label %156, label %168

156:                                              ; preds = %154
  %157 = load i32, ptr %17, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr [20 x i8], ptr %22, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = load ptr, ptr %15, align 8
  %162 = load i64, ptr %28, align 8
  %163 = add i64 %162, 1
  store i64 %163, ptr %28, align 8
  %164 = getelementptr i8, ptr %161, i64 %162
  store i8 %160, ptr %164, align 1
  br label %165

165:                                              ; preds = %156
  %166 = load i32, ptr %17, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %17, align 4
  br label %146, !llvm.loop !14

168:                                              ; preds = %154
  %169 = load i64, ptr %28, align 8
  %170 = load i32, ptr %14, align 4
  %171 = zext i32 %170 to i64
  %172 = icmp eq i64 %169, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %20, align 8
  call void @gcry_mpi_release(ptr noundef %174)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %238

175:                                              ; preds = %168
  store i32 0, ptr %17, align 4
  br label %176

176:                                              ; preds = %188, %175
  %177 = load i32, ptr %17, align 4
  %178 = icmp ult i32 %177, 64
  br i1 %178, label %179, label %191

179:                                              ; preds = %176
  %180 = load i32, ptr %17, align 4
  %181 = urem i32 %180, 20
  %182 = zext i32 %181 to i64
  %183 = getelementptr [20 x i8], ptr %22, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = load i32, ptr %17, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr [64 x i8], ptr %23, i64 0, i64 %186
  store i8 %184, ptr %187, align 1
  br label %188

188:                                              ; preds = %179
  %189 = load i32, ptr %17, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %17, align 4
  br label %176, !llvm.loop !15

191:                                              ; preds = %176
  store i64 64, ptr %29, align 8
  %192 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %193 = load i64, ptr %29, align 8
  %194 = call i32 @gcry_mpi_scan(ptr noundef %20, i32 noundef 5, ptr noundef %192, i64 noundef %193, ptr noundef %29)
  store i32 %194, ptr %16, align 4
  %195 = load i32, ptr %16, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %238

198:                                              ; preds = %191
  %199 = load ptr, ptr %20, align 8
  %200 = load ptr, ptr %20, align 8
  call void @gcry_mpi_add_ui(ptr noundef %199, ptr noundef %200, i64 noundef 1)
  store i32 0, ptr %17, align 4
  br label %201

201:                                              ; preds = %234, %198
  %202 = load i32, ptr %17, align 4
  %203 = icmp ult i32 %202, 128
  br i1 %203, label %204, label %237

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  store i64 64, ptr %29, align 8
  %205 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %206 = load i32, ptr %17, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr i8, ptr %205, i64 %207
  %209 = load i64, ptr %29, align 8
  %210 = call i32 @gcry_mpi_scan(ptr noundef %33, i32 noundef 5, ptr noundef %208, i64 noundef %209, ptr noundef %29)
  store i32 %210, ptr %16, align 4
  %211 = load i32, ptr %16, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %204
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %231

214:                                              ; preds = %204
  %215 = load ptr, ptr %33, align 8
  %216 = load ptr, ptr %33, align 8
  %217 = load ptr, ptr %20, align 8
  call void @gcry_mpi_add(ptr noundef %215, ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %33, align 8
  call void @gcry_mpi_clear_highbit(ptr noundef %218, i32 noundef 512)
  store i64 64, ptr %29, align 8
  %219 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %220 = load i32, ptr %17, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr i8, ptr %219, i64 %221
  %223 = load i64, ptr %29, align 8
  %224 = load ptr, ptr %33, align 8
  %225 = call i32 @gcry_mpi_print(i32 noundef 5, ptr noundef %222, i64 noundef %223, ptr noundef %29, ptr noundef %224)
  store i32 %225, ptr %16, align 4
  %226 = load i32, ptr %16, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %214
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %231

229:                                              ; preds = %214
  %230 = load ptr, ptr %33, align 8
  call void @gcry_mpi_release(ptr noundef %230)
  store i32 0, ptr %31, align 4
  br label %231

231:                                              ; preds = %229, %228, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  %232 = load i32, ptr %31, align 4
  switch i32 %232, label %238 [
    i32 0, label %233
  ]

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %17, align 4
  %236 = add i32 %235, 64
  store i32 %236, ptr %17, align 4
  br label %201, !llvm.loop !16

237:                                              ; preds = %201
  br label %103

238:                                              ; preds = %231, %197, %173, %108, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %239 = load i32, ptr %8, align 4
  ret i32 %239
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal i32 @gcry_err_code(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @gpg_err_code(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_string_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pkcs12() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.106, ptr noundef @.str.107, ptr noundef @.str.108)
  store i32 %3, ptr @proto_pkcs12, align 4
  %4 = load i32, ptr @proto_pkcs12, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_pkcs12.hf, i32 noundef 44)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pkcs12.ett, i32 noundef 17)
  %5 = load i32, ptr @proto_pkcs12, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_pkcs12.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_pkcs12, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_string_preference(ptr noundef %10, ptr noundef @.str.109, ptr noundef @.str.110, ptr noundef @.str.111, ptr noundef @password)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef @.str.112, ptr noundef @.str.113, ptr noundef @.str.114, ptr noundef @try_null_password)
  %12 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.115, i32 noundef %12, ptr noundef @dissect_PFX_PDU)
  call void @register_ber_oid_syntax(ptr noundef @.str.116, ptr noundef null, ptr noundef @.str.115)
  call void @register_ber_oid_syntax(ptr noundef @.str.117, ptr noundef null, ptr noundef @.str.115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @register_ber_syntax_dissector(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PFX_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 208, ptr %10) #11
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_pkcs12_PFX_PDU, align 4
  %16 = call i32 @dissect_pkcs12_PFX(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 208, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare void @register_ber_oid_syntax(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_pkcs12() #1 {
  %1 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.118, ptr noundef @dissect_KeyBag_PDU, i32 noundef %1, ptr noundef @.str.119)
  %2 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.120, ptr noundef @dissect_PKCS8ShroudedKeyBag_PDU, i32 noundef %2, ptr noundef @.str.121)
  %3 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.122, ptr noundef @dissect_CertBag_PDU, i32 noundef %3, ptr noundef @.str.123)
  %4 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.124, ptr noundef @dissect_SecretBag_PDU, i32 noundef %4, ptr noundef @.str.125)
  %5 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.126, ptr noundef @dissect_CRLBag_PDU, i32 noundef %5, ptr noundef @.str.127)
  %6 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.128, ptr noundef @dissect_SafeContents_PDU, i32 noundef %6, ptr noundef @.str.129)
  %7 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.130, ptr noundef @dissect_PFX_PDU, i32 noundef %7, ptr noundef @.str.131)
  %8 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.1, ptr noundef @dissect_PBEParameter_PDU, i32 noundef %8, ptr noundef @.str.132)
  %9 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.133, ptr noundef @dissect_PBEParameter_PDU, i32 noundef %9, ptr noundef @.str.134)
  %10 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str, ptr noundef @dissect_PBEParameter_PDU, i32 noundef %10, ptr noundef @.str.135)
  %11 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.136, ptr noundef @dissect_PBEParameter_PDU, i32 noundef %11, ptr noundef @.str.137)
  %12 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.138, ptr noundef @dissect_PBEParameter_PDU, i32 noundef %12, ptr noundef @.str.139)
  %13 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.2, ptr noundef @dissect_PBEParameter_PDU, i32 noundef %13, ptr noundef @.str.140)
  %14 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.141, ptr noundef @dissect_PBEParameter_PDU, i32 noundef %14, ptr noundef @.str.142)
  %15 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.143, ptr noundef @dissect_PBEParameter_PDU, i32 noundef %15, ptr noundef @.str.144)
  %16 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.145, ptr noundef @dissect_PBEParameter_PDU, i32 noundef %16, ptr noundef @.str.146)
  %17 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.147, ptr noundef @dissect_PBEParameter_PDU, i32 noundef %17, ptr noundef @.str.148)
  %18 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.149, ptr noundef @dissect_PBEParameter_PDU, i32 noundef %18, ptr noundef @.str.150)
  %19 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.151, ptr noundef @dissect_PBEParameter_PDU, i32 noundef %19, ptr noundef @.str.152)
  %20 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.153, ptr noundef @dissect_PBKDF2Params_PDU, i32 noundef %20, ptr noundef @.str.154)
  %21 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.155, ptr noundef @dissect_PBES2Params_PDU, i32 noundef %21, ptr noundef @.str.156)
  %22 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.157, ptr noundef @dissect_PBMAC1Params_PDU, i32 noundef %22, ptr noundef @.str.158)
  %23 = load i32, ptr @proto_pkcs12, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.159, ptr noundef @dissect_X509Certificate_OCTETSTRING_PDU, i32 noundef %23, ptr noundef @.str.160)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_KeyBag_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 208, ptr %10) #11
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_pkcs12_KeyBag_PDU, align 4
  %16 = call i32 @dissect_pkcs12_KeyBag(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 208, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PKCS8ShroudedKeyBag_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 208, ptr %10) #11
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_pkcs12_PKCS8ShroudedKeyBag_PDU, align 4
  %16 = call i32 @dissect_pkcs12_PKCS8ShroudedKeyBag(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 208, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_CertBag_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 208, ptr %10) #11
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_pkcs12_CertBag_PDU, align 4
  %16 = call i32 @dissect_pkcs12_CertBag(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 208, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_SecretBag_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 208, ptr %10) #11
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_pkcs12_SecretBag_PDU, align 4
  %16 = call i32 @dissect_pkcs12_SecretBag(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 208, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_CRLBag_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 208, ptr %10) #11
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_pkcs12_CRLBag_PDU, align 4
  %16 = call i32 @dissect_pkcs12_CRLBag(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 208, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_SafeContents_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 208, ptr %10) #11
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_pkcs12_SafeContents_PDU, align 4
  %16 = call i32 @dissect_pkcs12_SafeContents(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 208, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PBEParameter_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 208, ptr %10) #11
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_pkcs12_PBEParameter_PDU, align 4
  %16 = call i32 @dissect_pkcs12_PBEParameter(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 208, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PBKDF2Params_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 208, ptr %10) #11
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_pkcs12_PBKDF2Params_PDU, align 4
  %16 = call i32 @dissect_pkcs12_PBKDF2Params(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 208, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PBES2Params_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 208, ptr %10) #11
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_pkcs12_PBES2Params_PDU, align 4
  %16 = call i32 @dissect_pkcs12_PBES2Params(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 208, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_PBMAC1Params_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 208, ptr %10) #11
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_pkcs12_PBMAC1Params_PDU, align 4
  %16 = call i32 @dissect_pkcs12_PBMAC1Params(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 208, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_X509Certificate_OCTETSTRING_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 208, ptr %10) #11
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
  call void @llvm.lifetime.end.p0(i64 208, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %28
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_ctl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @gcry_mpi_release(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mpi_scan(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @gcry_mpi_add_ui(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @gcry_mpi_add(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @gcry_mpi_clear_highbit(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mpi_print(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @gpg_err_code(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 65535
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_PFX(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = load i32, ptr @proto_pkcs12, align 4
  %16 = call ptr @create_dissector_handle(ptr noundef @dissect_AuthenticatedSafe_OCTETSTRING_PDU, i32 noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  call void @dissector_change_string(ptr noundef @.str.164, ptr noundef @.str.165, ptr noundef %17)
  %18 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr @ett_pkcs12_PFX, align 4
  %26 = call i32 @dissect_ber_sequence(i1 noundef zeroext %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef @PFX_sequence, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %9, align 4
  call void @dissector_reset_string(ptr noundef @.str.164, ptr noundef @.str.165)
  %27 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_AuthenticatedSafe_OCTETSTRING_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 208, ptr %10) #11
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
  call void @llvm.lifetime.end.p0(i64 208, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_change_string(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @dissector_reset_string(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @strip_octet_string(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @get_ber_identifier(ptr noundef %11, i32 noundef 0, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @get_ber_length(ptr noundef %13, i32 noundef %14, ptr noundef %8, ptr noundef %6)
  store i32 %15, ptr %9, align 4
  %16 = load i8, ptr %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %25

24:                                               ; preds = %19, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_AuthenticatedSafe(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = load i32, ptr @proto_pkcs12, align 4
  %16 = call ptr @create_dissector_handle(ptr noundef @dissect_SafeContents_OCTETSTRING_PDU, i32 noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  call void @dissector_change_string(ptr noundef @.str.164, ptr noundef @.str.165, ptr noundef %17)
  %18 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr @ett_pkcs12_AuthenticatedSafe, align 4
  %26 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef @AuthenticatedSafe_sequence_of, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %9, align 4
  call void @dissector_reset_string(ptr noundef @.str.164, ptr noundef @.str.165)
  %27 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @get_ber_length(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_SafeContents_OCTETSTRING_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 208, ptr %10) #11
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
  call void @llvm.lifetime.end.p0(i64 208, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_SafeContents(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_SafeBag(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_T_bagId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @object_identifier_id)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 51
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr @object_identifier_id, align 8
  call void @append_oid(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_T_bagValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
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
  %21 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @call_ber_oid_callback(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef null)
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %16, %6
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_SET_OF_PKCS12Attribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @append_oid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.168, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @oid_resolved_from_string(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_ber_oid_callback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_set_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_PKCS12Attribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_T_attrId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @object_identifier_id)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 51
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr @object_identifier_id, align 8
  call void @append_oid(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_T_attrValues(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_T_attrValues_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
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
  %21 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @call_ber_oid_callback(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef null)
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %16, %6
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_cms_ContentInfo(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_T_version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_MacData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_cms_DigestInfo(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_KeyBag(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_akp_PrivateKeyInfo(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_akp_PrivateKeyInfo(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_PKCS8ShroudedKeyBag(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_akp_EncryptedPrivateKeyInfo(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_akp_EncryptedPrivateKeyInfo(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_CertBag(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_T_certId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @object_identifier_id)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 51
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr @object_identifier_id, align 8
  call void @append_oid(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_T_certValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
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
  %21 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @call_ber_oid_callback(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef null)
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %16, %6
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_SecretBag(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_T_secretTypeId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @object_identifier_id)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 51
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr @object_identifier_id, align 8
  call void @append_oid(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_T_secretValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
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
  %21 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @call_ber_oid_callback(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef null)
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %16, %6
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_CRLBag(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_T_crlId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @object_identifier_id)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 51
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr @object_identifier_id, align 8
  call void @append_oid(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_T_crlValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
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
  %21 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @call_ber_oid_callback(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef null)
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %16, %6
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_PBEParameter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_PBKDF2Params(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_T_saltChoice(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_INTEGER_1_MAX(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_x509af_AlgorithmIdentifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_integer64(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_PBES2Params(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pkcs12_PBMAC1Params(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_x509af_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(1) }

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
!16 = distinct !{!16, !9}

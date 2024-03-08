; ModuleID = 'bench/wireshark/original/packet-pkcs1.c.ll'
source_filename = "bench/wireshark/original/packet-pkcs1.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }

@RSAPublicKey_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkcs1_modulus, i8 0, i32 2, i32 4, ptr @dissect_pkcs1_INTEGER }, %struct._ber_sequence_t { ptr @hf_pkcs1_publicExponent, i8 0, i32 2, i32 4, ptr @dissect_pkcs1_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_pkcs1_RSAPublicKey = internal global i32 0, align 4
@DigestInfo_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkcs1_digestAlgorithm, i8 0, i32 16, i32 4, ptr @dissect_pkcs1_DigestAlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_pkcs1_digest, i8 0, i32 4, i32 4, ptr @dissect_pkcs1_Digest }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_pkcs1_DigestInfo = internal global i32 0, align 4
@proto_register_pkcs1.hf = internal global [36 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pkcs1_DSA_Params_PDU, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs1_DomainParameters_PDU, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs1_KEA_Params_Id_PDU, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs1_HashAlgorithm_PDU, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs1_RSASSA_PSS_params_PDU, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs1_ECParameters_PDU, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr @pkcs1_ECParameters_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs1_Prime_p_PDU, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs1_modulus, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs1_publicExponent, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 15, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs1_digestAlgorithm, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 0, i32 0, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs1_digest, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs1_p, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 15, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs1_q, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 15, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs1_g, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 15, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs1_j, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 15, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs1_validationParams, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs1_seed, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs1_pgenCounter, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 15, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs1_hashAlgorithm, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs1_maskGenAlgorithm, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs1_saltLength, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 15, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs1_trailerField, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 15, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs1_specifiedCurve, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs1_namedCurve, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 37, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs1_version, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 15, i32 1, ptr @pkcs1_ECPVer_vals, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs1_fieldID, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs1_curve, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs1_base, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 30, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs1_order, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 15, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs1_cofactor, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 15, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs1_fieldType, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs1_parameters, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs1_a, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 30, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs1_b, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 30, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs1_r, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 15, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkcs1_s, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 15, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pkcs1_DSA_Params_PDU = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"DSA-Params\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"pkcs1.DSA_Params_element\00", align 1
@hf_pkcs1_DomainParameters_PDU = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"DomainParameters\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"pkcs1.DomainParameters_element\00", align 1
@hf_pkcs1_KEA_Params_Id_PDU = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"KEA-Params-Id\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"pkcs1.KEA_Params_Id\00", align 1
@hf_pkcs1_HashAlgorithm_PDU = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"HashAlgorithm\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"pkcs1.HashAlgorithm_element\00", align 1
@hf_pkcs1_RSASSA_PSS_params_PDU = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"RSASSA-PSS-params\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"pkcs1.RSASSA_PSS_params_element\00", align 1
@hf_pkcs1_ECParameters_PDU = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"ECParameters\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"pkcs1.ECParameters\00", align 1
@pkcs1_ECParameters_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.47 }, %struct._value_string { i32 1, ptr @.str.50 }, %struct._value_string zeroinitializer], align 16
@hf_pkcs1_Prime_p_PDU = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Prime-p\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"pkcs1.Prime_p\00", align 1
@hf_pkcs1_modulus = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"modulus\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"pkcs1.modulus\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_pkcs1_publicExponent = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [15 x i8] c"publicExponent\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"pkcs1.publicExponent\00", align 1
@hf_pkcs1_digestAlgorithm = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [16 x i8] c"digestAlgorithm\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"pkcs1.digestAlgorithm_element\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"DigestAlgorithmIdentifier\00", align 1
@hf_pkcs1_digest = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"pkcs1.digest\00", align 1
@hf_pkcs1_p = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"pkcs1.p\00", align 1
@hf_pkcs1_q = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"pkcs1.q\00", align 1
@hf_pkcs1_g = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"pkcs1.g\00", align 1
@hf_pkcs1_j = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"pkcs1.j\00", align 1
@hf_pkcs1_validationParams = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [17 x i8] c"validationParams\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"pkcs1.validationParams_element\00", align 1
@hf_pkcs1_seed = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"pkcs1.seed\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"BIT_STRING\00", align 1
@hf_pkcs1_pgenCounter = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [12 x i8] c"pgenCounter\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"pkcs1.pgenCounter\00", align 1
@hf_pkcs1_hashAlgorithm = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [14 x i8] c"hashAlgorithm\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"pkcs1.hashAlgorithm_element\00", align 1
@hf_pkcs1_maskGenAlgorithm = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [17 x i8] c"maskGenAlgorithm\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"pkcs1.maskGenAlgorithm_element\00", align 1
@hf_pkcs1_saltLength = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [11 x i8] c"saltLength\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"pkcs1.saltLength\00", align 1
@hf_pkcs1_trailerField = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [13 x i8] c"trailerField\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"pkcs1.trailerField\00", align 1
@hf_pkcs1_specifiedCurve = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [15 x i8] c"specifiedCurve\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"pkcs1.specifiedCurve_element\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"SpecifiedECDomain\00", align 1
@hf_pkcs1_namedCurve = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [11 x i8] c"namedCurve\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"pkcs1.namedCurve\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_pkcs1_version = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"pkcs1.version\00", align 1
@pkcs1_ECPVer_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.263 }, %struct._value_string zeroinitializer], align 16
@.str.55 = private unnamed_addr constant [7 x i8] c"ECPVer\00", align 1
@hf_pkcs1_fieldID = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [8 x i8] c"fieldID\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"pkcs1.fieldID_element\00", align 1
@hf_pkcs1_curve = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [6 x i8] c"curve\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"pkcs1.curve_element\00", align 1
@hf_pkcs1_base = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"pkcs1.base\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"ECPoint\00", align 1
@hf_pkcs1_order = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"pkcs1.order\00", align 1
@hf_pkcs1_cofactor = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [9 x i8] c"cofactor\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"pkcs1.cofactor\00", align 1
@hf_pkcs1_fieldType = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [10 x i8] c"fieldType\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"pkcs1.fieldType\00", align 1
@hf_pkcs1_parameters = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"pkcs1.parameters_element\00", align 1
@hf_pkcs1_a = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"pkcs1.a\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"FieldElement\00", align 1
@hf_pkcs1_b = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"pkcs1.b\00", align 1
@hf_pkcs1_r = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"pkcs1.r\00", align 1
@hf_pkcs1_s = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"pkcs1.s\00", align 1
@proto_register_pkcs1.ett = internal global [12 x ptr] [ptr @ett_pkcs1_RSAPublicKey, ptr @ett_pkcs1_DigestInfo, ptr @ett_pkcs1_DSA_Params, ptr @ett_pkcs1_DomainParameters, ptr @ett_pkcs1_ValidationParams, ptr @ett_pkcs1_RSASSA_PSS_params, ptr @ett_pkcs1_ECParameters, ptr @ett_pkcs1_SpecifiedECDomain, ptr @ett_pkcs1_FieldID, ptr @ett_pkcs1_Curve, ptr @ett_pkcs1_DSA_Sig_Value, ptr @ett_pkcs1_ECDSA_Sig_Value], align 16
@ett_pkcs1_DSA_Params = internal global i32 0, align 4
@ett_pkcs1_DomainParameters = internal global i32 0, align 4
@ett_pkcs1_ValidationParams = internal global i32 0, align 4
@ett_pkcs1_RSASSA_PSS_params = internal global i32 0, align 4
@ett_pkcs1_ECParameters = internal global i32 0, align 4
@ett_pkcs1_SpecifiedECDomain = internal global i32 0, align 4
@ett_pkcs1_FieldID = internal global i32 0, align 4
@ett_pkcs1_Curve = internal global i32 0, align 4
@ett_pkcs1_DSA_Sig_Value = internal global i32 0, align 4
@ett_pkcs1_ECDSA_Sig_Value = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [7 x i8] c"PKCS#1\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"PKCS-1\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"pkcs-1\00", align 1
@proto_pkcs1 = internal unnamed_addr global i32 0, align 4
@.str.83 = private unnamed_addr constant [18 x i8] c"1.2.840.10040.4.1\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"id-dsa\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"1.2.840.10046.2.1\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"dhpublicnumber\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.1.1.22\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"id-keyExchangeAlgorithm\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"1.2.840.10045.2.1\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"id-ecPublicKey\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"1.3.132.1.12\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"id-ecDH\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"1.2.840.10045.2.13\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"id-ecMQV\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"1.2.840.113549.1.1.10\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"id-RSASSA-PSS\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"1.2.840.113549.1.1.8\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"id-mgf1\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"1.2.840.10045.1.1\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"prime-field\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"1.2.840.113549.2.2\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"md2\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"1.2.840.113549.2.4\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"md4\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"1.2.840.113549.2.5\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"1.2.840.113549.1.1.1\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"rsaEncryption\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"1.2.840.113549.1.1.2\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"md2WithRSAEncryption\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"1.2.840.113549.1.1.3\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"md4WithRSAEncryption\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"1.2.840.113549.1.1.4\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"md5WithRSAEncryption\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"1.2.840.113549.1.1.5\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"sha1WithRSAEncryption\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"1.2.840.113549.1.1.6\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"rsaOAEPEncryptionSET\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"1.2.840.113549.1.1.11\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"sha256WithRSAEncryption\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"1.2.840.113549.1.1.12\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"sha384WithRSAEncryption\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"1.2.840.113549.1.1.13\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"sha512WithRSAEncryption\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"1.2.840.113549.1.1.14\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"sha224WithRSAEncryption\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"1.2.840.10045.4.1\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"ecdsa-with-SHA1\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"1.2.156.10197.1.501\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"SM2-with-SM3\00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c"1.2.840.10045.4.3.1\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"ecdsa-with-SHA224\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"1.2.840.10045.4.3.2\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"ecdsa-with-SHA256\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"1.2.840.10045.4.3.3\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"ecdsa-with-SHA384\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"1.2.840.10045.4.3.4\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"ecdsa-with-SHA512\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.3.4.3.1\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"id-dsa-with-sha224\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.3.4.3.2\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"id-dsa-with-sha256\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"secp192r1\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"1.2.840.10045.3.1.1\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"sect163k1\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"1.3.132.0.1\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"sect163r2\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"1.3.132.0.15\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"secp224r1\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"1.3.132.0.33\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"sect233k1\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"1.3.132.0.26\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"sect233r1\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"1.3.132.0.27\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"secp256r1\00", align 1
@.str.156 = private unnamed_addr constant [20 x i8] c"1.2.840.10045.3.1.7\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"sect283k1\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"1.3.132.0.16\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"sect283r1\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"1.3.132.0.17\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"secp384r1\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"1.3.132.0.34\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"sect409k1\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"1.3.132.0.36\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"sect409r1\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"1.3.132.0.37\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"secp521r1\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"1.3.132.0.35\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"sect571k1\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"1.3.132.0.38\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"sect571r1\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"1.3.132.0.39\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"sm2\00", align 1
@.str.174 = private unnamed_addr constant [20 x i8] c"1.2.156.10197.1.301\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.176 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.3.4.2.1\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"sha384\00", align 1
@.str.178 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.3.4.2.2\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.3.4.2.3\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"sha224\00", align 1
@.str.182 = private unnamed_addr constant [23 x i8] c"2.16.840.1.101.3.4.2.4\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"sm3\00", align 1
@.str.184 = private unnamed_addr constant [20 x i8] c"1.2.156.10197.1.401\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"dilithium2\00", align 1
@.str.186 = private unnamed_addr constant [24 x i8] c"1.3.6.1.4.1.2.267.7.4.4\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"p256_dilithium2\00", align 1
@.str.188 = private unnamed_addr constant [15 x i8] c"1.3.9999.2.7.1\00", align 1
@.str.189 = private unnamed_addr constant [19 x i8] c"rsa3072_dilithium2\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c"1.3.9999.2.7.2\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"dilithium3\00", align 1
@.str.192 = private unnamed_addr constant [24 x i8] c"1.3.6.1.4.1.2.267.7.6.5\00", align 1
@.str.193 = private unnamed_addr constant [16 x i8] c"p384_dilithium3\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"1.3.9999.2.7.3\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"dilithium5\00", align 1
@.str.196 = private unnamed_addr constant [24 x i8] c"1.3.6.1.4.1.2.267.7.8.7\00", align 1
@.str.197 = private unnamed_addr constant [16 x i8] c"p521_dilithium5\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"1.3.9999.2.7.4\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"dilithium2_aes\00", align 1
@.str.200 = private unnamed_addr constant [25 x i8] c"1.3.6.1.4.1.2.267.11.4.4\00", align 1
@.str.201 = private unnamed_addr constant [20 x i8] c"p256_dilithium2_aes\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"1.3.9999.2.11.1\00", align 1
@.str.203 = private unnamed_addr constant [23 x i8] c"rsa3072_dilithium2_aes\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c"1.3.9999.2.11.2\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"dilithium3_aes\00", align 1
@.str.206 = private unnamed_addr constant [25 x i8] c"1.3.6.1.4.1.2.267.11.6.5\00", align 1
@.str.207 = private unnamed_addr constant [20 x i8] c"p384_dilithium3_aes\00", align 1
@.str.208 = private unnamed_addr constant [16 x i8] c"1.3.9999.2.11.3\00", align 1
@.str.209 = private unnamed_addr constant [15 x i8] c"dilithium5_aes\00", align 1
@.str.210 = private unnamed_addr constant [25 x i8] c"1.3.6.1.4.1.2.267.11.8.7\00", align 1
@.str.211 = private unnamed_addr constant [20 x i8] c"p521_dilithium5_aes\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"1.3.9999.2.11.4\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"falcon512\00", align 1
@.str.214 = private unnamed_addr constant [13 x i8] c"1.3.9999.3.1\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"p256_falcon512\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"1.3.9999.3.2\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"rsa3072_falcon512\00", align 1
@.str.218 = private unnamed_addr constant [13 x i8] c"1.3.9999.3.3\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"falcon1024\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"1.3.9999.3.4\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"p521_falcon1024\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"1.3.9999.3.5\00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c"picnicl1full\00", align 1
@.str.224 = private unnamed_addr constant [25 x i8] c"1.3.6.1.4.1.311.89.2.1.7\00", align 1
@.str.225 = private unnamed_addr constant [18 x i8] c"p256_picnicl1full\00", align 1
@.str.226 = private unnamed_addr constant [25 x i8] c"1.3.6.1.4.1.311.89.2.1.8\00", align 1
@.str.227 = private unnamed_addr constant [21 x i8] c"rsa3072_picnicl1full\00", align 1
@.str.228 = private unnamed_addr constant [25 x i8] c"1.3.6.1.4.1.311.89.2.1.9\00", align 1
@.str.229 = private unnamed_addr constant [10 x i8] c"picnic3l1\00", align 1
@.str.230 = private unnamed_addr constant [26 x i8] c"1.3.6.1.4.1.311.89.2.1.21\00", align 1
@.str.231 = private unnamed_addr constant [15 x i8] c"p256_picnic3l1\00", align 1
@.str.232 = private unnamed_addr constant [26 x i8] c"1.3.6.1.4.1.311.89.2.1.22\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"rsa3072_picnic3l1\00", align 1
@.str.234 = private unnamed_addr constant [26 x i8] c"1.3.6.1.4.1.311.89.2.1.23\00", align 1
@.str.235 = private unnamed_addr constant [16 x i8] c"rainbowIclassic\00", align 1
@.str.236 = private unnamed_addr constant [17 x i8] c"1.3.9999.5.1.1.1\00", align 1
@.str.237 = private unnamed_addr constant [21 x i8] c"p256_rainbowIclassic\00", align 1
@.str.238 = private unnamed_addr constant [17 x i8] c"1.3.9999.5.1.2.1\00", align 1
@.str.239 = private unnamed_addr constant [24 x i8] c"rsa3072_rainbowIclassic\00", align 1
@.str.240 = private unnamed_addr constant [17 x i8] c"1.3.9999.5.1.3.1\00", align 1
@.str.241 = private unnamed_addr constant [16 x i8] c"rainbowVclassic\00", align 1
@.str.242 = private unnamed_addr constant [17 x i8] c"1.3.9999.5.3.1.1\00", align 1
@.str.243 = private unnamed_addr constant [21 x i8] c"p521_rainbowVclassic\00", align 1
@.str.244 = private unnamed_addr constant [17 x i8] c"1.3.9999.5.3.2.1\00", align 1
@.str.245 = private unnamed_addr constant [24 x i8] c"sphincsharaka128frobust\00", align 1
@.str.246 = private unnamed_addr constant [15 x i8] c"1.3.9999.6.1.1\00", align 1
@.str.247 = private unnamed_addr constant [29 x i8] c"p256_sphincsharaka128frobust\00", align 1
@.str.248 = private unnamed_addr constant [15 x i8] c"1.3.9999.6.1.2\00", align 1
@.str.249 = private unnamed_addr constant [32 x i8] c"rsa3072_sphincsharaka128frobust\00", align 1
@.str.250 = private unnamed_addr constant [15 x i8] c"1.3.9999.6.1.3\00", align 1
@.str.251 = private unnamed_addr constant [24 x i8] c"sphincssha256128frobust\00", align 1
@.str.252 = private unnamed_addr constant [15 x i8] c"1.3.9999.6.4.1\00", align 1
@.str.253 = private unnamed_addr constant [29 x i8] c"p256_sphincssha256128frobust\00", align 1
@.str.254 = private unnamed_addr constant [15 x i8] c"1.3.9999.6.4.2\00", align 1
@.str.255 = private unnamed_addr constant [32 x i8] c"rsa3072_sphincssha256128frobust\00", align 1
@.str.256 = private unnamed_addr constant [15 x i8] c"1.3.9999.6.4.3\00", align 1
@.str.257 = private unnamed_addr constant [26 x i8] c"sphincsshake256128frobust\00", align 1
@.str.258 = private unnamed_addr constant [15 x i8] c"1.3.9999.6.7.1\00", align 1
@.str.259 = private unnamed_addr constant [31 x i8] c"p256_sphincsshake256128frobust\00", align 1
@.str.260 = private unnamed_addr constant [15 x i8] c"1.3.9999.6.7.2\00", align 1
@.str.261 = private unnamed_addr constant [34 x i8] c"rsa3072_sphincsshake256128frobust\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"1.3.9999.6.7.3\00", align 1
@.str.263 = private unnamed_addr constant [8 x i8] c"ecpVer1\00", align 1
@DSA_Params_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkcs1_p, i8 0, i32 2, i32 4, ptr @dissect_pkcs1_INTEGER }, %struct._ber_sequence_t { ptr @hf_pkcs1_q, i8 0, i32 2, i32 4, ptr @dissect_pkcs1_INTEGER }, %struct._ber_sequence_t { ptr @hf_pkcs1_g, i8 0, i32 2, i32 4, ptr @dissect_pkcs1_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@DomainParameters_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkcs1_p, i8 0, i32 2, i32 4, ptr @dissect_pkcs1_INTEGER }, %struct._ber_sequence_t { ptr @hf_pkcs1_g, i8 0, i32 2, i32 4, ptr @dissect_pkcs1_INTEGER }, %struct._ber_sequence_t { ptr @hf_pkcs1_q, i8 0, i32 2, i32 4, ptr @dissect_pkcs1_INTEGER }, %struct._ber_sequence_t { ptr @hf_pkcs1_j, i8 0, i32 2, i32 5, ptr @dissect_pkcs1_INTEGER }, %struct._ber_sequence_t { ptr @hf_pkcs1_validationParams, i8 0, i32 16, i32 5, ptr @dissect_pkcs1_ValidationParams }, %struct._ber_sequence_t zeroinitializer], align 16
@ValidationParams_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkcs1_seed, i8 0, i32 3, i32 4, ptr @dissect_pkcs1_BIT_STRING }, %struct._ber_sequence_t { ptr @hf_pkcs1_pgenCounter, i8 0, i32 2, i32 4, ptr @dissect_pkcs1_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@ECParameters_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_pkcs1_specifiedCurve, i8 0, i32 16, i32 4, ptr @dissect_pkcs1_SpecifiedECDomain }, %struct._ber_choice_t { i32 1, ptr @hf_pkcs1_namedCurve, i8 0, i32 6, i32 4, ptr @dissect_pkcs1_OBJECT_IDENTIFIER }, %struct._ber_choice_t zeroinitializer], align 16
@SpecifiedECDomain_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkcs1_version, i8 0, i32 2, i32 4, ptr @dissect_pkcs1_ECPVer }, %struct._ber_sequence_t { ptr @hf_pkcs1_fieldID, i8 0, i32 16, i32 4, ptr @dissect_pkcs1_FieldID }, %struct._ber_sequence_t { ptr @hf_pkcs1_curve, i8 0, i32 16, i32 4, ptr @dissect_pkcs1_Curve }, %struct._ber_sequence_t { ptr @hf_pkcs1_base, i8 0, i32 4, i32 4, ptr @dissect_pkcs1_ECPoint }, %struct._ber_sequence_t { ptr @hf_pkcs1_order, i8 0, i32 2, i32 4, ptr @dissect_pkcs1_INTEGER }, %struct._ber_sequence_t { ptr @hf_pkcs1_cofactor, i8 0, i32 2, i32 5, ptr @dissect_pkcs1_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@FieldID_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkcs1_fieldType, i8 0, i32 6, i32 4, ptr @dissect_pkcs1_T_fieldType }, %struct._ber_sequence_t { ptr @hf_pkcs1_parameters, i8 99, i32 0, i32 4, ptr @dissect_pkcs1_T_parameters }, %struct._ber_sequence_t zeroinitializer], align 16
@Curve_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkcs1_a, i8 0, i32 4, i32 4, ptr @dissect_pkcs1_FieldElement }, %struct._ber_sequence_t { ptr @hf_pkcs1_b, i8 0, i32 4, i32 4, ptr @dissect_pkcs1_FieldElement }, %struct._ber_sequence_t { ptr @hf_pkcs1_seed, i8 0, i32 3, i32 5, ptr @dissect_pkcs1_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@RSASSA_PSS_params_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkcs1_hashAlgorithm, i8 2, i32 0, i32 1, ptr @dissect_pkcs1_HashAlgorithm }, %struct._ber_sequence_t { ptr @hf_pkcs1_maskGenAlgorithm, i8 2, i32 1, i32 1, ptr @dissect_pkcs1_MaskGenAlgorithm }, %struct._ber_sequence_t { ptr @hf_pkcs1_saltLength, i8 2, i32 2, i32 1, ptr @dissect_pkcs1_INTEGER }, %struct._ber_sequence_t { ptr @hf_pkcs1_trailerField, i8 2, i32 3, i32 1, ptr @dissect_pkcs1_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_pkcs1_RSAPublicKey(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_pkcs1_RSAPublicKey, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RSAPublicKey_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_pkcs1_DigestInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_pkcs1_DigestInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DigestInfo_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pkcs1() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82) #2
  store i32 %1, ptr @proto_pkcs1, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pkcs1.hf, i32 noundef 36) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pkcs1.ett, i32 noundef 12) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pkcs1() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_pkcs1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.83, ptr noundef nonnull @dissect_DSA_Params_PDU, i32 noundef %1, ptr noundef nonnull @.str.84) #2
  %2 = load i32, ptr @proto_pkcs1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.85, ptr noundef nonnull @dissect_DomainParameters_PDU, i32 noundef %2, ptr noundef nonnull @.str.86) #2
  %3 = load i32, ptr @proto_pkcs1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.87, ptr noundef nonnull @dissect_KEA_Params_Id_PDU, i32 noundef %3, ptr noundef nonnull @.str.88) #2
  %4 = load i32, ptr @proto_pkcs1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.89, ptr noundef nonnull @dissect_ECParameters_PDU, i32 noundef %4, ptr noundef nonnull @.str.90) #2
  %5 = load i32, ptr @proto_pkcs1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.91, ptr noundef nonnull @dissect_ECParameters_PDU, i32 noundef %5, ptr noundef nonnull @.str.92) #2
  %6 = load i32, ptr @proto_pkcs1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.93, ptr noundef nonnull @dissect_ECParameters_PDU, i32 noundef %6, ptr noundef nonnull @.str.94) #2
  %7 = load i32, ptr @proto_pkcs1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.95, ptr noundef nonnull @dissect_RSASSA_PSS_params_PDU, i32 noundef %7, ptr noundef nonnull @.str.96) #2
  %8 = load i32, ptr @proto_pkcs1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.97, ptr noundef nonnull @dissect_HashAlgorithm_PDU, i32 noundef %8, ptr noundef nonnull @.str.98) #2
  %9 = load i32, ptr @proto_pkcs1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.99, ptr noundef nonnull @dissect_Prime_p_PDU, i32 noundef %9, ptr noundef nonnull @.str.100) #2
  %10 = load i32, ptr @proto_pkcs1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.101, ptr noundef nonnull @dissect_ber_oid_NULL_callback, i32 noundef %10, ptr noundef nonnull @.str.102) #2
  %11 = load i32, ptr @proto_pkcs1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.103, ptr noundef nonnull @dissect_ber_oid_NULL_callback, i32 noundef %11, ptr noundef nonnull @.str.104) #2
  %12 = load i32, ptr @proto_pkcs1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.105, ptr noundef nonnull @dissect_ber_oid_NULL_callback, i32 noundef %12, ptr noundef nonnull @.str.106) #2
  %13 = load i32, ptr @proto_pkcs1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.107, ptr noundef nonnull @dissect_ber_oid_NULL_callback, i32 noundef %13, ptr noundef nonnull @.str.108) #2
  %14 = load i32, ptr @proto_pkcs1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.109, ptr noundef nonnull @dissect_ber_oid_NULL_callback, i32 noundef %14, ptr noundef nonnull @.str.110) #2
  %15 = load i32, ptr @proto_pkcs1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.111, ptr noundef nonnull @dissect_ber_oid_NULL_callback, i32 noundef %15, ptr noundef nonnull @.str.112) #2
  %16 = load i32, ptr @proto_pkcs1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.113, ptr noundef nonnull @dissect_ber_oid_NULL_callback, i32 noundef %16, ptr noundef nonnull @.str.114) #2
  %17 = load i32, ptr @proto_pkcs1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.115, ptr noundef nonnull @dissect_ber_oid_NULL_callback, i32 noundef %17, ptr noundef nonnull @.str.116) #2
  %18 = load i32, ptr @proto_pkcs1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.117, ptr noundef nonnull @dissect_ber_oid_NULL_callback, i32 noundef %18, ptr noundef nonnull @.str.118) #2
  %19 = load i32, ptr @proto_pkcs1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.119, ptr noundef nonnull @dissect_ber_oid_NULL_callback, i32 noundef %19, ptr noundef nonnull @.str.120) #2
  %20 = load i32, ptr @proto_pkcs1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.121, ptr noundef nonnull @dissect_ber_oid_NULL_callback, i32 noundef %20, ptr noundef nonnull @.str.122) #2
  %21 = load i32, ptr @proto_pkcs1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.123, ptr noundef nonnull @dissect_ber_oid_NULL_callback, i32 noundef %21, ptr noundef nonnull @.str.124) #2
  %22 = load i32, ptr @proto_pkcs1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.125, ptr noundef nonnull @dissect_ber_oid_NULL_callback, i32 noundef %22, ptr noundef nonnull @.str.126) #2
  %23 = load i32, ptr @proto_pkcs1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.127, ptr noundef nonnull @dissect_ber_oid_NULL_callback, i32 noundef %23, ptr noundef nonnull @.str.128) #2
  %24 = load i32, ptr @proto_pkcs1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.129, ptr noundef nonnull @dissect_ber_oid_NULL_callback, i32 noundef %24, ptr noundef nonnull @.str.130) #2
  %25 = load i32, ptr @proto_pkcs1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.131, ptr noundef nonnull @dissect_ber_oid_NULL_callback, i32 noundef %25, ptr noundef nonnull @.str.132) #2
  %26 = load i32, ptr @proto_pkcs1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.133, ptr noundef nonnull @dissect_ber_oid_NULL_callback, i32 noundef %26, ptr noundef nonnull @.str.134) #2
  %27 = load i32, ptr @proto_pkcs1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.135, ptr noundef nonnull @dissect_ber_oid_NULL_callback, i32 noundef %27, ptr noundef nonnull @.str.136) #2
  %28 = load i32, ptr @proto_pkcs1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.137, ptr noundef nonnull @dissect_ber_oid_NULL_callback, i32 noundef %28, ptr noundef nonnull @.str.138) #2
  %29 = load i32, ptr @proto_pkcs1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.139, ptr noundef nonnull @dissect_ber_oid_NULL_callback, i32 noundef %29, ptr noundef nonnull @.str.140) #2
  %30 = load i32, ptr @proto_pkcs1, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.141, ptr noundef nonnull @dissect_ber_oid_NULL_callback, i32 noundef %30, ptr noundef nonnull @.str.142) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.148) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.158) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.166) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.170) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.172) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.174) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.182) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.184) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.186) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.190) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.192) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.196) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.200) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.202) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.204) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.206) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.208) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.210) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.212) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.216) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.218) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.220) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.222) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.224) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.230) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.232) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.234) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.238) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.242) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.244) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.246) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.248) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.250) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.252) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.254) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.256) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.258) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.260) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.262) #2
  ret void
}

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DSA_Params_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_pkcs1_DSA_Params_PDU, align 4
  %7 = load i32, ptr @ett_pkcs1_DSA_Params, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @DSA_Params_sequence, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DomainParameters_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_pkcs1_DomainParameters_PDU, align 4
  %7 = load i32, ptr @ett_pkcs1_DomainParameters, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @DomainParameters_sequence, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_KEA_Params_Id_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_pkcs1_KEA_Params_Id_PDU, align 4
  %7 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ECParameters_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_pkcs1_ECParameters_PDU, align 4
  %7 = load i32, ptr @ett_pkcs1_ECParameters, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ECParameters_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RSASSA_PSS_params_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_pkcs1_RSASSA_PSS_params_PDU, align 4
  %7 = load i32, ptr @ett_pkcs1_RSASSA_PSS_params, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @RSASSA_PSS_params_sequence, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HashAlgorithm_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_pkcs1_HashAlgorithm_PDU, align 4
  %7 = call i32 @dissect_x509af_AlgorithmIdentifier(i1 noundef zeroext false, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Prime_p_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_pkcs1_Prime_p_PDU, align 4
  %7 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_oid_NULL_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @oid_add_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs1_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs1_DigestAlgorithmIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_x509af_AlgorithmIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs1_Digest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_x509af_AlgorithmIdentifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs1_ValidationParams(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pkcs1_ValidationParams, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ValidationParams_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs1_BIT_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %5, i32 noundef -1, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs1_SpecifiedECDomain(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pkcs1_SpecifiedECDomain, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SpecifiedECDomain_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs1_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs1_ECPVer(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs1_FieldID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pkcs1_FieldID, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @FieldID_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs1_Curve(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pkcs1_Curve, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Curve_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs1_ECPoint(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs1_T_fieldType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs1_T_parameters(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @call_ber_oid_callback(ptr noundef %8, ptr noundef %1, i32 noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef null) #2
  ret i32 %11
}

declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_ber_oid_callback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs1_FieldElement(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs1_HashAlgorithm(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_x509af_AlgorithmIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkcs1_MaskGenAlgorithm(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_x509af_AlgorithmIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2
  ret i32 %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

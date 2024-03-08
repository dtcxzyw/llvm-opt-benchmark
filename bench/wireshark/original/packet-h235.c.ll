target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._per_choice_t = type { i32, ptr, i32, ptr }
%struct._per_sequence_t = type { ptr, i32, i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }

@.str = private unnamed_addr constant [7 x i8] c"dhExch\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"pwdSymEnc\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"pwdHash\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"certSign\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ipsec\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"nonStandard\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"authenticationBES\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"keyExch\00", align 1
@h235_AuthenticationMechanism_vals = hidden constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.5 }, %struct._value_string { i32 6, ptr @.str.6 }, %struct._value_string { i32 7, ptr @.str.7 }, %struct._value_string { i32 8, ptr @.str.8 }, %struct._value_string zeroinitializer], align 16
@ett_h235_AuthenticationMechanism = internal global i32 0, align 4
@AuthenticationMechanism_choice = internal constant [10 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h235_dhExch, i32 1, ptr @dissect_h235_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h235_pwdSymEnc, i32 1, ptr @dissect_h235_NULL }, %struct._per_choice_t { i32 2, ptr @hf_h235_pwdHash, i32 1, ptr @dissect_h235_NULL }, %struct._per_choice_t { i32 3, ptr @hf_h235_certSign, i32 1, ptr @dissect_h235_NULL }, %struct._per_choice_t { i32 4, ptr @hf_h235_ipsec, i32 1, ptr @dissect_h235_NULL }, %struct._per_choice_t { i32 5, ptr @hf_h235_tls, i32 1, ptr @dissect_h235_NULL }, %struct._per_choice_t { i32 6, ptr @hf_h235_nonStandard, i32 1, ptr @dissect_h235_NonStandardParameter }, %struct._per_choice_t { i32 7, ptr @hf_h235_authenticationBES, i32 2, ptr @dissect_h235_AuthenticationBES }, %struct._per_choice_t { i32 8, ptr @hf_h235_keyExch, i32 2, ptr @dissect_h235_OBJECT_IDENTIFIER }, %struct._per_choice_t zeroinitializer], align 16
@proto_h235 = internal global i32 0, align 4
@ett_h235_ENCRYPTED = internal global i32 0, align 4
@ENCRYPTED_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h235_algorithmOID, i32 0, i32 0, ptr @dissect_h235_OBJECT_IDENTIFIER }, %struct._per_sequence_t { ptr @hf_h235_paramS, i32 0, i32 0, ptr @dissect_h235_Params }, %struct._per_sequence_t { ptr @hf_h235_encryptedData, i32 0, i32 0, ptr @dissect_h235_OCTET_STRING }, %struct._per_sequence_t zeroinitializer], align 16
@ett_h235_SIGNED = internal global i32 0, align 4
@SIGNED_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h235_toBeSigned, i32 0, i32 0, ptr @dissect_xxx_ToBeSigned }, %struct._per_sequence_t { ptr @hf_h235_algorithmOID, i32 0, i32 0, ptr @dissect_h235_OBJECT_IDENTIFIER }, %struct._per_sequence_t { ptr @hf_h235_paramS, i32 0, i32 0, ptr @dissect_h235_Params }, %struct._per_sequence_t { ptr @hf_h235_signaturedata, i32 0, i32 0, ptr @dissect_h235_BIT_STRING }, %struct._per_sequence_t zeroinitializer], align 16
@ett_h235_ClearToken = internal global i32 0, align 4
@ClearToken_sequence = internal constant [14 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h235_tokenOID, i32 1, i32 0, ptr @dissect_h235_OBJECT_IDENTIFIER }, %struct._per_sequence_t { ptr @hf_h235_timeStamp, i32 1, i32 4, ptr @dissect_h235_TimeStamp }, %struct._per_sequence_t { ptr @hf_h235_password, i32 1, i32 4, ptr @dissect_h235_Password }, %struct._per_sequence_t { ptr @hf_h235_dhkey, i32 1, i32 4, ptr @dissect_h235_DHset }, %struct._per_sequence_t { ptr @hf_h235_challenge, i32 1, i32 4, ptr @dissect_h235_ChallengeString }, %struct._per_sequence_t { ptr @hf_h235_random, i32 1, i32 4, ptr @dissect_h235_RandomVal }, %struct._per_sequence_t { ptr @hf_h235_certificate, i32 1, i32 4, ptr @dissect_h235_TypedCertificate }, %struct._per_sequence_t { ptr @hf_h235_generalID, i32 1, i32 4, ptr @dissect_h235_Identifier }, %struct._per_sequence_t { ptr @hf_h235_nonStandard, i32 1, i32 4, ptr @dissect_h235_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h235_eckasdhkey, i32 2, i32 4, ptr @dissect_h235_ECKASDH }, %struct._per_sequence_t { ptr @hf_h235_sendersID, i32 2, i32 4, ptr @dissect_h235_Identifier }, %struct._per_sequence_t { ptr @hf_h235_h235Key, i32 2, i32 4, ptr @dissect_h235_H235Key }, %struct._per_sequence_t { ptr @hf_h235_profileInfo, i32 2, i32 4, ptr @dissect_h235_SEQUENCE_OF_ProfileElement }, %struct._per_sequence_t zeroinitializer], align 16
@ett_h235_HASHED = internal global i32 0, align 4
@HASHED_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h235_algorithmOID, i32 0, i32 0, ptr @dissect_h235_OBJECT_IDENTIFIER }, %struct._per_sequence_t { ptr @hf_h235_paramS, i32 0, i32 0, ptr @dissect_h235_Params }, %struct._per_sequence_t { ptr @hf_h235_hash, i32 0, i32 0, ptr @dissect_h235_BIT_STRING }, %struct._per_sequence_t zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [21 x i8] c"cryptoEncryptedToken\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"cryptoSignedToken\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"cryptoHashedToken\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"cryptoPwdEncr\00", align 1
@h235_CryptoToken_vals = hidden constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.9 }, %struct._value_string { i32 1, ptr @.str.10 }, %struct._value_string { i32 2, ptr @.str.11 }, %struct._value_string { i32 3, ptr @.str.12 }, %struct._value_string zeroinitializer], align 16
@ett_h235_CryptoToken = internal global i32 0, align 4
@CryptoToken_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h235_cryptoEncryptedToken, i32 1, ptr @dissect_h235_T_cryptoEncryptedToken }, %struct._per_choice_t { i32 1, ptr @hf_h235_cryptoSignedToken, i32 1, ptr @dissect_h235_T_cryptoSignedToken }, %struct._per_choice_t { i32 2, ptr @hf_h235_cryptoHashedToken, i32 1, ptr @dissect_h235_T_cryptoHashedToken }, %struct._per_choice_t { i32 3, ptr @hf_h235_cryptoPwdEncr, i32 1, ptr @dissect_h235_ENCRYPTED }, %struct._per_choice_t zeroinitializer], align 16
@ett_h235_SrtpKeys = internal global i32 0, align 4
@SrtpKeys_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h235_SrtpKeys_item, i32 0, i32 0, ptr @dissect_h235_SrtpKeyParameters }], align 16
@proto_register_h235.hf = internal global [101 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_h235_SrtpCryptoCapability_PDU, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_nonStandardIdentifier, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 37, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_data, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_halfkey, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_modSize, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_generator, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_x, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_y, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 30, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_eckasdhp, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_public_key, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 0, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_modulus, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_base, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_weierstrassA, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_weierstrassB, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 30, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_eckasdh2, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_fieldSize, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 30, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_type, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 37, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_certificatedata, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_default, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_radius, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_dhExch, %struct._header_field_info { ptr @.str, ptr @.str.58, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_pwdSymEnc, %struct._header_field_info { ptr @.str.1, ptr @.str.59, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_pwdHash, %struct._header_field_info { ptr @.str.2, ptr @.str.60, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_certSign, %struct._header_field_info { ptr @.str.3, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_ipsec, %struct._header_field_info { ptr @.str.4, ptr @.str.62, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_tls, %struct._header_field_info { ptr @.str.5, ptr @.str.63, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_nonStandard, %struct._header_field_info { ptr @.str.6, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_authenticationBES, %struct._header_field_info { ptr @.str.7, ptr @.str.66, i32 7, i32 1, ptr @h235_AuthenticationBES_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_keyExch, %struct._header_field_info { ptr @.str.8, ptr @.str.67, i32 37, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_tokenOID, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 37, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_timeStamp, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_password, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_dhkey, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 0, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_challenge, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 30, i32 0, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_random, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 15, i32 1, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_certificate, %struct._header_field_info { ptr @.str.52, ptr @.str.83, i32 0, i32 0, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_generalID, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 26, i32 0, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_eckasdhkey, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr @h235_ECKASDH_vals, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_sendersID, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 26, i32 0, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_h235Key, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr @h235_H235Key_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_profileInfo, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_profileInfo_item, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_elementID, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_paramS, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_element, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 1, ptr @h235_Element_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_octets, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 30, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_integer, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_bits, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 30, i32 0, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_name, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 26, i32 0, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_flag, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 0, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_toBeSigned, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_algorithmOID, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 37, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_signaturedata, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 30, i32 0, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_encryptedData, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 30, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_hash, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 30, i32 0, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_ranInt, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 15, i32 1, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_iv8, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_iv16, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_iv, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 30, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_clearSalt, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 30, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_cryptoEncryptedToken, %struct._header_field_info { ptr @.str.9, ptr @.str.141, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_encryptedToken, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 0, i32 0, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_cryptoSignedToken, %struct._header_field_info { ptr @.str.10, ptr @.str.145, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_signedToken, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 0, i32 0, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_cryptoHashedToken, %struct._header_field_info { ptr @.str.11, ptr @.str.147, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_hashedVals, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 0, i32 0, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_hashedToken, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 0, i32 0, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_cryptoPwdEncr, %struct._header_field_info { ptr @.str.12, ptr @.str.152, i32 0, i32 0, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_secureChannel, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 30, i32 0, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_sharedSecret, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 0, i32 0, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_certProtectedKey, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 0, i32 0, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_secureSharedSecret, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 0, i32 0, ptr null, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_encryptedSessionKey, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 30, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_encryptedSaltingKey, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 30, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_clearSaltingKey, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 30, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_paramSsalt, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 0, i32 0, ptr null, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_keyDerivationOID, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 37, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_genericKeyMaterial, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 30, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_SrtpCryptoCapability_item, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_cryptoSuite, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 37, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_sessionParams, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 0, i32 0, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_allowMKI, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 0, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_SrtpKeys_item, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_masterKey, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 30, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_masterSalt, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 30, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_lifetime, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 1, ptr @h235_T_lifetime_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_powerOfTwo, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 15, i32 1, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_specific, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 15, i32 1, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_mki, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_length, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 1, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_value, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 30, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_kdr, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 7, i32 1, ptr null, i64 0, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_unencryptedSrtp, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 2, i32 0, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_unencryptedSrtcp, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 2, i32 0, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_unauthenticatedSrtp, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 2, i32 0, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_fecOrder, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_windowSizeHint, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 7, i32 1, ptr null, i64 0, ptr @.str.217, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_newParameter, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 1, ptr null, i64 0, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_newParameter_item, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_fecBeforeSrtp, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h235_fecAfterSrtp, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_h235_SrtpCryptoCapability_PDU = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [21 x i8] c"SrtpCryptoCapability\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"h235.SrtpCryptoCapability\00", align 1
@hf_h235_nonStandardIdentifier = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [22 x i8] c"nonStandardIdentifier\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"h235.nonStandardIdentifier\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_h235_data = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"h235.data\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_h235_halfkey = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"halfkey\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"h235.halfkey\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"BIT_STRING_SIZE_0_2048\00", align 1
@hf_h235_modSize = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"modSize\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"h235.modSize\00", align 1
@hf_h235_generator = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"generator\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"h235.generator\00", align 1
@hf_h235_x = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"h235.x\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"BIT_STRING_SIZE_0_511\00", align 1
@hf_h235_y = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"h235.y\00", align 1
@hf_h235_eckasdhp = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [9 x i8] c"eckasdhp\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"h235.eckasdhp_element\00", align 1
@hf_h235_public_key = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [11 x i8] c"public-key\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"h235.public_key_element\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"ECpoint\00", align 1
@hf_h235_modulus = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [8 x i8] c"modulus\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"h235.modulus\00", align 1
@hf_h235_base = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"h235.base_element\00", align 1
@hf_h235_weierstrassA = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [13 x i8] c"weierstrassA\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"h235.weierstrassA\00", align 1
@hf_h235_weierstrassB = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [13 x i8] c"weierstrassB\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"h235.weierstrassB\00", align 1
@hf_h235_eckasdh2 = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [9 x i8] c"eckasdh2\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"h235.eckasdh2_element\00", align 1
@hf_h235_fieldSize = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [10 x i8] c"fieldSize\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"h235.fieldSize\00", align 1
@hf_h235_type = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"h235.type\00", align 1
@hf_h235_certificatedata = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [12 x i8] c"certificate\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"h235.certificate\00", align 1
@hf_h235_default = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"h235.default_element\00", align 1
@hf_h235_radius = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"h235.radius_element\00", align 1
@hf_h235_dhExch = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [20 x i8] c"h235.dhExch_element\00", align 1
@hf_h235_pwdSymEnc = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [23 x i8] c"h235.pwdSymEnc_element\00", align 1
@hf_h235_pwdHash = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [21 x i8] c"h235.pwdHash_element\00", align 1
@hf_h235_certSign = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [22 x i8] c"h235.certSign_element\00", align 1
@hf_h235_ipsec = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [19 x i8] c"h235.ipsec_element\00", align 1
@hf_h235_tls = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [17 x i8] c"h235.tls_element\00", align 1
@hf_h235_nonStandard = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [25 x i8] c"h235.nonStandard_element\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"NonStandardParameter\00", align 1
@hf_h235_authenticationBES = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [23 x i8] c"h235.authenticationBES\00", align 1
@h235_AuthenticationBES_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.54 }, %struct._value_string { i32 1, ptr @.str.56 }, %struct._value_string zeroinitializer], align 16
@hf_h235_keyExch = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [13 x i8] c"h235.keyExch\00", align 1
@hf_h235_tokenOID = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [9 x i8] c"tokenOID\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"h235.tokenOID\00", align 1
@hf_h235_timeStamp = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [10 x i8] c"timeStamp\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"h235.timeStamp\00", align 1
@hf_h235_password = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"h235.password\00", align 1
@hf_h235_dhkey = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [6 x i8] c"dhkey\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"h235.dhkey_element\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"DHset\00", align 1
@hf_h235_challenge = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [10 x i8] c"challenge\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"h235.challenge\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"ChallengeString\00", align 1
@hf_h235_random = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"h235.random\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"RandomVal\00", align 1
@hf_h235_certificate = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [25 x i8] c"h235.certificate_element\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"TypedCertificate\00", align 1
@hf_h235_generalID = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [10 x i8] c"generalID\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"h235.generalID\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@hf_h235_eckasdhkey = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [11 x i8] c"eckasdhkey\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"h235.eckasdhkey\00", align 1
@h235_ECKASDH_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.33 }, %struct._value_string { i32 1, ptr @.str.46 }, %struct._value_string zeroinitializer], align 16
@.str.90 = private unnamed_addr constant [8 x i8] c"ECKASDH\00", align 1
@hf_h235_sendersID = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [10 x i8] c"sendersID\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"h235.sendersID\00", align 1
@hf_h235_h235Key = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [8 x i8] c"h235Key\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"h235.h235Key\00", align 1
@h235_H235Key_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.153 }, %struct._value_string { i32 1, ptr @.str.156 }, %struct._value_string { i32 2, ptr @.str.158 }, %struct._value_string { i32 3, ptr @.str.160 }, %struct._value_string zeroinitializer], align 16
@hf_h235_profileInfo = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [12 x i8] c"profileInfo\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"h235.profileInfo\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"SEQUENCE_OF_ProfileElement\00", align 1
@hf_h235_profileInfo_item = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [15 x i8] c"ProfileElement\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"h235.ProfileElement_element\00", align 1
@hf_h235_elementID = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [10 x i8] c"elementID\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"h235.elementID\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"INTEGER_0_255\00", align 1
@hf_h235_paramS = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [7 x i8] c"paramS\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"h235.paramS_element\00", align 1
@hf_h235_element = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"h235.element\00", align 1
@h235_Element_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.107 }, %struct._value_string { i32 1, ptr @.str.109 }, %struct._value_string { i32 2, ptr @.str.111 }, %struct._value_string { i32 3, ptr @.str.114 }, %struct._value_string { i32 4, ptr @.str.117 }, %struct._value_string zeroinitializer], align 16
@hf_h235_octets = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [7 x i8] c"octets\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"h235.octets\00", align 1
@hf_h235_integer = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"h235.integer\00", align 1
@hf_h235_bits = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"h235.bits\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"BIT_STRING\00", align 1
@hf_h235_name = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"h235.name\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"BMPString\00", align 1
@hf_h235_flag = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [5 x i8] c"flag\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"h235.flag\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_h235_toBeSigned = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [11 x i8] c"toBeSigned\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"h235.toBeSigned_element\00", align 1
@hf_h235_algorithmOID = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [13 x i8] c"algorithmOID\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"h235.algorithmOID\00", align 1
@hf_h235_signaturedata = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"h235.signature\00", align 1
@hf_h235_encryptedData = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [14 x i8] c"encryptedData\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"h235.encryptedData\00", align 1
@hf_h235_hash = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"h235.hash\00", align 1
@hf_h235_ranInt = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [7 x i8] c"ranInt\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"h235.ranInt\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_h235_iv8 = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [4 x i8] c"iv8\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"h235.iv8\00", align 1
@hf_h235_iv16 = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [5 x i8] c"iv16\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"h235.iv16\00", align 1
@hf_h235_iv = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"h235.iv\00", align 1
@hf_h235_clearSalt = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [10 x i8] c"clearSalt\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"h235.clearSalt\00", align 1
@hf_h235_cryptoEncryptedToken = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [34 x i8] c"h235.cryptoEncryptedToken_element\00", align 1
@hf_h235_encryptedToken = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"h235.token_element\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"ENCRYPTED\00", align 1
@hf_h235_cryptoSignedToken = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [31 x i8] c"h235.cryptoSignedToken_element\00", align 1
@hf_h235_signedToken = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@hf_h235_cryptoHashedToken = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [31 x i8] c"h235.cryptoHashedToken_element\00", align 1
@hf_h235_hashedVals = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [11 x i8] c"hashedVals\00", align 1
@.str.149 = private unnamed_addr constant [24 x i8] c"h235.hashedVals_element\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"ClearToken\00", align 1
@hf_h235_hashedToken = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [7 x i8] c"HASHED\00", align 1
@hf_h235_cryptoPwdEncr = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [27 x i8] c"h235.cryptoPwdEncr_element\00", align 1
@hf_h235_secureChannel = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [14 x i8] c"secureChannel\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"h235.secureChannel\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"KeyMaterial\00", align 1
@hf_h235_sharedSecret = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [13 x i8] c"sharedSecret\00", align 1
@.str.157 = private unnamed_addr constant [26 x i8] c"h235.sharedSecret_element\00", align 1
@hf_h235_certProtectedKey = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [17 x i8] c"certProtectedKey\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c"h235.certProtectedKey_element\00", align 1
@hf_h235_secureSharedSecret = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [19 x i8] c"secureSharedSecret\00", align 1
@.str.161 = private unnamed_addr constant [32 x i8] c"h235.secureSharedSecret_element\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"V3KeySyncMaterial\00", align 1
@hf_h235_encryptedSessionKey = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [20 x i8] c"encryptedSessionKey\00", align 1
@.str.164 = private unnamed_addr constant [25 x i8] c"h235.encryptedSessionKey\00", align 1
@hf_h235_encryptedSaltingKey = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [20 x i8] c"encryptedSaltingKey\00", align 1
@.str.166 = private unnamed_addr constant [25 x i8] c"h235.encryptedSaltingKey\00", align 1
@hf_h235_clearSaltingKey = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [16 x i8] c"clearSaltingKey\00", align 1
@.str.168 = private unnamed_addr constant [21 x i8] c"h235.clearSaltingKey\00", align 1
@hf_h235_paramSsalt = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [11 x i8] c"paramSsalt\00", align 1
@.str.170 = private unnamed_addr constant [24 x i8] c"h235.paramSsalt_element\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"Params\00", align 1
@hf_h235_keyDerivationOID = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [17 x i8] c"keyDerivationOID\00", align 1
@.str.173 = private unnamed_addr constant [22 x i8] c"h235.keyDerivationOID\00", align 1
@hf_h235_genericKeyMaterial = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [19 x i8] c"genericKeyMaterial\00", align 1
@.str.175 = private unnamed_addr constant [24 x i8] c"h235.genericKeyMaterial\00", align 1
@hf_h235_SrtpCryptoCapability_item = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [15 x i8] c"SrtpCryptoInfo\00", align 1
@.str.177 = private unnamed_addr constant [28 x i8] c"h235.SrtpCryptoInfo_element\00", align 1
@hf_h235_cryptoSuite = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [12 x i8] c"cryptoSuite\00", align 1
@.str.179 = private unnamed_addr constant [17 x i8] c"h235.cryptoSuite\00", align 1
@hf_h235_sessionParams = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [14 x i8] c"sessionParams\00", align 1
@.str.181 = private unnamed_addr constant [27 x i8] c"h235.sessionParams_element\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c"SrtpSessionParameters\00", align 1
@hf_h235_allowMKI = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [9 x i8] c"allowMKI\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"h235.allowMKI\00", align 1
@hf_h235_SrtpKeys_item = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [18 x i8] c"SrtpKeyParameters\00", align 1
@.str.186 = private unnamed_addr constant [31 x i8] c"h235.SrtpKeyParameters_element\00", align 1
@hf_h235_masterKey = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [10 x i8] c"masterKey\00", align 1
@.str.188 = private unnamed_addr constant [15 x i8] c"h235.masterKey\00", align 1
@hf_h235_masterSalt = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [11 x i8] c"masterSalt\00", align 1
@.str.190 = private unnamed_addr constant [16 x i8] c"h235.masterSalt\00", align 1
@hf_h235_lifetime = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [9 x i8] c"lifetime\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"h235.lifetime\00", align 1
@h235_T_lifetime_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.193 }, %struct._value_string { i32 1, ptr @.str.195 }, %struct._value_string zeroinitializer], align 16
@hf_h235_powerOfTwo = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [11 x i8] c"powerOfTwo\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"h235.powerOfTwo\00", align 1
@hf_h235_specific = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [9 x i8] c"specific\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"h235.specific\00", align 1
@hf_h235_mki = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [4 x i8] c"mki\00", align 1
@.str.198 = private unnamed_addr constant [17 x i8] c"h235.mki_element\00", align 1
@hf_h235_length = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"h235.length\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"INTEGER_1_128\00", align 1
@hf_h235_value = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"h235.value\00", align 1
@hf_h235_kdr = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [4 x i8] c"kdr\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"h235.kdr\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"INTEGER_0_24\00", align 1
@hf_h235_unencryptedSrtp = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [16 x i8] c"unencryptedSrtp\00", align 1
@.str.208 = private unnamed_addr constant [21 x i8] c"h235.unencryptedSrtp\00", align 1
@hf_h235_unencryptedSrtcp = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [17 x i8] c"unencryptedSrtcp\00", align 1
@.str.210 = private unnamed_addr constant [22 x i8] c"h235.unencryptedSrtcp\00", align 1
@hf_h235_unauthenticatedSrtp = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [20 x i8] c"unauthenticatedSrtp\00", align 1
@.str.212 = private unnamed_addr constant [25 x i8] c"h235.unauthenticatedSrtp\00", align 1
@hf_h235_fecOrder = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [9 x i8] c"fecOrder\00", align 1
@.str.214 = private unnamed_addr constant [22 x i8] c"h235.fecOrder_element\00", align 1
@hf_h235_windowSizeHint = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [15 x i8] c"windowSizeHint\00", align 1
@.str.216 = private unnamed_addr constant [20 x i8] c"h235.windowSizeHint\00", align 1
@.str.217 = private unnamed_addr constant [17 x i8] c"INTEGER_64_65535\00", align 1
@hf_h235_newParameter = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [13 x i8] c"newParameter\00", align 1
@.str.219 = private unnamed_addr constant [18 x i8] c"h235.newParameter\00", align 1
@.str.220 = private unnamed_addr constant [24 x i8] c"SEQUENCE_OF_GenericData\00", align 1
@hf_h235_newParameter_item = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [12 x i8] c"GenericData\00", align 1
@.str.222 = private unnamed_addr constant [25 x i8] c"h235.GenericData_element\00", align 1
@hf_h235_fecBeforeSrtp = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [14 x i8] c"fecBeforeSrtp\00", align 1
@.str.224 = private unnamed_addr constant [27 x i8] c"h235.fecBeforeSrtp_element\00", align 1
@hf_h235_fecAfterSrtp = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [13 x i8] c"fecAfterSrtp\00", align 1
@.str.226 = private unnamed_addr constant [26 x i8] c"h235.fecAfterSrtp_element\00", align 1
@proto_register_h235.ett = internal global [32 x ptr] [ptr @ett_h235_NonStandardParameter, ptr @ett_h235_DHset, ptr @ett_h235_ECpoint, ptr @ett_h235_ECKASDH, ptr @ett_h235_T_eckasdhp, ptr @ett_h235_T_eckasdh2, ptr @ett_h235_TypedCertificate, ptr @ett_h235_AuthenticationBES, ptr @ett_h235_AuthenticationMechanism, ptr @ett_h235_ClearToken, ptr @ett_h235_SEQUENCE_OF_ProfileElement, ptr @ett_h235_ProfileElement, ptr @ett_h235_Element, ptr @ett_h235_SIGNED, ptr @ett_h235_ENCRYPTED, ptr @ett_h235_HASHED, ptr @ett_h235_Params, ptr @ett_h235_CryptoToken, ptr @ett_h235_T_cryptoEncryptedToken, ptr @ett_h235_T_cryptoSignedToken, ptr @ett_h235_T_cryptoHashedToken, ptr @ett_h235_H235Key, ptr @ett_h235_V3KeySyncMaterial, ptr @ett_h235_SrtpCryptoCapability, ptr @ett_h235_SrtpCryptoInfo, ptr @ett_h235_SrtpKeys, ptr @ett_h235_SrtpKeyParameters, ptr @ett_h235_T_lifetime, ptr @ett_h235_T_mki, ptr @ett_h235_SrtpSessionParameters, ptr @ett_h235_SEQUENCE_OF_GenericData, ptr @ett_h235_FecOrder], align 16
@ett_h235_NonStandardParameter = internal global i32 0, align 4
@ett_h235_DHset = internal global i32 0, align 4
@ett_h235_ECpoint = internal global i32 0, align 4
@ett_h235_ECKASDH = internal global i32 0, align 4
@ett_h235_T_eckasdhp = internal global i32 0, align 4
@ett_h235_T_eckasdh2 = internal global i32 0, align 4
@ett_h235_TypedCertificate = internal global i32 0, align 4
@ett_h235_AuthenticationBES = internal global i32 0, align 4
@ett_h235_SEQUENCE_OF_ProfileElement = internal global i32 0, align 4
@ett_h235_ProfileElement = internal global i32 0, align 4
@ett_h235_Element = internal global i32 0, align 4
@ett_h235_Params = internal global i32 0, align 4
@ett_h235_T_cryptoEncryptedToken = internal global i32 0, align 4
@ett_h235_T_cryptoSignedToken = internal global i32 0, align 4
@ett_h235_T_cryptoHashedToken = internal global i32 0, align 4
@ett_h235_H235Key = internal global i32 0, align 4
@ett_h235_V3KeySyncMaterial = internal global i32 0, align 4
@ett_h235_SrtpCryptoCapability = internal global i32 0, align 4
@ett_h235_SrtpCryptoInfo = internal global i32 0, align 4
@ett_h235_SrtpKeyParameters = internal global i32 0, align 4
@ett_h235_T_lifetime = internal global i32 0, align 4
@ett_h235_T_mki = internal global i32 0, align 4
@ett_h235_SrtpSessionParameters = internal global i32 0, align 4
@ett_h235_SEQUENCE_OF_GenericData = internal global i32 0, align 4
@ett_h235_FecOrder = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [23 x i8] c"H235-SECURITY-MESSAGES\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"H.235\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"h235\00", align 1
@.str.230 = private unnamed_addr constant [21 x i8] c"all fields in RAS/CS\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"0.0.8.235.0.1.1\00", align 1
@.str.232 = private unnamed_addr constant [16 x i8] c"0.0.8.235.0.2.1\00", align 1
@.str.233 = private unnamed_addr constant [16 x i8] c"0.0.8.235.0.1.5\00", align 1
@.str.234 = private unnamed_addr constant [16 x i8] c"0.0.8.235.0.2.5\00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c"HMAC-SHA1-96\00", align 1
@.str.236 = private unnamed_addr constant [16 x i8] c"0.0.8.235.0.1.6\00", align 1
@.str.237 = private unnamed_addr constant [16 x i8] c"0.0.8.235.0.2.6\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"MIKEY\00", align 1
@.str.239 = private unnamed_addr constant [17 x i8] c"0.0.8.235.0.3.76\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"MIKEY-PS\00", align 1
@.str.241 = private unnamed_addr constant [17 x i8] c"0.0.8.235.0.3.72\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"MIKEY-DHHMAC\00", align 1
@.str.243 = private unnamed_addr constant [17 x i8] c"0.0.8.235.0.3.73\00", align 1
@.str.244 = private unnamed_addr constant [14 x i8] c"MIKEY-PK-SIGN\00", align 1
@.str.245 = private unnamed_addr constant [17 x i8] c"0.0.8.235.0.3.74\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"MIKEY-DH-SIGN\00", align 1
@.str.247 = private unnamed_addr constant [17 x i8] c"0.0.8.235.0.3.75\00", align 1
@.str.248 = private unnamed_addr constant [3 x i8] c"TG\00", align 1
@.str.249 = private unnamed_addr constant [17 x i8] c"0.0.8.235.0.3.70\00", align 1
@.str.250 = private unnamed_addr constant [3 x i8] c"SG\00", align 1
@.str.251 = private unnamed_addr constant [17 x i8] c"0.0.8.235.0.3.71\00", align 1
@.str.252 = private unnamed_addr constant [24 x i8] c"AES_CM_128_HMAC_SHA1_80\00", align 1
@.str.253 = private unnamed_addr constant [17 x i8] c"0.0.8.235.0.4.91\00", align 1
@.str.254 = private unnamed_addr constant [24 x i8] c"AES_CM_128_HMAC_SHA1_32\00", align 1
@.str.255 = private unnamed_addr constant [17 x i8] c"0.0.8.235.0.4.92\00", align 1
@.str.256 = private unnamed_addr constant [20 x i8] c"F8_128_HMAC_SHA1_80\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"0.0.8.235.0.4.93\00", align 1
@.str.258 = private unnamed_addr constant [6 x i8] c"mikey\00", align 1
@.str.259 = private unnamed_addr constant [17 x i8] c"h245.gef.content\00", align 1
@.str.260 = private unnamed_addr constant [51 x i8] c"GenericCapability/0.0.8.235.0.3.76/nonCollapsing/0\00", align 1
@.str.261 = private unnamed_addr constant [51 x i8] c"GenericCapability/0.0.8.235.0.3.72/nonCollapsing/0\00", align 1
@.str.262 = private unnamed_addr constant [51 x i8] c"GenericCapability/0.0.8.235.0.3.73/nonCollapsing/0\00", align 1
@.str.263 = private unnamed_addr constant [51 x i8] c"GenericCapability/0.0.8.235.0.3.74/nonCollapsing/0\00", align 1
@.str.264 = private unnamed_addr constant [51 x i8] c"GenericCapability/0.0.8.235.0.3.75/nonCollapsing/0\00", align 1
@.str.265 = private unnamed_addr constant [17 x i8] c"EncryptionSync/0\00", align 1
@.str.266 = private unnamed_addr constant [18 x i8] c"EncryptionSync/76\00", align 1
@.str.267 = private unnamed_addr constant [18 x i8] c"EncryptionSync/72\00", align 1
@.str.268 = private unnamed_addr constant [18 x i8] c"EncryptionSync/73\00", align 1
@.str.269 = private unnamed_addr constant [18 x i8] c"EncryptionSync/74\00", align 1
@.str.270 = private unnamed_addr constant [18 x i8] c"EncryptionSync/75\00", align 1
@.str.271 = private unnamed_addr constant [52 x i8] c"GenericCapability/0.0.8.235.0.3.76/nonCollapsing/76\00", align 1
@.str.272 = private unnamed_addr constant [52 x i8] c"GenericCapability/0.0.8.235.0.3.72/nonCollapsing/72\00", align 1
@.str.273 = private unnamed_addr constant [52 x i8] c"GenericCapability/0.0.8.235.0.3.73/nonCollapsing/73\00", align 1
@.str.274 = private unnamed_addr constant [52 x i8] c"GenericCapability/0.0.8.235.0.3.74/nonCollapsing/74\00", align 1
@.str.275 = private unnamed_addr constant [52 x i8] c"GenericCapability/0.0.8.235.0.3.75/nonCollapsing/75\00", align 1
@.str.276 = private unnamed_addr constant [52 x i8] c"GenericCapability/0.0.8.235.0.4.90/nonCollapsingRaw\00", align 1
@NonStandardParameter_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h235_nonStandardIdentifier, i32 0, i32 0, ptr @dissect_h235_OBJECT_IDENTIFIER }, %struct._per_sequence_t { ptr @hf_h235_data, i32 0, i32 0, ptr @dissect_h235_OCTET_STRING }, %struct._per_sequence_t zeroinitializer], align 16
@AuthenticationBES_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h235_default, i32 1, ptr @dissect_h235_NULL }, %struct._per_choice_t { i32 1, ptr @hf_h235_radius, i32 1, ptr @dissect_h235_NULL }, %struct._per_choice_t zeroinitializer], align 16
@Params_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h235_ranInt, i32 1, i32 4, ptr @dissect_h235_INTEGER }, %struct._per_sequence_t { ptr @hf_h235_iv8, i32 1, i32 4, ptr @dissect_h235_IV8 }, %struct._per_sequence_t { ptr @hf_h235_iv16, i32 2, i32 4, ptr @dissect_h235_IV16 }, %struct._per_sequence_t { ptr @hf_h235_iv, i32 2, i32 4, ptr @dissect_h235_OCTET_STRING }, %struct._per_sequence_t { ptr @hf_h235_clearSalt, i32 2, i32 4, ptr @dissect_h235_OCTET_STRING }, %struct._per_sequence_t zeroinitializer], align 16
@.str.277 = private unnamed_addr constant [11 x i8] c"ToBeSigned\00", align 1
@DHset_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h235_halfkey, i32 1, i32 0, ptr @dissect_h235_BIT_STRING_SIZE_0_2048 }, %struct._per_sequence_t { ptr @hf_h235_modSize, i32 1, i32 0, ptr @dissect_h235_BIT_STRING_SIZE_0_2048 }, %struct._per_sequence_t { ptr @hf_h235_generator, i32 1, i32 0, ptr @dissect_h235_BIT_STRING_SIZE_0_2048 }, %struct._per_sequence_t zeroinitializer], align 16
@TypedCertificate_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h235_type, i32 1, i32 0, ptr @dissect_h235_OBJECT_IDENTIFIER }, %struct._per_sequence_t { ptr @hf_h235_certificatedata, i32 1, i32 0, ptr @dissect_h235_OCTET_STRING }, %struct._per_sequence_t zeroinitializer], align 16
@ECKASDH_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h235_eckasdhp, i32 1, ptr @dissect_h235_T_eckasdhp }, %struct._per_choice_t { i32 1, ptr @hf_h235_eckasdh2, i32 1, ptr @dissect_h235_T_eckasdh2 }, %struct._per_choice_t zeroinitializer], align 16
@T_eckasdhp_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h235_public_key, i32 0, i32 0, ptr @dissect_h235_ECpoint }, %struct._per_sequence_t { ptr @hf_h235_modulus, i32 0, i32 0, ptr @dissect_h235_BIT_STRING_SIZE_0_511 }, %struct._per_sequence_t { ptr @hf_h235_base, i32 0, i32 0, ptr @dissect_h235_ECpoint }, %struct._per_sequence_t { ptr @hf_h235_weierstrassA, i32 0, i32 0, ptr @dissect_h235_BIT_STRING_SIZE_0_511 }, %struct._per_sequence_t { ptr @hf_h235_weierstrassB, i32 0, i32 0, ptr @dissect_h235_BIT_STRING_SIZE_0_511 }, %struct._per_sequence_t zeroinitializer], align 16
@ECpoint_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h235_x, i32 1, i32 4, ptr @dissect_h235_BIT_STRING_SIZE_0_511 }, %struct._per_sequence_t { ptr @hf_h235_y, i32 1, i32 4, ptr @dissect_h235_BIT_STRING_SIZE_0_511 }, %struct._per_sequence_t zeroinitializer], align 16
@T_eckasdh2_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h235_public_key, i32 0, i32 0, ptr @dissect_h235_ECpoint }, %struct._per_sequence_t { ptr @hf_h235_fieldSize, i32 0, i32 0, ptr @dissect_h235_BIT_STRING_SIZE_0_511 }, %struct._per_sequence_t { ptr @hf_h235_base, i32 0, i32 0, ptr @dissect_h235_ECpoint }, %struct._per_sequence_t { ptr @hf_h235_weierstrassA, i32 0, i32 0, ptr @dissect_h235_BIT_STRING_SIZE_0_511 }, %struct._per_sequence_t { ptr @hf_h235_weierstrassB, i32 0, i32 0, ptr @dissect_h235_BIT_STRING_SIZE_0_511 }, %struct._per_sequence_t zeroinitializer], align 16
@H235Key_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h235_secureChannel, i32 1, ptr @dissect_h235_KeyMaterial }, %struct._per_choice_t { i32 1, ptr @hf_h235_sharedSecret, i32 1, ptr @dissect_h235_ENCRYPTED }, %struct._per_choice_t { i32 2, ptr @hf_h235_certProtectedKey, i32 1, ptr @dissect_h235_SIGNED }, %struct._per_choice_t { i32 3, ptr @hf_h235_secureSharedSecret, i32 2, ptr @dissect_h235_V3KeySyncMaterial }, %struct._per_choice_t zeroinitializer], align 16
@V3KeySyncMaterial_sequence = internal constant [10 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h235_generalID, i32 1, i32 4, ptr @dissect_h235_Identifier }, %struct._per_sequence_t { ptr @hf_h235_algorithmOID, i32 1, i32 4, ptr @dissect_h235_OBJECT_IDENTIFIER }, %struct._per_sequence_t { ptr @hf_h235_paramS, i32 1, i32 0, ptr @dissect_h235_Params }, %struct._per_sequence_t { ptr @hf_h235_encryptedSessionKey, i32 1, i32 4, ptr @dissect_h235_OCTET_STRING }, %struct._per_sequence_t { ptr @hf_h235_encryptedSaltingKey, i32 1, i32 4, ptr @dissect_h235_OCTET_STRING }, %struct._per_sequence_t { ptr @hf_h235_clearSaltingKey, i32 1, i32 4, ptr @dissect_h235_OCTET_STRING }, %struct._per_sequence_t { ptr @hf_h235_paramSsalt, i32 1, i32 4, ptr @dissect_h235_Params }, %struct._per_sequence_t { ptr @hf_h235_keyDerivationOID, i32 1, i32 4, ptr @dissect_h235_OBJECT_IDENTIFIER }, %struct._per_sequence_t { ptr @hf_h235_genericKeyMaterial, i32 2, i32 4, ptr @dissect_h235_OCTET_STRING }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_ProfileElement_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h235_profileInfo_item, i32 0, i32 0, ptr @dissect_h235_ProfileElement }], align 16
@ProfileElement_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h235_elementID, i32 1, i32 0, ptr @dissect_h235_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_h235_paramS, i32 1, i32 4, ptr @dissect_h235_Params }, %struct._per_sequence_t { ptr @hf_h235_element, i32 1, i32 4, ptr @dissect_h235_Element }, %struct._per_sequence_t zeroinitializer], align 16
@Element_choice = internal constant [6 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h235_octets, i32 1, ptr @dissect_h235_OCTET_STRING }, %struct._per_choice_t { i32 1, ptr @hf_h235_integer, i32 1, ptr @dissect_h235_INTEGER }, %struct._per_choice_t { i32 2, ptr @hf_h235_bits, i32 1, ptr @dissect_h235_BIT_STRING }, %struct._per_choice_t { i32 3, ptr @hf_h235_name, i32 1, ptr @dissect_h235_BMPString }, %struct._per_choice_t { i32 4, ptr @hf_h235_flag, i32 1, ptr @dissect_h235_BOOLEAN }, %struct._per_choice_t zeroinitializer], align 16
@T_cryptoEncryptedToken_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h235_tokenOID, i32 0, i32 0, ptr @dissect_h235_OBJECT_IDENTIFIER }, %struct._per_sequence_t { ptr @hf_h235_encryptedToken, i32 0, i32 0, ptr @dissect_h235_ENCRYPTED }, %struct._per_sequence_t zeroinitializer], align 16
@T_cryptoSignedToken_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h235_tokenOID, i32 0, i32 0, ptr @dissect_h235_OBJECT_IDENTIFIER }, %struct._per_sequence_t { ptr @hf_h235_signedToken, i32 0, i32 0, ptr @dissect_h235_SIGNED }, %struct._per_sequence_t zeroinitializer], align 16
@T_cryptoHashedToken_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h235_tokenOID, i32 0, i32 0, ptr @dissect_h235_OBJECT_IDENTIFIER }, %struct._per_sequence_t { ptr @hf_h235_hashedVals, i32 0, i32 0, ptr @dissect_h235_ClearToken }, %struct._per_sequence_t { ptr @hf_h235_hashedToken, i32 0, i32 0, ptr @dissect_h235_HASHED }, %struct._per_sequence_t zeroinitializer], align 16
@SrtpKeyParameters_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h235_masterKey, i32 1, i32 0, ptr @dissect_h235_OCTET_STRING }, %struct._per_sequence_t { ptr @hf_h235_masterSalt, i32 1, i32 0, ptr @dissect_h235_OCTET_STRING }, %struct._per_sequence_t { ptr @hf_h235_lifetime, i32 1, i32 4, ptr @dissect_h235_T_lifetime }, %struct._per_sequence_t { ptr @hf_h235_mki, i32 1, i32 4, ptr @dissect_h235_T_mki }, %struct._per_sequence_t zeroinitializer], align 16
@T_lifetime_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h235_powerOfTwo, i32 1, ptr @dissect_h235_INTEGER }, %struct._per_choice_t { i32 1, ptr @hf_h235_specific, i32 1, ptr @dissect_h235_INTEGER }, %struct._per_choice_t zeroinitializer], align 16
@T_mki_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h235_length, i32 1, i32 0, ptr @dissect_h235_INTEGER_1_128 }, %struct._per_sequence_t { ptr @hf_h235_value, i32 1, i32 0, ptr @dissect_h235_OCTET_STRING }, %struct._per_sequence_t zeroinitializer], align 16
@SrtpCryptoCapability_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h235_SrtpCryptoCapability_item, i32 0, i32 0, ptr @dissect_h235_SrtpCryptoInfo }], align 16
@SrtpCryptoInfo_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h235_cryptoSuite, i32 1, i32 4, ptr @dissect_h235_OBJECT_IDENTIFIER }, %struct._per_sequence_t { ptr @hf_h235_sessionParams, i32 1, i32 4, ptr @dissect_h235_SrtpSessionParameters }, %struct._per_sequence_t { ptr @hf_h235_allowMKI, i32 1, i32 4, ptr @dissect_h235_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@SrtpSessionParameters_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h235_kdr, i32 1, i32 4, ptr @dissect_h235_INTEGER_0_24 }, %struct._per_sequence_t { ptr @hf_h235_unencryptedSrtp, i32 1, i32 4, ptr @dissect_h235_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h235_unencryptedSrtcp, i32 1, i32 4, ptr @dissect_h235_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h235_unauthenticatedSrtp, i32 1, i32 4, ptr @dissect_h235_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h235_fecOrder, i32 1, i32 4, ptr @dissect_h235_FecOrder }, %struct._per_sequence_t { ptr @hf_h235_windowSizeHint, i32 1, i32 4, ptr @dissect_h235_INTEGER_64_65535 }, %struct._per_sequence_t { ptr @hf_h235_newParameter, i32 1, i32 4, ptr @dissect_h235_SEQUENCE_OF_GenericData }, %struct._per_sequence_t zeroinitializer], align 16
@FecOrder_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h235_fecBeforeSrtp, i32 1, i32 4, ptr @dissect_h235_NULL }, %struct._per_sequence_t { ptr @hf_h235_fecAfterSrtp, i32 1, i32 4, ptr @dissect_h235_NULL }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_GenericData_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h235_newParameter_item, i32 0, i32 0, ptr @dissect_h225_GenericData }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_h235_TimeStamp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef -1, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_constrained_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_h235_AuthenticationMechanism(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h235_AuthenticationMechanism, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AuthenticationMechanism_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_choice(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_h235_ENCRYPTED(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr @proto_h235, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = ashr i32 %15, 3
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 0, i32 noundef 0)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr @ett_h235_ENCRYPTED, align 4
  %25 = call i32 @dissect_per_sequence(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @ENCRYPTED_sequence)
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare i32 @dissect_per_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_h235_SIGNED(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr @proto_h235, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = ashr i32 %15, 3
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 0, i32 noundef 0)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr @ett_h235_SIGNED, align 4
  %25 = call i32 @dissect_per_sequence(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @SIGNED_sequence)
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_h235_ClearToken(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr @proto_h235, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = ashr i32 %15, 3
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 0, i32 noundef 0)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr @ett_h235_ClearToken, align 4
  %25 = call i32 @dissect_per_sequence(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @ClearToken_sequence)
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_h235_HASHED(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr @proto_h235, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = ashr i32 %15, 3
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 0, i32 noundef 0)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr @ett_h235_HASHED, align 4
  %25 = call i32 @dissect_per_sequence(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @HASHED_sequence)
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_h235_CryptoToken(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr @proto_h235, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = ashr i32 %15, 3
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 0, i32 noundef 0)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr @ett_h235_CryptoToken, align 4
  %25 = call i32 @dissect_per_choice(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @CryptoToken_choice, ptr noundef null)
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_h235_SrtpKeys(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h235_SrtpKeys, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SrtpKeys_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_sequence_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_h235() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.227, ptr noundef @.str.228, ptr noundef @.str.229)
  store i32 %1, ptr @proto_h235, align 4
  %2 = load i32, ptr @proto_h235, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_h235.hf, i32 noundef 101)
  call void @proto_register_subtree_array(ptr noundef @proto_register_h235.ett, i32 noundef 32)
  call void @oid_add_from_string(ptr noundef @.str.230, ptr noundef @.str.231)
  call void @oid_add_from_string(ptr noundef @.str.230, ptr noundef @.str.232)
  call void @oid_add_from_string(ptr noundef @.str.150, ptr noundef @.str.233)
  call void @oid_add_from_string(ptr noundef @.str.150, ptr noundef @.str.234)
  call void @oid_add_from_string(ptr noundef @.str.235, ptr noundef @.str.236)
  call void @oid_add_from_string(ptr noundef @.str.235, ptr noundef @.str.237)
  call void @oid_add_from_string(ptr noundef @.str.238, ptr noundef @.str.239)
  call void @oid_add_from_string(ptr noundef @.str.240, ptr noundef @.str.241)
  call void @oid_add_from_string(ptr noundef @.str.242, ptr noundef @.str.243)
  call void @oid_add_from_string(ptr noundef @.str.244, ptr noundef @.str.245)
  call void @oid_add_from_string(ptr noundef @.str.246, ptr noundef @.str.247)
  call void @oid_add_from_string(ptr noundef @.str.248, ptr noundef @.str.249)
  call void @oid_add_from_string(ptr noundef @.str.250, ptr noundef @.str.251)
  call void @oid_add_from_string(ptr noundef @.str.252, ptr noundef @.str.253)
  call void @oid_add_from_string(ptr noundef @.str.254, ptr noundef @.str.255)
  call void @oid_add_from_string(ptr noundef @.str.256, ptr noundef @.str.257)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @oid_add_from_string(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_h235() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @find_dissector(ptr noundef @.str.258)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.259, ptr noundef @.str.260, ptr noundef %3)
  %4 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.259, ptr noundef @.str.261, ptr noundef %4)
  %5 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.259, ptr noundef @.str.262, ptr noundef %5)
  %6 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.259, ptr noundef @.str.263, ptr noundef %6)
  %7 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.259, ptr noundef @.str.264, ptr noundef %7)
  %8 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.259, ptr noundef @.str.265, ptr noundef %8)
  %9 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.259, ptr noundef @.str.266, ptr noundef %9)
  %10 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.259, ptr noundef @.str.267, ptr noundef %10)
  %11 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.259, ptr noundef @.str.268, ptr noundef %11)
  %12 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.259, ptr noundef @.str.269, ptr noundef %12)
  %13 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.259, ptr noundef @.str.270, ptr noundef %13)
  %14 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.259, ptr noundef @.str.271, ptr noundef %14)
  %15 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.259, ptr noundef @.str.272, ptr noundef %15)
  %16 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.259, ptr noundef @.str.273, ptr noundef %16)
  %17 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.259, ptr noundef @.str.274, ptr noundef %17)
  %18 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.259, ptr noundef @.str.275, ptr noundef %18)
  %19 = load i32, ptr @proto_h235, align 4
  %20 = call ptr @create_dissector_handle(ptr noundef @dissect_SrtpCryptoCapability_PDU, i32 noundef %19)
  call void @dissector_add_string(ptr noundef @.str.259, ptr noundef @.str.276, ptr noundef %20)
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SrtpCryptoCapability_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_h235_SrtpCryptoCapability_PDU, align 4
  %16 = call i32 @dissect_h235_SrtpCryptoCapability(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_NULL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_null(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_NonStandardParameter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h235_NonStandardParameter, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @NonStandardParameter_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_AuthenticationBES(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h235_AuthenticationBES, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @AuthenticationBES_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_OBJECT_IDENTIFIER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_object_identifier(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_OCTET_STRING(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_octet_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_per_object_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_Params(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h235_Params, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Params_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_INTEGER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_IV8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_IV16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 16, i32 noundef 16, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_xxx_ToBeSigned(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct._asn1_ctx_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  call void @dissect_per_not_decoded_yet(ptr noundef %11, ptr noundef %14, ptr noundef %15, ptr noundef @.str.277)
  %16 = load i32, ptr %7, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_BIT_STRING(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare void @dissect_per_not_decoded_yet(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_per_bit_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_Password(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_BMPString(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 128, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_DHset(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h235_DHset, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @DHset_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_ChallengeString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 8, i32 noundef 128, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_RandomVal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_TypedCertificate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h235_TypedCertificate, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @TypedCertificate_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_Identifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_BMPString(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 128, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_ECKASDH(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h235_ECKASDH, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ECKASDH_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_H235Key(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h235_H235Key, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @H235Key_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_SEQUENCE_OF_ProfileElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h235_SEQUENCE_OF_ProfileElement, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SEQUENCE_OF_ProfileElement_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_BMPString(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_BIT_STRING_SIZE_0_2048(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 2048, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_T_eckasdhp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h235_T_eckasdhp, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_eckasdhp_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_T_eckasdh2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h235_T_eckasdh2, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_eckasdh2_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_ECpoint(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h235_ECpoint, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ECpoint_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_BIT_STRING_SIZE_0_511(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 511, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_KeyMaterial(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 2048, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_V3KeySyncMaterial(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h235_V3KeySyncMaterial, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @V3KeySyncMaterial_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_ProfileElement(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h235_ProfileElement, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ProfileElement_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_INTEGER_0_255(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 255, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_Element(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h235_Element, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Element_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_BMPString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_BMPString(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_BOOLEAN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_boolean(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_boolean(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_T_cryptoEncryptedToken(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h235_T_cryptoEncryptedToken, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_cryptoEncryptedToken_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_T_cryptoSignedToken(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h235_T_cryptoSignedToken, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_cryptoSignedToken_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_T_cryptoHashedToken(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h235_T_cryptoHashedToken, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_cryptoHashedToken_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_SrtpKeyParameters(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h235_SrtpKeyParameters, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SrtpKeyParameters_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_T_lifetime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h235_T_lifetime, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_lifetime_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_T_mki(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h235_T_mki, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_mki_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_INTEGER_1_128(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 128, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_SrtpCryptoCapability(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h235_SrtpCryptoCapability, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SrtpCryptoCapability_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_SrtpCryptoInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h235_SrtpCryptoInfo, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SrtpCryptoInfo_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_SrtpSessionParameters(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h235_SrtpSessionParameters, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SrtpSessionParameters_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_INTEGER_0_24(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 24, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_FecOrder(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h235_FecOrder, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @FecOrder_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_INTEGER_64_65535(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 64, i32 noundef 65535, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h235_SEQUENCE_OF_GenericData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h235_SEQUENCE_OF_GenericData, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @SEQUENCE_OF_GenericData_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_h225_GenericData(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

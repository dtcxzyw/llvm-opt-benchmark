target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.7, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.7 = type { i8, [3 x i8] }

@proto_register_pkixtsp.hf = internal global [52 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pkixtsp_TimeStampReq_PDU, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_TimeStampResp_PDU, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_TSTInfo_PDU, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_SignatureTimeStampToken_PDU, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_version, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 15, i32 1, ptr @pkixtsp_T_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_messageImprint, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_reqPolicy, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 37, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_nonce, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 15, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_certReq, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_extensions, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_hashAlgorithm, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 0, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_hashedMessage, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_status, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 0, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_timeStampToken, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_pki_status, %struct._header_field_info { ptr @.str.29, ptr @.str.34, i32 15, i32 1, ptr @pkixtsp_PKIStatus_vals, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_failInfo, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_tst_version, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 15, i32 1, ptr @pkixtsp_Tst_version_vals, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_policy, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 37, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_serialNumber, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 15, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_genTime, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 24, i32 18, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_accuracy, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_ordering, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_tsa, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_seconds, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 15, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_millis, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_micros, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_PKIFailureInfo_badAlg, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_PKIFailureInfo_spare_bit1, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_PKIFailureInfo_badRequest, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_PKIFailureInfo_spare_bit3, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_PKIFailureInfo_spare_bit4, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_PKIFailureInfo_badDataFormat, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_PKIFailureInfo_spare_bit6, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_PKIFailureInfo_spare_bit7, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_PKIFailureInfo_spare_bit8, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_PKIFailureInfo_spare_bit9, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_PKIFailureInfo_spare_bit10, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_PKIFailureInfo_spare_bit11, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_PKIFailureInfo_spare_bit12, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_PKIFailureInfo_spare_bit13, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_PKIFailureInfo_timeNotAvailable, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_PKIFailureInfo_unacceptedPolicy, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_PKIFailureInfo_unacceptedExtension, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_PKIFailureInfo_addInfoNotAvailable, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_PKIFailureInfo_spare_bit18, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_PKIFailureInfo_spare_bit19, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_PKIFailureInfo_spare_bit20, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_PKIFailureInfo_spare_bit21, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_PKIFailureInfo_spare_bit22, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_PKIFailureInfo_spare_bit23, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_PKIFailureInfo_spare_bit24, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkixtsp_PKIFailureInfo_systemFailure, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pkixtsp_TimeStampReq_PDU = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"TimeStampReq\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"pkixtsp.TimeStampReq_element\00", align 1
@hf_pkixtsp_TimeStampResp_PDU = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"TimeStampResp\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"pkixtsp.TimeStampResp_element\00", align 1
@hf_pkixtsp_TSTInfo_PDU = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"TSTInfo\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"pkixtsp.TSTInfo_element\00", align 1
@hf_pkixtsp_SignatureTimeStampToken_PDU = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [24 x i8] c"SignatureTimeStampToken\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"pkixtsp.SignatureTimeStampToken_element\00", align 1
@hf_pkixtsp_version = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"pkixtsp.version\00", align 1
@pkixtsp_T_version_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.127 }, %struct._value_string zeroinitializer], align 16
@hf_pkixtsp_messageImprint = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"messageImprint\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"pkixtsp.messageImprint_element\00", align 1
@hf_pkixtsp_reqPolicy = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"reqPolicy\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"pkixtsp.reqPolicy\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"TSAPolicyId\00", align 1
@hf_pkixtsp_nonce = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [6 x i8] c"nonce\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"pkixtsp.nonce\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_pkixtsp_certReq = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"certReq\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"pkixtsp.certReq\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_pkixtsp_extensions = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"pkixtsp.extensions\00", align 1
@hf_pkixtsp_hashAlgorithm = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [14 x i8] c"hashAlgorithm\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"pkixtsp.hashAlgorithm_element\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"AlgorithmIdentifier\00", align 1
@hf_pkixtsp_hashedMessage = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"hashedMessage\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"pkixtsp.hashedMessage\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_pkixtsp_status = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"pkixtsp.status_element\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"PKIStatusInfo\00", align 1
@hf_pkixtsp_timeStampToken = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"timeStampToken\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"pkixtsp.timeStampToken_element\00", align 1
@hf_pkixtsp_pki_status = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [15 x i8] c"pkixtsp.status\00", align 1
@pkixtsp_PKIStatus_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.128 }, %struct._value_string { i32 1, ptr @.str.129 }, %struct._value_string { i32 2, ptr @.str.130 }, %struct._value_string { i32 3, ptr @.str.131 }, %struct._value_string { i32 4, ptr @.str.132 }, %struct._value_string { i32 5, ptr @.str.133 }, %struct._value_string zeroinitializer], align 16
@.str.35 = private unnamed_addr constant [10 x i8] c"PKIStatus\00", align 1
@hf_pkixtsp_failInfo = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [9 x i8] c"failInfo\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"pkixtsp.failInfo\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"PKIFailureInfo\00", align 1
@hf_pkixtsp_tst_version = internal global i32 0, align 4
@pkixtsp_Tst_version_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.127 }, %struct._value_string zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [12 x i8] c"Tst_version\00", align 1
@hf_pkixtsp_policy = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"pkixtsp.policy\00", align 1
@hf_pkixtsp_serialNumber = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [13 x i8] c"serialNumber\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"pkixtsp.serialNumber\00", align 1
@hf_pkixtsp_genTime = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [8 x i8] c"genTime\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"pkixtsp.genTime\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"GeneralizedTime\00", align 1
@hf_pkixtsp_accuracy = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [9 x i8] c"accuracy\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"pkixtsp.accuracy_element\00", align 1
@hf_pkixtsp_ordering = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [9 x i8] c"ordering\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"pkixtsp.ordering\00", align 1
@hf_pkixtsp_tsa = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [4 x i8] c"tsa\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"pkixtsp.tsa\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"GeneralName\00", align 1
@hf_pkixtsp_seconds = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"pkixtsp.seconds\00", align 1
@hf_pkixtsp_millis = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [7 x i8] c"millis\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"pkixtsp.millis\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"INTEGER_1_999\00", align 1
@hf_pkixtsp_micros = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [7 x i8] c"micros\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"pkixtsp.micros\00", align 1
@hf_pkixtsp_PKIFailureInfo_badAlg = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [7 x i8] c"badAlg\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"pkixtsp.PKIFailureInfo.badAlg\00", align 1
@hf_pkixtsp_PKIFailureInfo_spare_bit1 = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [11 x i8] c"spare_bit1\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"pkixtsp.PKIFailureInfo.spare.bit1\00", align 1
@hf_pkixtsp_PKIFailureInfo_badRequest = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [11 x i8] c"badRequest\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"pkixtsp.PKIFailureInfo.badRequest\00", align 1
@hf_pkixtsp_PKIFailureInfo_spare_bit3 = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [11 x i8] c"spare_bit3\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"pkixtsp.PKIFailureInfo.spare.bit3\00", align 1
@hf_pkixtsp_PKIFailureInfo_spare_bit4 = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [11 x i8] c"spare_bit4\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"pkixtsp.PKIFailureInfo.spare.bit4\00", align 1
@hf_pkixtsp_PKIFailureInfo_badDataFormat = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [14 x i8] c"badDataFormat\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"pkixtsp.PKIFailureInfo.badDataFormat\00", align 1
@hf_pkixtsp_PKIFailureInfo_spare_bit6 = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [11 x i8] c"spare_bit6\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"pkixtsp.PKIFailureInfo.spare.bit6\00", align 1
@hf_pkixtsp_PKIFailureInfo_spare_bit7 = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [11 x i8] c"spare_bit7\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"pkixtsp.PKIFailureInfo.spare.bit7\00", align 1
@hf_pkixtsp_PKIFailureInfo_spare_bit8 = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [11 x i8] c"spare_bit8\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"pkixtsp.PKIFailureInfo.spare.bit8\00", align 1
@hf_pkixtsp_PKIFailureInfo_spare_bit9 = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [11 x i8] c"spare_bit9\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"pkixtsp.PKIFailureInfo.spare.bit9\00", align 1
@hf_pkixtsp_PKIFailureInfo_spare_bit10 = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [12 x i8] c"spare_bit10\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"pkixtsp.PKIFailureInfo.spare.bit10\00", align 1
@hf_pkixtsp_PKIFailureInfo_spare_bit11 = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [12 x i8] c"spare_bit11\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"pkixtsp.PKIFailureInfo.spare.bit11\00", align 1
@hf_pkixtsp_PKIFailureInfo_spare_bit12 = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [12 x i8] c"spare_bit12\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"pkixtsp.PKIFailureInfo.spare.bit12\00", align 1
@hf_pkixtsp_PKIFailureInfo_spare_bit13 = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [12 x i8] c"spare_bit13\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"pkixtsp.PKIFailureInfo.spare.bit13\00", align 1
@hf_pkixtsp_PKIFailureInfo_timeNotAvailable = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [17 x i8] c"timeNotAvailable\00", align 1
@.str.90 = private unnamed_addr constant [40 x i8] c"pkixtsp.PKIFailureInfo.timeNotAvailable\00", align 1
@hf_pkixtsp_PKIFailureInfo_unacceptedPolicy = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [17 x i8] c"unacceptedPolicy\00", align 1
@.str.92 = private unnamed_addr constant [40 x i8] c"pkixtsp.PKIFailureInfo.unacceptedPolicy\00", align 1
@hf_pkixtsp_PKIFailureInfo_unacceptedExtension = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [20 x i8] c"unacceptedExtension\00", align 1
@.str.94 = private unnamed_addr constant [43 x i8] c"pkixtsp.PKIFailureInfo.unacceptedExtension\00", align 1
@hf_pkixtsp_PKIFailureInfo_addInfoNotAvailable = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [20 x i8] c"addInfoNotAvailable\00", align 1
@.str.96 = private unnamed_addr constant [43 x i8] c"pkixtsp.PKIFailureInfo.addInfoNotAvailable\00", align 1
@hf_pkixtsp_PKIFailureInfo_spare_bit18 = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [12 x i8] c"spare_bit18\00", align 1
@.str.98 = private unnamed_addr constant [35 x i8] c"pkixtsp.PKIFailureInfo.spare.bit18\00", align 1
@hf_pkixtsp_PKIFailureInfo_spare_bit19 = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [12 x i8] c"spare_bit19\00", align 1
@.str.100 = private unnamed_addr constant [35 x i8] c"pkixtsp.PKIFailureInfo.spare.bit19\00", align 1
@hf_pkixtsp_PKIFailureInfo_spare_bit20 = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [12 x i8] c"spare_bit20\00", align 1
@.str.102 = private unnamed_addr constant [35 x i8] c"pkixtsp.PKIFailureInfo.spare.bit20\00", align 1
@hf_pkixtsp_PKIFailureInfo_spare_bit21 = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [12 x i8] c"spare_bit21\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"pkixtsp.PKIFailureInfo.spare.bit21\00", align 1
@hf_pkixtsp_PKIFailureInfo_spare_bit22 = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [12 x i8] c"spare_bit22\00", align 1
@.str.106 = private unnamed_addr constant [35 x i8] c"pkixtsp.PKIFailureInfo.spare.bit22\00", align 1
@hf_pkixtsp_PKIFailureInfo_spare_bit23 = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [12 x i8] c"spare_bit23\00", align 1
@.str.108 = private unnamed_addr constant [35 x i8] c"pkixtsp.PKIFailureInfo.spare.bit23\00", align 1
@hf_pkixtsp_PKIFailureInfo_spare_bit24 = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [12 x i8] c"spare_bit24\00", align 1
@.str.110 = private unnamed_addr constant [35 x i8] c"pkixtsp.PKIFailureInfo.spare.bit24\00", align 1
@hf_pkixtsp_PKIFailureInfo_systemFailure = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [14 x i8] c"systemFailure\00", align 1
@.str.112 = private unnamed_addr constant [37 x i8] c"pkixtsp.PKIFailureInfo.systemFailure\00", align 1
@proto_register_pkixtsp.ett = internal global [8 x ptr] [ptr @ett_pkixtsp, ptr @ett_pkixtsp_TimeStampReq, ptr @ett_pkixtsp_MessageImprint, ptr @ett_pkixtsp_TimeStampResp, ptr @ett_pkixtsp_PKIStatusInfo, ptr @ett_pkixtsp_PKIFailureInfo, ptr @ett_pkixtsp_TSTInfo, ptr @ett_pkixtsp_Accuracy], align 16
@ett_pkixtsp = internal global i32 0, align 4
@ett_pkixtsp_TimeStampReq = internal global i32 0, align 4
@ett_pkixtsp_MessageImprint = internal global i32 0, align 4
@ett_pkixtsp_TimeStampResp = internal global i32 0, align 4
@ett_pkixtsp_PKIStatusInfo = internal global i32 0, align 4
@ett_pkixtsp_PKIFailureInfo = internal global i32 0, align 4
@ett_pkixtsp_TSTInfo = internal global i32 0, align 4
@ett_pkixtsp_Accuracy = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [25 x i8] c"PKIX Time Stamp Protocol\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"PKIXTSP\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"pkixtsp\00", align 1
@proto_pkixtsp = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [14 x i8] c"pkixtsp_reply\00", align 1
@timestamp_reply_handle = internal global ptr null, align 8
@.str.117 = private unnamed_addr constant [14 x i8] c"pkixtsp_query\00", align 1
@timestamp_query_handle = internal global ptr null, align 8
@.str.118 = private unnamed_addr constant [5 x i8] c".tsq\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c".tsr\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.121 = private unnamed_addr constant [28 x i8] c"application/timestamp-reply\00", align 1
@.str.122 = private unnamed_addr constant [28 x i8] c"application/timestamp-query\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"1.2.840.113549.1.9.16.2.14\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"id-aa-timeStampToken\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"1.2.840.113549.1.9.16.1.4\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"id-ct-TSTInfo\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"granted\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"grantedWithMods\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"rejection\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"waiting\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"revocationWarning\00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"revocationNotification\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@TimeStampResp_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkixtsp_status, i8 0, i32 16, i32 4, ptr @dissect_pkixtsp_PKIStatusInfo }, %struct._ber_sequence_t { ptr @hf_pkixtsp_timeStampToken, i8 0, i32 16, i32 5, ptr @dissect_pkixtsp_TimeStampToken }, %struct._ber_sequence_t zeroinitializer], align 16
@PKIStatusInfo_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkixtsp_pki_status, i8 0, i32 2, i32 4, ptr @dissect_pkixtsp_PKIStatus }, %struct._ber_sequence_t { ptr @hf_pkixtsp_failInfo, i8 0, i32 3, i32 5, ptr @dissect_pkixtsp_PKIFailureInfo }, %struct._ber_sequence_t zeroinitializer], align 16
@PKIFailureInfo_bits = internal constant [27 x ptr] [ptr @hf_pkixtsp_PKIFailureInfo_badAlg, ptr @hf_pkixtsp_PKIFailureInfo_spare_bit1, ptr @hf_pkixtsp_PKIFailureInfo_badRequest, ptr @hf_pkixtsp_PKIFailureInfo_spare_bit3, ptr @hf_pkixtsp_PKIFailureInfo_spare_bit4, ptr @hf_pkixtsp_PKIFailureInfo_badDataFormat, ptr @hf_pkixtsp_PKIFailureInfo_spare_bit6, ptr @hf_pkixtsp_PKIFailureInfo_spare_bit7, ptr @hf_pkixtsp_PKIFailureInfo_spare_bit8, ptr @hf_pkixtsp_PKIFailureInfo_spare_bit9, ptr @hf_pkixtsp_PKIFailureInfo_spare_bit10, ptr @hf_pkixtsp_PKIFailureInfo_spare_bit11, ptr @hf_pkixtsp_PKIFailureInfo_spare_bit12, ptr @hf_pkixtsp_PKIFailureInfo_spare_bit13, ptr @hf_pkixtsp_PKIFailureInfo_timeNotAvailable, ptr @hf_pkixtsp_PKIFailureInfo_unacceptedPolicy, ptr @hf_pkixtsp_PKIFailureInfo_unacceptedExtension, ptr @hf_pkixtsp_PKIFailureInfo_addInfoNotAvailable, ptr @hf_pkixtsp_PKIFailureInfo_spare_bit18, ptr @hf_pkixtsp_PKIFailureInfo_spare_bit19, ptr @hf_pkixtsp_PKIFailureInfo_spare_bit20, ptr @hf_pkixtsp_PKIFailureInfo_spare_bit21, ptr @hf_pkixtsp_PKIFailureInfo_spare_bit22, ptr @hf_pkixtsp_PKIFailureInfo_spare_bit23, ptr @hf_pkixtsp_PKIFailureInfo_spare_bit24, ptr @hf_pkixtsp_PKIFailureInfo_systemFailure, ptr null], align 16
@.str.135 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@TimeStampReq_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkixtsp_version, i8 0, i32 2, i32 4, ptr @dissect_pkixtsp_T_version }, %struct._ber_sequence_t { ptr @hf_pkixtsp_messageImprint, i8 0, i32 16, i32 4, ptr @dissect_pkixtsp_MessageImprint }, %struct._ber_sequence_t { ptr @hf_pkixtsp_reqPolicy, i8 0, i32 6, i32 5, ptr @dissect_pkixtsp_TSAPolicyId }, %struct._ber_sequence_t { ptr @hf_pkixtsp_nonce, i8 0, i32 2, i32 5, ptr @dissect_pkixtsp_INTEGER }, %struct._ber_sequence_t { ptr @hf_pkixtsp_certReq, i8 0, i32 1, i32 5, ptr @dissect_pkixtsp_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_pkixtsp_extensions, i8 2, i32 0, i32 3, ptr @dissect_pkix1explicit_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@MessageImprint_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkixtsp_hashAlgorithm, i8 0, i32 16, i32 4, ptr @dissect_pkix1explicit_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_pkixtsp_hashedMessage, i8 0, i32 4, i32 4, ptr @dissect_pkixtsp_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@TSTInfo_sequence = internal constant [11 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkixtsp_tst_version, i8 0, i32 2, i32 4, ptr @dissect_pkixtsp_Tst_version }, %struct._ber_sequence_t { ptr @hf_pkixtsp_policy, i8 0, i32 6, i32 4, ptr @dissect_pkixtsp_TSAPolicyId }, %struct._ber_sequence_t { ptr @hf_pkixtsp_messageImprint, i8 0, i32 16, i32 4, ptr @dissect_pkixtsp_MessageImprint }, %struct._ber_sequence_t { ptr @hf_pkixtsp_serialNumber, i8 0, i32 2, i32 4, ptr @dissect_pkixtsp_INTEGER }, %struct._ber_sequence_t { ptr @hf_pkixtsp_genTime, i8 0, i32 24, i32 4, ptr @dissect_pkixtsp_GeneralizedTime }, %struct._ber_sequence_t { ptr @hf_pkixtsp_accuracy, i8 0, i32 16, i32 5, ptr @dissect_pkixtsp_Accuracy }, %struct._ber_sequence_t { ptr @hf_pkixtsp_ordering, i8 0, i32 1, i32 5, ptr @dissect_pkixtsp_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_pkixtsp_nonce, i8 0, i32 2, i32 5, ptr @dissect_pkixtsp_INTEGER }, %struct._ber_sequence_t { ptr @hf_pkixtsp_tsa, i8 2, i32 0, i32 3, ptr @dissect_pkix1implicit_GeneralName }, %struct._ber_sequence_t { ptr @hf_pkixtsp_extensions, i8 2, i32 1, i32 3, ptr @dissect_pkix1explicit_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@Accuracy_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkixtsp_seconds, i8 0, i32 2, i32 5, ptr @dissect_pkixtsp_INTEGER }, %struct._ber_sequence_t { ptr @hf_pkixtsp_millis, i8 2, i32 0, i32 3, ptr @dissect_pkixtsp_INTEGER_1_999 }, %struct._ber_sequence_t { ptr @hf_pkixtsp_micros, i8 2, i32 1, i32 3, ptr @dissect_pkixtsp_INTEGER_1_999 }, %struct._ber_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pkixtsp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.113, ptr noundef @.str.114, ptr noundef @.str.115)
  store i32 %1, ptr @proto_pkixtsp, align 4
  %2 = load i32, ptr @proto_pkixtsp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_pkixtsp.hf, i32 noundef 52)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pkixtsp.ett, i32 noundef 8)
  %3 = load i32, ptr @proto_pkixtsp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.116, ptr noundef @dissect_timestamp_reply, i32 noundef %3)
  store ptr %4, ptr @timestamp_reply_handle, align 8
  %5 = load i32, ptr @proto_pkixtsp, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.117, ptr noundef @dissect_timestamp_query, i32 noundef %5)
  store ptr %6, ptr @timestamp_query_handle, align 8
  %7 = load i32, ptr @proto_pkixtsp, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str, i32 noundef %7, ptr noundef @dissect_TimeStampReq_PDU)
  %8 = load i32, ptr @proto_pkixtsp, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.2, i32 noundef %8, ptr noundef @dissect_TimeStampResp_PDU)
  call void @register_ber_oid_syntax(ptr noundef @.str.118, ptr noundef null, ptr noundef @.str)
  call void @register_ber_oid_syntax(ptr noundef @.str.119, ptr noundef null, ptr noundef @.str.2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_timestamp_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %11, i32 noundef 0, i1 noundef zeroext true, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.114)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 25, ptr noundef @.str.134)
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_pkixtsp, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_pkixtsp, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %21, %4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @dissect_pkixtsp_TimeStampResp(i1 noundef zeroext false, ptr noundef %30, i32 noundef 0, ptr noundef %11, ptr noundef %31, i32 noundef -1)
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_timestamp_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %11, i32 noundef 0, i1 noundef zeroext true, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.114)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 25, ptr noundef @.str.135)
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_pkixtsp, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_pkixtsp, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %21, %4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @dissect_pkixtsp_TimeStampReq(i1 noundef zeroext false, ptr noundef %30, i32 noundef 0, ptr noundef %11, ptr noundef %31, i32 noundef -1)
  ret i32 %32
}

declare void @register_ber_syntax_dissector(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_TimeStampReq_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_pkixtsp_TimeStampReq_PDU, align 4
  %16 = call i32 @dissect_pkixtsp_TimeStampReq(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_TimeStampResp_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_pkixtsp_TimeStampResp_PDU, align 4
  %16 = call i32 @dissect_pkixtsp_TimeStampResp(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

declare void @register_ber_oid_syntax(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pkixtsp() #0 {
  %1 = load ptr, ptr @timestamp_reply_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.120, ptr noundef @.str.121, ptr noundef %1)
  %2 = load ptr, ptr @timestamp_query_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.120, ptr noundef @.str.122, ptr noundef %2)
  %3 = load i32, ptr @proto_pkixtsp, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.123, ptr noundef @dissect_SignatureTimeStampToken_PDU, i32 noundef %3, ptr noundef @.str.124)
  %4 = load i32, ptr @proto_pkixtsp, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.125, ptr noundef @dissect_TSTInfo_PDU, i32 noundef %4, ptr noundef @.str.126)
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SignatureTimeStampToken_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_pkixtsp_SignatureTimeStampToken_PDU, align 4
  %16 = call i32 @dissect_pkixtsp_SignatureTimeStampToken(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_TSTInfo_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_pkixtsp_TSTInfo_PDU, align 4
  %16 = call i32 @dissect_pkixtsp_TSTInfo(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixtsp_TimeStampResp(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_pkixtsp_TimeStampResp, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TimeStampResp_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixtsp_PKIStatusInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_pkixtsp_PKIStatusInfo, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PKIStatusInfo_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixtsp_TimeStampToken(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_cms_ContentInfo(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixtsp_PKIStatus(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_pkixtsp_PKIFailureInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_pkixtsp_PKIFailureInfo, align 4
  %22 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PKIFailureInfo_bits, i32 noundef 26, i32 noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_cms_ContentInfo(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixtsp_TimeStampReq(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_pkixtsp_TimeStampReq, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TimeStampReq_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixtsp_T_version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_pkixtsp_MessageImprint(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_pkixtsp_MessageImprint, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @MessageImprint_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixtsp_TSAPolicyId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_object_identifier(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixtsp_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_pkixtsp_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_boolean(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_pkix1explicit_Extensions(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_pkix1explicit_AlgorithmIdentifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixtsp_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixtsp_SignatureTimeStampToken(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_pkixtsp_TimeStampToken(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixtsp_TSTInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_pkixtsp_TSTInfo, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TSTInfo_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixtsp_Tst_version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_pkixtsp_GeneralizedTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixtsp_Accuracy(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_pkixtsp_Accuracy, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Accuracy_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_pkix1implicit_GeneralName(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkixtsp_INTEGER_1_999(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

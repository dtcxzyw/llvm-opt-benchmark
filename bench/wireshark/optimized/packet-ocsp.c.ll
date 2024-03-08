; ModuleID = 'bench/wireshark/original/packet-ocsp.c.ll'
source_filename = "bench/wireshark/original/packet-ocsp.c.ll"
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

@OCSPResponse_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ocsp_responseStatus, i8 0, i32 10, i32 4, ptr @dissect_ocsp_OCSPResponseStatus }, %struct._ber_sequence_t { ptr @hf_ocsp_responseBytes, i8 2, i32 0, i32 1, ptr @dissect_ocsp_ResponseBytes }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_ocsp_OCSPResponse = internal global i32 0, align 4
@proto_register_ocsp.hf = internal global [53 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ocsp_responseType_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_BasicOCSPResponse_PDU, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_ArchiveCutoff_PDU, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_AcceptableResponses_PDU, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_ServiceLocator_PDU, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_CrlID_PDU, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_ReOcspNonce_PDU, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_NULL_PDU, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_tbsRequest, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_optionalSignature, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_version, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 15, i32 1, ptr @pkix1explicit_Version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_requestorName, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr @x509ce_GeneralName_vals, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_requestList, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_requestList_item, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_requestExtensions, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_signatureAlgorithm, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_signature, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 30, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_certs, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_certs_item, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_reqCert, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 0, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_singleRequestExtensions, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_hashAlgorithm, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_issuerNameHash, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_issuerKeyHash, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_serialNumber, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 30, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_responseStatus, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr @ocsp_OCSPResponseStatus_vals, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_responseBytes, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_responseType, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_response, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_tbsResponseData, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 0, i32 0, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_responderID, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 1, ptr @ocsp_ResponderID_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_producedAt, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 24, i32 18, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_responses, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 1, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_responses_item, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_responseExtensions, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_byName, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_byKey, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 30, i32 0, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_certID, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_certStatus, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr @ocsp_CertStatus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_thisUpdate, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 24, i32 18, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_nextUpdate, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 24, i32 18, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_singleExtensions, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_good, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_revoked, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 0, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_unknown, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 0, i32 0, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_revocationTime, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 24, i32 18, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_revocationReason, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr @x509ce_CRLReason_vals, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_AcceptableResponses_item, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 37, i32 0, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_issuer, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_locator, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 1, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_crlUrl, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 26, i32 0, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_crlNum, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 15, i32 1, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ocsp_crlTime, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 24, i32 18, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ocsp_responseType_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"ResponseType Id\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"ocsp.responseType.id\00", align 1
@hf_ocsp_BasicOCSPResponse_PDU = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"BasicOCSPResponse\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"ocsp.BasicOCSPResponse_element\00", align 1
@hf_ocsp_ArchiveCutoff_PDU = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"ArchiveCutoff\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"ocsp.ArchiveCutoff\00", align 1
@hf_ocsp_AcceptableResponses_PDU = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"AcceptableResponses\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"ocsp.AcceptableResponses\00", align 1
@hf_ocsp_ServiceLocator_PDU = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"ServiceLocator\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"ocsp.ServiceLocator_element\00", align 1
@hf_ocsp_CrlID_PDU = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"CrlID\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"ocsp.CrlID_element\00", align 1
@hf_ocsp_ReOcspNonce_PDU = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"ReOcspNonce\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"ocsp.ReOcspNonce\00", align 1
@hf_ocsp_NULL_PDU = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"ocsp.NULL_element\00", align 1
@hf_ocsp_tbsRequest = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"tbsRequest\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"ocsp.tbsRequest_element\00", align 1
@hf_ocsp_optionalSignature = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"optionalSignature\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"ocsp.optionalSignature_element\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@hf_ocsp_version = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"ocsp.version\00", align 1
@pkix1explicit_Version_vals = external constant [0 x %struct._value_string], align 8
@hf_ocsp_requestorName = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [14 x i8] c"requestorName\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"ocsp.requestorName\00", align 1
@x509ce_GeneralName_vals = external constant [0 x %struct._value_string], align 8
@.str.25 = private unnamed_addr constant [12 x i8] c"GeneralName\00", align 1
@hf_ocsp_requestList = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"requestList\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"ocsp.requestList\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"SEQUENCE_OF_Request\00", align 1
@hf_ocsp_requestList_item = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"ocsp.Request_element\00", align 1
@hf_ocsp_requestExtensions = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [18 x i8] c"requestExtensions\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"ocsp.requestExtensions\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"Extensions\00", align 1
@hf_ocsp_signatureAlgorithm = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [19 x i8] c"signatureAlgorithm\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"ocsp.signatureAlgorithm_element\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"AlgorithmIdentifier\00", align 1
@hf_ocsp_signature = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"ocsp.signature\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"BIT_STRING\00", align 1
@hf_ocsp_certs = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [6 x i8] c"certs\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"ocsp.certs\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"SEQUENCE_OF_Certificate\00", align 1
@hf_ocsp_certs_item = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"ocsp.Certificate_element\00", align 1
@hf_ocsp_reqCert = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [8 x i8] c"reqCert\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"ocsp.reqCert_element\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"CertID\00", align 1
@hf_ocsp_singleRequestExtensions = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [24 x i8] c"singleRequestExtensions\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"ocsp.singleRequestExtensions\00", align 1
@hf_ocsp_hashAlgorithm = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [14 x i8] c"hashAlgorithm\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"ocsp.hashAlgorithm_element\00", align 1
@hf_ocsp_issuerNameHash = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [15 x i8] c"issuerNameHash\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"ocsp.issuerNameHash\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_ocsp_issuerKeyHash = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [14 x i8] c"issuerKeyHash\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"ocsp.issuerKeyHash\00", align 1
@hf_ocsp_serialNumber = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [13 x i8] c"serialNumber\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"ocsp.serialNumber\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"CertificateSerialNumber\00", align 1
@hf_ocsp_responseStatus = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [15 x i8] c"responseStatus\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"ocsp.responseStatus\00", align 1
@ocsp_OCSPResponseStatus_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.151 }, %struct._value_string { i32 1, ptr @.str.152 }, %struct._value_string { i32 2, ptr @.str.153 }, %struct._value_string { i32 3, ptr @.str.154 }, %struct._value_string { i32 5, ptr @.str.155 }, %struct._value_string { i32 6, ptr @.str.156 }, %struct._value_string zeroinitializer], align 16
@.str.62 = private unnamed_addr constant [19 x i8] c"OCSPResponseStatus\00", align 1
@hf_ocsp_responseBytes = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [14 x i8] c"responseBytes\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"ocsp.responseBytes_element\00", align 1
@hf_ocsp_responseType = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [13 x i8] c"responseType\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"ocsp.responseType\00", align 1
@hf_ocsp_response = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"ocsp.response\00", align 1
@hf_ocsp_tbsResponseData = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [16 x i8] c"tbsResponseData\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"ocsp.tbsResponseData_element\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"ResponseData\00", align 1
@hf_ocsp_responderID = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [12 x i8] c"responderID\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"ocsp.responderID\00", align 1
@ocsp_ResponderID_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.84 }, %struct._value_string { i32 2, ptr @.str.87 }, %struct._value_string zeroinitializer], align 16
@hf_ocsp_producedAt = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [11 x i8] c"producedAt\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"ocsp.producedAt\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"GeneralizedTime\00", align 1
@hf_ocsp_responses = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [10 x i8] c"responses\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"ocsp.responses\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"SEQUENCE_OF_SingleResponse\00", align 1
@hf_ocsp_responses_item = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [15 x i8] c"SingleResponse\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"ocsp.SingleResponse_element\00", align 1
@hf_ocsp_responseExtensions = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [19 x i8] c"responseExtensions\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"ocsp.responseExtensions\00", align 1
@hf_ocsp_byName = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [7 x i8] c"byName\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"ocsp.byName\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@hf_ocsp_byKey = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [6 x i8] c"byKey\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"ocsp.byKey\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"KeyHash\00", align 1
@hf_ocsp_certID = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [7 x i8] c"certID\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"ocsp.certID_element\00", align 1
@hf_ocsp_certStatus = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [11 x i8] c"certStatus\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"ocsp.certStatus\00", align 1
@ocsp_CertStatus_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.100 }, %struct._value_string { i32 1, ptr @.str.102 }, %struct._value_string { i32 2, ptr @.str.105 }, %struct._value_string zeroinitializer], align 16
@hf_ocsp_thisUpdate = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [11 x i8] c"thisUpdate\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"ocsp.thisUpdate\00", align 1
@hf_ocsp_nextUpdate = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [11 x i8] c"nextUpdate\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"ocsp.nextUpdate\00", align 1
@hf_ocsp_singleExtensions = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [17 x i8] c"singleExtensions\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"ocsp.singleExtensions\00", align 1
@hf_ocsp_good = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [5 x i8] c"good\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"ocsp.good_element\00", align 1
@hf_ocsp_revoked = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [8 x i8] c"revoked\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"ocsp.revoked_element\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"RevokedInfo\00", align 1
@hf_ocsp_unknown = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"ocsp.unknown_element\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"UnknownInfo\00", align 1
@hf_ocsp_revocationTime = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [15 x i8] c"revocationTime\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"ocsp.revocationTime\00", align 1
@hf_ocsp_revocationReason = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [17 x i8] c"revocationReason\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"ocsp.revocationReason\00", align 1
@x509ce_CRLReason_vals = external constant [0 x %struct._value_string], align 8
@.str.112 = private unnamed_addr constant [10 x i8] c"CRLReason\00", align 1
@hf_ocsp_AcceptableResponses_item = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [25 x i8] c"AcceptableResponses item\00", align 1
@.str.114 = private unnamed_addr constant [30 x i8] c"ocsp.AcceptableResponses_item\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_ocsp_issuer = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"ocsp.issuer\00", align 1
@hf_ocsp_locator = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [8 x i8] c"locator\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"ocsp.locator\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"AuthorityInfoAccessSyntax\00", align 1
@hf_ocsp_crlUrl = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [7 x i8] c"crlUrl\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"ocsp.crlUrl\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"IA5String\00", align 1
@hf_ocsp_crlNum = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [7 x i8] c"crlNum\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"ocsp.crlNum\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_ocsp_crlTime = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [8 x i8] c"crlTime\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"ocsp.crlTime\00", align 1
@proto_register_ocsp.ett = internal global [20 x ptr] [ptr @ett_ocsp, ptr @ett_ocsp_OCSPRequest, ptr @ett_ocsp_TBSRequest, ptr @ett_ocsp_SEQUENCE_OF_Request, ptr @ett_ocsp_Signature, ptr @ett_ocsp_SEQUENCE_OF_Certificate, ptr @ett_ocsp_Request, ptr @ett_ocsp_CertID, ptr @ett_ocsp_OCSPResponse, ptr @ett_ocsp_ResponseBytes, ptr @ett_ocsp_BasicOCSPResponse, ptr @ett_ocsp_ResponseData, ptr @ett_ocsp_SEQUENCE_OF_SingleResponse, ptr @ett_ocsp_ResponderID, ptr @ett_ocsp_SingleResponse, ptr @ett_ocsp_CertStatus, ptr @ett_ocsp_RevokedInfo, ptr @ett_ocsp_AcceptableResponses, ptr @ett_ocsp_ServiceLocator, ptr @ett_ocsp_CrlID], align 16
@ett_ocsp = internal global i32 0, align 4
@ett_ocsp_OCSPRequest = internal global i32 0, align 4
@ett_ocsp_TBSRequest = internal global i32 0, align 4
@ett_ocsp_SEQUENCE_OF_Request = internal global i32 0, align 4
@ett_ocsp_Signature = internal global i32 0, align 4
@ett_ocsp_SEQUENCE_OF_Certificate = internal global i32 0, align 4
@ett_ocsp_Request = internal global i32 0, align 4
@ett_ocsp_CertID = internal global i32 0, align 4
@ett_ocsp_ResponseBytes = internal global i32 0, align 4
@ett_ocsp_BasicOCSPResponse = internal global i32 0, align 4
@ett_ocsp_ResponseData = internal global i32 0, align 4
@ett_ocsp_SEQUENCE_OF_SingleResponse = internal global i32 0, align 4
@ett_ocsp_ResponderID = internal global i32 0, align 4
@ett_ocsp_SingleResponse = internal global i32 0, align 4
@ett_ocsp_CertStatus = internal global i32 0, align 4
@ett_ocsp_RevokedInfo = internal global i32 0, align 4
@ett_ocsp_AcceptableResponses = internal global i32 0, align 4
@ett_ocsp_ServiceLocator = internal global i32 0, align 4
@ett_ocsp_CrlID = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [35 x i8] c"Online Certificate Status Protocol\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"OCSP\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"ocsp\00", align 1
@proto_ocsp = hidden local_unnamed_addr global i32 0, align 4
@.str.132 = private unnamed_addr constant [9 x i8] c"ocsp_req\00", align 1
@ocsp_request_handle = internal unnamed_addr global ptr null, align 8
@.str.133 = private unnamed_addr constant [9 x i8] c"ocsp_res\00", align 1
@ocsp_response_handle = internal unnamed_addr global ptr null, align 8
@.str.134 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"application/ocsp-request\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"application/ocsp-response\00", align 1
@.str.137 = private unnamed_addr constant [21 x i8] c"1.3.6.1.5.5.7.48.1.1\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"id-pkix-ocsp-basic\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"1.3.6.1.5.5.7.48.1.2\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"id-pkix-ocsp-nonce\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"1.3.6.1.5.5.7.48.1.3\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"id-pkix-ocsp-crl\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"1.3.6.1.5.5.7.48.1.4\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"id-pkix-ocsp-response\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"1.3.6.1.5.5.7.48.1.5\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"id-pkix-ocsp-nocheck\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"1.3.6.1.5.5.7.48.1.6\00", align 1
@.str.148 = private unnamed_addr constant [28 x i8] c"id-pkix-ocsp-archive-cutoff\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"1.3.6.1.5.5.7.48.1.7\00", align 1
@.str.150 = private unnamed_addr constant [29 x i8] c"id-pkix-ocsp-service-locator\00", align 1
@ResponseBytes_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ocsp_responseType, i8 0, i32 6, i32 4, ptr @dissect_ocsp_T_responseType }, %struct._ber_sequence_t { ptr @hf_ocsp_response, i8 0, i32 4, i32 4, ptr @dissect_ocsp_T_response }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.151 = private unnamed_addr constant [11 x i8] c"successful\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"malformedRequest\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"internalError\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"tryLater\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"sigRequired\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"unauthorized\00", align 1
@OCSPRequest_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ocsp_tbsRequest, i8 0, i32 16, i32 4, ptr @dissect_ocsp_TBSRequest }, %struct._ber_sequence_t { ptr @hf_ocsp_optionalSignature, i8 2, i32 0, i32 1, ptr @dissect_ocsp_Signature }, %struct._ber_sequence_t zeroinitializer], align 16
@TBSRequest_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ocsp_version, i8 2, i32 0, i32 1, ptr @dissect_ocsp_Version }, %struct._ber_sequence_t { ptr @hf_ocsp_requestorName, i8 2, i32 1, i32 1, ptr @dissect_pkix1explicit_GeneralName }, %struct._ber_sequence_t { ptr @hf_ocsp_requestList, i8 0, i32 16, i32 4, ptr @dissect_ocsp_SEQUENCE_OF_Request }, %struct._ber_sequence_t { ptr @hf_ocsp_requestExtensions, i8 2, i32 2, i32 1, ptr @dissect_pkix1explicit_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_Request_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ocsp_requestList_item, i8 0, i32 16, i32 4, ptr @dissect_ocsp_Request }], align 16
@Request_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ocsp_reqCert, i8 0, i32 16, i32 4, ptr @dissect_ocsp_CertID }, %struct._ber_sequence_t { ptr @hf_ocsp_singleRequestExtensions, i8 2, i32 0, i32 1, ptr @dissect_pkix1explicit_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@CertID_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ocsp_hashAlgorithm, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_ocsp_issuerNameHash, i8 0, i32 4, i32 4, ptr @dissect_ocsp_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_ocsp_issuerKeyHash, i8 0, i32 4, i32 4, ptr @dissect_ocsp_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_ocsp_serialNumber, i8 0, i32 2, i32 4, ptr @dissect_pkix1explicit_CertificateSerialNumber }, %struct._ber_sequence_t zeroinitializer], align 16
@Signature_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ocsp_signatureAlgorithm, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_ocsp_signature, i8 0, i32 3, i32 4, ptr @dissect_ocsp_BIT_STRING }, %struct._ber_sequence_t { ptr @hf_ocsp_certs, i8 2, i32 0, i32 1, ptr @dissect_ocsp_SEQUENCE_OF_Certificate }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_Certificate_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ocsp_certs_item, i8 0, i32 16, i32 4, ptr @dissect_x509af_Certificate }], align 16
@.str.157 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@BasicOCSPResponse_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ocsp_tbsResponseData, i8 0, i32 16, i32 4, ptr @dissect_ocsp_ResponseData }, %struct._ber_sequence_t { ptr @hf_ocsp_signatureAlgorithm, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_ocsp_signature, i8 0, i32 3, i32 4, ptr @dissect_ocsp_BIT_STRING }, %struct._ber_sequence_t { ptr @hf_ocsp_certs, i8 2, i32 0, i32 1, ptr @dissect_ocsp_SEQUENCE_OF_Certificate }, %struct._ber_sequence_t zeroinitializer], align 16
@ResponseData_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ocsp_version, i8 2, i32 0, i32 1, ptr @dissect_ocsp_Version }, %struct._ber_sequence_t { ptr @hf_ocsp_responderID, i8 99, i32 -1, i32 12, ptr @dissect_ocsp_ResponderID }, %struct._ber_sequence_t { ptr @hf_ocsp_producedAt, i8 0, i32 24, i32 4, ptr @dissect_ocsp_GeneralizedTime }, %struct._ber_sequence_t { ptr @hf_ocsp_responses, i8 0, i32 16, i32 4, ptr @dissect_ocsp_SEQUENCE_OF_SingleResponse }, %struct._ber_sequence_t { ptr @hf_ocsp_responseExtensions, i8 2, i32 1, i32 1, ptr @dissect_pkix1explicit_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@ResponderID_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_ocsp_byName, i8 2, i32 1, i32 0, ptr @dissect_pkix1explicit_Name }, %struct._ber_choice_t { i32 2, ptr @hf_ocsp_byKey, i8 2, i32 2, i32 0, ptr @dissect_ocsp_KeyHash }, %struct._ber_choice_t zeroinitializer], align 16
@SEQUENCE_OF_SingleResponse_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ocsp_responses_item, i8 0, i32 16, i32 4, ptr @dissect_ocsp_SingleResponse }], align 16
@SingleResponse_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ocsp_certID, i8 0, i32 16, i32 4, ptr @dissect_ocsp_CertID }, %struct._ber_sequence_t { ptr @hf_ocsp_certStatus, i8 99, i32 -1, i32 12, ptr @dissect_ocsp_CertStatus }, %struct._ber_sequence_t { ptr @hf_ocsp_thisUpdate, i8 0, i32 24, i32 4, ptr @dissect_ocsp_GeneralizedTime }, %struct._ber_sequence_t { ptr @hf_ocsp_nextUpdate, i8 2, i32 0, i32 1, ptr @dissect_ocsp_GeneralizedTime }, %struct._ber_sequence_t { ptr @hf_ocsp_singleExtensions, i8 2, i32 1, i32 1, ptr @dissect_pkix1explicit_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@CertStatus_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_ocsp_good, i8 2, i32 0, i32 2, ptr @dissect_ocsp_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_ocsp_revoked, i8 2, i32 1, i32 2, ptr @dissect_ocsp_RevokedInfo }, %struct._ber_choice_t { i32 2, ptr @hf_ocsp_unknown, i8 2, i32 2, i32 2, ptr @dissect_ocsp_UnknownInfo }, %struct._ber_choice_t zeroinitializer], align 16
@RevokedInfo_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ocsp_revocationTime, i8 0, i32 24, i32 4, ptr @dissect_ocsp_GeneralizedTime }, %struct._ber_sequence_t { ptr @hf_ocsp_revocationReason, i8 2, i32 0, i32 1, ptr @dissect_x509ce_CRLReason }, %struct._ber_sequence_t zeroinitializer], align 16
@CrlID_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ocsp_crlUrl, i8 2, i32 0, i32 1, ptr @dissect_ocsp_IA5String }, %struct._ber_sequence_t { ptr @hf_ocsp_crlNum, i8 2, i32 1, i32 1, ptr @dissect_ocsp_INTEGER }, %struct._ber_sequence_t { ptr @hf_ocsp_crlTime, i8 2, i32 2, i32 1, ptr @dissect_ocsp_GeneralizedTime }, %struct._ber_sequence_t zeroinitializer], align 16
@AcceptableResponses_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ocsp_AcceptableResponses_item, i8 0, i32 6, i32 4, ptr @dissect_ocsp_OBJECT_IDENTIFIER }], align 16
@ServiceLocator_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ocsp_issuer, i8 99, i32 -1, i32 4, ptr @dissect_pkix1explicit_Name }, %struct._ber_sequence_t { ptr @hf_ocsp_locator, i8 0, i32 16, i32 4, ptr @dissect_pkix1implicit_AuthorityInfoAccessSyntax }, %struct._ber_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ocsp_OCSPResponse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_ocsp_OCSPResponse, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @OCSPResponse_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ocsp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131) #2
  store i32 %1, ptr @proto_ocsp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ocsp.hf, i32 noundef 53) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ocsp.ett, i32 noundef 20) #2
  %2 = load i32, ptr @proto_ocsp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.132, ptr noundef nonnull @dissect_ocsp_request, i32 noundef %2) #2
  store ptr %3, ptr @ocsp_request_handle, align 8
  %4 = load i32, ptr @proto_ocsp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.133, ptr noundef nonnull @dissect_ocsp_response, i32 noundef %4) #2
  store ptr %5, ptr @ocsp_response_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ocsp_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.130) #2
  %8 = load ptr, ptr %6, align 8
  call void @col_set_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.29) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr @proto_ocsp, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %12 = load i32, ptr @ett_ocsp, align 4
  %13 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #2
  br label %14

14:                                               ; preds = %9, %4
  %.0 = phi ptr [ %13, %9 ], [ null, %4 ]
  %15 = load i32, ptr @ett_ocsp_OCSPRequest, align 4
  %16 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %.0, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @OCSPRequest_sequence, i32 noundef -1, i32 noundef %15) #2
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ocsp_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.130) #2
  %8 = load ptr, ptr %6, align 8
  call void @col_set_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.157) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr @proto_ocsp, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %12 = load i32, ptr @ett_ocsp, align 4
  %13 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #2
  br label %14

14:                                               ; preds = %9, %4
  %.0 = phi ptr [ %13, %9 ], [ null, %4 ]
  %15 = load i32, ptr @ett_ocsp_OCSPResponse, align 4
  %16 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %.0, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @OCSPResponse_sequence, i32 noundef -1, i32 noundef %15) #2
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ocsp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ocsp_request_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef %1) #2
  %2 = load ptr, ptr @ocsp_response_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.136, ptr noundef %2) #2
  %3 = load i32, ptr @proto_ocsp, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.137, ptr noundef nonnull @dissect_BasicOCSPResponse_PDU, i32 noundef %3, ptr noundef nonnull @.str.138) #2
  %4 = load i32, ptr @proto_ocsp, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.139, ptr noundef nonnull @dissect_ReOcspNonce_PDU, i32 noundef %4, ptr noundef nonnull @.str.140) #2
  %5 = load i32, ptr @proto_ocsp, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.141, ptr noundef nonnull @dissect_CrlID_PDU, i32 noundef %5, ptr noundef nonnull @.str.142) #2
  %6 = load i32, ptr @proto_ocsp, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.143, ptr noundef nonnull @dissect_AcceptableResponses_PDU, i32 noundef %6, ptr noundef nonnull @.str.144) #2
  %7 = load i32, ptr @proto_ocsp, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.145, ptr noundef nonnull @dissect_NULL_PDU, i32 noundef %7, ptr noundef nonnull @.str.146) #2
  %8 = load i32, ptr @proto_ocsp, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.147, ptr noundef nonnull @dissect_ArchiveCutoff_PDU, i32 noundef %8, ptr noundef nonnull @.str.148) #2
  %9 = load i32, ptr @proto_ocsp, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.149, ptr noundef nonnull @dissect_ServiceLocator_PDU, i32 noundef %9, ptr noundef nonnull @.str.150) #2
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_BasicOCSPResponse_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_ocsp_BasicOCSPResponse_PDU, align 4
  %7 = load i32, ptr @ett_ocsp_BasicOCSPResponse, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @BasicOCSPResponse_sequence, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ReOcspNonce_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_ocsp_ReOcspNonce_PDU, align 4
  %7 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CrlID_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_ocsp_CrlID_PDU, align 4
  %7 = load i32, ptr @ett_ocsp_CrlID, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CrlID_sequence, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AcceptableResponses_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_ocsp_AcceptableResponses_PDU, align 4
  %7 = load i32, ptr @ett_ocsp_AcceptableResponses, align 4
  %8 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @AcceptableResponses_sequence_of, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_NULL_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_ocsp_NULL_PDU, align 4
  %7 = call i32 @dissect_ber_null(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ArchiveCutoff_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_ocsp_ArchiveCutoff_PDU, align 4
  %7 = call i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ServiceLocator_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_ocsp_ServiceLocator_PDU, align 4
  %7 = load i32, ptr @ett_ocsp_ServiceLocator, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ServiceLocator_sequence, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ocsp_OCSPResponseStatus(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ocsp_ResponseBytes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ocsp_ResponseBytes, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ResponseBytes_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ocsp_T_responseType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_ocsp_responseType_id, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 72
  %9 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %7, ptr noundef nonnull %8) #2
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  %12 = getelementptr inbounds i8, ptr %3, i64 61
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 1
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ocsp_T_response(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @dissect_ber_identifier(ptr noundef %13, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10) #2
  %15 = load ptr, ptr %12, align 8
  %16 = call i32 @dissect_ber_length(ptr noundef %15, ptr noundef %4, ptr noundef %1, i32 noundef %14, ptr noundef nonnull %11, ptr noundef nonnull %9) #2
  %17 = getelementptr inbounds i8, ptr %3, i64 61
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 1
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %25, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %3, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @call_ber_oid_callback(ptr noundef %22, ptr noundef %1, i32 noundef %16, ptr noundef %23, ptr noundef %4, ptr noundef null) #2
  br label %25

25:                                               ; preds = %20, %6
  %.0 = phi i32 [ %24, %20 ], [ %16, %6 ]
  ret i32 %.0
}

declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_ber_oid_callback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ocsp_TBSRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ocsp_TBSRequest, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TBSRequest_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ocsp_Signature(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ocsp_Signature, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Signature_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ocsp_Version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_pkix1explicit_GeneralName(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ocsp_SEQUENCE_OF_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ocsp_SEQUENCE_OF_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_Request_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_pkix1explicit_Extensions(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ocsp_Request(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ocsp_Request, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Request_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ocsp_CertID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ocsp_CertID, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CertID_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_x509af_AlgorithmIdentifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ocsp_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_pkix1explicit_CertificateSerialNumber(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ocsp_BIT_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %5, i32 noundef -1, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ocsp_SEQUENCE_OF_Certificate(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ocsp_SEQUENCE_OF_Certificate, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_Certificate_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_x509af_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ocsp_ResponseData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ocsp_ResponseData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ResponseData_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ocsp_ResponderID(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ocsp_ResponderID, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ResponderID_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ocsp_GeneralizedTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ocsp_SEQUENCE_OF_SingleResponse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ocsp_SEQUENCE_OF_SingleResponse, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_SingleResponse_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_pkix1explicit_Name(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ocsp_KeyHash(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ocsp_SingleResponse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ocsp_SingleResponse, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SingleResponse_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ocsp_CertStatus(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ocsp_CertStatus, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CertStatus_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ocsp_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ocsp_RevokedInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ocsp_RevokedInfo, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RevokedInfo_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ocsp_UnknownInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #2
  ret i32 %7
}

declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_x509ce_CRLReason(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ocsp_IA5String(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 22, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ocsp_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ocsp_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_pkix1implicit_AuthorityInfoAccessSyntax(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

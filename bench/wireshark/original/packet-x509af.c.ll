target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct.gnutls_datum_t = type { ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.7, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.7 = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"v3\00", align 1
@x509af_Version_vals = hidden constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string zeroinitializer], align 16
@AlgorithmIdentifier_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509af_algorithmId, i8 0, i32 6, i32 4, ptr @dissect_x509af_T_algorithmId }, %struct._ber_sequence_t { ptr @hf_x509af_parameters, i8 99, i32 0, i32 5, ptr @dissect_x509af_T_parameters }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509af_AlgorithmIdentifier = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"utcTime\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"generalizedTime\00", align 1
@x509af_Time_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.3 }, %struct._value_string { i32 1, ptr @.str.4 }, %struct._value_string zeroinitializer], align 16
@Time_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_x509af_utcTime, i8 0, i32 23, i32 4, ptr @dissect_x509af_T_utcTime }, %struct._ber_choice_t { i32 1, ptr @hf_x509af_generalizedTime, i8 0, i32 24, i32 4, ptr @dissect_x509af_GeneralizedTime }, %struct._ber_choice_t zeroinitializer], align 16
@ett_x509af_Time = internal global i32 0, align 4
@Validity_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509af_notBefore, i8 99, i32 -1, i32 12, ptr @dissect_x509af_Time }, %struct._ber_sequence_t { ptr @hf_x509af_notAfter, i8 99, i32 -1, i32 12, ptr @dissect_x509af_Time }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509af_Validity = internal global i32 0, align 4
@SubjectPublicKeyInfo_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509af_algorithm, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_x509af_subjectPublicKey, i8 0, i32 3, i32 4, ptr @dissect_x509af_T_subjectPublicKey }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509af_SubjectPublicKeyInfo = internal global i32 0, align 4
@Extension_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509af_extnId, i8 0, i32 6, i32 4, ptr @dissect_x509af_T_extnId }, %struct._ber_sequence_t { ptr @hf_x509af_critical, i8 0, i32 1, i32 5, ptr @dissect_x509af_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_x509af_extnValue, i8 0, i32 4, i32 4, ptr @dissect_x509af_T_extnValue }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509af_Extension = internal global i32 0, align 4
@Extensions_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509af_Extensions_item, i8 0, i32 16, i32 4, ptr @dissect_x509af_Extension }], align 16
@ett_x509af_Extensions = internal global i32 0, align 4
@Certificate_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509af_signedCertificate, i8 0, i32 16, i32 4, ptr @dissect_x509af_T_signedCertificate }, %struct._ber_sequence_t { ptr @hf_x509af_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_x509af_encrypted, i8 0, i32 3, i32 4, ptr @dissect_x509af_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509af_Certificate = internal global i32 0, align 4
@CrossCertificates_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509af_CrossCertificates_item, i8 0, i32 16, i32 4, ptr @dissect_x509af_Certificate }], align 16
@ett_x509af_CrossCertificates = internal global i32 0, align 4
@ForwardCertificationPath_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509af_ForwardCertificationPath_item, i8 0, i32 17, i32 4, ptr @dissect_x509af_CrossCertificates }], align 16
@ett_x509af_ForwardCertificationPath = internal global i32 0, align 4
@Certificates_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509af_userCertificate, i8 0, i32 16, i32 4, ptr @dissect_x509af_Certificate }, %struct._ber_sequence_t { ptr @hf_x509af_certificationPath, i8 0, i32 16, i32 5, ptr @dissect_x509af_ForwardCertificationPath }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509af_Certificates = internal global i32 0, align 4
@CertificatePair_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509af_issuedByThisCA, i8 2, i32 0, i32 1, ptr @dissect_x509af_Certificate }, %struct._ber_sequence_t { ptr @hf_x509af_issuedToThisCA, i8 2, i32 1, i32 1, ptr @dissect_x509af_Certificate }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509af_CertificatePair = internal global i32 0, align 4
@CertificationPath_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509af_userCertificate, i8 0, i32 16, i32 4, ptr @dissect_x509af_Certificate }, %struct._ber_sequence_t { ptr @hf_x509af_theCACertificates, i8 0, i32 16, i32 5, ptr @dissect_x509af_SEQUENCE_OF_CertificatePair }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509af_CertificationPath = internal global i32 0, align 4
@CertificateList_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509af_signedCertificateList, i8 0, i32 16, i32 4, ptr @dissect_x509af_T_signedCertificateList }, %struct._ber_sequence_t { ptr @hf_x509af_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_x509af_encrypted, i8 0, i32 3, i32 4, ptr @dissect_x509af_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509af_CertificateList = internal global i32 0, align 4
@IssuerSerial_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509af_issuerName, i8 0, i32 16, i32 4, ptr @dissect_x509ce_GeneralNames }, %struct._ber_sequence_t { ptr @hf_x509af_serial, i8 0, i32 2, i32 4, ptr @dissect_x509af_CertificateSerialNumber }, %struct._ber_sequence_t { ptr @hf_x509af_issuerUID, i8 0, i32 3, i32 5, ptr @dissect_x509sat_UniqueIdentifier }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509af_IssuerSerial = internal global i32 0, align 4
@AttCertValidityPeriod_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509af_notBeforeTime, i8 0, i32 24, i32 4, ptr @dissect_x509af_GeneralizedTime }, %struct._ber_sequence_t { ptr @hf_x509af_notAfterTime, i8 0, i32 24, i32 4, ptr @dissect_x509af_GeneralizedTime }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509af_AttCertValidityPeriod = internal global i32 0, align 4
@AttributeCertificateInfo_sequence = internal constant [10 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509af_version, i8 0, i32 2, i32 5, ptr @dissect_x509af_Version }, %struct._ber_sequence_t { ptr @hf_x509af_info_subject, i8 99, i32 -1, i32 12, ptr @dissect_x509af_InfoSubject }, %struct._ber_sequence_t { ptr @hf_x509af_issuerName, i8 0, i32 16, i32 4, ptr @dissect_x509ce_GeneralNames }, %struct._ber_sequence_t { ptr @hf_x509af_signature, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_x509af_serialNumber, i8 0, i32 2, i32 4, ptr @dissect_x509af_CertificateSerialNumber }, %struct._ber_sequence_t { ptr @hf_x509af_attCertValidityPeriod, i8 0, i32 16, i32 4, ptr @dissect_x509af_AttCertValidityPeriod }, %struct._ber_sequence_t { ptr @hf_x509af_attributes, i8 0, i32 16, i32 4, ptr @dissect_x509af_SEQUENCE_OF_Attribute }, %struct._ber_sequence_t { ptr @hf_x509af_issuerUniqueID, i8 0, i32 3, i32 5, ptr @dissect_x509sat_UniqueIdentifier }, %struct._ber_sequence_t { ptr @hf_x509af_extensions, i8 0, i32 16, i32 5, ptr @dissect_x509af_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509af_AttributeCertificateInfo = internal global i32 0, align 4
@AttributeCertificate_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509af_signedAttributeCertificateInfo, i8 0, i32 16, i32 4, ptr @dissect_x509af_AttributeCertificateInfo }, %struct._ber_sequence_t { ptr @hf_x509af_algorithmIdentifier, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_x509af_encrypted, i8 0, i32 3, i32 4, ptr @dissect_x509af_BIT_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509af_AttributeCertificate = internal global i32 0, align 4
@ACPathData_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509af_certificate, i8 2, i32 0, i32 1, ptr @dissect_x509af_Certificate }, %struct._ber_sequence_t { ptr @hf_x509af_attributeCertificate, i8 2, i32 1, i32 1, ptr @dissect_x509af_AttributeCertificate }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509af_ACPathData = internal global i32 0, align 4
@AttributeCertificationPath_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509af_attributeCertificate, i8 0, i32 16, i32 4, ptr @dissect_x509af_AttributeCertificate }, %struct._ber_sequence_t { ptr @hf_x509af_acPath, i8 0, i32 16, i32 5, ptr @dissect_x509af_SEQUENCE_OF_ACPathData }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509af_AttributeCertificationPath = internal global i32 0, align 4
@AttributeCertificateAssertion_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509af_assertion_subject, i8 2, i32 0, i32 1, ptr @dissect_x509af_AssertionSubject }, %struct._ber_sequence_t { ptr @hf_x509af_assertionIssuer, i8 2, i32 1, i32 1, ptr @dissect_x509if_Name }, %struct._ber_sequence_t { ptr @hf_x509af_attCertValidity, i8 2, i32 2, i32 1, ptr @dissect_x509af_GeneralizedTime }, %struct._ber_sequence_t { ptr @hf_x509af_attType, i8 2, i32 3, i32 1, ptr @dissect_x509af_SET_OF_AttributeType }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509af_AttributeCertificateAssertion = internal global i32 0, align 4
@hf_x509af_x509af_Certificate_PDU = internal global i32 0, align 4
@algorithm_id = internal global ptr null, align 8
@proto_register_x509af.hf = internal global [78 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_x509af_algorithm_id, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_extension_id, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_x509af_Certificate_PDU, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_SubjectPublicKeyInfo_PDU, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_CertificatePair_PDU, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_CertificateList_PDU, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_AttributeCertificate_PDU, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_DSS_Params_PDU, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_Userid_PDU, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_signedCertificate, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_version, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 15, i32 1, ptr @x509af_Version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_serialNumber, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_signature, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_issuer, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr @x509if_Name_vals, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_validity, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_subject, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr @x509af_SubjectName_vals, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_subjectPublicKeyInfo, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_issuerUniqueIdentifier, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 30, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_subjectUniqueIdentifier, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 30, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_extensions, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_algorithmIdentifier, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_encrypted, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_rdnSequence, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_algorithmId, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_parameters, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_notBefore, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr @x509af_Time_vals, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_notAfter, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr @x509af_Time_vals, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_algorithm, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 0, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_subjectPublicKey, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_utcTime, %struct._header_field_info { ptr @.str.3, ptr @.str.70, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_generalizedTime, %struct._header_field_info { ptr @.str.4, ptr @.str.71, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_Extensions_item, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_extnId, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_critical, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 0, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_extnValue, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_userCertificate, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 0, i32 0, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_certificationPath, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 1, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_ForwardCertificationPath_item, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_CrossCertificates_item, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_theCACertificates, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_theCACertificates_item, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_issuedByThisCA, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 0, i32 0, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_issuedToThisCA, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 0, i32 0, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_signedCertificateList, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_thisUpdate, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr @x509af_Time_vals, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_nextUpdate, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr @x509af_Time_vals, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_revokedCertificates, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_revokedCertificates_item, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_revokedUserCertificate, %struct._header_field_info { ptr @.str.81, ptr @.str.105, i32 30, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_revocationDate, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr @x509af_Time_vals, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_crlEntryExtensions, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_crlExtensions, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_attributeCertificate, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_acPath, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_acPath_item, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_certificate, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_signedAttributeCertificateInfo, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_info_subject, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr @x509af_InfoSubject_vals, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_baseCertificateID, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 0, i32 0, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_infoSubjectName, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_issuerName, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_attCertValidityPeriod, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_attributes, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_attributes_item, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_issuerUniqueID, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 30, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_serial, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 30, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_issuerUID, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 30, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_notBeforeTime, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 24, i32 18, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_notAfterTime, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 24, i32 18, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_assertion_subject, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr @x509af_AssertionSubject_vals, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_assertionSubjectName, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr @x509af_SubjectName_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_assertionIssuer, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr @x509if_Name_vals, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_attCertValidity, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 24, i32 18, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_attType, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 7, i32 1, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_attType_item, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_p, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 30, i32 0, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_q, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 30, i32 0, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509af_g, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 30, i32 0, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_x509af_algorithm_id = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [13 x i8] c"Algorithm Id\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"x509af.algorithm.id\00", align 1
@hf_x509af_extension_id = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [13 x i8] c"Extension Id\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"x509af.extension.id\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"x509af.Certificate_element\00", align 1
@hf_x509af_SubjectPublicKeyInfo_PDU = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [21 x i8] c"SubjectPublicKeyInfo\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"x509af.SubjectPublicKeyInfo_element\00", align 1
@hf_x509af_CertificatePair_PDU = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [16 x i8] c"CertificatePair\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"x509af.CertificatePair_element\00", align 1
@hf_x509af_CertificateList_PDU = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"CertificateList\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"x509af.CertificateList_element\00", align 1
@hf_x509af_AttributeCertificate_PDU = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [21 x i8] c"AttributeCertificate\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"x509af.AttributeCertificate_element\00", align 1
@hf_x509af_DSS_Params_PDU = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"DSS-Params\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"x509af.DSS_Params_element\00", align 1
@hf_x509af_Userid_PDU = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [7 x i8] c"Userid\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"x509af.Userid\00", align 1
@hf_x509af_signedCertificate = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [18 x i8] c"signedCertificate\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"x509af.signedCertificate_element\00", align 1
@hf_x509af_version = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"x509af.version\00", align 1
@hf_x509af_serialNumber = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [13 x i8] c"serialNumber\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"x509af.serialNumber\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"CertificateSerialNumber\00", align 1
@hf_x509af_signature = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"x509af.signature_element\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"AlgorithmIdentifier\00", align 1
@hf_x509af_issuer = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"x509af.issuer\00", align 1
@x509if_Name_vals = external constant [0 x %struct._value_string], align 8
@.str.35 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@hf_x509af_validity = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [9 x i8] c"validity\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"x509af.validity_element\00", align 1
@hf_x509af_subject = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"x509af.subject\00", align 1
@x509af_SubjectName_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.55 }, %struct._value_string zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [12 x i8] c"SubjectName\00", align 1
@hf_x509af_subjectPublicKeyInfo = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [21 x i8] c"subjectPublicKeyInfo\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"x509af.subjectPublicKeyInfo_element\00", align 1
@hf_x509af_issuerUniqueIdentifier = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [23 x i8] c"issuerUniqueIdentifier\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"x509af.issuerUniqueIdentifier\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"UniqueIdentifier\00", align 1
@hf_x509af_subjectUniqueIdentifier = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [24 x i8] c"subjectUniqueIdentifier\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"x509af.subjectUniqueIdentifier\00", align 1
@hf_x509af_extensions = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"x509af.extensions\00", align 1
@hf_x509af_algorithmIdentifier = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [20 x i8] c"algorithmIdentifier\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"x509af.algorithmIdentifier_element\00", align 1
@hf_x509af_encrypted = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [10 x i8] c"encrypted\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"x509af.encrypted\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"BIT_STRING\00", align 1
@hf_x509af_rdnSequence = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [12 x i8] c"rdnSequence\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"x509af.rdnSequence\00", align 1
@hf_x509af_algorithmId = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [12 x i8] c"algorithmId\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"x509af.algorithmId\00", align 1
@hf_x509af_parameters = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"x509af.parameters_element\00", align 1
@hf_x509af_notBefore = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [10 x i8] c"notBefore\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"x509af.notBefore\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@hf_x509af_notAfter = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [9 x i8] c"notAfter\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"x509af.notAfter\00", align 1
@hf_x509af_algorithm = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"x509af.algorithm_element\00", align 1
@hf_x509af_subjectPublicKey = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [17 x i8] c"subjectPublicKey\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"x509af.subjectPublicKey\00", align 1
@hf_x509af_utcTime = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [15 x i8] c"x509af.utcTime\00", align 1
@hf_x509af_generalizedTime = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [23 x i8] c"x509af.generalizedTime\00", align 1
@hf_x509af_Extensions_item = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"x509af.Extension_element\00", align 1
@hf_x509af_extnId = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [7 x i8] c"extnId\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"x509af.extnId\00", align 1
@hf_x509af_critical = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [9 x i8] c"critical\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"x509af.critical\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_x509af_extnValue = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [10 x i8] c"extnValue\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"x509af.extnValue\00", align 1
@hf_x509af_userCertificate = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [16 x i8] c"userCertificate\00", align 1
@.str.82 = private unnamed_addr constant [31 x i8] c"x509af.userCertificate_element\00", align 1
@hf_x509af_certificationPath = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [18 x i8] c"certificationPath\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"x509af.certificationPath\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"ForwardCertificationPath\00", align 1
@hf_x509af_ForwardCertificationPath_item = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [18 x i8] c"CrossCertificates\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"x509af.CrossCertificates\00", align 1
@hf_x509af_CrossCertificates_item = internal global i32 0, align 4
@hf_x509af_theCACertificates = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [18 x i8] c"theCACertificates\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"x509af.theCACertificates\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"SEQUENCE_OF_CertificatePair\00", align 1
@hf_x509af_theCACertificates_item = internal global i32 0, align 4
@hf_x509af_issuedByThisCA = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [15 x i8] c"issuedByThisCA\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"x509af.issuedByThisCA_element\00", align 1
@hf_x509af_issuedToThisCA = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [15 x i8] c"issuedToThisCA\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"x509af.issuedToThisCA_element\00", align 1
@hf_x509af_signedCertificateList = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [22 x i8] c"signedCertificateList\00", align 1
@.str.96 = private unnamed_addr constant [37 x i8] c"x509af.signedCertificateList_element\00", align 1
@hf_x509af_thisUpdate = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [11 x i8] c"thisUpdate\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"x509af.thisUpdate\00", align 1
@hf_x509af_nextUpdate = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [11 x i8] c"nextUpdate\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"x509af.nextUpdate\00", align 1
@hf_x509af_revokedCertificates = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [20 x i8] c"revokedCertificates\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"x509af.revokedCertificates\00", align 1
@hf_x509af_revokedCertificates_item = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [25 x i8] c"revokedCertificates item\00", align 1
@.str.104 = private unnamed_addr constant [40 x i8] c"x509af.revokedCertificates_item_element\00", align 1
@hf_x509af_revokedUserCertificate = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [23 x i8] c"x509af.userCertificate\00", align 1
@hf_x509af_revocationDate = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [15 x i8] c"revocationDate\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"x509af.revocationDate\00", align 1
@hf_x509af_crlEntryExtensions = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [19 x i8] c"crlEntryExtensions\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"x509af.crlEntryExtensions\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"Extensions\00", align 1
@hf_x509af_crlExtensions = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [14 x i8] c"crlExtensions\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"x509af.crlExtensions\00", align 1
@hf_x509af_attributeCertificate = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [21 x i8] c"attributeCertificate\00", align 1
@.str.114 = private unnamed_addr constant [36 x i8] c"x509af.attributeCertificate_element\00", align 1
@hf_x509af_acPath = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [7 x i8] c"acPath\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"x509af.acPath\00", align 1
@.str.117 = private unnamed_addr constant [23 x i8] c"SEQUENCE_OF_ACPathData\00", align 1
@hf_x509af_acPath_item = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [11 x i8] c"ACPathData\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"x509af.ACPathData_element\00", align 1
@hf_x509af_certificate = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [12 x i8] c"certificate\00", align 1
@.str.121 = private unnamed_addr constant [27 x i8] c"x509af.certificate_element\00", align 1
@hf_x509af_signedAttributeCertificateInfo = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [31 x i8] c"signedAttributeCertificateInfo\00", align 1
@.str.123 = private unnamed_addr constant [46 x i8] c"x509af.signedAttributeCertificateInfo_element\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"AttributeCertificateInfo\00", align 1
@hf_x509af_info_subject = internal global i32 0, align 4
@x509af_InfoSubject_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.126 }, %struct._value_string { i32 1, ptr @.str.129 }, %struct._value_string zeroinitializer], align 16
@.str.125 = private unnamed_addr constant [12 x i8] c"InfoSubject\00", align 1
@hf_x509af_baseCertificateID = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [18 x i8] c"baseCertificateID\00", align 1
@.str.127 = private unnamed_addr constant [33 x i8] c"x509af.baseCertificateID_element\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"IssuerSerial\00", align 1
@hf_x509af_infoSubjectName = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [12 x i8] c"subjectName\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"x509af.subjectName\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"GeneralNames\00", align 1
@hf_x509af_issuerName = internal global i32 0, align 4
@hf_x509af_attCertValidityPeriod = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [22 x i8] c"attCertValidityPeriod\00", align 1
@.str.133 = private unnamed_addr constant [37 x i8] c"x509af.attCertValidityPeriod_element\00", align 1
@hf_x509af_attributes = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"x509af.attributes\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"SEQUENCE_OF_Attribute\00", align 1
@hf_x509af_attributes_item = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"x509af.Attribute_element\00", align 1
@hf_x509af_issuerUniqueID = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [15 x i8] c"issuerUniqueID\00", align 1
@.str.140 = private unnamed_addr constant [22 x i8] c"x509af.issuerUniqueID\00", align 1
@hf_x509af_serial = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"x509af.serial\00", align 1
@hf_x509af_issuerUID = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [10 x i8] c"issuerUID\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"x509af.issuerUID\00", align 1
@hf_x509af_notBeforeTime = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [14 x i8] c"notBeforeTime\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"x509af.notBeforeTime\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"GeneralizedTime\00", align 1
@hf_x509af_notAfterTime = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [13 x i8] c"notAfterTime\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"x509af.notAfterTime\00", align 1
@hf_x509af_assertion_subject = internal global i32 0, align 4
@x509af_AssertionSubject_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.126 }, %struct._value_string { i32 1, ptr @.str.129 }, %struct._value_string zeroinitializer], align 16
@.str.150 = private unnamed_addr constant [17 x i8] c"AssertionSubject\00", align 1
@hf_x509af_assertionSubjectName = internal global i32 0, align 4
@hf_x509af_assertionIssuer = internal global i32 0, align 4
@hf_x509af_attCertValidity = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [16 x i8] c"attCertValidity\00", align 1
@.str.152 = private unnamed_addr constant [23 x i8] c"x509af.attCertValidity\00", align 1
@hf_x509af_attType = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [8 x i8] c"attType\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"x509af.attType\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"SET_OF_AttributeType\00", align 1
@hf_x509af_attType_item = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [14 x i8] c"AttributeType\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"x509af.AttributeType\00", align 1
@hf_x509af_p = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"x509af.p\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_x509af_q = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"x509af.q\00", align 1
@hf_x509af_g = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"x509af.g\00", align 1
@proto_register_x509af.ett = internal global [33 x ptr] [ptr @ett_pkix_crl, ptr @ett_x509af_Certificate, ptr @ett_x509af_T_signedCertificate, ptr @ett_x509af_SubjectName, ptr @ett_x509af_AlgorithmIdentifier, ptr @ett_x509af_Validity, ptr @ett_x509af_SubjectPublicKeyInfo, ptr @ett_x509af_Time, ptr @ett_x509af_Extensions, ptr @ett_x509af_Extension, ptr @ett_x509af_Certificates, ptr @ett_x509af_ForwardCertificationPath, ptr @ett_x509af_CrossCertificates, ptr @ett_x509af_CertificationPath, ptr @ett_x509af_SEQUENCE_OF_CertificatePair, ptr @ett_x509af_CertificatePair, ptr @ett_x509af_CertificateList, ptr @ett_x509af_T_signedCertificateList, ptr @ett_x509af_T_revokedCertificates, ptr @ett_x509af_T_revokedCertificates_item, ptr @ett_x509af_AttributeCertificationPath, ptr @ett_x509af_SEQUENCE_OF_ACPathData, ptr @ett_x509af_ACPathData, ptr @ett_x509af_AttributeCertificate, ptr @ett_x509af_AttributeCertificateInfo, ptr @ett_x509af_InfoSubject, ptr @ett_x509af_SEQUENCE_OF_Attribute, ptr @ett_x509af_IssuerSerial, ptr @ett_x509af_AttCertValidityPeriod, ptr @ett_x509af_AttributeCertificateAssertion, ptr @ett_x509af_AssertionSubject, ptr @ett_x509af_SET_OF_AttributeType, ptr @ett_x509af_DSS_Params], align 16
@ett_pkix_crl = internal global i32 0, align 4
@ett_x509af_T_signedCertificate = internal global i32 0, align 4
@ett_x509af_SubjectName = internal global i32 0, align 4
@ett_x509af_SEQUENCE_OF_CertificatePair = internal global i32 0, align 4
@ett_x509af_T_signedCertificateList = internal global i32 0, align 4
@ett_x509af_T_revokedCertificates = internal global i32 0, align 4
@ett_x509af_T_revokedCertificates_item = internal global i32 0, align 4
@ett_x509af_SEQUENCE_OF_ACPathData = internal global i32 0, align 4
@ett_x509af_InfoSubject = internal global i32 0, align 4
@ett_x509af_SEQUENCE_OF_Attribute = internal global i32 0, align 4
@ett_x509af_AssertionSubject = internal global i32 0, align 4
@ett_x509af_SET_OF_AttributeType = internal global i32 0, align 4
@ett_x509af_DSS_Params = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [31 x i8] c"X.509 Authentication Framework\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"X509AF\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"x509af\00", align 1
@proto_x509af = internal global i32 0, align 4
@pkix_crl_handle = internal global ptr null, align 8
@.str.168 = private unnamed_addr constant [21 x i8] c"CrossCertificatePair\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c".cer\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c".crt\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c".crl\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"application/pkix-crl\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"2.5.4.36\00", align 1
@.str.175 = private unnamed_addr constant [22 x i8] c"id-at-userCertificate\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"2.5.4.37\00", align 1
@.str.177 = private unnamed_addr constant [20 x i8] c"id-at-cAcertificate\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"2.5.4.38\00", align 1
@.str.179 = private unnamed_addr constant [30 x i8] c"id-at-authorityRevocationList\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"2.5.4.39\00", align 1
@.str.181 = private unnamed_addr constant [32 x i8] c"id-at-certificateRevocationList\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"2.5.4.40\00", align 1
@.str.183 = private unnamed_addr constant [27 x i8] c"id-at-crossCertificatePair\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"2.5.4.53\00", align 1
@.str.185 = private unnamed_addr constant [26 x i8] c"id-at-deltaRevocationList\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"2.5.4.58\00", align 1
@.str.187 = private unnamed_addr constant [27 x i8] c"id-at-attributeCertificate\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"2.5.4.59\00", align 1
@.str.189 = private unnamed_addr constant [41 x i8] c"id-at-attributeCertificateRevocationList\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"1.2.840.10040.4.1\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"id-dsa\00", align 1
@.str.192 = private unnamed_addr constant [26 x i8] c"0.9.2342.19200300.100.1.1\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"id-userid\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"1.3.14.3.2.2\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"md4WithRSA\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"1.3.14.3.2.3\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"md5WithRSA\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"1.3.14.3.2.4\00", align 1
@.str.199 = private unnamed_addr constant [21 x i8] c"md4WithRSAEncryption\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"1.3.14.3.2.6\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"desECB\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"1.3.14.3.2.11\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"rsaSignature\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"1.3.14.3.2.14\00", align 1
@.str.205 = private unnamed_addr constant [21 x i8] c"mdc2WithRSASignature\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"1.3.14.3.2.15\00", align 1
@.str.207 = private unnamed_addr constant [20 x i8] c"shaWithRSASignature\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"1.3.14.3.2.16\00", align 1
@.str.209 = private unnamed_addr constant [20 x i8] c"dhWithCommonModulus\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"1.3.14.3.2.17\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"desEDE\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"1.3.14.3.2.18\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"sha\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c"1.3.14.3.2.19\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"mdc-2\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"1.3.14.3.2.20\00", align 1
@.str.217 = private unnamed_addr constant [10 x i8] c"dsaCommon\00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"1.3.14.3.2.21\00", align 1
@.str.219 = private unnamed_addr constant [17 x i8] c"dsaCommonWithSHA\00", align 1
@.str.220 = private unnamed_addr constant [14 x i8] c"1.3.14.3.2.22\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"rsaKeyTransport\00", align 1
@.str.222 = private unnamed_addr constant [14 x i8] c"1.3.14.3.2.23\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"keyed-hash-seal\00", align 1
@.str.224 = private unnamed_addr constant [14 x i8] c"1.3.14.3.2.24\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"md2WithRSASignature\00", align 1
@.str.226 = private unnamed_addr constant [14 x i8] c"1.3.14.3.2.25\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"md5WithRSASignature\00", align 1
@.str.228 = private unnamed_addr constant [14 x i8] c"1.3.14.3.2.26\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"SHA-1\00", align 1
@.str.230 = private unnamed_addr constant [14 x i8] c"1.3.14.3.2.27\00", align 1
@.str.231 = private unnamed_addr constant [12 x i8] c"dsaWithSHA1\00", align 1
@.str.232 = private unnamed_addr constant [14 x i8] c"1.3.14.3.2.28\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"dsaWithCommonSHA1\00", align 1
@.str.234 = private unnamed_addr constant [14 x i8] c"1.3.14.3.2.29\00", align 1
@.str.235 = private unnamed_addr constant [23 x i8] c"sha-1WithRSAEncryption\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"ldap.name\00", align 1
@.str.237 = private unnamed_addr constant [14 x i8] c"cACertificate\00", align 1
@.str.238 = private unnamed_addr constant [26 x i8] c"certificateRevocationList\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"crl\00", align 1
@.str.240 = private unnamed_addr constant [24 x i8] c"authorityRevocationList\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"arl\00", align 1
@.str.242 = private unnamed_addr constant [21 x i8] c"crossCertificatePair\00", align 1
@.str.243 = private unnamed_addr constant [20 x i8] c"rfc7468.preeb_label\00", align 1
@.str.244 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"X509 CRL\00", align 1
@.str.246 = private unnamed_addr constant [22 x i8] c"ATTRIBUTE CERTIFICATE\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"PUBLIC KEY\00", align 1
@.str.248 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.249 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.250 = private unnamed_addr constant [3 x i8] c"19\00", align 1
@.str.251 = private unnamed_addr constant [21 x i8] c"1.2.840.113549.1.1.1\00", align 1
@T_signedCertificate_sequence = internal constant [11 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509af_version, i8 2, i32 0, i32 1, ptr @dissect_x509af_Version }, %struct._ber_sequence_t { ptr @hf_x509af_serialNumber, i8 0, i32 2, i32 4, ptr @dissect_x509af_CertificateSerialNumber }, %struct._ber_sequence_t { ptr @hf_x509af_signature, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_x509af_issuer, i8 99, i32 -1, i32 4, ptr @dissect_x509if_Name }, %struct._ber_sequence_t { ptr @hf_x509af_validity, i8 0, i32 16, i32 4, ptr @dissect_x509af_Validity }, %struct._ber_sequence_t { ptr @hf_x509af_subject, i8 99, i32 -1, i32 12, ptr @dissect_x509af_SubjectName }, %struct._ber_sequence_t { ptr @hf_x509af_subjectPublicKeyInfo, i8 0, i32 16, i32 4, ptr @dissect_x509af_SubjectPublicKeyInfo }, %struct._ber_sequence_t { ptr @hf_x509af_issuerUniqueIdentifier, i8 2, i32 1, i32 3, ptr @dissect_x509sat_UniqueIdentifier }, %struct._ber_sequence_t { ptr @hf_x509af_subjectUniqueIdentifier, i8 2, i32 2, i32 3, ptr @dissect_x509sat_UniqueIdentifier }, %struct._ber_sequence_t { ptr @hf_x509af_extensions, i8 2, i32 3, i32 1, ptr @dissect_x509af_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@SubjectName_choice = internal constant [2 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_x509af_rdnSequence, i8 0, i32 16, i32 4, ptr @dissect_x509if_RDNSequence }, %struct._ber_choice_t zeroinitializer], align 16
@.str.252 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@SEQUENCE_OF_CertificatePair_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509af_theCACertificates_item, i8 0, i32 16, i32 4, ptr @dissect_x509af_CertificatePair }], align 16
@T_signedCertificateList_sequence = internal constant [8 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509af_version, i8 0, i32 2, i32 5, ptr @dissect_x509af_Version }, %struct._ber_sequence_t { ptr @hf_x509af_signature, i8 0, i32 16, i32 4, ptr @dissect_x509af_AlgorithmIdentifier }, %struct._ber_sequence_t { ptr @hf_x509af_issuer, i8 99, i32 -1, i32 4, ptr @dissect_x509if_Name }, %struct._ber_sequence_t { ptr @hf_x509af_thisUpdate, i8 99, i32 -1, i32 12, ptr @dissect_x509af_Time }, %struct._ber_sequence_t { ptr @hf_x509af_nextUpdate, i8 99, i32 -1, i32 13, ptr @dissect_x509af_Time }, %struct._ber_sequence_t { ptr @hf_x509af_revokedCertificates, i8 0, i32 16, i32 5, ptr @dissect_x509af_T_revokedCertificates }, %struct._ber_sequence_t { ptr @hf_x509af_crlExtensions, i8 2, i32 0, i32 1, ptr @dissect_x509af_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@T_revokedCertificates_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509af_revokedCertificates_item, i8 0, i32 16, i32 4, ptr @dissect_x509af_T_revokedCertificates_item }], align 16
@T_revokedCertificates_item_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509af_revokedUserCertificate, i8 0, i32 2, i32 4, ptr @dissect_x509af_CertificateSerialNumber }, %struct._ber_sequence_t { ptr @hf_x509af_revocationDate, i8 99, i32 -1, i32 12, ptr @dissect_x509af_Time }, %struct._ber_sequence_t { ptr @hf_x509af_crlEntryExtensions, i8 0, i32 16, i32 5, ptr @dissect_x509af_Extensions }, %struct._ber_sequence_t zeroinitializer], align 16
@InfoSubject_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_x509af_baseCertificateID, i8 2, i32 0, i32 0, ptr @dissect_x509af_IssuerSerial }, %struct._ber_choice_t { i32 1, ptr @hf_x509af_infoSubjectName, i8 2, i32 1, i32 0, ptr @dissect_x509ce_GeneralNames }, %struct._ber_choice_t zeroinitializer], align 16
@SEQUENCE_OF_Attribute_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509af_attributes_item, i8 0, i32 16, i32 4, ptr @dissect_x509if_Attribute }], align 16
@SEQUENCE_OF_ACPathData_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509af_acPath_item, i8 0, i32 16, i32 4, ptr @dissect_x509af_ACPathData }], align 16
@AssertionSubject_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_x509af_baseCertificateID, i8 2, i32 0, i32 0, ptr @dissect_x509af_IssuerSerial }, %struct._ber_choice_t { i32 1, ptr @hf_x509af_assertionSubjectName, i8 2, i32 1, i32 0, ptr @dissect_x509af_SubjectName }, %struct._ber_choice_t zeroinitializer], align 16
@SET_OF_AttributeType_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509af_attType_item, i8 0, i32 6, i32 4, ptr @dissect_x509if_AttributeType }], align 16
@.str.253 = private unnamed_addr constant [9 x i8] c"PKIX-CRL\00", align 1
@.str.254 = private unnamed_addr constant [28 x i8] c"Certificate Revocation List\00", align 1
@DSS_Params_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509af_p, i8 0, i32 2, i32 4, ptr @dissect_x509af_INTEGER }, %struct._ber_sequence_t { ptr @hf_x509af_q, i8 0, i32 2, i32 4, ptr @dissect_x509af_INTEGER }, %struct._ber_sequence_t { ptr @hf_x509af_g, i8 0, i32 2, i32 4, ptr @dissect_x509af_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509af_Version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509af_CertificateSerialNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare i32 @dissect_ber_integer64(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509af_AlgorithmIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509af_AlgorithmIdentifier, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AlgorithmIdentifier_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509af_Time(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_x509af_Time, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @Time_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509af_Validity(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509af_Validity, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Validity_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509af_SubjectPublicKeyInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %13, align 4
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr @ett_x509af_SubjectPublicKeyInfo, align 4
  %24 = call i32 @dissect_ber_sequence(i1 noundef zeroext %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef @SubjectPublicKeyInfo_sequence, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %13, align 4
  %30 = sub i32 %28, %29
  call void @x509af_export_publickey(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %30)
  %31 = load i32, ptr %9, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @x509af_export_publickey(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._asn1_ctx_t, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @tvb_get_ptr(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.gnutls_datum_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.gnutls_datum_t, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._asn1_ctx_t, ptr %25, i32 0, i32 7
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509af_Extension(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509af_Extension, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Extension_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509af_Extensions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509af_Extensions, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Extensions_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_x509af_Certificate(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509af_Certificate, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Certificate_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509af_CrossCertificates(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509af_CrossCertificates, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CrossCertificates_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_set_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509af_ForwardCertificationPath(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509af_ForwardCertificationPath, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ForwardCertificationPath_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509af_Certificates(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509af_Certificates, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Certificates_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509af_CertificatePair(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509af_CertificatePair, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CertificatePair_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509af_CertificationPath(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509af_CertificationPath, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CertificationPath_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509af_CertificateList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509af_CertificateList, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CertificateList_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509af_IssuerSerial(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509af_IssuerSerial, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @IssuerSerial_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509af_AttCertValidityPeriod(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509af_AttCertValidityPeriod, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AttCertValidityPeriod_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509af_AttributeCertificateInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509af_AttributeCertificateInfo, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AttributeCertificateInfo_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509af_AttributeCertificate(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509af_AttributeCertificate, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AttributeCertificate_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509af_ACPathData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509af_ACPathData, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ACPathData_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509af_AttributeCertificationPath(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509af_AttributeCertificationPath, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AttributeCertificationPath_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509af_AttributeCertificateAssertion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509af_AttributeCertificateAssertion, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AttributeCertificateAssertion_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509af_Certificate_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509af_x509af_Certificate_PDU, align 4
  %16 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @x509af_get_last_algorithm_id() #0 {
  %1 = load ptr, ptr @algorithm_id, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_x509af() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.165, ptr noundef @.str.166, ptr noundef @.str.167)
  store i32 %1, ptr @proto_x509af, align 4
  %2 = load i32, ptr @proto_x509af, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_x509af.hf, i32 noundef 78)
  call void @proto_register_subtree_array(ptr noundef @proto_register_x509af.ett, i32 noundef 33)
  call void @register_cleanup_routine(ptr noundef @x509af_cleanup_protocol)
  %3 = load i32, ptr @proto_x509af, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.167, ptr noundef @dissect_pkix_crl, i32 noundef %3)
  store ptr %4, ptr @pkix_crl_handle, align 8
  %5 = load i32, ptr @proto_x509af, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.9, i32 noundef %5, ptr noundef @dissect_x509af_Certificate_PDU)
  %6 = load i32, ptr @proto_x509af, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.15, i32 noundef %6, ptr noundef @dissect_CertificateList_PDU)
  %7 = load i32, ptr @proto_x509af, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.168, i32 noundef %7, ptr noundef @dissect_CertificatePair_PDU)
  call void @register_ber_oid_syntax(ptr noundef @.str.169, ptr noundef null, ptr noundef @.str.9)
  call void @register_ber_oid_syntax(ptr noundef @.str.170, ptr noundef null, ptr noundef @.str.9)
  call void @register_ber_oid_syntax(ptr noundef @.str.171, ptr noundef null, ptr noundef @.str.15)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @x509af_cleanup_protocol() #0 {
  store ptr null, ptr @algorithm_id, align 8
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkix_crl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef @.str.253)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef @.str.254)
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @ett_pkix_crl, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef @.str.254)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @dissect_x509af_CertificateList(i1 noundef zeroext false, ptr noundef %22, i32 noundef 0, ptr noundef %10, ptr noundef %23, i32 noundef -1)
  ret i32 %24
}

declare void @register_ber_syntax_dissector(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CertificateList_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509af_CertificateList_PDU, align 4
  %16 = call i32 @dissect_x509af_CertificateList(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CertificatePair_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509af_CertificatePair_PDU, align 4
  %16 = call i32 @dissect_x509af_CertificatePair(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

declare void @register_ber_oid_syntax(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_x509af() #0 {
  %1 = load ptr, ptr @pkix_crl_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.172, ptr noundef @.str.173, ptr noundef %1)
  %2 = load i32, ptr @proto_x509af, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.174, ptr noundef @dissect_x509af_Certificate_PDU, i32 noundef %2, ptr noundef @.str.175)
  %3 = load i32, ptr @proto_x509af, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.176, ptr noundef @dissect_x509af_Certificate_PDU, i32 noundef %3, ptr noundef @.str.177)
  %4 = load i32, ptr @proto_x509af, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.178, ptr noundef @dissect_CertificateList_PDU, i32 noundef %4, ptr noundef @.str.179)
  %5 = load i32, ptr @proto_x509af, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.180, ptr noundef @dissect_CertificateList_PDU, i32 noundef %5, ptr noundef @.str.181)
  %6 = load i32, ptr @proto_x509af, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.182, ptr noundef @dissect_CertificatePair_PDU, i32 noundef %6, ptr noundef @.str.183)
  %7 = load i32, ptr @proto_x509af, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.184, ptr noundef @dissect_CertificateList_PDU, i32 noundef %7, ptr noundef @.str.185)
  %8 = load i32, ptr @proto_x509af, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.186, ptr noundef @dissect_AttributeCertificate_PDU, i32 noundef %8, ptr noundef @.str.187)
  %9 = load i32, ptr @proto_x509af, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.188, ptr noundef @dissect_CertificateList_PDU, i32 noundef %9, ptr noundef @.str.189)
  %10 = load i32, ptr @proto_x509af, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.190, ptr noundef @dissect_DSS_Params_PDU, i32 noundef %10, ptr noundef @.str.191)
  %11 = load i32, ptr @proto_x509af, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.192, ptr noundef @dissect_Userid_PDU, i32 noundef %11, ptr noundef @.str.193)
  %12 = load i32, ptr @proto_x509af, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.194, ptr noundef @dissect_ber_oid_NULL_callback, i32 noundef %12, ptr noundef @.str.195)
  %13 = load i32, ptr @proto_x509af, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.196, ptr noundef @dissect_ber_oid_NULL_callback, i32 noundef %13, ptr noundef @.str.197)
  %14 = load i32, ptr @proto_x509af, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.198, ptr noundef @dissect_ber_oid_NULL_callback, i32 noundef %14, ptr noundef @.str.199)
  %15 = load i32, ptr @proto_x509af, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.200, ptr noundef @dissect_ber_oid_NULL_callback, i32 noundef %15, ptr noundef @.str.201)
  %16 = load i32, ptr @proto_x509af, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.202, ptr noundef @dissect_ber_oid_NULL_callback, i32 noundef %16, ptr noundef @.str.203)
  %17 = load i32, ptr @proto_x509af, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.204, ptr noundef @dissect_ber_oid_NULL_callback, i32 noundef %17, ptr noundef @.str.205)
  %18 = load i32, ptr @proto_x509af, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.206, ptr noundef @dissect_ber_oid_NULL_callback, i32 noundef %18, ptr noundef @.str.207)
  %19 = load i32, ptr @proto_x509af, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.208, ptr noundef @dissect_ber_oid_NULL_callback, i32 noundef %19, ptr noundef @.str.209)
  %20 = load i32, ptr @proto_x509af, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.210, ptr noundef @dissect_ber_oid_NULL_callback, i32 noundef %20, ptr noundef @.str.211)
  %21 = load i32, ptr @proto_x509af, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.212, ptr noundef @dissect_ber_oid_NULL_callback, i32 noundef %21, ptr noundef @.str.213)
  %22 = load i32, ptr @proto_x509af, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.214, ptr noundef @dissect_ber_oid_NULL_callback, i32 noundef %22, ptr noundef @.str.215)
  %23 = load i32, ptr @proto_x509af, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.216, ptr noundef @dissect_ber_oid_NULL_callback, i32 noundef %23, ptr noundef @.str.217)
  %24 = load i32, ptr @proto_x509af, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.218, ptr noundef @dissect_ber_oid_NULL_callback, i32 noundef %24, ptr noundef @.str.219)
  %25 = load i32, ptr @proto_x509af, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.220, ptr noundef @dissect_ber_oid_NULL_callback, i32 noundef %25, ptr noundef @.str.221)
  %26 = load i32, ptr @proto_x509af, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.222, ptr noundef @dissect_ber_oid_NULL_callback, i32 noundef %26, ptr noundef @.str.223)
  %27 = load i32, ptr @proto_x509af, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.224, ptr noundef @dissect_ber_oid_NULL_callback, i32 noundef %27, ptr noundef @.str.225)
  %28 = load i32, ptr @proto_x509af, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.226, ptr noundef @dissect_ber_oid_NULL_callback, i32 noundef %28, ptr noundef @.str.227)
  %29 = load i32, ptr @proto_x509af, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.228, ptr noundef @dissect_ber_oid_NULL_callback, i32 noundef %29, ptr noundef @.str.229)
  %30 = load i32, ptr @proto_x509af, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.230, ptr noundef @dissect_ber_oid_NULL_callback, i32 noundef %30, ptr noundef @.str.231)
  %31 = load i32, ptr @proto_x509af, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.232, ptr noundef @dissect_ber_oid_NULL_callback, i32 noundef %31, ptr noundef @.str.233)
  %32 = load i32, ptr @proto_x509af, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.234, ptr noundef @dissect_ber_oid_NULL_callback, i32 noundef %32, ptr noundef @.str.235)
  %33 = load i32, ptr @proto_x509af, align 4
  %34 = call ptr @create_dissector_handle(ptr noundef @dissect_x509af_Certificate_PDU, i32 noundef %33)
  call void @dissector_add_string(ptr noundef @.str.236, ptr noundef @.str.237, ptr noundef %34)
  %35 = load i32, ptr @proto_x509af, align 4
  %36 = call ptr @create_dissector_handle(ptr noundef @dissect_x509af_Certificate_PDU, i32 noundef %35)
  call void @dissector_add_string(ptr noundef @.str.236, ptr noundef @.str.81, ptr noundef %36)
  %37 = load i32, ptr @proto_x509af, align 4
  %38 = call ptr @create_dissector_handle(ptr noundef @dissect_CertificateList_PDU, i32 noundef %37)
  call void @dissector_add_string(ptr noundef @.str.236, ptr noundef @.str.238, ptr noundef %38)
  %39 = load i32, ptr @proto_x509af, align 4
  %40 = call ptr @create_dissector_handle(ptr noundef @dissect_CertificateList_PDU, i32 noundef %39)
  call void @dissector_add_string(ptr noundef @.str.236, ptr noundef @.str.239, ptr noundef %40)
  %41 = load i32, ptr @proto_x509af, align 4
  %42 = call ptr @create_dissector_handle(ptr noundef @dissect_CertificateList_PDU, i32 noundef %41)
  call void @dissector_add_string(ptr noundef @.str.236, ptr noundef @.str.240, ptr noundef %42)
  %43 = load i32, ptr @proto_x509af, align 4
  %44 = call ptr @create_dissector_handle(ptr noundef @dissect_CertificateList_PDU, i32 noundef %43)
  call void @dissector_add_string(ptr noundef @.str.236, ptr noundef @.str.241, ptr noundef %44)
  %45 = load i32, ptr @proto_x509af, align 4
  %46 = call ptr @create_dissector_handle(ptr noundef @dissect_CertificatePair_PDU, i32 noundef %45)
  call void @dissector_add_string(ptr noundef @.str.236, ptr noundef @.str.242, ptr noundef %46)
  %47 = load i32, ptr @proto_x509af, align 4
  %48 = call ptr @create_dissector_handle(ptr noundef @dissect_x509af_Certificate_PDU, i32 noundef %47)
  call void @dissector_add_string(ptr noundef @.str.243, ptr noundef @.str.244, ptr noundef %48)
  %49 = load i32, ptr @proto_x509af, align 4
  %50 = call ptr @create_dissector_handle(ptr noundef @dissect_CertificateList_PDU, i32 noundef %49)
  call void @dissector_add_string(ptr noundef @.str.243, ptr noundef @.str.245, ptr noundef %50)
  %51 = load i32, ptr @proto_x509af, align 4
  %52 = call ptr @create_dissector_handle(ptr noundef @dissect_AttributeCertificate_PDU, i32 noundef %51)
  call void @dissector_add_string(ptr noundef @.str.243, ptr noundef @.str.246, ptr noundef %52)
  %53 = load i32, ptr @proto_x509af, align 4
  %54 = call ptr @create_dissector_handle(ptr noundef @dissect_SubjectPublicKeyInfo_PDU, i32 noundef %53)
  call void @dissector_add_string(ptr noundef @.str.243, ptr noundef @.str.247, ptr noundef %54)
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AttributeCertificate_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509af_AttributeCertificate_PDU, align 4
  %16 = call i32 @dissect_x509af_AttributeCertificate(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DSS_Params_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509af_DSS_Params_PDU, align 4
  %16 = call i32 @dissect_x509af_DSS_Params(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Userid_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509af_Userid_PDU, align 4
  %16 = call i32 @dissect_x509af_Userid(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

declare i32 @dissect_ber_oid_NULL_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SubjectPublicKeyInfo_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509af_SubjectPublicKeyInfo_PDU, align 4
  %16 = call i32 @dissect_x509af_SubjectPublicKeyInfo(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509af_T_algorithmId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr @hf_x509af_algorithm_id, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._asn1_ctx_t, ptr %22, i32 0, i32 8
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 5
  %25 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr @algorithm_id, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %6
  %29 = call ptr @wmem_file_scope()
  %30 = load ptr, ptr @algorithm_id, align 8
  call void @wmem_free(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %6
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._asn1_ctx_t, ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %66

37:                                               ; preds = %31
  %38 = call ptr @wmem_file_scope()
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._asn1_ctx_t, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = call noalias ptr @wmem_strdup(ptr noundef %38, ptr noundef %42)
  store ptr %43, ptr @algorithm_id, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._asn1_ctx_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 50
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct._asn1_ctx_t, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @oid_resolved_from_string(ptr noundef %48, ptr noundef %52)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %37
  %58 = load ptr, ptr %13, align 8
  br label %64

59:                                               ; preds = %37
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct._asn1_ctx_t, ptr %60, i32 0, i32 8
  %62 = getelementptr inbounds %struct.anon, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %59, %57
  %65 = phi ptr [ %58, %57 ], [ %63, %59 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef @.str.248, ptr noundef %65)
  br label %67

66:                                               ; preds = %31
  store ptr null, ptr @algorithm_id, align 8
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i32, ptr %9, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509af_T_parameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @call_ber_oid_callback(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef null)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @oid_resolved_from_string(ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @call_ber_oid_callback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509af_T_utcTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call i32 @dissect_ber_UTCTime(i1 noundef zeroext %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %13, ptr noundef %15)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %6
  %28 = load ptr, ptr %13, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %53

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._asn1_ctx_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %39, 53
  %41 = select i1 %40, ptr @.str.249, ptr @.str.250
  %42 = load ptr, ptr %13, align 8
  %43 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %35, ptr noundef %41, ptr noundef %42, ptr noundef null)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %15, align 4
  %49 = sub i32 %47, %48
  %50 = load i32, ptr %15, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = call ptr @proto_tree_add_string(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %49, i32 noundef %50, ptr noundef %51)
  br label %53

53:                                               ; preds = %30, %27, %6
  %54 = load i32, ptr %9, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509af_GeneralizedTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare i32 @dissect_ber_UTCTime(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509af_T_subjectPublicKey(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = call i32 @dissect_ber_bitstring(i1 noundef zeroext false, ptr noundef %15, ptr noundef null, ptr noundef %16, i32 noundef %17, ptr noundef null, i32 noundef 0, i32 noundef %18, i32 noundef -1, ptr noundef %13)
  %20 = load ptr, ptr %13, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %6
  %23 = load ptr, ptr @algorithm_id, align 8
  %24 = call i32 @g_strcmp0(ptr noundef %23, ptr noundef @.str.251)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call i32 @dissect_pkcs1_RSAPublicKey(i1 noundef zeroext false, ptr noundef %27, i32 noundef 0, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %9, align 4
  br label %41

34:                                               ; preds = %22, %6
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %12, align 4
  %40 = call i32 @dissect_ber_bitstring(i1 noundef zeroext false, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef null, i32 noundef 0, i32 noundef %39, i32 noundef -1, ptr noundef null)
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %34, %26
  %42 = load i32, ptr %9, align 4
  ret i32 %42
}

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare i32 @dissect_pkcs1_RSAPublicKey(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509af_T_extnId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr @hf_x509af_extension_id, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._asn1_ctx_t, ptr %22, i32 0, i32 8
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 5
  %25 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._asn1_ctx_t, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %54

31:                                               ; preds = %6
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._asn1_ctx_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._asn1_ctx_t, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @oid_resolved_from_string(ptr noundef %36, ptr noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %31
  %46 = load ptr, ptr %13, align 8
  br label %52

47:                                               ; preds = %31
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._asn1_ctx_t, ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %47, %45
  %53 = phi ptr [ %46, %45 ], [ %51, %47 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.248, ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %6
  %55 = load i32, ptr %9, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509af_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509af_T_extnValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = zext i1 %0 to i8
  store i8 %18, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct._asn1_ctx_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @dissect_ber_identifier(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %13, ptr noundef %14, ptr noundef %16)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._asn1_ctx_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @dissect_ber_length(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %17, ptr noundef %15)
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._asn1_ctx_t, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._asn1_ctx_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @call_ber_oid_callback(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %41, ptr noundef %42, ptr noundef null)
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  ret i32 %44
}

declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ber_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509af_T_signedCertificate(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509af_T_signedCertificate, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_signedCertificate_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509af_BIT_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null, i32 noundef 0, i32 noundef %20, i32 noundef -1, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_x509if_Name(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509af_SubjectName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr @ett_x509af_SubjectName, align 4
  %21 = call i32 @dissect_ber_choice(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef @SubjectName_choice, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = call ptr @x509if_get_last_dn()
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call ptr @proto_item_get_parent(ptr noundef %23)
  %25 = load ptr, ptr %13, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  %28 = load ptr, ptr %13, align 8
  br label %30

29:                                               ; preds = %6
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ @.str.252, %29 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.248, ptr noundef %31)
  %32 = load i32, ptr %9, align 4
  ret i32 %32
}

declare i32 @dissect_x509sat_UniqueIdentifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @x509if_get_last_dn() #1

declare ptr @proto_item_get_parent(ptr noundef) #1

declare i32 @dissect_x509if_RDNSequence(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509af_SEQUENCE_OF_CertificatePair(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509af_SEQUENCE_OF_CertificatePair, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_CertificatePair_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509af_T_signedCertificateList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509af_T_signedCertificateList, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_signedCertificateList_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509af_T_revokedCertificates(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509af_T_revokedCertificates, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_revokedCertificates_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509af_T_revokedCertificates_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509af_T_revokedCertificates_item, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_revokedCertificates_item_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_x509ce_GeneralNames(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509af_InfoSubject(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_x509af_InfoSubject, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @InfoSubject_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509af_SEQUENCE_OF_Attribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509af_SEQUENCE_OF_Attribute, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_Attribute_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_x509if_Attribute(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509af_SEQUENCE_OF_ACPathData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509af_SEQUENCE_OF_ACPathData, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_ACPathData_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509af_AssertionSubject(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_x509af_AssertionSubject, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @AssertionSubject_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509af_SET_OF_AttributeType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509af_SET_OF_AttributeType, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SET_OF_AttributeType_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_x509if_AttributeType(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509af_DSS_Params(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509af_DSS_Params, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @DSS_Params_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509af_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_x509af_Userid(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 12, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

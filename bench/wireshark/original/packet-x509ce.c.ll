target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._val64_string = type { i64, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@EDIPartyName_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_nameAssigner, i8 2, i32 0, i32 3, ptr @dissect_x509sat_DirectoryString }, %struct._ber_sequence_t { ptr @hf_x509ce_partyName, i8 2, i32 1, i32 2, ptr @dissect_x509sat_DirectoryString }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509ce_EDIPartyName = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"otherName\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"rfc822Name\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"dNSName\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x400Address\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"directoryName\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"ediPartyName\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"uniformResourceIdentifier\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"iPAddress\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"registeredID\00", align 1
@x509ce_GeneralName_vals = hidden constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.5 }, %struct._value_string { i32 6, ptr @.str.6 }, %struct._value_string { i32 7, ptr @.str.7 }, %struct._value_string { i32 8, ptr @.str.8 }, %struct._value_string zeroinitializer], align 16
@GeneralName_choice = internal constant [10 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_x509ce_otherName, i8 2, i32 0, i32 2, ptr @dissect_x509ce_OtherName }, %struct._ber_choice_t { i32 1, ptr @hf_x509ce_rfc822Name, i8 2, i32 1, i32 2, ptr @dissect_x509ce_IA5String }, %struct._ber_choice_t { i32 2, ptr @hf_x509ce_dNSName, i8 2, i32 2, i32 2, ptr @dissect_x509ce_IA5String }, %struct._ber_choice_t { i32 3, ptr @hf_x509ce_x400Address, i8 2, i32 3, i32 2, ptr @dissect_p1_ORAddress }, %struct._ber_choice_t { i32 4, ptr @hf_x509ce_directoryName, i8 2, i32 4, i32 2, ptr @dissect_x509if_Name }, %struct._ber_choice_t { i32 5, ptr @hf_x509ce_ediPartyName, i8 2, i32 5, i32 2, ptr @dissect_x509ce_EDIPartyName }, %struct._ber_choice_t { i32 6, ptr @hf_x509ce_uniformResourceIdentifier, i8 2, i32 6, i32 2, ptr @dissect_x509ce_T_uniformResourceIdentifier }, %struct._ber_choice_t { i32 7, ptr @hf_x509ce_iPAddress, i8 2, i32 7, i32 2, ptr @dissect_x509ce_T_iPAddress }, %struct._ber_choice_t { i32 8, ptr @hf_x509ce_registeredID, i8 2, i32 8, i32 2, ptr @dissect_x509ce_OBJECT_IDENTIFIER }, %struct._ber_choice_t zeroinitializer], align 16
@ett_x509ce_GeneralName = internal global i32 0, align 4
@GeneralNames_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_GeneralNames_item, i8 99, i32 -1, i32 12, ptr @dissect_x509ce_GeneralName }], align 16
@ett_x509ce_GeneralNames = internal global i32 0, align 4
@AuthorityKeyIdentifier_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_keyIdentifier, i8 2, i32 0, i32 3, ptr @dissect_x509ce_KeyIdentifier }, %struct._ber_sequence_t { ptr @hf_x509ce_authorityCertIssuer, i8 2, i32 1, i32 3, ptr @dissect_x509ce_GeneralNames }, %struct._ber_sequence_t { ptr @hf_x509ce_authorityCertSerialNumber, i8 2, i32 2, i32 3, ptr @dissect_x509af_CertificateSerialNumber }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509ce_AuthorityKeyIdentifier = internal global i32 0, align 4
@KeyUsage_bits = internal constant [10 x ptr] [ptr @hf_x509ce_KeyUsage_digitalSignature, ptr @hf_x509ce_KeyUsage_contentCommitment, ptr @hf_x509ce_KeyUsage_keyEncipherment, ptr @hf_x509ce_KeyUsage_dataEncipherment, ptr @hf_x509ce_KeyUsage_keyAgreement, ptr @hf_x509ce_KeyUsage_keyCertSign, ptr @hf_x509ce_KeyUsage_cRLSign, ptr @hf_x509ce_KeyUsage_encipherOnly, ptr @hf_x509ce_KeyUsage_decipherOnly, ptr null], align 16
@ett_x509ce_KeyUsage = internal global i32 0, align 4
@KeyPurposeIDs_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_KeyPurposeIDs_item, i8 0, i32 6, i32 4, ptr @dissect_x509ce_KeyPurposeId }], align 16
@ett_x509ce_KeyPurposeIDs = internal global i32 0, align 4
@PrivateKeyUsagePeriod_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_notBefore, i8 2, i32 0, i32 3, ptr @dissect_x509ce_GeneralizedTime }, %struct._ber_sequence_t { ptr @hf_x509ce_notAfter, i8 2, i32 1, i32 3, ptr @dissect_x509ce_GeneralizedTime }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509ce_PrivateKeyUsagePeriod = internal global i32 0, align 4
@PolicyQualifierInfo_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_policyQualifierId, i8 0, i32 6, i32 4, ptr @dissect_x509ce_T_policyQualifierId }, %struct._ber_sequence_t { ptr @hf_x509ce_qualifier, i8 99, i32 0, i32 5, ptr @dissect_x509ce_T_qualifier }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509ce_PolicyQualifierInfo = internal global i32 0, align 4
@PolicyInformation_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_policyIdentifier, i8 0, i32 6, i32 4, ptr @dissect_x509ce_CertPolicyId }, %struct._ber_sequence_t { ptr @hf_x509ce_policyQualifiers, i8 0, i32 16, i32 5, ptr @dissect_x509ce_SEQUENCE_SIZE_1_MAX_OF_PolicyQualifierInfo }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509ce_PolicyInformation = internal global i32 0, align 4
@CertificatePoliciesSyntax_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_CertificatePoliciesSyntax_item, i8 0, i32 16, i32 4, ptr @dissect_x509ce_PolicyInformation }], align 16
@ett_x509ce_CertificatePoliciesSyntax = internal global i32 0, align 4
@PolicyMappingsSyntax_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_PolicyMappingsSyntax_item, i8 0, i32 16, i32 4, ptr @dissect_x509ce_PolicyMappingsSyntax_item }], align 16
@ett_x509ce_PolicyMappingsSyntax = internal global i32 0, align 4
@AttributesSyntax_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_AttributesSyntax_item, i8 0, i32 16, i32 4, ptr @dissect_x509if_Attribute }], align 16
@ett_x509ce_AttributesSyntax = internal global i32 0, align 4
@BasicConstraintsSyntax_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_cA, i8 0, i32 1, i32 5, ptr @dissect_x509ce_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_x509ce_pathLenConstraint, i8 0, i32 2, i32 5, ptr @dissect_x509ce_INTEGER_0_MAX }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509ce_BasicConstraintsSyntax = internal global i32 0, align 4
@GeneralSubtree_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_base, i8 99, i32 -1, i32 12, ptr @dissect_x509ce_GeneralName }, %struct._ber_sequence_t { ptr @hf_x509ce_minimum, i8 2, i32 0, i32 3, ptr @dissect_x509ce_BaseDistance }, %struct._ber_sequence_t { ptr @hf_x509ce_maximum, i8 2, i32 1, i32 3, ptr @dissect_x509ce_BaseDistance }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509ce_GeneralSubtree = internal global i32 0, align 4
@GeneralSubtrees_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_GeneralSubtrees_item, i8 0, i32 16, i32 4, ptr @dissect_x509ce_GeneralSubtree }], align 16
@ett_x509ce_GeneralSubtrees = internal global i32 0, align 4
@NameConstraintsSyntax_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_permittedSubtrees, i8 2, i32 0, i32 3, ptr @dissect_x509ce_GeneralSubtrees }, %struct._ber_sequence_t { ptr @hf_x509ce_excludedSubtrees, i8 2, i32 1, i32 3, ptr @dissect_x509ce_GeneralSubtrees }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509ce_NameConstraintsSyntax = internal global i32 0, align 4
@PolicyConstraintsSyntax_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_requireExplicitPolicy, i8 2, i32 0, i32 3, ptr @dissect_x509ce_SkipCerts }, %struct._ber_sequence_t { ptr @hf_x509ce_inhibitPolicyMapping, i8 2, i32 1, i32 3, ptr @dissect_x509ce_SkipCerts }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509ce_PolicyConstraintsSyntax = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"keyCompromise\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"cACompromise\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"affiliationChanged\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"superseded\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"cessationOfOperation\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"certificateHold\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"removeFromCRL\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"privilegeWithdrawn\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"aaCompromise\00", align 1
@x509ce_CRLReason_vals = hidden constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.9 }, %struct._value_string { i32 1, ptr @.str.10 }, %struct._value_string { i32 2, ptr @.str.11 }, %struct._value_string { i32 3, ptr @.str.12 }, %struct._value_string { i32 4, ptr @.str.13 }, %struct._value_string { i32 5, ptr @.str.14 }, %struct._value_string { i32 6, ptr @.str.15 }, %struct._value_string { i32 8, ptr @.str.16 }, %struct._value_string { i32 9, ptr @.str.17 }, %struct._value_string { i32 10, ptr @.str.18 }, %struct._value_string zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [9 x i8] c"fullName\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"nameRelativeToCRLIssuer\00", align 1
@x509ce_DistributionPointName_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.19 }, %struct._value_string { i32 1, ptr @.str.20 }, %struct._value_string zeroinitializer], align 16
@DistributionPointName_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_x509ce_fullName, i8 2, i32 0, i32 2, ptr @dissect_x509ce_GeneralNames }, %struct._ber_choice_t { i32 1, ptr @hf_x509ce_nameRelativeToCRLIssuer, i8 2, i32 1, i32 2, ptr @dissect_x509if_RelativeDistinguishedName }, %struct._ber_choice_t zeroinitializer], align 16
@ett_x509ce_DistributionPointName = internal global i32 0, align 4
@OnlyCertificateTypes_bits = internal constant [4 x ptr] [ptr @hf_x509ce_OnlyCertificateTypes_user, ptr @hf_x509ce_OnlyCertificateTypes_authority, ptr @hf_x509ce_OnlyCertificateTypes_attribute, ptr null], align 16
@ett_x509ce_OnlyCertificateTypes = internal global i32 0, align 4
@ReasonFlags_bits = internal constant [10 x ptr] [ptr @hf_x509ce_ReasonFlags_unused, ptr @hf_x509ce_ReasonFlags_keyCompromise, ptr @hf_x509ce_ReasonFlags_cACompromise, ptr @hf_x509ce_ReasonFlags_affiliationChanged, ptr @hf_x509ce_ReasonFlags_superseded, ptr @hf_x509ce_ReasonFlags_cessationOfOperation, ptr @hf_x509ce_ReasonFlags_certificateHold, ptr @hf_x509ce_ReasonFlags_privilegeWithdrawn, ptr @hf_x509ce_ReasonFlags_aACompromise, ptr null], align 16
@ett_x509ce_ReasonFlags = internal global i32 0, align 4
@NumberRange_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_startingNumber, i8 2, i32 0, i32 3, ptr @dissect_x509ce_INTEGER }, %struct._ber_sequence_t { ptr @hf_x509ce_endingNumber, i8 2, i32 1, i32 3, ptr @dissect_x509ce_INTEGER }, %struct._ber_sequence_t { ptr @hf_x509ce_modulus, i8 0, i32 2, i32 5, ptr @dissect_x509ce_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509ce_NumberRange = internal global i32 0, align 4
@BaseRevocationInfo_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_cRLStreamIdentifier, i8 2, i32 0, i32 3, ptr @dissect_x509ce_CRLStreamIdentifier }, %struct._ber_sequence_t { ptr @hf_x509ce_cRLNumber, i8 2, i32 1, i32 2, ptr @dissect_x509ce_CRLNumber }, %struct._ber_sequence_t { ptr @hf_x509ce_baseThisUpdate, i8 2, i32 2, i32 2, ptr @dissect_x509ce_GeneralizedTime }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509ce_BaseRevocationInfo = internal global i32 0, align 4
@PerAuthorityScope_sequence = internal constant [9 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_authorityName, i8 2, i32 0, i32 11, ptr @dissect_x509ce_GeneralName }, %struct._ber_sequence_t { ptr @hf_x509ce_distributionPoint, i8 2, i32 1, i32 11, ptr @dissect_x509ce_DistributionPointName }, %struct._ber_sequence_t { ptr @hf_x509ce_onlyContains, i8 2, i32 2, i32 3, ptr @dissect_x509ce_OnlyCertificateTypes }, %struct._ber_sequence_t { ptr @hf_x509ce_onlySomeReasons, i8 2, i32 4, i32 3, ptr @dissect_x509ce_ReasonFlags }, %struct._ber_sequence_t { ptr @hf_x509ce_serialNumberRange, i8 2, i32 5, i32 3, ptr @dissect_x509ce_NumberRange }, %struct._ber_sequence_t { ptr @hf_x509ce_subjectKeyIdRange, i8 2, i32 6, i32 3, ptr @dissect_x509ce_NumberRange }, %struct._ber_sequence_t { ptr @hf_x509ce_nameSubtrees, i8 2, i32 7, i32 3, ptr @dissect_x509ce_GeneralNames }, %struct._ber_sequence_t { ptr @hf_x509ce_baseRevocationInfo, i8 2, i32 9, i32 3, ptr @dissect_x509ce_BaseRevocationInfo }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509ce_PerAuthorityScope = internal global i32 0, align 4
@CRLScopeSyntax_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_CRLScopeSyntax_item, i8 0, i32 16, i32 4, ptr @dissect_x509ce_PerAuthorityScope }], align 16
@ett_x509ce_CRLScopeSyntax = internal global i32 0, align 4
@DeltaRefInfo_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_deltaLocation, i8 99, i32 -1, i32 12, ptr @dissect_x509ce_GeneralName }, %struct._ber_sequence_t { ptr @hf_x509ce_lastDelta, i8 0, i32 24, i32 5, ptr @dissect_x509ce_GeneralizedTime }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509ce_DeltaRefInfo = internal global i32 0, align 4
@CRLReferral_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_crlr_issuer, i8 2, i32 0, i32 11, ptr @dissect_x509ce_GeneralName }, %struct._ber_sequence_t { ptr @hf_x509ce_location, i8 2, i32 1, i32 11, ptr @dissect_x509ce_GeneralName }, %struct._ber_sequence_t { ptr @hf_x509ce_deltaRefInfo, i8 2, i32 2, i32 3, ptr @dissect_x509ce_DeltaRefInfo }, %struct._ber_sequence_t { ptr @hf_x509ce_cRLScope, i8 0, i32 16, i32 4, ptr @dissect_x509ce_CRLScopeSyntax }, %struct._ber_sequence_t { ptr @hf_x509ce_lastUpdate, i8 2, i32 3, i32 3, ptr @dissect_x509ce_GeneralizedTime }, %struct._ber_sequence_t { ptr @hf_x509ce_lastChangedCRL, i8 2, i32 4, i32 3, ptr @dissect_x509ce_GeneralizedTime }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509ce_CRLReferral = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [12 x i8] c"cRLReferral\00", align 1
@x509ce_StatusReferral_vals = hidden constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.21 }, %struct._value_string zeroinitializer], align 16
@StatusReferral_choice = internal constant [2 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_x509ce_cRLReferral, i8 2, i32 0, i32 2, ptr @dissect_x509ce_CRLReferral }, %struct._ber_choice_t zeroinitializer], align 16
@ett_x509ce_StatusReferral = internal global i32 0, align 4
@StatusReferrals_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_StatusReferrals_item, i8 99, i32 -1, i32 12, ptr @dissect_x509ce_StatusReferral }], align 16
@ett_x509ce_StatusReferrals = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"ascSerialNum\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"ascRevDate\00", align 1
@x509ce_OrderedListSyntax_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.22 }, %struct._value_string { i32 1, ptr @.str.23 }, %struct._value_string zeroinitializer], align 16
@DeltaInformation_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_deltaLocation, i8 99, i32 -1, i32 12, ptr @dissect_x509ce_GeneralName }, %struct._ber_sequence_t { ptr @hf_x509ce_nextDelta, i8 0, i32 24, i32 5, ptr @dissect_x509ce_GeneralizedTime }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509ce_DeltaInformation = internal global i32 0, align 4
@DistributionPoint_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_distributionPoint, i8 2, i32 0, i32 11, ptr @dissect_x509ce_DistributionPointName }, %struct._ber_sequence_t { ptr @hf_x509ce_reasons, i8 2, i32 1, i32 3, ptr @dissect_x509ce_ReasonFlags }, %struct._ber_sequence_t { ptr @hf_x509ce_cRLIssuer, i8 2, i32 2, i32 3, ptr @dissect_x509ce_GeneralNames }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509ce_DistributionPoint = internal global i32 0, align 4
@CRLDistPointsSyntax_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_CRLDistPointsSyntax_item, i8 0, i32 16, i32 4, ptr @dissect_x509ce_DistributionPoint }], align 16
@ett_x509ce_CRLDistPointsSyntax = internal global i32 0, align 4
@IssuingDistPointSyntax_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_distributionPoint, i8 2, i32 0, i32 11, ptr @dissect_x509ce_DistributionPointName }, %struct._ber_sequence_t { ptr @hf_x509ce_onlyContainsUserPublicKeyCerts, i8 2, i32 1, i32 3, ptr @dissect_x509ce_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_x509ce_onlyContainsCACerts, i8 2, i32 2, i32 3, ptr @dissect_x509ce_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_x509ce_onlySomeReasons, i8 2, i32 3, i32 3, ptr @dissect_x509ce_ReasonFlags }, %struct._ber_sequence_t { ptr @hf_x509ce_indirectCRL, i8 2, i32 4, i32 3, ptr @dissect_x509ce_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509ce_IssuingDistPointSyntax = internal global i32 0, align 4
@CertificateExactAssertion_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_serialNumber, i8 0, i32 2, i32 4, ptr @dissect_x509af_CertificateSerialNumber }, %struct._ber_sequence_t { ptr @hf_x509ce_issuer, i8 99, i32 -1, i32 4, ptr @dissect_x509if_Name }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509ce_CertificateExactAssertion = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"builtinNameForm\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"otherNameForm\00", align 1
@x509ce_AltNameType_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.24 }, %struct._value_string { i32 1, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@AltNameType_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_x509ce_builtinNameForm, i8 0, i32 10, i32 4, ptr @dissect_x509ce_T_builtinNameForm }, %struct._ber_choice_t { i32 1, ptr @hf_x509ce_otherNameForm, i8 0, i32 6, i32 4, ptr @dissect_x509ce_OBJECT_IDENTIFIER }, %struct._ber_choice_t zeroinitializer], align 16
@ett_x509ce_AltNameType = internal global i32 0, align 4
@CertPolicySet_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_CertPolicySet_item, i8 0, i32 6, i32 4, ptr @dissect_x509ce_CertPolicyId }], align 16
@ett_x509ce_CertPolicySet = internal global i32 0, align 4
@CertificateAssertion_sequence = internal constant [14 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_serialNumber, i8 2, i32 0, i32 3, ptr @dissect_x509af_CertificateSerialNumber }, %struct._ber_sequence_t { ptr @hf_x509ce_issuer, i8 2, i32 1, i32 3, ptr @dissect_x509if_Name }, %struct._ber_sequence_t { ptr @hf_x509ce_subjectKeyIdentifier, i8 2, i32 2, i32 3, ptr @dissect_x509ce_SubjectKeyIdentifier }, %struct._ber_sequence_t { ptr @hf_x509ce_authorityKeyIdentifier, i8 2, i32 3, i32 3, ptr @dissect_x509ce_AuthorityKeyIdentifier }, %struct._ber_sequence_t { ptr @hf_x509ce_certificateValid, i8 2, i32 4, i32 3, ptr @dissect_x509af_Time }, %struct._ber_sequence_t { ptr @hf_x509ce_privateKeyValid, i8 2, i32 5, i32 3, ptr @dissect_x509ce_GeneralizedTime }, %struct._ber_sequence_t { ptr @hf_x509ce_subjectPublicKeyAlgID, i8 2, i32 6, i32 3, ptr @dissect_x509ce_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_x509ce_keyUsage, i8 2, i32 7, i32 3, ptr @dissect_x509ce_KeyUsage }, %struct._ber_sequence_t { ptr @hf_x509ce_subjectAltNameType, i8 2, i32 8, i32 11, ptr @dissect_x509ce_AltNameType }, %struct._ber_sequence_t { ptr @hf_x509ce_policy, i8 2, i32 9, i32 3, ptr @dissect_x509ce_CertPolicySet }, %struct._ber_sequence_t { ptr @hf_x509ce_pathToName, i8 2, i32 10, i32 3, ptr @dissect_x509if_Name }, %struct._ber_sequence_t { ptr @hf_x509ce_subject, i8 2, i32 11, i32 3, ptr @dissect_x509if_Name }, %struct._ber_sequence_t { ptr @hf_x509ce_nameConstraints, i8 2, i32 12, i32 3, ptr @dissect_x509ce_NameConstraintsSyntax }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509ce_CertificateAssertion = internal global i32 0, align 4
@CertificatePairExactAssertion_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_cpea_issuedToThisCAAssertion, i8 2, i32 0, i32 3, ptr @dissect_x509ce_CertificateExactAssertion }, %struct._ber_sequence_t { ptr @hf_x509ce_cpea_issuedByThisCAAssertion, i8 2, i32 1, i32 3, ptr @dissect_x509ce_CertificateExactAssertion }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509ce_CertificatePairExactAssertion = internal global i32 0, align 4
@CertificatePairAssertion_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_issuedToThisCAAssertion, i8 2, i32 0, i32 3, ptr @dissect_x509ce_CertificateAssertion }, %struct._ber_sequence_t { ptr @hf_x509ce_issuedByThisCAAssertion, i8 2, i32 1, i32 3, ptr @dissect_x509ce_CertificateAssertion }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509ce_CertificatePairAssertion = internal global i32 0, align 4
@CertificateListExactAssertion_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_issuer, i8 99, i32 -1, i32 4, ptr @dissect_x509if_Name }, %struct._ber_sequence_t { ptr @hf_x509ce_thisUpdate, i8 99, i32 -1, i32 4, ptr @dissect_x509af_Time }, %struct._ber_sequence_t { ptr @hf_x509ce_distributionPoint, i8 99, i32 -1, i32 13, ptr @dissect_x509ce_DistributionPointName }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509ce_CertificateListExactAssertion = internal global i32 0, align 4
@CertificateListAssertion_sequence = internal constant [8 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_issuer, i8 99, i32 -1, i32 5, ptr @dissect_x509if_Name }, %struct._ber_sequence_t { ptr @hf_x509ce_minCRLNumber, i8 2, i32 0, i32 3, ptr @dissect_x509ce_CRLNumber }, %struct._ber_sequence_t { ptr @hf_x509ce_maxCRLNumber, i8 2, i32 1, i32 3, ptr @dissect_x509ce_CRLNumber }, %struct._ber_sequence_t { ptr @hf_x509ce_reasonFlags, i8 0, i32 3, i32 5, ptr @dissect_x509ce_ReasonFlags }, %struct._ber_sequence_t { ptr @hf_x509ce_dateAndTime, i8 99, i32 -1, i32 5, ptr @dissect_x509af_Time }, %struct._ber_sequence_t { ptr @hf_x509ce_distributionPoint, i8 2, i32 2, i32 11, ptr @dissect_x509ce_DistributionPointName }, %struct._ber_sequence_t { ptr @hf_x509ce_authorityKeyIdentifier, i8 2, i32 3, i32 3, ptr @dissect_x509ce_AuthorityKeyIdentifier }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509ce_CertificateListAssertion = internal global i32 0, align 4
@PkiPathMatchSyntax_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_firstIssuer, i8 99, i32 -1, i32 4, ptr @dissect_x509if_Name }, %struct._ber_sequence_t { ptr @hf_x509ce_lastSubject, i8 99, i32 -1, i32 4, ptr @dissect_x509if_Name }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509ce_PkiPathMatchSyntax = internal global i32 0, align 4
@ScramblerCapabilities_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_capability, i8 0, i32 2, i32 4, ptr @dissect_x509ce_INTEGER_0_MAX }, %struct._ber_sequence_t { ptr @hf_x509ce_version, i8 0, i32 2, i32 4, ptr @dissect_x509ce_INTEGER_0_MAX }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509ce_ScramblerCapabilities = internal global i32 0, align 4
@proto_x509ce = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"ber.oid\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"1.3.6.1.5.5.7.1.25\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"1.3.6.1.5.5.7.1.26\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"1.3.6.1.5.5.7.1.27\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"1.3.6.1.5.5.7.1.50\00", align 1
@proto_register_x509ce.hf = internal global [212 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_x509ce_id_ce_baseUpdateTime, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_id_ce_invalidityDate, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_object_identifier_id, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 37, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_IPAddress_ipv4, %struct._header_field_info { ptr @.str.7, ptr @.str.38, i32 32, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_IPAddress_ipv4_mask, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 32, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_IPAddress_ipv6, %struct._header_field_info { ptr @.str.7, ptr @.str.43, i32 33, i32 0, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_IPAddress_ipv6_mask, %struct._header_field_info { ptr @.str.40, ptr @.str.45, i32 33, i32 0, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_IPAddress_unknown, %struct._header_field_info { ptr @.str.7, ptr @.str.47, i32 30, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_AuthorityKeyIdentifier_PDU, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_SubjectKeyIdentifier_PDU, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_KeyUsage_PDU, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_KeyPurposeIDs_PDU, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_PrivateKeyUsagePeriod_PDU, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_CertificatePoliciesSyntax_PDU, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_PolicyMappingsSyntax_PDU, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_GeneralNames_PDU, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_AttributesSyntax_PDU, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_BasicConstraintsSyntax_PDU, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_NameConstraintsSyntax_PDU, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_PolicyConstraintsSyntax_PDU, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_SkipCerts_PDU, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_CRLNumber_PDU, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_CRLReason_PDU, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 1, ptr @x509ce_CRLReason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_HoldInstruction_PDU, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_CRLScopeSyntax_PDU, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_StatusReferrals_PDU, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_CRLStreamIdentifier_PDU, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_OrderedListSyntax_PDU, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr @x509ce_OrderedListSyntax_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_DeltaInformation_PDU, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_CRLDistPointsSyntax_PDU, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_IssuingDistPointSyntax_PDU, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_BaseCRLNumber_PDU, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_ToBeRevokedSyntax_PDU, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_RevokedGroupsSyntax_PDU, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_ExpiredCertsOnCRL_PDU, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_AAIssuingDistPointSyntax_PDU, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_CertificateAssertion_PDU, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_CertificatePairExactAssertion_PDU, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_CertificatePairAssertion_PDU, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_CertificateListExactAssertion_PDU, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_CertificateListAssertion_PDU, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_PkiPathMatchSyntax_PDU, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_EnhancedCertificateAssertion_PDU, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_CertificateTemplate_PDU, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_NtdsCaSecurity_PDU, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_NtdsObjectSid_PDU, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_EntrustVersionInfo_PDU, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_NFTypes_PDU, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_ScramblerCapabilities_PDU, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_CiplusInfo_PDU, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_CicamBrandId_PDU, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_SecurityLevel_PDU, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 11, i32 1025, ptr @ciplus_security_level, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_keyIdentifier, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_authorityCertIssuer, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_authorityCertSerialNumber, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 30, i32 0, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_KeyPurposeIDs_item, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_notBefore, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 24, i32 18, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_notAfter, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 24, i32 18, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_CertificatePoliciesSyntax_item, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_policyIdentifier, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 37, i32 0, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_policyQualifiers, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_policyQualifiers_item, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_policyQualifierId, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_qualifier, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_PolicyMappingsSyntax_item, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_issuerDomainPolicy, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 37, i32 0, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_subjectDomainPolicy, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 37, i32 0, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_GeneralNames_item, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 7, i32 1, ptr @x509ce_GeneralName_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_otherName, %struct._header_field_info { ptr @.str, ptr @.str.173, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_rfc822Name, %struct._header_field_info { ptr @.str.1, ptr @.str.174, i32 26, i32 0, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_dNSName, %struct._header_field_info { ptr @.str.2, ptr @.str.176, i32 26, i32 0, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_x400Address, %struct._header_field_info { ptr @.str.3, ptr @.str.177, i32 0, i32 0, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_directoryName, %struct._header_field_info { ptr @.str.4, ptr @.str.179, i32 7, i32 1, ptr @x509if_Name_vals, i64 0, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_ediPartyName, %struct._header_field_info { ptr @.str.5, ptr @.str.181, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_uniformResourceIdentifier, %struct._header_field_info { ptr @.str.6, ptr @.str.182, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_iPAddress, %struct._header_field_info { ptr @.str.7, ptr @.str.183, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_registeredID, %struct._header_field_info { ptr @.str.8, ptr @.str.184, i32 37, i32 0, ptr null, i64 0, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_type_id, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 37, i32 0, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_value, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 0, i32 0, ptr null, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_nameAssigner, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 7, i32 1, ptr @x509sat_DirectoryString_vals, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_partyName, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 7, i32 1, ptr @x509sat_DirectoryString_vals, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_AttributesSyntax_item, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_cA, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 0, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_pathLenConstraint, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 11, i32 1, ptr null, i64 0, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_permittedSubtrees, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 7, i32 1, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_excludedSubtrees, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 7, i32 1, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_GeneralSubtrees_item, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_base, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 7, i32 1, ptr @x509ce_GeneralName_vals, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_minimum, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 11, i32 1, ptr null, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_maximum, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 11, i32 1, ptr null, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_requireExplicitPolicy, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 11, i32 1, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_inhibitPolicyMapping, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 11, i32 1, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_CRLScopeSyntax_item, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_authorityName, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 1, ptr @x509ce_GeneralName_vals, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_distributionPoint, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 7, i32 1, ptr @x509ce_DistributionPointName_vals, i64 0, ptr @.str.229, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_onlyContains, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 30, i32 0, ptr null, i64 0, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_onlySomeReasons, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 30, i32 0, ptr null, i64 0, ptr @.str.235, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_serialNumberRange, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 0, i32 0, ptr null, i64 0, ptr @.str.238, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_subjectKeyIdRange, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 0, i32 0, ptr null, i64 0, ptr @.str.238, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_nameSubtrees, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 7, i32 1, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_baseRevocationInfo, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_startingNumber, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 15, i32 1, ptr null, i64 0, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_endingNumber, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 15, i32 1, ptr null, i64 0, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_modulus, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 15, i32 1, ptr null, i64 0, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_cRLStreamIdentifier, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_cRLNumber, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_baseThisUpdate, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 24, i32 18, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_StatusReferrals_item, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 7, i32 1, ptr @x509ce_StatusReferral_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_cRLReferral, %struct._header_field_info { ptr @.str.21, ptr @.str.260, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_crlr_issuer, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 7, i32 1, ptr @x509ce_GeneralName_vals, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_location, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 7, i32 1, ptr @x509ce_GeneralName_vals, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_deltaRefInfo, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_cRLScope, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 7, i32 1, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_lastUpdate, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 24, i32 18, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_lastChangedCRL, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 24, i32 18, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_deltaLocation, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 7, i32 1, ptr @x509ce_GeneralName_vals, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_lastDelta, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 24, i32 18, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_nextDelta, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 24, i32 18, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_CRLDistPointsSyntax_item, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_reasons, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 30, i32 0, ptr null, i64 0, ptr @.str.235, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_cRLIssuer, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 7, i32 1, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_fullName, %struct._header_field_info { ptr @.str.19, ptr @.str.285, i32 7, i32 1, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_nameRelativeToCRLIssuer, %struct._header_field_info { ptr @.str.20, ptr @.str.286, i32 7, i32 1, ptr null, i64 0, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_onlyContainsUserPublicKeyCerts, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 2, i32 0, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_onlyContainsCACerts, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 2, i32 0, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_indirectCRL, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 2, i32 0, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_ToBeRevokedSyntax_item, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_certificateIssuer, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 7, i32 1, ptr @x509ce_GeneralName_vals, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_reasonInfo, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_revocationTime, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 24, i32 18, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_certificateGroup, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 7, i32 1, ptr @x509ce_CertificateGroup_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_reasonCode, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 7, i32 1, ptr @x509ce_CRLReason_vals, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_holdInstructionCode, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 37, i32 0, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_serialNumbers, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 7, i32 1, ptr null, i64 0, ptr @.str.310, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_certificateGroupNumberRange, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 0, i32 0, ptr null, i64 0, ptr @.str.311, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_nameSubtree, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 7, i32 1, ptr @x509ce_GeneralName_vals, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_CertificateSerialNumbers_item, %struct._header_field_info { ptr @.str.143, ptr @.str.314, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_RevokedGroupsSyntax_item, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_invalidityDate, %struct._header_field_info { ptr @.str.33, ptr @.str.317, i32 24, i32 18, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_revokedcertificateGroup, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 7, i32 1, ptr @x509ce_RevokedCertificateGroup_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_containsUserAttributeCerts, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 2, i32 0, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_containsAACerts, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 2, i32 0, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_containsSOAPublicKeyCerts, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 2, i32 0, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_serialNumber, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 30, i32 0, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_issuer, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 7, i32 1, ptr @x509if_Name_vals, i64 0, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_subjectKeyIdentifier, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_authorityKeyIdentifier, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_certificateValid, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 7, i32 1, ptr @x509af_Time_vals, i64 0, ptr @.str.334, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_privateKeyValid, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 24, i32 18, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_subjectPublicKeyAlgID, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 37, i32 0, ptr null, i64 0, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_keyUsage, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_subjectAltNameType, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 7, i32 1, ptr @x509ce_AltNameType_vals, i64 0, ptr @.str.343, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_policy, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 7, i32 1, ptr null, i64 0, ptr @.str.346, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_pathToName, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 7, i32 1, ptr @x509if_Name_vals, i64 0, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_subject, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 7, i32 1, ptr @x509if_Name_vals, i64 0, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_nameConstraints, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 0, i32 0, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_builtinNameForm, %struct._header_field_info { ptr @.str.24, ptr @.str.353, i32 7, i32 1, ptr @x509ce_T_builtinNameForm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_otherNameForm, %struct._header_field_info { ptr @.str.25, ptr @.str.354, i32 37, i32 0, ptr null, i64 0, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_CertPolicySet_item, %struct._header_field_info { ptr @.str.155, ptr @.str.355, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_cpea_issuedToThisCAAssertion, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 0, i32 0, ptr null, i64 0, ptr @.str.358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_cpea_issuedByThisCAAssertion, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 0, i32 0, ptr null, i64 0, ptr @.str.358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_issuedToThisCAAssertion, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 0, i32 0, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_issuedByThisCAAssertion, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 0, i32 0, ptr null, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_thisUpdate, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 7, i32 1, ptr @x509af_Time_vals, i64 0, ptr @.str.334, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_minCRLNumber, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 11, i32 1, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_maxCRLNumber, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 11, i32 1, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_reasonFlags, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_dateAndTime, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 7, i32 1, ptr @x509af_Time_vals, i64 0, ptr @.str.334, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_firstIssuer, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 7, i32 1, ptr @x509if_Name_vals, i64 0, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_lastSubject, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 7, i32 1, ptr @x509if_Name_vals, i64 0, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_subjectAltName, %struct._header_field_info { ptr @.str.341, ptr @.str.375, i32 0, i32 0, ptr null, i64 0, ptr @.str.376, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_enhancedPathToName, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 7, i32 1, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_altnameType, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 7, i32 1, ptr @x509ce_AltNameType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_altNameValue, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 7, i32 1, ptr @x509ce_GeneralName_vals, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_templateID, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 37, i32 0, ptr null, i64 0, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_templateMajorVersion, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 15, i32 1, ptr null, i64 0, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_templateMinorVersion, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 15, i32 1, ptr null, i64 0, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_ntdsObjectSid, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_type_id_01, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 37, i32 0, ptr null, i64 0, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_sid, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 26, i32 0, ptr null, i64 0, ptr @.str.391, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_entrustVers, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 26, i32 0, ptr null, i64 0, ptr @.str.394, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_entrustVersInfoFlags, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 30, i32 0, ptr null, i64 0, ptr @.str.397, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_NFTypes_item, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_capability, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 11, i32 1025, ptr @ciplus_scr_cap, i64 0, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_version, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 11, i32 1, ptr null, i64 0, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_KeyUsage_digitalSignature, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_KeyUsage_contentCommitment, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_KeyUsage_keyEncipherment, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_KeyUsage_dataEncipherment, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_KeyUsage_keyAgreement, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_KeyUsage_keyCertSign, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_KeyUsage_cRLSign, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_KeyUsage_encipherOnly, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_KeyUsage_decipherOnly, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_OnlyCertificateTypes_user, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_OnlyCertificateTypes_authority, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_OnlyCertificateTypes_attribute, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_ReasonFlags_unused, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_ReasonFlags_keyCompromise, %struct._header_field_info { ptr @.str.10, ptr @.str.430, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_ReasonFlags_cACompromise, %struct._header_field_info { ptr @.str.11, ptr @.str.431, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_ReasonFlags_affiliationChanged, %struct._header_field_info { ptr @.str.12, ptr @.str.432, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_ReasonFlags_superseded, %struct._header_field_info { ptr @.str.13, ptr @.str.433, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_ReasonFlags_cessationOfOperation, %struct._header_field_info { ptr @.str.14, ptr @.str.434, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_ReasonFlags_certificateHold, %struct._header_field_info { ptr @.str.15, ptr @.str.435, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_ReasonFlags_privilegeWithdrawn, %struct._header_field_info { ptr @.str.17, ptr @.str.436, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_ReasonFlags_aACompromise, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_EntrustInfoFlags_keyUpdateAllowed, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_EntrustInfoFlags_newExtensions, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_EntrustInfoFlags_pKIXCertificate, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_EntrustInfoFlags_enterpriseCategory, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_EntrustInfoFlags_webCategory, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509ce_EntrustInfoFlags_sETCategory, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_x509ce_id_ce_baseUpdateTime = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [15 x i8] c"baseUpdateTime\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"x509ce.id_ce_baseUpdateTime\00", align 1
@hf_x509ce_id_ce_invalidityDate = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [15 x i8] c"invalidityDate\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"x509ce.id_ce_invalidityDate\00", align 1
@hf_x509ce_object_identifier_id = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [3 x i8] c"Id\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"x509ce.id\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"Object identifier Id\00", align 1
@hf_x509ce_IPAddress_ipv4 = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [22 x i8] c"x509ce.IPAddress.ipv4\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"IPv4 address\00", align 1
@hf_x509ce_IPAddress_ipv4_mask = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [15 x i8] c"iPAddress Mask\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"x509ce.IPAddress.ipv4_mask\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"IPv4 address Mask\00", align 1
@hf_x509ce_IPAddress_ipv6 = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [22 x i8] c"x509ce.IPAddress.ipv6\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"IPv6 address\00", align 1
@hf_x509ce_IPAddress_ipv6_mask = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [27 x i8] c"x509ce.IPAddress.ipv6_mask\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"IPv6 address Mask\00", align 1
@hf_x509ce_IPAddress_unknown = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [25 x i8] c"x509ce.IPAddress.unknown\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"Unknown Address\00", align 1
@hf_x509ce_AuthorityKeyIdentifier_PDU = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [23 x i8] c"AuthorityKeyIdentifier\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"x509ce.AuthorityKeyIdentifier_element\00", align 1
@hf_x509ce_SubjectKeyIdentifier_PDU = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [21 x i8] c"SubjectKeyIdentifier\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"x509ce.SubjectKeyIdentifier\00", align 1
@hf_x509ce_KeyUsage_PDU = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [9 x i8] c"KeyUsage\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"x509ce.KeyUsage\00", align 1
@hf_x509ce_KeyPurposeIDs_PDU = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [14 x i8] c"KeyPurposeIDs\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"x509ce.KeyPurposeIDs\00", align 1
@hf_x509ce_PrivateKeyUsagePeriod_PDU = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [22 x i8] c"PrivateKeyUsagePeriod\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"x509ce.PrivateKeyUsagePeriod_element\00", align 1
@hf_x509ce_CertificatePoliciesSyntax_PDU = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [26 x i8] c"CertificatePoliciesSyntax\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"x509ce.CertificatePoliciesSyntax\00", align 1
@hf_x509ce_PolicyMappingsSyntax_PDU = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [21 x i8] c"PolicyMappingsSyntax\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"x509ce.PolicyMappingsSyntax\00", align 1
@hf_x509ce_GeneralNames_PDU = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [13 x i8] c"GeneralNames\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"x509ce.GeneralNames\00", align 1
@hf_x509ce_AttributesSyntax_PDU = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [17 x i8] c"AttributesSyntax\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"x509ce.AttributesSyntax\00", align 1
@hf_x509ce_BasicConstraintsSyntax_PDU = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [23 x i8] c"BasicConstraintsSyntax\00", align 1
@.str.68 = private unnamed_addr constant [38 x i8] c"x509ce.BasicConstraintsSyntax_element\00", align 1
@hf_x509ce_NameConstraintsSyntax_PDU = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [22 x i8] c"NameConstraintsSyntax\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"x509ce.NameConstraintsSyntax_element\00", align 1
@hf_x509ce_PolicyConstraintsSyntax_PDU = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [24 x i8] c"PolicyConstraintsSyntax\00", align 1
@.str.72 = private unnamed_addr constant [39 x i8] c"x509ce.PolicyConstraintsSyntax_element\00", align 1
@hf_x509ce_SkipCerts_PDU = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [10 x i8] c"SkipCerts\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"x509ce.SkipCerts\00", align 1
@hf_x509ce_CRLNumber_PDU = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [10 x i8] c"CRLNumber\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"x509ce.CRLNumber\00", align 1
@hf_x509ce_CRLReason_PDU = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [10 x i8] c"CRLReason\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"x509ce.CRLReason\00", align 1
@hf_x509ce_HoldInstruction_PDU = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [16 x i8] c"HoldInstruction\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"x509ce.HoldInstruction\00", align 1
@hf_x509ce_CRLScopeSyntax_PDU = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [15 x i8] c"CRLScopeSyntax\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"x509ce.CRLScopeSyntax\00", align 1
@hf_x509ce_StatusReferrals_PDU = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [16 x i8] c"StatusReferrals\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"x509ce.StatusReferrals\00", align 1
@hf_x509ce_CRLStreamIdentifier_PDU = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [20 x i8] c"CRLStreamIdentifier\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"x509ce.CRLStreamIdentifier\00", align 1
@hf_x509ce_OrderedListSyntax_PDU = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [18 x i8] c"OrderedListSyntax\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"x509ce.OrderedListSyntax\00", align 1
@hf_x509ce_DeltaInformation_PDU = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [17 x i8] c"DeltaInformation\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"x509ce.DeltaInformation_element\00", align 1
@hf_x509ce_CRLDistPointsSyntax_PDU = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [20 x i8] c"CRLDistPointsSyntax\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"x509ce.CRLDistPointsSyntax\00", align 1
@hf_x509ce_IssuingDistPointSyntax_PDU = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [23 x i8] c"IssuingDistPointSyntax\00", align 1
@.str.94 = private unnamed_addr constant [38 x i8] c"x509ce.IssuingDistPointSyntax_element\00", align 1
@hf_x509ce_BaseCRLNumber_PDU = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [14 x i8] c"BaseCRLNumber\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"x509ce.BaseCRLNumber\00", align 1
@hf_x509ce_ToBeRevokedSyntax_PDU = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [18 x i8] c"ToBeRevokedSyntax\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"x509ce.ToBeRevokedSyntax\00", align 1
@hf_x509ce_RevokedGroupsSyntax_PDU = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [20 x i8] c"RevokedGroupsSyntax\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"x509ce.RevokedGroupsSyntax\00", align 1
@hf_x509ce_ExpiredCertsOnCRL_PDU = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [18 x i8] c"ExpiredCertsOnCRL\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"x509ce.ExpiredCertsOnCRL\00", align 1
@hf_x509ce_AAIssuingDistPointSyntax_PDU = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [25 x i8] c"AAIssuingDistPointSyntax\00", align 1
@.str.104 = private unnamed_addr constant [40 x i8] c"x509ce.AAIssuingDistPointSyntax_element\00", align 1
@hf_x509ce_CertificateAssertion_PDU = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [21 x i8] c"CertificateAssertion\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c"x509ce.CertificateAssertion_element\00", align 1
@hf_x509ce_CertificatePairExactAssertion_PDU = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [30 x i8] c"CertificatePairExactAssertion\00", align 1
@.str.108 = private unnamed_addr constant [45 x i8] c"x509ce.CertificatePairExactAssertion_element\00", align 1
@hf_x509ce_CertificatePairAssertion_PDU = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [25 x i8] c"CertificatePairAssertion\00", align 1
@.str.110 = private unnamed_addr constant [40 x i8] c"x509ce.CertificatePairAssertion_element\00", align 1
@hf_x509ce_CertificateListExactAssertion_PDU = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [30 x i8] c"CertificateListExactAssertion\00", align 1
@.str.112 = private unnamed_addr constant [45 x i8] c"x509ce.CertificateListExactAssertion_element\00", align 1
@hf_x509ce_CertificateListAssertion_PDU = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [25 x i8] c"CertificateListAssertion\00", align 1
@.str.114 = private unnamed_addr constant [40 x i8] c"x509ce.CertificateListAssertion_element\00", align 1
@hf_x509ce_PkiPathMatchSyntax_PDU = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [19 x i8] c"PkiPathMatchSyntax\00", align 1
@.str.116 = private unnamed_addr constant [34 x i8] c"x509ce.PkiPathMatchSyntax_element\00", align 1
@hf_x509ce_EnhancedCertificateAssertion_PDU = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [29 x i8] c"EnhancedCertificateAssertion\00", align 1
@.str.118 = private unnamed_addr constant [44 x i8] c"x509ce.EnhancedCertificateAssertion_element\00", align 1
@hf_x509ce_CertificateTemplate_PDU = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [20 x i8] c"CertificateTemplate\00", align 1
@.str.120 = private unnamed_addr constant [35 x i8] c"x509ce.CertificateTemplate_element\00", align 1
@hf_x509ce_NtdsCaSecurity_PDU = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [15 x i8] c"NtdsCaSecurity\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"x509ce.NtdsCaSecurity_element\00", align 1
@hf_x509ce_NtdsObjectSid_PDU = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [14 x i8] c"NtdsObjectSid\00", align 1
@.str.124 = private unnamed_addr constant [29 x i8] c"x509ce.NtdsObjectSid_element\00", align 1
@hf_x509ce_EntrustVersionInfo_PDU = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [19 x i8] c"EntrustVersionInfo\00", align 1
@.str.126 = private unnamed_addr constant [34 x i8] c"x509ce.EntrustVersionInfo_element\00", align 1
@hf_x509ce_NFTypes_PDU = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [8 x i8] c"NFTypes\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"x509ce.NFTypes\00", align 1
@hf_x509ce_ScramblerCapabilities_PDU = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [22 x i8] c"ScramblerCapabilities\00", align 1
@.str.130 = private unnamed_addr constant [37 x i8] c"x509ce.ScramblerCapabilities_element\00", align 1
@hf_x509ce_CiplusInfo_PDU = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [11 x i8] c"CiplusInfo\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"x509ce.CiplusInfo\00", align 1
@hf_x509ce_CicamBrandId_PDU = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [13 x i8] c"CicamBrandId\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"x509ce.CicamBrandId\00", align 1
@hf_x509ce_SecurityLevel_PDU = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [14 x i8] c"SecurityLevel\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"x509ce.SecurityLevel\00", align 1
@ciplus_security_level = internal constant [3 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.549 }, %struct._val64_string { i64 1, ptr @.str.550 }, %struct._val64_string zeroinitializer], align 16
@hf_x509ce_keyIdentifier = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [14 x i8] c"keyIdentifier\00", align 1
@.str.138 = private unnamed_addr constant [21 x i8] c"x509ce.keyIdentifier\00", align 1
@hf_x509ce_authorityCertIssuer = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [20 x i8] c"authorityCertIssuer\00", align 1
@.str.140 = private unnamed_addr constant [27 x i8] c"x509ce.authorityCertIssuer\00", align 1
@hf_x509ce_authorityCertSerialNumber = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [26 x i8] c"authorityCertSerialNumber\00", align 1
@.str.142 = private unnamed_addr constant [33 x i8] c"x509ce.authorityCertSerialNumber\00", align 1
@.str.143 = private unnamed_addr constant [24 x i8] c"CertificateSerialNumber\00", align 1
@hf_x509ce_KeyPurposeIDs_item = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [13 x i8] c"KeyPurposeId\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"x509ce.KeyPurposeId\00", align 1
@hf_x509ce_notBefore = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [10 x i8] c"notBefore\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"x509ce.notBefore\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"GeneralizedTime\00", align 1
@hf_x509ce_notAfter = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [9 x i8] c"notAfter\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"x509ce.notAfter\00", align 1
@hf_x509ce_CertificatePoliciesSyntax_item = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [18 x i8] c"PolicyInformation\00", align 1
@.str.152 = private unnamed_addr constant [33 x i8] c"x509ce.PolicyInformation_element\00", align 1
@hf_x509ce_policyIdentifier = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [17 x i8] c"policyIdentifier\00", align 1
@.str.154 = private unnamed_addr constant [24 x i8] c"x509ce.policyIdentifier\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"CertPolicyId\00", align 1
@hf_x509ce_policyQualifiers = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [17 x i8] c"policyQualifiers\00", align 1
@.str.157 = private unnamed_addr constant [24 x i8] c"x509ce.policyQualifiers\00", align 1
@.str.158 = private unnamed_addr constant [43 x i8] c"SEQUENCE_SIZE_1_MAX_OF_PolicyQualifierInfo\00", align 1
@hf_x509ce_policyQualifiers_item = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [20 x i8] c"PolicyQualifierInfo\00", align 1
@.str.160 = private unnamed_addr constant [35 x i8] c"x509ce.PolicyQualifierInfo_element\00", align 1
@hf_x509ce_policyQualifierId = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [18 x i8] c"policyQualifierId\00", align 1
@.str.162 = private unnamed_addr constant [25 x i8] c"x509ce.policyQualifierId\00", align 1
@hf_x509ce_qualifier = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [10 x i8] c"qualifier\00", align 1
@.str.164 = private unnamed_addr constant [25 x i8] c"x509ce.qualifier_element\00", align 1
@hf_x509ce_PolicyMappingsSyntax_item = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [26 x i8] c"PolicyMappingsSyntax item\00", align 1
@.str.166 = private unnamed_addr constant [41 x i8] c"x509ce.PolicyMappingsSyntax_item_element\00", align 1
@hf_x509ce_issuerDomainPolicy = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [19 x i8] c"issuerDomainPolicy\00", align 1
@.str.168 = private unnamed_addr constant [26 x i8] c"x509ce.issuerDomainPolicy\00", align 1
@hf_x509ce_subjectDomainPolicy = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [20 x i8] c"subjectDomainPolicy\00", align 1
@.str.170 = private unnamed_addr constant [27 x i8] c"x509ce.subjectDomainPolicy\00", align 1
@hf_x509ce_GeneralNames_item = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [12 x i8] c"GeneralName\00", align 1
@.str.172 = private unnamed_addr constant [19 x i8] c"x509ce.GeneralName\00", align 1
@hf_x509ce_otherName = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [25 x i8] c"x509ce.otherName_element\00", align 1
@hf_x509ce_rfc822Name = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [18 x i8] c"x509ce.rfc822Name\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"IA5String\00", align 1
@hf_x509ce_dNSName = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [15 x i8] c"x509ce.dNSName\00", align 1
@hf_x509ce_x400Address = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [27 x i8] c"x509ce.x400Address_element\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"ORAddress\00", align 1
@hf_x509ce_directoryName = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [21 x i8] c"x509ce.directoryName\00", align 1
@x509if_Name_vals = external constant [0 x %struct._value_string], align 8
@.str.180 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@hf_x509ce_ediPartyName = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [28 x i8] c"x509ce.ediPartyName_element\00", align 1
@hf_x509ce_uniformResourceIdentifier = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [33 x i8] c"x509ce.uniformResourceIdentifier\00", align 1
@hf_x509ce_iPAddress = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [17 x i8] c"x509ce.iPAddress\00", align 1
@hf_x509ce_registeredID = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [20 x i8] c"x509ce.registeredID\00", align 1
@.str.185 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_x509ce_type_id = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [8 x i8] c"type-id\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"x509ce.type_id\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"OtherNameType\00", align 1
@hf_x509ce_value = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"x509ce.value_element\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"OtherNameValue\00", align 1
@hf_x509ce_nameAssigner = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [13 x i8] c"nameAssigner\00", align 1
@.str.193 = private unnamed_addr constant [20 x i8] c"x509ce.nameAssigner\00", align 1
@x509sat_DirectoryString_vals = external constant [0 x %struct._value_string], align 8
@.str.194 = private unnamed_addr constant [16 x i8] c"DirectoryString\00", align 1
@hf_x509ce_partyName = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [10 x i8] c"partyName\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"x509ce.partyName\00", align 1
@hf_x509ce_AttributesSyntax_item = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.198 = private unnamed_addr constant [25 x i8] c"x509ce.Attribute_element\00", align 1
@hf_x509ce_cA = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [3 x i8] c"cA\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"x509ce.cA\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_x509ce_pathLenConstraint = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [18 x i8] c"pathLenConstraint\00", align 1
@.str.203 = private unnamed_addr constant [25 x i8] c"x509ce.pathLenConstraint\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"INTEGER_0_MAX\00", align 1
@hf_x509ce_permittedSubtrees = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [18 x i8] c"permittedSubtrees\00", align 1
@.str.206 = private unnamed_addr constant [25 x i8] c"x509ce.permittedSubtrees\00", align 1
@.str.207 = private unnamed_addr constant [16 x i8] c"GeneralSubtrees\00", align 1
@hf_x509ce_excludedSubtrees = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [17 x i8] c"excludedSubtrees\00", align 1
@.str.209 = private unnamed_addr constant [24 x i8] c"x509ce.excludedSubtrees\00", align 1
@hf_x509ce_GeneralSubtrees_item = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [15 x i8] c"GeneralSubtree\00", align 1
@.str.211 = private unnamed_addr constant [30 x i8] c"x509ce.GeneralSubtree_element\00", align 1
@hf_x509ce_base = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"x509ce.base\00", align 1
@hf_x509ce_minimum = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [8 x i8] c"minimum\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"x509ce.minimum\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"BaseDistance\00", align 1
@hf_x509ce_maximum = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [8 x i8] c"maximum\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"x509ce.maximum\00", align 1
@hf_x509ce_requireExplicitPolicy = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [22 x i8] c"requireExplicitPolicy\00", align 1
@.str.220 = private unnamed_addr constant [29 x i8] c"x509ce.requireExplicitPolicy\00", align 1
@hf_x509ce_inhibitPolicyMapping = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [21 x i8] c"inhibitPolicyMapping\00", align 1
@.str.222 = private unnamed_addr constant [28 x i8] c"x509ce.inhibitPolicyMapping\00", align 1
@hf_x509ce_CRLScopeSyntax_item = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [18 x i8] c"PerAuthorityScope\00", align 1
@.str.224 = private unnamed_addr constant [33 x i8] c"x509ce.PerAuthorityScope_element\00", align 1
@hf_x509ce_authorityName = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [14 x i8] c"authorityName\00", align 1
@.str.226 = private unnamed_addr constant [21 x i8] c"x509ce.authorityName\00", align 1
@hf_x509ce_distributionPoint = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [18 x i8] c"distributionPoint\00", align 1
@.str.228 = private unnamed_addr constant [25 x i8] c"x509ce.distributionPoint\00", align 1
@.str.229 = private unnamed_addr constant [22 x i8] c"DistributionPointName\00", align 1
@hf_x509ce_onlyContains = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [13 x i8] c"onlyContains\00", align 1
@.str.231 = private unnamed_addr constant [20 x i8] c"x509ce.onlyContains\00", align 1
@.str.232 = private unnamed_addr constant [21 x i8] c"OnlyCertificateTypes\00", align 1
@hf_x509ce_onlySomeReasons = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [16 x i8] c"onlySomeReasons\00", align 1
@.str.234 = private unnamed_addr constant [23 x i8] c"x509ce.onlySomeReasons\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"ReasonFlags\00", align 1
@hf_x509ce_serialNumberRange = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [18 x i8] c"serialNumberRange\00", align 1
@.str.237 = private unnamed_addr constant [33 x i8] c"x509ce.serialNumberRange_element\00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c"NumberRange\00", align 1
@hf_x509ce_subjectKeyIdRange = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [18 x i8] c"subjectKeyIdRange\00", align 1
@.str.240 = private unnamed_addr constant [33 x i8] c"x509ce.subjectKeyIdRange_element\00", align 1
@hf_x509ce_nameSubtrees = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [13 x i8] c"nameSubtrees\00", align 1
@.str.242 = private unnamed_addr constant [20 x i8] c"x509ce.nameSubtrees\00", align 1
@hf_x509ce_baseRevocationInfo = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [19 x i8] c"baseRevocationInfo\00", align 1
@.str.244 = private unnamed_addr constant [34 x i8] c"x509ce.baseRevocationInfo_element\00", align 1
@hf_x509ce_startingNumber = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [15 x i8] c"startingNumber\00", align 1
@.str.246 = private unnamed_addr constant [22 x i8] c"x509ce.startingNumber\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_x509ce_endingNumber = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [13 x i8] c"endingNumber\00", align 1
@.str.249 = private unnamed_addr constant [20 x i8] c"x509ce.endingNumber\00", align 1
@hf_x509ce_modulus = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [8 x i8] c"modulus\00", align 1
@.str.251 = private unnamed_addr constant [15 x i8] c"x509ce.modulus\00", align 1
@hf_x509ce_cRLStreamIdentifier = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [20 x i8] c"cRLStreamIdentifier\00", align 1
@.str.253 = private unnamed_addr constant [27 x i8] c"x509ce.cRLStreamIdentifier\00", align 1
@hf_x509ce_cRLNumber = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [10 x i8] c"cRLNumber\00", align 1
@.str.255 = private unnamed_addr constant [17 x i8] c"x509ce.cRLNumber\00", align 1
@hf_x509ce_baseThisUpdate = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [15 x i8] c"baseThisUpdate\00", align 1
@.str.257 = private unnamed_addr constant [22 x i8] c"x509ce.baseThisUpdate\00", align 1
@hf_x509ce_StatusReferrals_item = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [15 x i8] c"StatusReferral\00", align 1
@.str.259 = private unnamed_addr constant [22 x i8] c"x509ce.StatusReferral\00", align 1
@hf_x509ce_cRLReferral = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [27 x i8] c"x509ce.cRLReferral_element\00", align 1
@hf_x509ce_crlr_issuer = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.262 = private unnamed_addr constant [14 x i8] c"x509ce.issuer\00", align 1
@hf_x509ce_location = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.264 = private unnamed_addr constant [16 x i8] c"x509ce.location\00", align 1
@hf_x509ce_deltaRefInfo = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [13 x i8] c"deltaRefInfo\00", align 1
@.str.266 = private unnamed_addr constant [28 x i8] c"x509ce.deltaRefInfo_element\00", align 1
@hf_x509ce_cRLScope = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [9 x i8] c"cRLScope\00", align 1
@.str.268 = private unnamed_addr constant [16 x i8] c"x509ce.cRLScope\00", align 1
@hf_x509ce_lastUpdate = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [11 x i8] c"lastUpdate\00", align 1
@.str.270 = private unnamed_addr constant [18 x i8] c"x509ce.lastUpdate\00", align 1
@hf_x509ce_lastChangedCRL = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [15 x i8] c"lastChangedCRL\00", align 1
@.str.272 = private unnamed_addr constant [22 x i8] c"x509ce.lastChangedCRL\00", align 1
@hf_x509ce_deltaLocation = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [14 x i8] c"deltaLocation\00", align 1
@.str.274 = private unnamed_addr constant [21 x i8] c"x509ce.deltaLocation\00", align 1
@hf_x509ce_lastDelta = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [10 x i8] c"lastDelta\00", align 1
@.str.276 = private unnamed_addr constant [17 x i8] c"x509ce.lastDelta\00", align 1
@hf_x509ce_nextDelta = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [10 x i8] c"nextDelta\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"x509ce.nextDelta\00", align 1
@hf_x509ce_CRLDistPointsSyntax_item = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [18 x i8] c"DistributionPoint\00", align 1
@.str.280 = private unnamed_addr constant [33 x i8] c"x509ce.DistributionPoint_element\00", align 1
@hf_x509ce_reasons = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [8 x i8] c"reasons\00", align 1
@.str.282 = private unnamed_addr constant [15 x i8] c"x509ce.reasons\00", align 1
@hf_x509ce_cRLIssuer = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [10 x i8] c"cRLIssuer\00", align 1
@.str.284 = private unnamed_addr constant [17 x i8] c"x509ce.cRLIssuer\00", align 1
@hf_x509ce_fullName = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [16 x i8] c"x509ce.fullName\00", align 1
@hf_x509ce_nameRelativeToCRLIssuer = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [31 x i8] c"x509ce.nameRelativeToCRLIssuer\00", align 1
@.str.287 = private unnamed_addr constant [26 x i8] c"RelativeDistinguishedName\00", align 1
@hf_x509ce_onlyContainsUserPublicKeyCerts = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [31 x i8] c"onlyContainsUserPublicKeyCerts\00", align 1
@.str.289 = private unnamed_addr constant [38 x i8] c"x509ce.onlyContainsUserPublicKeyCerts\00", align 1
@hf_x509ce_onlyContainsCACerts = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [20 x i8] c"onlyContainsCACerts\00", align 1
@.str.291 = private unnamed_addr constant [27 x i8] c"x509ce.onlyContainsCACerts\00", align 1
@hf_x509ce_indirectCRL = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [12 x i8] c"indirectCRL\00", align 1
@.str.293 = private unnamed_addr constant [19 x i8] c"x509ce.indirectCRL\00", align 1
@hf_x509ce_ToBeRevokedSyntax_item = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [17 x i8] c"ToBeRevokedGroup\00", align 1
@.str.295 = private unnamed_addr constant [32 x i8] c"x509ce.ToBeRevokedGroup_element\00", align 1
@hf_x509ce_certificateIssuer = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [18 x i8] c"certificateIssuer\00", align 1
@.str.297 = private unnamed_addr constant [25 x i8] c"x509ce.certificateIssuer\00", align 1
@hf_x509ce_reasonInfo = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [11 x i8] c"reasonInfo\00", align 1
@.str.299 = private unnamed_addr constant [26 x i8] c"x509ce.reasonInfo_element\00", align 1
@hf_x509ce_revocationTime = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [15 x i8] c"revocationTime\00", align 1
@.str.301 = private unnamed_addr constant [22 x i8] c"x509ce.revocationTime\00", align 1
@hf_x509ce_certificateGroup = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [17 x i8] c"certificateGroup\00", align 1
@.str.303 = private unnamed_addr constant [24 x i8] c"x509ce.certificateGroup\00", align 1
@x509ce_CertificateGroup_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.308 }, %struct._value_string { i32 1, ptr @.str.236 }, %struct._value_string { i32 2, ptr @.str.312 }, %struct._value_string zeroinitializer], align 16
@hf_x509ce_reasonCode = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [11 x i8] c"reasonCode\00", align 1
@.str.305 = private unnamed_addr constant [18 x i8] c"x509ce.reasonCode\00", align 1
@hf_x509ce_holdInstructionCode = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [20 x i8] c"holdInstructionCode\00", align 1
@.str.307 = private unnamed_addr constant [27 x i8] c"x509ce.holdInstructionCode\00", align 1
@hf_x509ce_serialNumbers = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [14 x i8] c"serialNumbers\00", align 1
@.str.309 = private unnamed_addr constant [21 x i8] c"x509ce.serialNumbers\00", align 1
@.str.310 = private unnamed_addr constant [25 x i8] c"CertificateSerialNumbers\00", align 1
@hf_x509ce_certificateGroupNumberRange = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [28 x i8] c"CertificateGroupNumberRange\00", align 1
@hf_x509ce_nameSubtree = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [12 x i8] c"nameSubtree\00", align 1
@.str.313 = private unnamed_addr constant [19 x i8] c"x509ce.nameSubtree\00", align 1
@hf_x509ce_CertificateSerialNumbers_item = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [31 x i8] c"x509ce.CertificateSerialNumber\00", align 1
@hf_x509ce_RevokedGroupsSyntax_item = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [13 x i8] c"RevokedGroup\00", align 1
@.str.316 = private unnamed_addr constant [28 x i8] c"x509ce.RevokedGroup_element\00", align 1
@hf_x509ce_invalidityDate = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [22 x i8] c"x509ce.invalidityDate\00", align 1
@hf_x509ce_revokedcertificateGroup = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [24 x i8] c"revokedcertificateGroup\00", align 1
@.str.319 = private unnamed_addr constant [31 x i8] c"x509ce.revokedcertificateGroup\00", align 1
@x509ce_RevokedCertificateGroup_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.236 }, %struct._value_string { i32 1, ptr @.str.312 }, %struct._value_string zeroinitializer], align 16
@hf_x509ce_containsUserAttributeCerts = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [27 x i8] c"containsUserAttributeCerts\00", align 1
@.str.321 = private unnamed_addr constant [34 x i8] c"x509ce.containsUserAttributeCerts\00", align 1
@hf_x509ce_containsAACerts = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [16 x i8] c"containsAACerts\00", align 1
@.str.323 = private unnamed_addr constant [23 x i8] c"x509ce.containsAACerts\00", align 1
@hf_x509ce_containsSOAPublicKeyCerts = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [26 x i8] c"containsSOAPublicKeyCerts\00", align 1
@.str.325 = private unnamed_addr constant [33 x i8] c"x509ce.containsSOAPublicKeyCerts\00", align 1
@hf_x509ce_serialNumber = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [13 x i8] c"serialNumber\00", align 1
@.str.327 = private unnamed_addr constant [20 x i8] c"x509ce.serialNumber\00", align 1
@hf_x509ce_issuer = internal global i32 0, align 4
@hf_x509ce_subjectKeyIdentifier = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [21 x i8] c"subjectKeyIdentifier\00", align 1
@.str.329 = private unnamed_addr constant [28 x i8] c"x509ce.subjectKeyIdentifier\00", align 1
@hf_x509ce_authorityKeyIdentifier = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [23 x i8] c"authorityKeyIdentifier\00", align 1
@.str.331 = private unnamed_addr constant [38 x i8] c"x509ce.authorityKeyIdentifier_element\00", align 1
@hf_x509ce_certificateValid = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [17 x i8] c"certificateValid\00", align 1
@.str.333 = private unnamed_addr constant [24 x i8] c"x509ce.certificateValid\00", align 1
@x509af_Time_vals = external constant [0 x %struct._value_string], align 8
@.str.334 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@hf_x509ce_privateKeyValid = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [16 x i8] c"privateKeyValid\00", align 1
@.str.336 = private unnamed_addr constant [23 x i8] c"x509ce.privateKeyValid\00", align 1
@hf_x509ce_subjectPublicKeyAlgID = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [22 x i8] c"subjectPublicKeyAlgID\00", align 1
@.str.338 = private unnamed_addr constant [29 x i8] c"x509ce.subjectPublicKeyAlgID\00", align 1
@hf_x509ce_keyUsage = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [9 x i8] c"keyUsage\00", align 1
@.str.340 = private unnamed_addr constant [16 x i8] c"x509ce.keyUsage\00", align 1
@hf_x509ce_subjectAltNameType = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [15 x i8] c"subjectAltName\00", align 1
@.str.342 = private unnamed_addr constant [22 x i8] c"x509ce.subjectAltName\00", align 1
@.str.343 = private unnamed_addr constant [12 x i8] c"AltNameType\00", align 1
@hf_x509ce_policy = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.345 = private unnamed_addr constant [14 x i8] c"x509ce.policy\00", align 1
@.str.346 = private unnamed_addr constant [14 x i8] c"CertPolicySet\00", align 1
@hf_x509ce_pathToName = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [11 x i8] c"pathToName\00", align 1
@.str.348 = private unnamed_addr constant [18 x i8] c"x509ce.pathToName\00", align 1
@hf_x509ce_subject = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.350 = private unnamed_addr constant [15 x i8] c"x509ce.subject\00", align 1
@hf_x509ce_nameConstraints = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [16 x i8] c"nameConstraints\00", align 1
@.str.352 = private unnamed_addr constant [31 x i8] c"x509ce.nameConstraints_element\00", align 1
@hf_x509ce_builtinNameForm = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [23 x i8] c"x509ce.builtinNameForm\00", align 1
@x509ce_T_builtinNameForm_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.5 }, %struct._value_string { i32 6, ptr @.str.6 }, %struct._value_string { i32 7, ptr @.str.7 }, %struct._value_string { i32 8, ptr @.str.551 }, %struct._value_string zeroinitializer], align 16
@hf_x509ce_otherNameForm = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [21 x i8] c"x509ce.otherNameForm\00", align 1
@hf_x509ce_CertPolicySet_item = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [20 x i8] c"x509ce.CertPolicyId\00", align 1
@hf_x509ce_cpea_issuedToThisCAAssertion = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [24 x i8] c"issuedToThisCAAssertion\00", align 1
@.str.357 = private unnamed_addr constant [39 x i8] c"x509ce.issuedToThisCAAssertion_element\00", align 1
@.str.358 = private unnamed_addr constant [26 x i8] c"CertificateExactAssertion\00", align 1
@hf_x509ce_cpea_issuedByThisCAAssertion = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [24 x i8] c"issuedByThisCAAssertion\00", align 1
@.str.360 = private unnamed_addr constant [39 x i8] c"x509ce.issuedByThisCAAssertion_element\00", align 1
@hf_x509ce_issuedToThisCAAssertion = internal global i32 0, align 4
@hf_x509ce_issuedByThisCAAssertion = internal global i32 0, align 4
@hf_x509ce_thisUpdate = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [11 x i8] c"thisUpdate\00", align 1
@.str.362 = private unnamed_addr constant [18 x i8] c"x509ce.thisUpdate\00", align 1
@hf_x509ce_minCRLNumber = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [13 x i8] c"minCRLNumber\00", align 1
@.str.364 = private unnamed_addr constant [20 x i8] c"x509ce.minCRLNumber\00", align 1
@hf_x509ce_maxCRLNumber = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [13 x i8] c"maxCRLNumber\00", align 1
@.str.366 = private unnamed_addr constant [20 x i8] c"x509ce.maxCRLNumber\00", align 1
@hf_x509ce_reasonFlags = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [12 x i8] c"reasonFlags\00", align 1
@.str.368 = private unnamed_addr constant [19 x i8] c"x509ce.reasonFlags\00", align 1
@hf_x509ce_dateAndTime = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [12 x i8] c"dateAndTime\00", align 1
@.str.370 = private unnamed_addr constant [19 x i8] c"x509ce.dateAndTime\00", align 1
@hf_x509ce_firstIssuer = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [12 x i8] c"firstIssuer\00", align 1
@.str.372 = private unnamed_addr constant [19 x i8] c"x509ce.firstIssuer\00", align 1
@hf_x509ce_lastSubject = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [12 x i8] c"lastSubject\00", align 1
@.str.374 = private unnamed_addr constant [19 x i8] c"x509ce.lastSubject\00", align 1
@hf_x509ce_subjectAltName = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [30 x i8] c"x509ce.subjectAltName_element\00", align 1
@.str.376 = private unnamed_addr constant [8 x i8] c"AltName\00", align 1
@hf_x509ce_enhancedPathToName = internal global i32 0, align 4
@hf_x509ce_altnameType = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [12 x i8] c"altnameType\00", align 1
@.str.378 = private unnamed_addr constant [19 x i8] c"x509ce.altnameType\00", align 1
@hf_x509ce_altNameValue = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [13 x i8] c"altNameValue\00", align 1
@.str.380 = private unnamed_addr constant [20 x i8] c"x509ce.altNameValue\00", align 1
@hf_x509ce_templateID = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [11 x i8] c"templateID\00", align 1
@.str.382 = private unnamed_addr constant [18 x i8] c"x509ce.templateID\00", align 1
@hf_x509ce_templateMajorVersion = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [21 x i8] c"templateMajorVersion\00", align 1
@.str.384 = private unnamed_addr constant [28 x i8] c"x509ce.templateMajorVersion\00", align 1
@hf_x509ce_templateMinorVersion = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [21 x i8] c"templateMinorVersion\00", align 1
@.str.386 = private unnamed_addr constant [28 x i8] c"x509ce.templateMinorVersion\00", align 1
@hf_x509ce_ntdsObjectSid = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [14 x i8] c"ntdsObjectSid\00", align 1
@.str.388 = private unnamed_addr constant [29 x i8] c"x509ce.ntdsObjectSid_element\00", align 1
@hf_x509ce_type_id_01 = internal global i32 0, align 4
@hf_x509ce_sid = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [4 x i8] c"sid\00", align 1
@.str.390 = private unnamed_addr constant [11 x i8] c"x509ce.sid\00", align 1
@.str.391 = private unnamed_addr constant [16 x i8] c"PrintableString\00", align 1
@hf_x509ce_entrustVers = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [12 x i8] c"entrustVers\00", align 1
@.str.393 = private unnamed_addr constant [19 x i8] c"x509ce.entrustVers\00", align 1
@.str.394 = private unnamed_addr constant [14 x i8] c"GeneralString\00", align 1
@hf_x509ce_entrustVersInfoFlags = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [21 x i8] c"entrustVersInfoFlags\00", align 1
@.str.396 = private unnamed_addr constant [28 x i8] c"x509ce.entrustVersInfoFlags\00", align 1
@.str.397 = private unnamed_addr constant [17 x i8] c"EntrustInfoFlags\00", align 1
@hf_x509ce_NFTypes_item = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [7 x i8] c"NFType\00", align 1
@.str.399 = private unnamed_addr constant [14 x i8] c"x509ce.NFType\00", align 1
@hf_x509ce_capability = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [11 x i8] c"capability\00", align 1
@.str.401 = private unnamed_addr constant [18 x i8] c"x509ce.capability\00", align 1
@ciplus_scr_cap = internal constant [3 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.552 }, %struct._val64_string { i64 1, ptr @.str.553 }, %struct._val64_string zeroinitializer], align 16
@hf_x509ce_version = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.403 = private unnamed_addr constant [15 x i8] c"x509ce.version\00", align 1
@hf_x509ce_KeyUsage_digitalSignature = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [17 x i8] c"digitalSignature\00", align 1
@.str.405 = private unnamed_addr constant [33 x i8] c"x509ce.KeyUsage.digitalSignature\00", align 1
@hf_x509ce_KeyUsage_contentCommitment = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [18 x i8] c"contentCommitment\00", align 1
@.str.407 = private unnamed_addr constant [34 x i8] c"x509ce.KeyUsage.contentCommitment\00", align 1
@hf_x509ce_KeyUsage_keyEncipherment = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [16 x i8] c"keyEncipherment\00", align 1
@.str.409 = private unnamed_addr constant [32 x i8] c"x509ce.KeyUsage.keyEncipherment\00", align 1
@hf_x509ce_KeyUsage_dataEncipherment = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [17 x i8] c"dataEncipherment\00", align 1
@.str.411 = private unnamed_addr constant [33 x i8] c"x509ce.KeyUsage.dataEncipherment\00", align 1
@hf_x509ce_KeyUsage_keyAgreement = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [13 x i8] c"keyAgreement\00", align 1
@.str.413 = private unnamed_addr constant [29 x i8] c"x509ce.KeyUsage.keyAgreement\00", align 1
@hf_x509ce_KeyUsage_keyCertSign = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [12 x i8] c"keyCertSign\00", align 1
@.str.415 = private unnamed_addr constant [28 x i8] c"x509ce.KeyUsage.keyCertSign\00", align 1
@hf_x509ce_KeyUsage_cRLSign = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [8 x i8] c"cRLSign\00", align 1
@.str.417 = private unnamed_addr constant [24 x i8] c"x509ce.KeyUsage.cRLSign\00", align 1
@hf_x509ce_KeyUsage_encipherOnly = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [13 x i8] c"encipherOnly\00", align 1
@.str.419 = private unnamed_addr constant [29 x i8] c"x509ce.KeyUsage.encipherOnly\00", align 1
@hf_x509ce_KeyUsage_decipherOnly = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [13 x i8] c"decipherOnly\00", align 1
@.str.421 = private unnamed_addr constant [29 x i8] c"x509ce.KeyUsage.decipherOnly\00", align 1
@hf_x509ce_OnlyCertificateTypes_user = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.423 = private unnamed_addr constant [33 x i8] c"x509ce.OnlyCertificateTypes.user\00", align 1
@hf_x509ce_OnlyCertificateTypes_authority = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [10 x i8] c"authority\00", align 1
@.str.425 = private unnamed_addr constant [38 x i8] c"x509ce.OnlyCertificateTypes.authority\00", align 1
@hf_x509ce_OnlyCertificateTypes_attribute = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@.str.427 = private unnamed_addr constant [38 x i8] c"x509ce.OnlyCertificateTypes.attribute\00", align 1
@hf_x509ce_ReasonFlags_unused = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.429 = private unnamed_addr constant [26 x i8] c"x509ce.ReasonFlags.unused\00", align 1
@hf_x509ce_ReasonFlags_keyCompromise = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [33 x i8] c"x509ce.ReasonFlags.keyCompromise\00", align 1
@hf_x509ce_ReasonFlags_cACompromise = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [32 x i8] c"x509ce.ReasonFlags.cACompromise\00", align 1
@hf_x509ce_ReasonFlags_affiliationChanged = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [38 x i8] c"x509ce.ReasonFlags.affiliationChanged\00", align 1
@hf_x509ce_ReasonFlags_superseded = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [30 x i8] c"x509ce.ReasonFlags.superseded\00", align 1
@hf_x509ce_ReasonFlags_cessationOfOperation = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [40 x i8] c"x509ce.ReasonFlags.cessationOfOperation\00", align 1
@hf_x509ce_ReasonFlags_certificateHold = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [35 x i8] c"x509ce.ReasonFlags.certificateHold\00", align 1
@hf_x509ce_ReasonFlags_privilegeWithdrawn = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [38 x i8] c"x509ce.ReasonFlags.privilegeWithdrawn\00", align 1
@hf_x509ce_ReasonFlags_aACompromise = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [13 x i8] c"aACompromise\00", align 1
@.str.438 = private unnamed_addr constant [32 x i8] c"x509ce.ReasonFlags.aACompromise\00", align 1
@hf_x509ce_EntrustInfoFlags_keyUpdateAllowed = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [17 x i8] c"keyUpdateAllowed\00", align 1
@.str.440 = private unnamed_addr constant [41 x i8] c"x509ce.EntrustInfoFlags.keyUpdateAllowed\00", align 1
@hf_x509ce_EntrustInfoFlags_newExtensions = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [14 x i8] c"newExtensions\00", align 1
@.str.442 = private unnamed_addr constant [38 x i8] c"x509ce.EntrustInfoFlags.newExtensions\00", align 1
@hf_x509ce_EntrustInfoFlags_pKIXCertificate = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [16 x i8] c"pKIXCertificate\00", align 1
@.str.444 = private unnamed_addr constant [40 x i8] c"x509ce.EntrustInfoFlags.pKIXCertificate\00", align 1
@hf_x509ce_EntrustInfoFlags_enterpriseCategory = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [19 x i8] c"enterpriseCategory\00", align 1
@.str.446 = private unnamed_addr constant [43 x i8] c"x509ce.EntrustInfoFlags.enterpriseCategory\00", align 1
@hf_x509ce_EntrustInfoFlags_webCategory = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [12 x i8] c"webCategory\00", align 1
@.str.448 = private unnamed_addr constant [36 x i8] c"x509ce.EntrustInfoFlags.webCategory\00", align 1
@hf_x509ce_EntrustInfoFlags_sETCategory = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [12 x i8] c"sETCategory\00", align 1
@.str.450 = private unnamed_addr constant [36 x i8] c"x509ce.EntrustInfoFlags.sETCategory\00", align 1
@proto_register_x509ce.ett = internal global [63 x ptr] [ptr @ett_x509ce_AuthorityKeyIdentifier, ptr @ett_x509ce_KeyUsage, ptr @ett_x509ce_KeyPurposeIDs, ptr @ett_x509ce_PrivateKeyUsagePeriod, ptr @ett_x509ce_CertificatePoliciesSyntax, ptr @ett_x509ce_PolicyInformation, ptr @ett_x509ce_SEQUENCE_SIZE_1_MAX_OF_PolicyQualifierInfo, ptr @ett_x509ce_PolicyQualifierInfo, ptr @ett_x509ce_PolicyMappingsSyntax, ptr @ett_x509ce_PolicyMappingsSyntax_item, ptr @ett_x509ce_GeneralNames, ptr @ett_x509ce_GeneralName, ptr @ett_x509ce_OtherName, ptr @ett_x509ce_EDIPartyName, ptr @ett_x509ce_AttributesSyntax, ptr @ett_x509ce_BasicConstraintsSyntax, ptr @ett_x509ce_NameConstraintsSyntax, ptr @ett_x509ce_GeneralSubtrees, ptr @ett_x509ce_GeneralSubtree, ptr @ett_x509ce_PolicyConstraintsSyntax, ptr @ett_x509ce_CRLScopeSyntax, ptr @ett_x509ce_PerAuthorityScope, ptr @ett_x509ce_OnlyCertificateTypes, ptr @ett_x509ce_NumberRange, ptr @ett_x509ce_BaseRevocationInfo, ptr @ett_x509ce_StatusReferrals, ptr @ett_x509ce_StatusReferral, ptr @ett_x509ce_CRLReferral, ptr @ett_x509ce_DeltaRefInfo, ptr @ett_x509ce_DeltaInformation, ptr @ett_x509ce_CRLDistPointsSyntax, ptr @ett_x509ce_DistributionPoint, ptr @ett_x509ce_DistributionPointName, ptr @ett_x509ce_ReasonFlags, ptr @ett_x509ce_IssuingDistPointSyntax, ptr @ett_x509ce_ToBeRevokedSyntax, ptr @ett_x509ce_ToBeRevokedGroup, ptr @ett_x509ce_ReasonInfo, ptr @ett_x509ce_CertificateGroup, ptr @ett_x509ce_CertificateGroupNumberRange, ptr @ett_x509ce_CertificateSerialNumbers, ptr @ett_x509ce_RevokedGroupsSyntax, ptr @ett_x509ce_RevokedGroup, ptr @ett_x509ce_RevokedCertificateGroup, ptr @ett_x509ce_AAIssuingDistPointSyntax, ptr @ett_x509ce_CertificateExactAssertion, ptr @ett_x509ce_CertificateAssertion, ptr @ett_x509ce_AltNameType, ptr @ett_x509ce_CertPolicySet, ptr @ett_x509ce_CertificatePairExactAssertion, ptr @ett_x509ce_CertificatePairAssertion, ptr @ett_x509ce_CertificateListExactAssertion, ptr @ett_x509ce_CertificateListAssertion, ptr @ett_x509ce_PkiPathMatchSyntax, ptr @ett_x509ce_EnhancedCertificateAssertion, ptr @ett_x509ce_AltName, ptr @ett_x509ce_CertificateTemplate, ptr @ett_x509ce_NtdsCaSecurity, ptr @ett_x509ce_NtdsObjectSid_U, ptr @ett_x509ce_EntrustVersionInfo, ptr @ett_x509ce_EntrustInfoFlags, ptr @ett_x509ce_NFTypes, ptr @ett_x509ce_ScramblerCapabilities], align 16
@ett_x509ce_SEQUENCE_SIZE_1_MAX_OF_PolicyQualifierInfo = internal global i32 0, align 4
@ett_x509ce_PolicyMappingsSyntax_item = internal global i32 0, align 4
@ett_x509ce_OtherName = internal global i32 0, align 4
@ett_x509ce_ToBeRevokedSyntax = internal global i32 0, align 4
@ett_x509ce_ToBeRevokedGroup = internal global i32 0, align 4
@ett_x509ce_ReasonInfo = internal global i32 0, align 4
@ett_x509ce_CertificateGroup = internal global i32 0, align 4
@ett_x509ce_CertificateGroupNumberRange = internal global i32 0, align 4
@ett_x509ce_CertificateSerialNumbers = internal global i32 0, align 4
@ett_x509ce_RevokedGroupsSyntax = internal global i32 0, align 4
@ett_x509ce_RevokedGroup = internal global i32 0, align 4
@ett_x509ce_RevokedCertificateGroup = internal global i32 0, align 4
@ett_x509ce_AAIssuingDistPointSyntax = internal global i32 0, align 4
@ett_x509ce_EnhancedCertificateAssertion = internal global i32 0, align 4
@ett_x509ce_AltName = internal global i32 0, align 4
@ett_x509ce_CertificateTemplate = internal global i32 0, align 4
@ett_x509ce_NtdsCaSecurity = internal global i32 0, align 4
@ett_x509ce_NtdsObjectSid_U = internal global i32 0, align 4
@ett_x509ce_EntrustVersionInfo = internal global i32 0, align 4
@ett_x509ce_EntrustInfoFlags = internal global i32 0, align 4
@ett_x509ce_NFTypes = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [29 x i8] c"X.509 Certificate Extensions\00", align 1
@.str.452 = private unnamed_addr constant [7 x i8] c"X509CE\00", align 1
@.str.453 = private unnamed_addr constant [7 x i8] c"x509ce\00", align 1
@.str.454 = private unnamed_addr constant [9 x i8] c"2.5.29.3\00", align 1
@.str.455 = private unnamed_addr constant [26 x i8] c"id-ce-certificatePolicies\00", align 1
@.str.456 = private unnamed_addr constant [9 x i8] c"2.5.29.9\00", align 1
@.str.457 = private unnamed_addr constant [33 x i8] c"id-ce-subjectDirectoryAttributes\00", align 1
@.str.458 = private unnamed_addr constant [10 x i8] c"2.5.29.14\00", align 1
@.str.459 = private unnamed_addr constant [27 x i8] c"id-ce-subjectKeyIdentifier\00", align 1
@.str.460 = private unnamed_addr constant [10 x i8] c"2.5.29.15\00", align 1
@.str.461 = private unnamed_addr constant [15 x i8] c"id-ce-keyUsage\00", align 1
@.str.462 = private unnamed_addr constant [10 x i8] c"2.5.29.16\00", align 1
@.str.463 = private unnamed_addr constant [28 x i8] c"id-ce-privateKeyUsagePeriod\00", align 1
@.str.464 = private unnamed_addr constant [10 x i8] c"2.5.29.17\00", align 1
@.str.465 = private unnamed_addr constant [21 x i8] c"id-ce-subjectAltName\00", align 1
@.str.466 = private unnamed_addr constant [10 x i8] c"2.5.29.18\00", align 1
@.str.467 = private unnamed_addr constant [20 x i8] c"id-ce-issuerAltName\00", align 1
@.str.468 = private unnamed_addr constant [10 x i8] c"2.5.29.19\00", align 1
@.str.469 = private unnamed_addr constant [23 x i8] c"id-ce-basicConstraints\00", align 1
@.str.470 = private unnamed_addr constant [10 x i8] c"2.5.29.20\00", align 1
@.str.471 = private unnamed_addr constant [16 x i8] c"id-ce-cRLNumber\00", align 1
@.str.472 = private unnamed_addr constant [10 x i8] c"2.5.29.21\00", align 1
@.str.473 = private unnamed_addr constant [17 x i8] c"id-ce-reasonCode\00", align 1
@.str.474 = private unnamed_addr constant [10 x i8] c"2.5.29.23\00", align 1
@.str.475 = private unnamed_addr constant [22 x i8] c"id-ce-instructionCode\00", align 1
@.str.476 = private unnamed_addr constant [10 x i8] c"2.5.29.27\00", align 1
@.str.477 = private unnamed_addr constant [24 x i8] c"id-ce-deltaCRLIndicator\00", align 1
@.str.478 = private unnamed_addr constant [10 x i8] c"2.5.29.28\00", align 1
@.str.479 = private unnamed_addr constant [31 x i8] c"id-ce-issuingDistributionPoint\00", align 1
@.str.480 = private unnamed_addr constant [10 x i8] c"2.5.29.29\00", align 1
@.str.481 = private unnamed_addr constant [24 x i8] c"id-ce-certificateIssuer\00", align 1
@.str.482 = private unnamed_addr constant [10 x i8] c"2.5.29.30\00", align 1
@.str.483 = private unnamed_addr constant [22 x i8] c"id-ce-nameConstraints\00", align 1
@.str.484 = private unnamed_addr constant [10 x i8] c"2.5.29.31\00", align 1
@.str.485 = private unnamed_addr constant [28 x i8] c"id-ce-cRLDistributionPoints\00", align 1
@.str.486 = private unnamed_addr constant [10 x i8] c"2.5.29.32\00", align 1
@.str.487 = private unnamed_addr constant [10 x i8] c"2.5.29.33\00", align 1
@.str.488 = private unnamed_addr constant [21 x i8] c"id-ce-policyMappings\00", align 1
@.str.489 = private unnamed_addr constant [10 x i8] c"2.5.29.35\00", align 1
@.str.490 = private unnamed_addr constant [29 x i8] c"id-ce-authorityKeyIdentifier\00", align 1
@.str.491 = private unnamed_addr constant [10 x i8] c"2.5.29.36\00", align 1
@.str.492 = private unnamed_addr constant [24 x i8] c"id-ce-policyConstraints\00", align 1
@.str.493 = private unnamed_addr constant [10 x i8] c"2.5.29.37\00", align 1
@.str.494 = private unnamed_addr constant [18 x i8] c"id-ce-extKeyUsage\00", align 1
@.str.495 = private unnamed_addr constant [10 x i8] c"2.5.29.40\00", align 1
@.str.496 = private unnamed_addr constant [26 x i8] c"id-ce-cRLStreamIdentifier\00", align 1
@.str.497 = private unnamed_addr constant [10 x i8] c"2.5.29.44\00", align 1
@.str.498 = private unnamed_addr constant [15 x i8] c"id-ce-cRLScope\00", align 1
@.str.499 = private unnamed_addr constant [10 x i8] c"2.5.29.45\00", align 1
@.str.500 = private unnamed_addr constant [22 x i8] c"id-ce-statusReferrals\00", align 1
@.str.501 = private unnamed_addr constant [10 x i8] c"2.5.29.46\00", align 1
@.str.502 = private unnamed_addr constant [18 x i8] c"id-ce-freshestCRL\00", align 1
@.str.503 = private unnamed_addr constant [10 x i8] c"2.5.29.47\00", align 1
@.str.504 = private unnamed_addr constant [18 x i8] c"id-ce-orderedList\00", align 1
@.str.505 = private unnamed_addr constant [10 x i8] c"2.5.29.53\00", align 1
@.str.506 = private unnamed_addr constant [16 x i8] c"id-ce-deltaInfo\00", align 1
@.str.507 = private unnamed_addr constant [10 x i8] c"2.5.29.54\00", align 1
@.str.508 = private unnamed_addr constant [23 x i8] c"id-ce-inhibitAnyPolicy\00", align 1
@.str.509 = private unnamed_addr constant [10 x i8] c"2.5.29.58\00", align 1
@.str.510 = private unnamed_addr constant [18 x i8] c"id-ce-toBeRevoked\00", align 1
@.str.511 = private unnamed_addr constant [10 x i8] c"2.5.29.59\00", align 1
@.str.512 = private unnamed_addr constant [20 x i8] c"id-ce-RevokedGroups\00", align 1
@.str.513 = private unnamed_addr constant [10 x i8] c"2.5.29.60\00", align 1
@.str.514 = private unnamed_addr constant [24 x i8] c"id-ce-expiredCertsOnCRL\00", align 1
@.str.515 = private unnamed_addr constant [10 x i8] c"2.5.29.61\00", align 1
@.str.516 = private unnamed_addr constant [33 x i8] c"id-ce-aAissuingDistributionPoint\00", align 1
@.str.517 = private unnamed_addr constant [19 x i8] c"1.3.6.1.5.5.7.1.34\00", align 1
@.str.518 = private unnamed_addr constant [13 x i8] c"id-pe-nftype\00", align 1
@.str.519 = private unnamed_addr constant [10 x i8] c"2.5.13.35\00", align 1
@.str.520 = private unnamed_addr constant [23 x i8] c"id-mr-certificateMatch\00", align 1
@.str.521 = private unnamed_addr constant [10 x i8] c"2.5.13.36\00", align 1
@.str.522 = private unnamed_addr constant [32 x i8] c"id-mr-certificatePairExactMatch\00", align 1
@.str.523 = private unnamed_addr constant [10 x i8] c"2.5.13.37\00", align 1
@.str.524 = private unnamed_addr constant [27 x i8] c"id-mr-certificatePairMatch\00", align 1
@.str.525 = private unnamed_addr constant [10 x i8] c"2.5.13.38\00", align 1
@.str.526 = private unnamed_addr constant [32 x i8] c"id-mr-certificateListExactMatch\00", align 1
@.str.527 = private unnamed_addr constant [10 x i8] c"2.5.13.39\00", align 1
@.str.528 = private unnamed_addr constant [27 x i8] c"id-mr-certificateListMatch\00", align 1
@.str.529 = private unnamed_addr constant [10 x i8] c"2.5.13.62\00", align 1
@.str.530 = private unnamed_addr constant [19 x i8] c"id-mr-pkiPathMatch\00", align 1
@.str.531 = private unnamed_addr constant [10 x i8] c"2.5.13.65\00", align 1
@.str.532 = private unnamed_addr constant [31 x i8] c"id-mr-enhancedCertificateMatch\00", align 1
@.str.533 = private unnamed_addr constant [21 x i8] c"1.3.6.1.4.1.311.21.7\00", align 1
@.str.534 = private unnamed_addr constant [27 x i8] c"id-ms-certificate-template\00", align 1
@.str.535 = private unnamed_addr constant [22 x i8] c"1.3.6.1.4.1.311.21.10\00", align 1
@.str.536 = private unnamed_addr constant [39 x i8] c"id-ms-application-certificate-policies\00", align 1
@.str.537 = private unnamed_addr constant [21 x i8] c"1.3.6.1.4.1.311.25.2\00", align 1
@.str.538 = private unnamed_addr constant [23 x i8] c"id-ms-ntds-ca-security\00", align 1
@.str.539 = private unnamed_addr constant [23 x i8] c"1.3.6.1.4.1.311.25.2.1\00", align 1
@.str.540 = private unnamed_addr constant [22 x i8] c"id-ms-ntds-object-sid\00", align 1
@.str.541 = private unnamed_addr constant [22 x i8] c"1.2.840.113533.7.65.0\00", align 1
@.str.542 = private unnamed_addr constant [25 x i8] c"id-ce-entrustVersionInfo\00", align 1
@.str.543 = private unnamed_addr constant [10 x i8] c"2.5.29.24\00", align 1
@.str.544 = private unnamed_addr constant [21 x i8] c"id-ce-invalidityDate\00", align 1
@.str.545 = private unnamed_addr constant [10 x i8] c"2.5.29.51\00", align 1
@.str.546 = private unnamed_addr constant [21 x i8] c"id-ce-baseUpdateTime\00", align 1
@.str.547 = private unnamed_addr constant [10 x i8] c"anyPolicy\00", align 1
@.str.548 = private unnamed_addr constant [12 x i8] c"2.5.29.32.0\00", align 1
@OtherName_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_type_id, i8 0, i32 6, i32 4, ptr @dissect_x509ce_OtherNameType }, %struct._ber_sequence_t { ptr @hf_x509ce_value, i8 2, i32 0, i32 0, ptr @dissect_x509ce_OtherNameValue }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_MAX_OF_PolicyQualifierInfo_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_policyQualifiers_item, i8 0, i32 16, i32 4, ptr @dissect_x509ce_PolicyQualifierInfo }], align 16
@PolicyMappingsSyntax_item_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_issuerDomainPolicy, i8 0, i32 6, i32 4, ptr @dissect_x509ce_CertPolicyId }, %struct._ber_sequence_t { ptr @hf_x509ce_subjectDomainPolicy, i8 0, i32 6, i32 4, ptr @dissect_x509ce_CertPolicyId }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.549 = private unnamed_addr constant [24 x i8] c"Standard Security Level\00", align 1
@.str.550 = private unnamed_addr constant [19 x i8] c"ECP Security Level\00", align 1
@.str.551 = private unnamed_addr constant [13 x i8] c"registeredId\00", align 1
@.str.552 = private unnamed_addr constant [4 x i8] c"DES\00", align 1
@.str.553 = private unnamed_addr constant [12 x i8] c"DES and AES\00", align 1
@ToBeRevokedSyntax_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_ToBeRevokedSyntax_item, i8 0, i32 16, i32 4, ptr @dissect_x509ce_ToBeRevokedGroup }], align 16
@ToBeRevokedGroup_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_certificateIssuer, i8 2, i32 0, i32 11, ptr @dissect_x509ce_GeneralName }, %struct._ber_sequence_t { ptr @hf_x509ce_reasonInfo, i8 2, i32 1, i32 3, ptr @dissect_x509ce_ReasonInfo }, %struct._ber_sequence_t { ptr @hf_x509ce_revocationTime, i8 0, i32 24, i32 4, ptr @dissect_x509ce_GeneralizedTime }, %struct._ber_sequence_t { ptr @hf_x509ce_certificateGroup, i8 99, i32 -1, i32 12, ptr @dissect_x509ce_CertificateGroup }, %struct._ber_sequence_t zeroinitializer], align 16
@ReasonInfo_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_reasonCode, i8 0, i32 10, i32 4, ptr @dissect_x509ce_CRLReason }, %struct._ber_sequence_t { ptr @hf_x509ce_holdInstructionCode, i8 0, i32 6, i32 5, ptr @dissect_x509ce_HoldInstruction }, %struct._ber_sequence_t zeroinitializer], align 16
@CertificateGroup_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_x509ce_serialNumbers, i8 2, i32 0, i32 2, ptr @dissect_x509ce_CertificateSerialNumbers }, %struct._ber_choice_t { i32 1, ptr @hf_x509ce_certificateGroupNumberRange, i8 2, i32 1, i32 2, ptr @dissect_x509ce_CertificateGroupNumberRange }, %struct._ber_choice_t { i32 2, ptr @hf_x509ce_nameSubtree, i8 2, i32 2, i32 2, ptr @dissect_x509ce_GeneralName }, %struct._ber_choice_t zeroinitializer], align 16
@CertificateSerialNumbers_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_CertificateSerialNumbers_item, i8 0, i32 2, i32 4, ptr @dissect_x509af_CertificateSerialNumber }], align 16
@CertificateGroupNumberRange_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_startingNumber, i8 2, i32 0, i32 2, ptr @dissect_x509ce_INTEGER }, %struct._ber_sequence_t { ptr @hf_x509ce_endingNumber, i8 2, i32 1, i32 2, ptr @dissect_x509ce_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@RevokedGroupsSyntax_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_RevokedGroupsSyntax_item, i8 0, i32 16, i32 4, ptr @dissect_x509ce_RevokedGroup }], align 16
@RevokedGroup_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_certificateIssuer, i8 2, i32 0, i32 11, ptr @dissect_x509ce_GeneralName }, %struct._ber_sequence_t { ptr @hf_x509ce_reasonInfo, i8 2, i32 1, i32 3, ptr @dissect_x509ce_ReasonInfo }, %struct._ber_sequence_t { ptr @hf_x509ce_invalidityDate, i8 2, i32 2, i32 3, ptr @dissect_x509ce_GeneralizedTime }, %struct._ber_sequence_t { ptr @hf_x509ce_revokedcertificateGroup, i8 2, i32 3, i32 10, ptr @dissect_x509ce_RevokedCertificateGroup }, %struct._ber_sequence_t zeroinitializer], align 16
@RevokedCertificateGroup_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_x509ce_serialNumberRange, i8 0, i32 16, i32 4, ptr @dissect_x509ce_NumberRange }, %struct._ber_choice_t { i32 1, ptr @hf_x509ce_nameSubtree, i8 99, i32 -1, i32 4, ptr @dissect_x509ce_GeneralName }, %struct._ber_choice_t zeroinitializer], align 16
@AAIssuingDistPointSyntax_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_distributionPoint, i8 2, i32 0, i32 11, ptr @dissect_x509ce_DistributionPointName }, %struct._ber_sequence_t { ptr @hf_x509ce_onlySomeReasons, i8 2, i32 1, i32 3, ptr @dissect_x509ce_ReasonFlags }, %struct._ber_sequence_t { ptr @hf_x509ce_indirectCRL, i8 2, i32 2, i32 3, ptr @dissect_x509ce_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_x509ce_containsUserAttributeCerts, i8 2, i32 3, i32 3, ptr @dissect_x509ce_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_x509ce_containsAACerts, i8 2, i32 4, i32 3, ptr @dissect_x509ce_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_x509ce_containsSOAPublicKeyCerts, i8 2, i32 5, i32 3, ptr @dissect_x509ce_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@NFTypes_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_NFTypes_item, i8 0, i32 22, i32 4, ptr @dissect_x509ce_NFType }], align 16
@EnhancedCertificateAssertion_sequence = internal constant [14 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_serialNumber, i8 2, i32 0, i32 3, ptr @dissect_x509af_CertificateSerialNumber }, %struct._ber_sequence_t { ptr @hf_x509ce_issuer, i8 2, i32 1, i32 3, ptr @dissect_x509if_Name }, %struct._ber_sequence_t { ptr @hf_x509ce_subjectKeyIdentifier, i8 2, i32 2, i32 3, ptr @dissect_x509ce_SubjectKeyIdentifier }, %struct._ber_sequence_t { ptr @hf_x509ce_authorityKeyIdentifier, i8 2, i32 3, i32 3, ptr @dissect_x509ce_AuthorityKeyIdentifier }, %struct._ber_sequence_t { ptr @hf_x509ce_certificateValid, i8 2, i32 4, i32 3, ptr @dissect_x509af_Time }, %struct._ber_sequence_t { ptr @hf_x509ce_privateKeyValid, i8 2, i32 5, i32 3, ptr @dissect_x509ce_GeneralizedTime }, %struct._ber_sequence_t { ptr @hf_x509ce_subjectPublicKeyAlgID, i8 2, i32 6, i32 3, ptr @dissect_x509ce_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_x509ce_keyUsage, i8 2, i32 7, i32 3, ptr @dissect_x509ce_KeyUsage }, %struct._ber_sequence_t { ptr @hf_x509ce_subjectAltName, i8 2, i32 8, i32 3, ptr @dissect_x509ce_AltName }, %struct._ber_sequence_t { ptr @hf_x509ce_policy, i8 2, i32 9, i32 3, ptr @dissect_x509ce_CertPolicySet }, %struct._ber_sequence_t { ptr @hf_x509ce_enhancedPathToName, i8 2, i32 10, i32 3, ptr @dissect_x509ce_GeneralNames }, %struct._ber_sequence_t { ptr @hf_x509ce_subject, i8 2, i32 11, i32 3, ptr @dissect_x509if_Name }, %struct._ber_sequence_t { ptr @hf_x509ce_nameConstraints, i8 2, i32 12, i32 3, ptr @dissect_x509ce_NameConstraintsSyntax }, %struct._ber_sequence_t zeroinitializer], align 16
@AltName_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_altnameType, i8 99, i32 -1, i32 12, ptr @dissect_x509ce_AltNameType }, %struct._ber_sequence_t { ptr @hf_x509ce_altNameValue, i8 99, i32 -1, i32 13, ptr @dissect_x509ce_GeneralName }, %struct._ber_sequence_t zeroinitializer], align 16
@CertificateTemplate_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_templateID, i8 0, i32 6, i32 4, ptr @dissect_x509ce_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_x509ce_templateMajorVersion, i8 0, i32 2, i32 4, ptr @dissect_x509ce_INTEGER }, %struct._ber_sequence_t { ptr @hf_x509ce_templateMinorVersion, i8 0, i32 2, i32 5, ptr @dissect_x509ce_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@NtdsCaSecurity_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_ntdsObjectSid, i8 2, i32 0, i32 4, ptr @dissect_x509ce_NtdsObjectSid }, %struct._ber_sequence_t zeroinitializer], align 16
@NtdsObjectSid_U_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_type_id_01, i8 0, i32 6, i32 4, ptr @dissect_x509ce_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_x509ce_sid, i8 2, i32 0, i32 2, ptr @dissect_x509ce_PrintableString }, %struct._ber_sequence_t zeroinitializer], align 16
@EntrustVersionInfo_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509ce_entrustVers, i8 0, i32 27, i32 4, ptr @dissect_x509ce_GeneralString }, %struct._ber_sequence_t { ptr @hf_x509ce_entrustVersInfoFlags, i8 0, i32 3, i32 5, ptr @dissect_x509ce_EntrustInfoFlags }, %struct._ber_sequence_t zeroinitializer], align 16
@EntrustInfoFlags_bits = internal constant [7 x ptr] [ptr @hf_x509ce_EntrustInfoFlags_keyUpdateAllowed, ptr @hf_x509ce_EntrustInfoFlags_newExtensions, ptr @hf_x509ce_EntrustInfoFlags_pKIXCertificate, ptr @hf_x509ce_EntrustInfoFlags_enterpriseCategory, ptr @hf_x509ce_EntrustInfoFlags_webCategory, ptr @hf_x509ce_EntrustInfoFlags_sETCategory, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_KeyIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_EDIPartyName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_EDIPartyName, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EDIPartyName_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_GeneralName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_x509ce_GeneralName, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @GeneralName_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_GeneralNames(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_GeneralNames, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @GeneralNames_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_AuthorityKeyIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_AuthorityKeyIdentifier, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AuthorityKeyIdentifier_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_SubjectKeyIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_x509ce_KeyIdentifier(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_KeyUsage(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_KeyUsage, align 4
  %22 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @KeyUsage_bits, i32 noundef 9, i32 noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_KeyPurposeId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_KeyPurposeIDs(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_KeyPurposeIDs, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @KeyPurposeIDs_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_PrivateKeyUsagePeriod(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_PrivateKeyUsagePeriod, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PrivateKeyUsagePeriod_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_PolicyQualifierInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_PolicyQualifierInfo, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PolicyQualifierInfo_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_PolicyInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_PolicyInformation, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PolicyInformation_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_CertificatePoliciesSyntax(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_CertificatePoliciesSyntax, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CertificatePoliciesSyntax_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_PolicyMappingsSyntax(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_PolicyMappingsSyntax, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PolicyMappingsSyntax_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_AttributesSyntax(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_AttributesSyntax, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AttributesSyntax_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_BasicConstraintsSyntax(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_BasicConstraintsSyntax, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @BasicConstraintsSyntax_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_BaseDistance(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define hidden i32 @dissect_x509ce_GeneralSubtree(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_GeneralSubtree, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @GeneralSubtree_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_GeneralSubtrees(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_GeneralSubtrees, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @GeneralSubtrees_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_NameConstraintsSyntax(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_NameConstraintsSyntax, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @NameConstraintsSyntax_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_SkipCerts(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_PolicyConstraintsSyntax(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_PolicyConstraintsSyntax, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PolicyConstraintsSyntax_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_CRLNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_CRLReason(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define hidden i32 @dissect_x509ce_HoldInstruction(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define hidden i32 @dissect_x509ce_DistributionPointName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_x509ce_DistributionPointName, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @DistributionPointName_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_OnlyCertificateTypes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_OnlyCertificateTypes, align 4
  %22 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @OnlyCertificateTypes_bits, i32 noundef 3, i32 noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_ReasonFlags(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_ReasonFlags, align 4
  %22 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ReasonFlags_bits, i32 noundef 9, i32 noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_NumberRange(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_NumberRange, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @NumberRange_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_CRLStreamIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_BaseRevocationInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_BaseRevocationInfo, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @BaseRevocationInfo_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_PerAuthorityScope(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_PerAuthorityScope, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PerAuthorityScope_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_CRLScopeSyntax(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_CRLScopeSyntax, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CRLScopeSyntax_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_DeltaRefInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_DeltaRefInfo, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @DeltaRefInfo_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_CRLReferral(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_CRLReferral, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CRLReferral_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_StatusReferral(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_x509ce_StatusReferral, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @StatusReferral_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_StatusReferrals(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_StatusReferrals, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @StatusReferrals_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_OrderedListSyntax(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define hidden i32 @dissect_x509ce_DeltaInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_DeltaInformation, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @DeltaInformation_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_DistributionPoint(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_DistributionPoint, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @DistributionPoint_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_CRLDistPointsSyntax(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_CRLDistPointsSyntax, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CRLDistPointsSyntax_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_IssuingDistPointSyntax(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_IssuingDistPointSyntax, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @IssuingDistPointSyntax_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_BaseCRLNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_x509ce_CRLNumber(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_CertificateExactAssertion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_CertificateExactAssertion, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CertificateExactAssertion_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_AltNameType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_x509ce_AltNameType, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @AltNameType_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_CertPolicySet(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_CertPolicySet, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CertPolicySet_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_CertificateAssertion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_CertificateAssertion, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CertificateAssertion_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_CertificatePairExactAssertion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_CertificatePairExactAssertion, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CertificatePairExactAssertion_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_CertificatePairAssertion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_CertificatePairAssertion, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CertificatePairAssertion_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_CertificateListExactAssertion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_CertificateListExactAssertion, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CertificateListExactAssertion_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_CertificateListAssertion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_CertificateListAssertion, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CertificateListAssertion_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_PkiPathMatchSyntax(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_PkiPathMatchSyntax, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PkiPathMatchSyntax_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_ScramblerCapabilities(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_ScramblerCapabilities, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ScramblerCapabilities_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_CiplusInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509ce_CicamBrandId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define hidden i32 @dissect_x509ce_SecurityLevel(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

; Function Attrs: nounwind uwtable
define hidden void @x509ce_enable_ciplus() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @proto_x509ce, align 4
  %6 = call ptr @create_dissector_handle(ptr noundef @dissect_ScramblerCapabilities_PDU, i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @dissector_change_string(ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef %7)
  %8 = load i32, ptr @proto_x509ce, align 4
  %9 = call ptr @create_dissector_handle(ptr noundef @dissect_CiplusInfo_PDU, i32 noundef %8)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void @dissector_change_string(ptr noundef @.str.26, ptr noundef @.str.28, ptr noundef %10)
  %11 = load i32, ptr @proto_x509ce, align 4
  %12 = call ptr @create_dissector_handle(ptr noundef @dissect_CicamBrandId_PDU, i32 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  call void @dissector_change_string(ptr noundef @.str.26, ptr noundef @.str.29, ptr noundef %13)
  %14 = load i32, ptr @proto_x509ce, align 4
  %15 = call ptr @create_dissector_handle(ptr noundef @dissect_SecurityLevel_PDU, i32 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  call void @dissector_change_string(ptr noundef @.str.26, ptr noundef @.str.30, ptr noundef %16)
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ScramblerCapabilities_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_ScramblerCapabilities_PDU, align 4
  %16 = call i32 @dissect_x509ce_ScramblerCapabilities(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

declare void @dissector_change_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CiplusInfo_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_CiplusInfo_PDU, align 4
  %16 = call i32 @dissect_x509ce_CiplusInfo(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CicamBrandId_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_CicamBrandId_PDU, align 4
  %16 = call i32 @dissect_x509ce_CicamBrandId(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SecurityLevel_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_SecurityLevel_PDU, align 4
  %16 = call i32 @dissect_x509ce_SecurityLevel(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden void @x509ce_disable_ciplus() #0 {
  call void @dissector_reset_string(ptr noundef @.str.26, ptr noundef @.str.27)
  call void @dissector_reset_string(ptr noundef @.str.26, ptr noundef @.str.28)
  call void @dissector_reset_string(ptr noundef @.str.26, ptr noundef @.str.29)
  call void @dissector_reset_string(ptr noundef @.str.26, ptr noundef @.str.30)
  ret void
}

declare void @dissector_reset_string(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_x509ce() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.451, ptr noundef @.str.452, ptr noundef @.str.453)
  store i32 %1, ptr @proto_x509ce, align 4
  %2 = load i32, ptr @proto_x509ce, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_x509ce.hf, i32 noundef 212)
  call void @proto_register_subtree_array(ptr noundef @proto_register_x509ce.ett, i32 noundef 63)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_x509ce() #0 {
  %1 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.454, ptr noundef @dissect_CertificatePoliciesSyntax_PDU, i32 noundef %1, ptr noundef @.str.455)
  %2 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.456, ptr noundef @dissect_AttributesSyntax_PDU, i32 noundef %2, ptr noundef @.str.457)
  %3 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.458, ptr noundef @dissect_SubjectKeyIdentifier_PDU, i32 noundef %3, ptr noundef @.str.459)
  %4 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.460, ptr noundef @dissect_KeyUsage_PDU, i32 noundef %4, ptr noundef @.str.461)
  %5 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.462, ptr noundef @dissect_PrivateKeyUsagePeriod_PDU, i32 noundef %5, ptr noundef @.str.463)
  %6 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.464, ptr noundef @dissect_GeneralNames_PDU, i32 noundef %6, ptr noundef @.str.465)
  %7 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.466, ptr noundef @dissect_GeneralNames_PDU, i32 noundef %7, ptr noundef @.str.467)
  %8 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.468, ptr noundef @dissect_BasicConstraintsSyntax_PDU, i32 noundef %8, ptr noundef @.str.469)
  %9 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.470, ptr noundef @dissect_CRLNumber_PDU, i32 noundef %9, ptr noundef @.str.471)
  %10 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.472, ptr noundef @dissect_CRLReason_PDU, i32 noundef %10, ptr noundef @.str.473)
  %11 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.474, ptr noundef @dissect_HoldInstruction_PDU, i32 noundef %11, ptr noundef @.str.475)
  %12 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.476, ptr noundef @dissect_BaseCRLNumber_PDU, i32 noundef %12, ptr noundef @.str.477)
  %13 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.478, ptr noundef @dissect_IssuingDistPointSyntax_PDU, i32 noundef %13, ptr noundef @.str.479)
  %14 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.480, ptr noundef @dissect_GeneralNames_PDU, i32 noundef %14, ptr noundef @.str.481)
  %15 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.482, ptr noundef @dissect_NameConstraintsSyntax_PDU, i32 noundef %15, ptr noundef @.str.483)
  %16 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.484, ptr noundef @dissect_CRLDistPointsSyntax_PDU, i32 noundef %16, ptr noundef @.str.485)
  %17 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.486, ptr noundef @dissect_CertificatePoliciesSyntax_PDU, i32 noundef %17, ptr noundef @.str.455)
  %18 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.487, ptr noundef @dissect_PolicyMappingsSyntax_PDU, i32 noundef %18, ptr noundef @.str.488)
  %19 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.489, ptr noundef @dissect_AuthorityKeyIdentifier_PDU, i32 noundef %19, ptr noundef @.str.490)
  %20 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.491, ptr noundef @dissect_PolicyConstraintsSyntax_PDU, i32 noundef %20, ptr noundef @.str.492)
  %21 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.493, ptr noundef @dissect_KeyPurposeIDs_PDU, i32 noundef %21, ptr noundef @.str.494)
  %22 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.495, ptr noundef @dissect_CRLStreamIdentifier_PDU, i32 noundef %22, ptr noundef @.str.496)
  %23 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.497, ptr noundef @dissect_CRLScopeSyntax_PDU, i32 noundef %23, ptr noundef @.str.498)
  %24 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.499, ptr noundef @dissect_StatusReferrals_PDU, i32 noundef %24, ptr noundef @.str.500)
  %25 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.501, ptr noundef @dissect_CRLDistPointsSyntax_PDU, i32 noundef %25, ptr noundef @.str.502)
  %26 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.503, ptr noundef @dissect_OrderedListSyntax_PDU, i32 noundef %26, ptr noundef @.str.504)
  %27 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.505, ptr noundef @dissect_DeltaInformation_PDU, i32 noundef %27, ptr noundef @.str.506)
  %28 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.507, ptr noundef @dissect_SkipCerts_PDU, i32 noundef %28, ptr noundef @.str.508)
  %29 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.509, ptr noundef @dissect_ToBeRevokedSyntax_PDU, i32 noundef %29, ptr noundef @.str.510)
  %30 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.511, ptr noundef @dissect_RevokedGroupsSyntax_PDU, i32 noundef %30, ptr noundef @.str.512)
  %31 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.513, ptr noundef @dissect_ExpiredCertsOnCRL_PDU, i32 noundef %31, ptr noundef @.str.514)
  %32 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.515, ptr noundef @dissect_AAIssuingDistPointSyntax_PDU, i32 noundef %32, ptr noundef @.str.516)
  %33 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.517, ptr noundef @dissect_NFTypes_PDU, i32 noundef %33, ptr noundef @.str.518)
  %34 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.519, ptr noundef @dissect_CertificateAssertion_PDU, i32 noundef %34, ptr noundef @.str.520)
  %35 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.521, ptr noundef @dissect_CertificatePairExactAssertion_PDU, i32 noundef %35, ptr noundef @.str.522)
  %36 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.523, ptr noundef @dissect_CertificatePairAssertion_PDU, i32 noundef %36, ptr noundef @.str.524)
  %37 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.525, ptr noundef @dissect_CertificateListExactAssertion_PDU, i32 noundef %37, ptr noundef @.str.526)
  %38 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.527, ptr noundef @dissect_CertificateListAssertion_PDU, i32 noundef %38, ptr noundef @.str.528)
  %39 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.529, ptr noundef @dissect_PkiPathMatchSyntax_PDU, i32 noundef %39, ptr noundef @.str.530)
  %40 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.531, ptr noundef @dissect_EnhancedCertificateAssertion_PDU, i32 noundef %40, ptr noundef @.str.532)
  %41 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.533, ptr noundef @dissect_CertificateTemplate_PDU, i32 noundef %41, ptr noundef @.str.534)
  %42 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.535, ptr noundef @dissect_CertificatePoliciesSyntax_PDU, i32 noundef %42, ptr noundef @.str.536)
  %43 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.537, ptr noundef @dissect_NtdsCaSecurity_PDU, i32 noundef %43, ptr noundef @.str.538)
  %44 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.539, ptr noundef @dissect_NtdsObjectSid_PDU, i32 noundef %44, ptr noundef @.str.540)
  %45 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.541, ptr noundef @dissect_EntrustVersionInfo_PDU, i32 noundef %45, ptr noundef @.str.542)
  %46 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.543, ptr noundef @dissect_x509ce_invalidityDate_callback, i32 noundef %46, ptr noundef @.str.544)
  %47 = load i32, ptr @proto_x509ce, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.545, ptr noundef @dissect_x509ce_baseUpdateTime_callback, i32 noundef %47, ptr noundef @.str.546)
  call void @oid_add_from_string(ptr noundef @.str.547, ptr noundef @.str.548)
  ret void
}

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CertificatePoliciesSyntax_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_CertificatePoliciesSyntax_PDU, align 4
  %16 = call i32 @dissect_x509ce_CertificatePoliciesSyntax(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AttributesSyntax_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_AttributesSyntax_PDU, align 4
  %16 = call i32 @dissect_x509ce_AttributesSyntax(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SubjectKeyIdentifier_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_SubjectKeyIdentifier_PDU, align 4
  %16 = call i32 @dissect_x509ce_SubjectKeyIdentifier(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_KeyUsage_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_KeyUsage_PDU, align 4
  %16 = call i32 @dissect_x509ce_KeyUsage(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PrivateKeyUsagePeriod_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_PrivateKeyUsagePeriod_PDU, align 4
  %16 = call i32 @dissect_x509ce_PrivateKeyUsagePeriod(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_GeneralNames_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_GeneralNames_PDU, align 4
  %16 = call i32 @dissect_x509ce_GeneralNames(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_BasicConstraintsSyntax_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_BasicConstraintsSyntax_PDU, align 4
  %16 = call i32 @dissect_x509ce_BasicConstraintsSyntax(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CRLNumber_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_CRLNumber_PDU, align 4
  %16 = call i32 @dissect_x509ce_CRLNumber(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CRLReason_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_CRLReason_PDU, align 4
  %16 = call i32 @dissect_x509ce_CRLReason(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_HoldInstruction_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_HoldInstruction_PDU, align 4
  %16 = call i32 @dissect_x509ce_HoldInstruction(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_BaseCRLNumber_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_BaseCRLNumber_PDU, align 4
  %16 = call i32 @dissect_x509ce_BaseCRLNumber(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_IssuingDistPointSyntax_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_IssuingDistPointSyntax_PDU, align 4
  %16 = call i32 @dissect_x509ce_IssuingDistPointSyntax(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_NameConstraintsSyntax_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_NameConstraintsSyntax_PDU, align 4
  %16 = call i32 @dissect_x509ce_NameConstraintsSyntax(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CRLDistPointsSyntax_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_CRLDistPointsSyntax_PDU, align 4
  %16 = call i32 @dissect_x509ce_CRLDistPointsSyntax(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PolicyMappingsSyntax_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_PolicyMappingsSyntax_PDU, align 4
  %16 = call i32 @dissect_x509ce_PolicyMappingsSyntax(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AuthorityKeyIdentifier_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_AuthorityKeyIdentifier_PDU, align 4
  %16 = call i32 @dissect_x509ce_AuthorityKeyIdentifier(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PolicyConstraintsSyntax_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_PolicyConstraintsSyntax_PDU, align 4
  %16 = call i32 @dissect_x509ce_PolicyConstraintsSyntax(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_KeyPurposeIDs_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_KeyPurposeIDs_PDU, align 4
  %16 = call i32 @dissect_x509ce_KeyPurposeIDs(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CRLStreamIdentifier_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_CRLStreamIdentifier_PDU, align 4
  %16 = call i32 @dissect_x509ce_CRLStreamIdentifier(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CRLScopeSyntax_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_CRLScopeSyntax_PDU, align 4
  %16 = call i32 @dissect_x509ce_CRLScopeSyntax(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_StatusReferrals_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_StatusReferrals_PDU, align 4
  %16 = call i32 @dissect_x509ce_StatusReferrals(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_OrderedListSyntax_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_OrderedListSyntax_PDU, align 4
  %16 = call i32 @dissect_x509ce_OrderedListSyntax(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DeltaInformation_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_DeltaInformation_PDU, align 4
  %16 = call i32 @dissect_x509ce_DeltaInformation(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SkipCerts_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_SkipCerts_PDU, align 4
  %16 = call i32 @dissect_x509ce_SkipCerts(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ToBeRevokedSyntax_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_ToBeRevokedSyntax_PDU, align 4
  %16 = call i32 @dissect_x509ce_ToBeRevokedSyntax(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_RevokedGroupsSyntax_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_RevokedGroupsSyntax_PDU, align 4
  %16 = call i32 @dissect_x509ce_RevokedGroupsSyntax(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ExpiredCertsOnCRL_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_ExpiredCertsOnCRL_PDU, align 4
  %16 = call i32 @dissect_x509ce_ExpiredCertsOnCRL(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_AAIssuingDistPointSyntax_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_AAIssuingDistPointSyntax_PDU, align 4
  %16 = call i32 @dissect_x509ce_AAIssuingDistPointSyntax(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_NFTypes_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_NFTypes_PDU, align 4
  %16 = call i32 @dissect_x509ce_NFTypes(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CertificateAssertion_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_CertificateAssertion_PDU, align 4
  %16 = call i32 @dissect_x509ce_CertificateAssertion(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CertificatePairExactAssertion_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_CertificatePairExactAssertion_PDU, align 4
  %16 = call i32 @dissect_x509ce_CertificatePairExactAssertion(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CertificatePairAssertion_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_CertificatePairAssertion_PDU, align 4
  %16 = call i32 @dissect_x509ce_CertificatePairAssertion(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CertificateListExactAssertion_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_CertificateListExactAssertion_PDU, align 4
  %16 = call i32 @dissect_x509ce_CertificateListExactAssertion(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CertificateListAssertion_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_CertificateListAssertion_PDU, align 4
  %16 = call i32 @dissect_x509ce_CertificateListAssertion(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PkiPathMatchSyntax_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_PkiPathMatchSyntax_PDU, align 4
  %16 = call i32 @dissect_x509ce_PkiPathMatchSyntax(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_EnhancedCertificateAssertion_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_EnhancedCertificateAssertion_PDU, align 4
  %16 = call i32 @dissect_x509ce_EnhancedCertificateAssertion(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CertificateTemplate_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_CertificateTemplate_PDU, align 4
  %16 = call i32 @dissect_x509ce_CertificateTemplate(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_NtdsCaSecurity_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_NtdsCaSecurity_PDU, align 4
  %16 = call i32 @dissect_x509ce_NtdsCaSecurity(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_NtdsObjectSid_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_NtdsObjectSid_PDU, align 4
  %16 = call i32 @dissect_x509ce_NtdsObjectSid(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_EntrustVersionInfo_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_x509ce_EntrustVersionInfo_PDU, align 4
  %16 = call i32 @dissect_x509ce_EntrustVersionInfo(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509ce_invalidityDate_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %9, i32 noundef 0, i1 noundef zeroext true, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_x509ce_id_ce_invalidityDate, align 4
  %14 = call i32 @dissect_x509ce_GeneralizedTime(i1 noundef zeroext false, ptr noundef %11, i32 noundef 0, ptr noundef %9, ptr noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509ce_baseUpdateTime_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %9, i32 noundef 0, i1 noundef zeroext true, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_x509ce_id_ce_baseUpdateTime, align 4
  %14 = call i32 @dissect_x509ce_GeneralizedTime(i1 noundef zeroext false, ptr noundef %11, i32 noundef 0, ptr noundef %9, ptr noundef %12, i32 noundef %13)
  ret i32 %14
}

declare void @oid_add_from_string(ptr noundef, ptr noundef) #1

declare i32 @dissect_x509sat_DirectoryString(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509ce_OtherName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_OtherName, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @OtherName_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509ce_IA5String(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 22, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_p1_ORAddress(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_x509if_Name(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509ce_T_uniformResourceIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 22, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._asn1_ctx_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  call void @proto_item_set_url(ptr noundef %24)
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509ce_T_iPAddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  switch i32 %17, label %64 [
    i32 4, label %18
    i32 8, label %26
    i32 16, label %41
    i32 32, label %49
  ]

18:                                               ; preds = %6
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @hf_x509ce_IPAddress_ipv4, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %9, align 4
  br label %74

26:                                               ; preds = %6
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_x509ce_IPAddress_ipv4, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_x509ce_IPAddress_ipv4_mask, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %9, align 4
  br label %74

41:                                               ; preds = %6
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_x509ce_IPAddress_ipv6, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 16, i32 noundef 0)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 16
  store i32 %48, ptr %9, align 4
  br label %74

49:                                               ; preds = %6
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_x509ce_IPAddress_ipv6, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 16, i32 noundef 0)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 16
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_x509ce_IPAddress_ipv6_mask, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 16, i32 noundef 0)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 16
  store i32 %63, ptr %9, align 4
  br label %74

64:                                               ; preds = %6
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_x509ce_IPAddress_unknown, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %13, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef 0)
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %9, align 4
  br label %74

74:                                               ; preds = %64, %49, %41, %26, %18
  %75 = load i32, ptr %9, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509ce_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_x509ce_OtherNameType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._asn1_ctx_t, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 5
  %24 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509ce_OtherNameValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare i32 @call_ber_oid_callback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_url(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 4
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

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_x509af_CertificateSerialNumber(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509ce_GeneralizedTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509ce_T_policyQualifierId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %20 = load i32, ptr @hf_x509ce_object_identifier_id, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._asn1_ctx_t, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 5
  %24 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509ce_T_qualifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509ce_CertPolicyId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_x509ce_SEQUENCE_SIZE_1_MAX_OF_PolicyQualifierInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_SEQUENCE_SIZE_1_MAX_OF_PolicyQualifierInfo, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_SIZE_1_MAX_OF_PolicyQualifierInfo_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509ce_PolicyMappingsSyntax_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_PolicyMappingsSyntax_item, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PolicyMappingsSyntax_item_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_x509if_Attribute(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509ce_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_x509ce_INTEGER_0_MAX(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_x509if_RelativeDistinguishedName(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509ce_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_x509ce_T_builtinNameForm(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare i32 @dissect_x509af_Time(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509ce_ToBeRevokedSyntax(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_ToBeRevokedSyntax, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ToBeRevokedSyntax_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509ce_ToBeRevokedGroup(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_ToBeRevokedGroup, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ToBeRevokedGroup_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509ce_ReasonInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_ReasonInfo, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ReasonInfo_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509ce_CertificateGroup(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_x509ce_CertificateGroup, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @CertificateGroup_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509ce_CertificateSerialNumbers(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_CertificateSerialNumbers, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CertificateSerialNumbers_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509ce_CertificateGroupNumberRange(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_CertificateGroupNumberRange, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CertificateGroupNumberRange_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509ce_RevokedGroupsSyntax(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_RevokedGroupsSyntax, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @RevokedGroupsSyntax_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509ce_RevokedGroup(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_RevokedGroup, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @RevokedGroup_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509ce_RevokedCertificateGroup(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_x509ce_RevokedCertificateGroup, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @RevokedCertificateGroup_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509ce_ExpiredCertsOnCRL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_x509ce_AAIssuingDistPointSyntax(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_AAIssuingDistPointSyntax, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AAIssuingDistPointSyntax_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509ce_NFTypes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_NFTypes, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @NFTypes_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509ce_NFType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 22, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509ce_EnhancedCertificateAssertion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_EnhancedCertificateAssertion, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EnhancedCertificateAssertion_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509ce_AltName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_AltName, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AltName_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509ce_CertificateTemplate(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_CertificateTemplate, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CertificateTemplate_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509ce_NtdsCaSecurity(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_NtdsCaSecurity, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @NtdsCaSecurity_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509ce_NtdsObjectSid(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 2, i32 noundef 0, i1 noundef zeroext true, ptr noundef @dissect_x509ce_NtdsObjectSid_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_tagged_type(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509ce_NtdsObjectSid_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_NtdsObjectSid_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @NtdsObjectSid_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509ce_PrintableString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 19, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509ce_EntrustVersionInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_EntrustVersionInfo, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EntrustVersionInfo_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509ce_GeneralString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 27, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509ce_EntrustInfoFlags(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_x509ce_EntrustInfoFlags, align 4
  %22 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EntrustInfoFlags_bits, i32 noundef 6, i32 noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

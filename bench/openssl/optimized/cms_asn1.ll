; ModuleID = 'bench/openssl/original/cms_asn1.ll'
source_filename = "bench/openssl/original/cms_asn1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ADB_st = type { i64, i64, ptr, ptr, i64, ptr, ptr }
%struct.ASN1_ADB_TABLE_st = type { i64, %struct.ASN1_TEMPLATE_st }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.CMS_SharedInfo = type { ptr, ptr, ptr }

@CMS_IssuerAndSerialNumber_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @CMS_IssuerAndSerialNumber_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@CMS_IssuerAndSerialNumber_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.25, ptr @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.26, ptr @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [26 x i8] c"CMS_IssuerAndSerialNumber\00", align 1
@CMS_CertificateChoices_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @CMS_CertificateChoices_ch_tt, i64 5, ptr null, i64 16, ptr @.str.1 }, align 8
@CMS_CertificateChoices_ch_tt = internal constant [5 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.27, ptr @X509_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 0, i64 8, ptr @.str.28, ptr @ASN1_SEQUENCE_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 1, i64 8, ptr @.str.29, ptr @ASN1_SEQUENCE_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 2, i64 8, ptr @.str.30, ptr @ASN1_SEQUENCE_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 3, i64 8, ptr @.str.31, ptr @CMS_OtherCertificateFormat_it }], align 16
@.str.1 = private unnamed_addr constant [23 x i8] c"CMS_CertificateChoices\00", align 1
@CMS_SignerInfo_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @CMS_SignerInfo_seq_tt, i64 7, ptr @CMS_SignerInfo_aux, i64 104, ptr @.str.2 }, align 8
@CMS_SignerInfo_seq_tt = internal constant [7 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.35, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.36, ptr @CMS_SignerIdentifier_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.37, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 0, i64 24, ptr @.str.38, ptr @X509_ATTRIBUTE_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 32, ptr @.str.39, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 40, ptr @.str.40, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 1, i64 48, ptr @.str.41, ptr @X509_ATTRIBUTE_it }], align 16
@.str.2 = private unnamed_addr constant [15 x i8] c"CMS_SignerInfo\00", align 1
@CMS_RevocationInfoChoice_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @CMS_RevocationInfoChoice_ch_tt, i64 2, ptr null, i64 16, ptr @.str.3 }, align 8
@CMS_RevocationInfoChoice_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.46, ptr @X509_CRL_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 1, i64 8, ptr @.str.31, ptr @CMS_OtherRevocationInfoFormat_it }], align 16
@.str.3 = private unnamed_addr constant [25 x i8] c"CMS_RevocationInfoChoice\00", align 1
@CMS_SignedData_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 6, [7 x i8] zeroinitializer, i64 16, ptr @CMS_SignedData_seq_tt, i64 6, ptr null, i64 48, ptr @.str.4 }, align 8
@CMS_SignedData_seq_tt = internal constant [6 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.35, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 8, ptr @.str.50, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.51, ptr @CMS_EncapsulatedContentInfo_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 0, i64 24, ptr @.str.52, ptr @CMS_CertificateChoices_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 1, i64 32, ptr @.str.53, ptr @CMS_RevocationInfoChoice_it }, %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 40, ptr @.str.54, ptr @CMS_SignerInfo_it }], align 16
@.str.4 = private unnamed_addr constant [15 x i8] c"CMS_SignedData\00", align 1
@CMS_EncryptedContentInfo_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 6, [7 x i8] zeroinitializer, i64 16, ptr @CMS_EncryptedContentInfo_seq_tt, i64 3, ptr @CMS_EncryptedContentInfo_aux, i64 72, ptr @.str.5 }, align 8
@CMS_EncryptedContentInfo_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.58, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.59, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 16, ptr @.str.60, ptr @ASN1_OCTET_STRING_NDEF_it }], align 16
@.str.5 = private unnamed_addr constant [25 x i8] c"CMS_EncryptedContentInfo\00", align 1
@CMS_KeyTransRecipientInfo_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @CMS_KeyTransRecipientInfo_seq_tt, i64 4, ptr null, i64 64, ptr @.str.6 }, align 8
@CMS_KeyTransRecipientInfo_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.35, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.63, ptr @CMS_SignerIdentifier_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.64, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.65, ptr @ASN1_OCTET_STRING_it }], align 16
@.str.6 = private unnamed_addr constant [26 x i8] c"CMS_KeyTransRecipientInfo\00", align 1
@CMS_OtherKeyAttribute_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @CMS_OtherKeyAttribute_seq_tt, i64 2, ptr null, i64 16, ptr @.str.7 }, align 8
@CMS_OtherKeyAttribute_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.66, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.67, ptr @ASN1_ANY_it }], align 16
@.str.7 = private unnamed_addr constant [22 x i8] c"CMS_OtherKeyAttribute\00", align 1
@CMS_RecipientKeyIdentifier_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @CMS_RecipientKeyIdentifier_seq_tt, i64 3, ptr null, i64 24, ptr @.str.8 }, align 8
@CMS_RecipientKeyIdentifier_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.68, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.69, ptr @ASN1_GENERALIZEDTIME_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, ptr @.str.70, ptr @CMS_OtherKeyAttribute_it }], align 16
@.str.8 = private unnamed_addr constant [27 x i8] c"CMS_RecipientKeyIdentifier\00", align 1
@CMS_RecipientEncryptedKey_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @CMS_RecipientEncryptedKey_seq_tt, i64 2, ptr @CMS_RecipientEncryptedKey_aux, i64 24, ptr @.str.9 }, align 8
@CMS_RecipientEncryptedKey_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.63, ptr @CMS_KeyAgreeRecipientIdentifier_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.65, ptr @ASN1_OCTET_STRING_it }], align 16
@.str.9 = private unnamed_addr constant [26 x i8] c"CMS_RecipientEncryptedKey\00", align 1
@CMS_OriginatorPublicKey_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @CMS_OriginatorPublicKey_seq_tt, i64 2, ptr null, i64 16, ptr @.str.10 }, align 8
@CMS_OriginatorPublicKey_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.74, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.75, ptr @ASN1_BIT_STRING_it }], align 16
@.str.10 = private unnamed_addr constant [24 x i8] c"CMS_OriginatorPublicKey\00", align 1
@CMS_KeyAgreeRecipientInfo_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @CMS_KeyAgreeRecipientInfo_seq_tt, i64 5, ptr @CMS_KeyAgreeRecipientInfo_aux, i64 64, ptr @.str.11 }, align 8
@CMS_KeyAgreeRecipientInfo_seq_tt = internal constant [5 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.35, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 8, ptr @.str.76, ptr @CMS_OriginatorIdentifierOrKey_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 1, i64 16, ptr @.str.77, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.64, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 32, ptr @.str.78, ptr @CMS_RecipientEncryptedKey_it }], align 16
@.str.11 = private unnamed_addr constant [26 x i8] c"CMS_KeyAgreeRecipientInfo\00", align 1
@CMS_KEKRecipientInfo_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @CMS_KEKRecipientInfo_seq_tt, i64 4, ptr null, i64 56, ptr @.str.12 }, align 8
@CMS_KEKRecipientInfo_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.35, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.82, ptr @CMS_KEKIdentifier_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.64, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.65, ptr @ASN1_OCTET_STRING_it }], align 16
@.str.12 = private unnamed_addr constant [21 x i8] c"CMS_KEKRecipientInfo\00", align 1
@CMS_PasswordRecipientInfo_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @CMS_PasswordRecipientInfo_seq_tt, i64 4, ptr null, i64 56, ptr @.str.13 }, align 8
@CMS_PasswordRecipientInfo_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.35, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 8, ptr @.str.85, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.64, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.65, ptr @ASN1_OCTET_STRING_it }], align 16
@.str.13 = private unnamed_addr constant [26 x i8] c"CMS_PasswordRecipientInfo\00", align 1
@CMS_RecipientInfo_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @CMS_RecipientInfo_ch_tt, i64 5, ptr @CMS_RecipientInfo_aux, i64 16, ptr @.str.14 }, align 8
@CMS_RecipientInfo_ch_tt = internal constant [5 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.86, ptr @CMS_KeyTransRecipientInfo_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 1, i64 8, ptr @.str.87, ptr @CMS_KeyAgreeRecipientInfo_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 2, i64 8, ptr @.str.88, ptr @CMS_KEKRecipientInfo_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 3, i64 8, ptr @.str.89, ptr @CMS_PasswordRecipientInfo_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 4, i64 8, ptr @.str.90, ptr @CMS_OtherRecipientInfo_it }], align 16
@.str.14 = private unnamed_addr constant [18 x i8] c"CMS_RecipientInfo\00", align 1
@CMS_EnvelopedData_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 6, [7 x i8] zeroinitializer, i64 16, ptr @CMS_EnvelopedData_seq_tt, i64 5, ptr null, i64 40, ptr @.str.15 }, align 8
@CMS_EnvelopedData_seq_tt = internal constant [5 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.35, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 8, ptr @.str.95, ptr @CMS_OriginatorInfo_it }, %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 16, ptr @.str.96, ptr @CMS_RecipientInfo_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.97, ptr @CMS_EncryptedContentInfo_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 1, i64 32, ptr @.str.98, ptr @X509_ATTRIBUTE_it }], align 16
@.str.15 = private unnamed_addr constant [18 x i8] c"CMS_EnvelopedData\00", align 1
@CMS_DigestedData_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 6, [7 x i8] zeroinitializer, i64 16, ptr @CMS_DigestedData_seq_tt, i64 4, ptr null, i64 32, ptr @.str.16 }, align 8
@CMS_DigestedData_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.35, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.37, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.51, ptr @CMS_EncapsulatedContentInfo_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.100, ptr @ASN1_OCTET_STRING_it }], align 16
@.str.16 = private unnamed_addr constant [17 x i8] c"CMS_DigestedData\00", align 1
@CMS_EncryptedData_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 6, [7 x i8] zeroinitializer, i64 16, ptr @CMS_EncryptedData_seq_tt, i64 3, ptr null, i64 24, ptr @.str.17 }, align 8
@CMS_EncryptedData_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.35, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.97, ptr @CMS_EncryptedContentInfo_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 1, i64 16, ptr @.str.98, ptr @X509_ATTRIBUTE_it }], align 16
@.str.17 = private unnamed_addr constant [18 x i8] c"CMS_EncryptedData\00", align 1
@CMS_AuthEnvelopedData_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 6, [7 x i8] zeroinitializer, i64 16, ptr @CMS_AuthEnvelopedData_seq_tt, i64 7, ptr null, i64 56, ptr @.str.18 }, align 8
@CMS_AuthEnvelopedData_seq_tt = internal constant [7 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.35, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 8, ptr @.str.95, ptr @CMS_OriginatorInfo_it }, %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 16, ptr @.str.96, ptr @CMS_RecipientInfo_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.101, ptr @CMS_EncryptedContentInfo_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 2, i64 32, ptr @.str.102, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 40, ptr @.str.103, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 3, i64 48, ptr @.str.104, ptr @X509_ALGOR_it }], align 16
@.str.18 = private unnamed_addr constant [22 x i8] c"CMS_AuthEnvelopedData\00", align 1
@CMS_CompressedData_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 6, [7 x i8] zeroinitializer, i64 16, ptr @CMS_CompressedData_seq_tt, i64 3, ptr null, i64 32, ptr @.str.19 }, align 8
@CMS_CompressedData_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.35, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.105, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.51, ptr @CMS_EncapsulatedContentInfo_it }], align 16
@.str.19 = private unnamed_addr constant [19 x i8] c"CMS_CompressedData\00", align 1
@CMS_ContentInfo_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 6, [7 x i8] zeroinitializer, i64 16, ptr @CMS_ContentInfo_seq_tt, i64 2, ptr @CMS_ContentInfo_aux, i64 32, ptr @.str.20 }, align 8
@CMS_ContentInfo_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.58, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 256, i64 -1, i64 0, ptr @.str.20, ptr @CMS_ContentInfo_adb }], align 16
@.str.20 = private unnamed_addr constant [16 x i8] c"CMS_ContentInfo\00", align 1
@CMS_Attributes_Sign_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @CMS_Attributes_Sign_item_tt, i64 0, ptr null, i64 0, ptr @.str.21 }, align 8
@CMS_Attributes_Sign_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 6, i64 0, i64 0, ptr @.str.117, ptr @X509_ATTRIBUTE_it }, align 8
@.str.21 = private unnamed_addr constant [20 x i8] c"CMS_Attributes_Sign\00", align 1
@CMS_Attributes_Verify_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @CMS_Attributes_Verify_item_tt, i64 0, ptr null, i64 0, ptr @.str.22 }, align 8
@CMS_Attributes_Verify_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 12, i64 17, i64 0, ptr @.str.117, ptr @X509_ATTRIBUTE_it }, align 8
@.str.22 = private unnamed_addr constant [22 x i8] c"CMS_Attributes_Verify\00", align 1
@CMS_ReceiptRequest_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @CMS_ReceiptRequest_seq_tt, i64 3, ptr null, i64 24, ptr @.str.23 }, align 8
@CMS_ReceiptRequest_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.118, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.119, ptr @CMS_ReceiptsFrom_it }, %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 16, ptr @.str.120, ptr @GENERAL_NAMES_it }], align 16
@.str.23 = private unnamed_addr constant [19 x i8] c"CMS_ReceiptRequest\00", align 1
@CMS_Receipt_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @CMS_Receipt_seq_tt, i64 4, ptr null, i64 32, ptr @.str.24 }, align 8
@CMS_Receipt_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.35, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.58, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.118, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.124, ptr @ASN1_OCTET_STRING_it }], align 16
@.str.24 = private unnamed_addr constant [12 x i8] c"CMS_Receipt\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"serialNumber\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"d.certificate\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"d.extendedCertificate\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"d.v1AttrCert\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"d.v2AttrCert\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"d.other\00", align 1
@CMS_OtherCertificateFormat_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @CMS_OtherCertificateFormat_seq_tt, i64 2, ptr null, i64 16, ptr @.str.32 }, align 8
@CMS_OtherCertificateFormat_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.33, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.34, ptr @ASN1_ANY_it }], align 16
@.str.32 = private unnamed_addr constant [27 x i8] c"CMS_OtherCertificateFormat\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"otherCertFormat\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"otherCert\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"sid\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"digestAlgorithm\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"signedAttrs\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"signatureAlgorithm\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"unsignedAttrs\00", align 1
@CMS_SignerIdentifier_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @CMS_SignerIdentifier_ch_tt, i64 2, ptr null, i64 16, ptr @.str.42 }, align 8
@CMS_SignerIdentifier_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.43, ptr @CMS_IssuerAndSerialNumber_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 0, i64 8, ptr @.str.44, ptr @ASN1_OCTET_STRING_it }], align 16
@.str.42 = private unnamed_addr constant [21 x i8] c"CMS_SignerIdentifier\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"d.issuerAndSerialNumber\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"d.subjectKeyIdentifier\00", align 1
@CMS_SignerInfo_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @cms_si_cb, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.46 = private unnamed_addr constant [6 x i8] c"d.crl\00", align 1
@CMS_OtherRevocationInfoFormat_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @CMS_OtherRevocationInfoFormat_seq_tt, i64 2, ptr null, i64 16, ptr @.str.47 }, align 8
@CMS_OtherRevocationInfoFormat_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.48, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.49, ptr @ASN1_ANY_it }], align 16
@.str.47 = private unnamed_addr constant [30 x i8] c"CMS_OtherRevocationInfoFormat\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"otherRevInfoFormat\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"otherRevInfo\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"digestAlgorithms\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"encapContentInfo\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"certificates\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"crls\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"signerInfos\00", align 1
@CMS_EncapsulatedContentInfo_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 6, [7 x i8] zeroinitializer, i64 16, ptr @CMS_EncapsulatedContentInfo_seq_tt, i64 2, ptr null, i64 24, ptr @.str.55 }, align 8
@CMS_EncapsulatedContentInfo_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.56, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 2193, i64 0, i64 8, ptr @.str.57, ptr @ASN1_OCTET_STRING_NDEF_it }], align 16
@.str.55 = private unnamed_addr constant [28 x i8] c"CMS_EncapsulatedContentInfo\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"eContentType\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"eContent\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"contentType\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"contentEncryptionAlgorithm\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"encryptedContent\00", align 1
@CMS_EncryptedContentInfo_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @cms_ec_cb, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.62 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/cms/cms_asn1.c\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"rid\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"keyEncryptionAlgorithm\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"encryptedKey\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"keyAttrId\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"keyAttr\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"subjectKeyIdentifier\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@CMS_KeyAgreeRecipientIdentifier_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @CMS_KeyAgreeRecipientIdentifier_ch_tt, i64 2, ptr null, i64 16, ptr @.str.71 }, align 8
@CMS_KeyAgreeRecipientIdentifier_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.43, ptr @CMS_IssuerAndSerialNumber_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 0, i64 8, ptr @.str.72, ptr @CMS_RecipientKeyIdentifier_it }], align 16
@.str.71 = private unnamed_addr constant [32 x i8] c"CMS_KeyAgreeRecipientIdentifier\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"d.rKeyId\00", align 1
@CMS_RecipientEncryptedKey_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @cms_rek_cb, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.74 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"publicKey\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"originator\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"ukm\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"recipientEncryptedKeys\00", align 1
@CMS_OriginatorIdentifierOrKey_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @CMS_OriginatorIdentifierOrKey_ch_tt, i64 3, ptr null, i64 16, ptr @.str.79 }, align 8
@CMS_OriginatorIdentifierOrKey_ch_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.43, ptr @CMS_IssuerAndSerialNumber_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 0, i64 8, ptr @.str.44, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 1, i64 8, ptr @.str.80, ptr @CMS_OriginatorPublicKey_it }], align 16
@.str.79 = private unnamed_addr constant [30 x i8] c"CMS_OriginatorIdentifierOrKey\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"d.originatorKey\00", align 1
@CMS_KeyAgreeRecipientInfo_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @cms_kari_cb, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.82 = private unnamed_addr constant [6 x i8] c"kekid\00", align 1
@CMS_KEKIdentifier_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @CMS_KEKIdentifier_seq_tt, i64 3, ptr null, i64 24, ptr @.str.83 }, align 8
@CMS_KEKIdentifier_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.84, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.69, ptr @ASN1_GENERALIZEDTIME_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, ptr @.str.70, ptr @CMS_OtherKeyAttribute_it }], align 16
@.str.83 = private unnamed_addr constant [18 x i8] c"CMS_KEKIdentifier\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"keyIdentifier\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"keyDerivationAlgorithm\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"d.ktri\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"d.kari\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"d.kekri\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"d.pwri\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"d.ori\00", align 1
@CMS_OtherRecipientInfo_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @CMS_OtherRecipientInfo_seq_tt, i64 2, ptr null, i64 16, ptr @.str.91 }, align 8
@CMS_OtherRecipientInfo_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.92, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.93, ptr @ASN1_ANY_it }], align 16
@.str.91 = private unnamed_addr constant [23 x i8] c"CMS_OtherRecipientInfo\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"oriType\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"oriValue\00", align 1
@CMS_RecipientInfo_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @cms_ri_cb, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.95 = private unnamed_addr constant [15 x i8] c"originatorInfo\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"recipientInfos\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"encryptedContentInfo\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"unprotectedAttrs\00", align 1
@CMS_OriginatorInfo_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @CMS_OriginatorInfo_seq_tt, i64 2, ptr null, i64 16, ptr @.str.99 }, align 8
@CMS_OriginatorInfo_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 139, i64 0, i64 0, ptr @.str.52, ptr @CMS_CertificateChoices_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 1, i64 8, ptr @.str.53, ptr @CMS_RevocationInfoChoice_it }], align 16
@.str.99 = private unnamed_addr constant [19 x i8] c"CMS_OriginatorInfo\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"authEncryptedContentInfo\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"authAttrs\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"unauthAttrs\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"compressionAlgorithm\00", align 1
@CMS_ContentInfo_adb.internal_adb = internal constant %struct.ASN1_ADB_st { i64 0, i64 0, ptr null, ptr @CMS_ContentInfo_adbtbl, i64 8, ptr @cms_default_tt, ptr null }, align 8
@CMS_ContentInfo_adbtbl = internal constant [8 x %struct.ASN1_ADB_TABLE_st] [%struct.ASN1_ADB_TABLE_st { i64 21, %struct.ASN1_TEMPLATE_st { i64 2192, i64 0, i64 8, ptr @.str.106, ptr @ASN1_OCTET_STRING_NDEF_it } }, %struct.ASN1_ADB_TABLE_st { i64 22, %struct.ASN1_TEMPLATE_st { i64 2192, i64 0, i64 8, ptr @.str.107, ptr @CMS_SignedData_it } }, %struct.ASN1_ADB_TABLE_st { i64 23, %struct.ASN1_TEMPLATE_st { i64 2192, i64 0, i64 8, ptr @.str.108, ptr @CMS_EnvelopedData_it } }, %struct.ASN1_ADB_TABLE_st { i64 25, %struct.ASN1_TEMPLATE_st { i64 2192, i64 0, i64 8, ptr @.str.109, ptr @CMS_DigestedData_it } }, %struct.ASN1_ADB_TABLE_st { i64 26, %struct.ASN1_TEMPLATE_st { i64 2192, i64 0, i64 8, ptr @.str.110, ptr @CMS_EncryptedData_it } }, %struct.ASN1_ADB_TABLE_st { i64 1059, %struct.ASN1_TEMPLATE_st { i64 2192, i64 0, i64 8, ptr @.str.111, ptr @CMS_AuthEnvelopedData_it } }, %struct.ASN1_ADB_TABLE_st { i64 205, %struct.ASN1_TEMPLATE_st { i64 2192, i64 0, i64 8, ptr @.str.112, ptr @CMS_AuthenticatedData_it } }, %struct.ASN1_ADB_TABLE_st { i64 786, %struct.ASN1_TEMPLATE_st { i64 2192, i64 0, i64 8, ptr @.str.113, ptr @CMS_CompressedData_it } }], align 16
@cms_default_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 8, ptr @.str.31, ptr @ASN1_ANY_it }, align 8
@.str.106 = private unnamed_addr constant [7 x i8] c"d.data\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"d.signedData\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"d.envelopedData\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"d.digestedData\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"d.encryptedData\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"d.authEnvelopedData\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"d.authenticatedData\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"d.compressedData\00", align 1
@CMS_AuthenticatedData_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 6, [7 x i8] zeroinitializer, i64 16, ptr @CMS_AuthenticatedData_seq_tt, i64 9, ptr null, i64 72, ptr @.str.114 }, align 8
@CMS_AuthenticatedData_seq_tt = internal constant [9 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.35, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 8, ptr @.str.95, ptr @CMS_OriginatorInfo_it }, %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 16, ptr @.str.96, ptr @CMS_RecipientInfo_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.115, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 1, i64 32, ptr @.str.37, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 40, ptr @.str.51, ptr @CMS_EncapsulatedContentInfo_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 2, i64 48, ptr @.str.102, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 56, ptr @.str.103, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 3, i64 64, ptr @.str.104, ptr @X509_ALGOR_it }], align 16
@.str.114 = private unnamed_addr constant [22 x i8] c"CMS_AuthenticatedData\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"macAlgorithm\00", align 1
@CMS_ContentInfo_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @cms_cb, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.117 = private unnamed_addr constant [15 x i8] c"CMS_ATTRIBUTES\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"signedContentIdentifier\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"receiptsFrom\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"receiptsTo\00", align 1
@CMS_ReceiptsFrom_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @CMS_ReceiptsFrom_ch_tt, i64 2, ptr null, i64 16, ptr @.str.121 }, align 8
@CMS_ReceiptsFrom_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4232, i64 0, i64 8, ptr @.str.122, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 140, i64 1, i64 8, ptr @.str.123, ptr @GENERAL_NAMES_it }], align 16
@.str.121 = private unnamed_addr constant [17 x i8] c"CMS_ReceiptsFrom\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"d.allOrFirstTier\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"d.receiptList\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"originatorSignatureValue\00", align 1
@CMS_SharedInfo_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @CMS_SharedInfo_seq_tt, i64 3, ptr null, i64 24, ptr @.str.125 }, align 8
@CMS_SharedInfo_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.126, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 8, ptr @.str.127, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 2, i64 16, ptr @.str.128, ptr @ASN1_OCTET_STRING_it }], align 16
@.str.125 = private unnamed_addr constant [15 x i8] c"CMS_SharedInfo\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"keyInfo\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"entityUInfo\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"suppPubInfo\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @CMS_IssuerAndSerialNumber_it() #0 {
  ret ptr @CMS_IssuerAndSerialNumber_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @CMS_CertificateChoices_it() #0 {
  ret ptr @CMS_CertificateChoices_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @CMS_SignerInfo_it() #0 {
  ret ptr @CMS_SignerInfo_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @CMS_RevocationInfoChoice_it() #0 {
  ret ptr @CMS_RevocationInfoChoice_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @CMS_SignedData_it() #0 {
  ret ptr @CMS_SignedData_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @CMS_SignedData_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @CMS_SignedData_it.local_it) #4
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @CMS_SignedData_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @CMS_SignedData_it.local_it) #4
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @CMS_EncryptedContentInfo_it() #0 {
  ret ptr @CMS_EncryptedContentInfo_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @CMS_KeyTransRecipientInfo_it() #0 {
  ret ptr @CMS_KeyTransRecipientInfo_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @CMS_OtherKeyAttribute_it() #0 {
  ret ptr @CMS_OtherKeyAttribute_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @CMS_RecipientKeyIdentifier_it() #0 {
  ret ptr @CMS_RecipientKeyIdentifier_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @CMS_RecipientEncryptedKey_it() #0 {
  ret ptr @CMS_RecipientEncryptedKey_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @CMS_OriginatorPublicKey_it() #0 {
  ret ptr @CMS_OriginatorPublicKey_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @CMS_KeyAgreeRecipientInfo_it() #0 {
  ret ptr @CMS_KeyAgreeRecipientInfo_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @CMS_KEKRecipientInfo_it() #0 {
  ret ptr @CMS_KEKRecipientInfo_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @CMS_PasswordRecipientInfo_it() #0 {
  ret ptr @CMS_PasswordRecipientInfo_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @CMS_RecipientInfo_it() #0 {
  ret ptr @CMS_RecipientInfo_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @CMS_EnvelopedData_it() #0 {
  ret ptr @CMS_EnvelopedData_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @CMS_EnvelopedData_dup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @CMS_EnvelopedData_it.local_it, ptr noundef %0) #4
  ret ptr %2
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @CMS_DigestedData_it() #0 {
  ret ptr @CMS_DigestedData_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @CMS_EncryptedData_it() #0 {
  ret ptr @CMS_EncryptedData_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @CMS_AuthEnvelopedData_it() #0 {
  ret ptr @CMS_AuthEnvelopedData_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @CMS_CompressedData_it() #0 {
  ret ptr @CMS_CompressedData_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @CMS_ContentInfo_it() local_unnamed_addr #0 {
  ret ptr @CMS_ContentInfo_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @CMS_Attributes_Sign_it() local_unnamed_addr #0 {
  ret ptr @CMS_Attributes_Sign_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @CMS_Attributes_Verify_it() local_unnamed_addr #0 {
  ret ptr @CMS_Attributes_Verify_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @CMS_ReceiptRequest_it() local_unnamed_addr #0 {
  ret ptr @CMS_ReceiptRequest_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @CMS_Receipt_it() local_unnamed_addr #0 {
  ret ptr @CMS_Receipt_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @CMS_SharedInfo_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.asn1_string_st, align 8
  %6 = alloca [4 x i8], align 1
  %7 = alloca %struct.CMS_SharedInfo, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #4
  %8 = shl i32 %3, 3
  %9 = lshr i32 %8, 24
  %10 = trunc nuw i32 %9 to i8
  store i8 %10, ptr %6, align 1, !tbaa !3
  %11 = lshr i32 %8, 16
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %12, ptr %13, align 1, !tbaa !3
  %14 = lshr i32 %8, 8
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %15, ptr %16, align 1, !tbaa !3
  %17 = trunc i32 %8 to i8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %17, ptr %18, align 1, !tbaa !3
  store i32 4, ptr %5, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %20, align 4, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %21, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %23, align 8, !tbaa !20
  %24 = call i32 @ASN1_item_i2d(ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull @CMS_SharedInfo_it.local_it) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #4
  ret i32 %24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @X509_NAME_it() #2

declare ptr @ASN1_INTEGER_it() #2

declare ptr @X509_it() #2

declare ptr @ASN1_SEQUENCE_it() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @CMS_OtherCertificateFormat_it() #0 {
  ret ptr @CMS_OtherCertificateFormat_it.local_it
}

declare ptr @ASN1_OBJECT_it() #2

declare ptr @ASN1_ANY_it() #2

declare ptr @INT32_it() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @CMS_SignerIdentifier_it() #0 {
  ret ptr @CMS_SignerIdentifier_it.local_it
}

declare ptr @X509_ALGOR_it() #2

declare ptr @X509_ATTRIBUTE_it() #2

declare ptr @ASN1_OCTET_STRING_it() #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @cms_si_cb(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = icmp eq i32 %0, 3
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  tail call void @EVP_PKEY_free(ptr noundef %9) #4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  tail call void @X509_free(ptr noundef %11) #4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  tail call void @EVP_MD_CTX_free(ptr noundef %13) #4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  tail call void @EVP_PKEY_CTX_free(ptr noundef %15) #4
  br label %16

16:                                               ; preds = %6, %4
  ret i32 1
}

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @X509_CRL_it() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @CMS_OtherRevocationInfoFormat_it() #0 {
  ret ptr @CMS_OtherRevocationInfoFormat_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @CMS_EncapsulatedContentInfo_it() #0 {
  ret ptr @CMS_EncapsulatedContentInfo_it.local_it
}

declare ptr @ASN1_OCTET_STRING_NDEF_it() #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @cms_ec_cb(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = icmp eq i32 %0, 3
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !39
  tail call void @CRYPTO_clear_free(ptr noundef %9, i64 noundef %11, ptr noundef nonnull @.str.62, i32 noundef 100) #4
  br label %12

12:                                               ; preds = %6, %4
  ret i32 1
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ASN1_GENERALIZEDTIME_it() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @CMS_KeyAgreeRecipientIdentifier_it() #0 {
  ret ptr @CMS_KeyAgreeRecipientIdentifier_it.local_it
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cms_rek_cb(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = icmp eq i32 %0, 3
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  tail call void @EVP_PKEY_free(ptr noundef %9) #4
  br label %10

10:                                               ; preds = %6, %4
  ret i32 1
}

declare ptr @ASN1_BIT_STRING_it() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @CMS_OriginatorIdentifierOrKey_it() #0 {
  ret ptr @CMS_OriginatorIdentifierOrKey_it.local_it
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cms_kari_cb(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  switch i32 %0, label %17 [
    i32 1, label %6
    i32 3, label %12
  ]

6:                                                ; preds = %4
  %7 = tail call ptr @EVP_CIPHER_CTX_new() #4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %7, ptr %8, align 8, !tbaa !43
  %9 = icmp eq ptr %7, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  tail call void @EVP_CIPHER_CTX_set_flags(ptr noundef nonnull %7, i32 noundef 1) #4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %11, align 8, !tbaa !48
  br label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  tail call void @EVP_PKEY_CTX_free(ptr noundef %14) #4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %16) #4
  br label %17

17:                                               ; preds = %10, %12, %4, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %4 ], [ 1, %12 ], [ 1, %10 ]
  ret i32 %.0
}

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #2

declare void @EVP_CIPHER_CTX_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @CMS_KEKIdentifier_it() #0 {
  ret ptr @CMS_KEKIdentifier_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @CMS_OtherRecipientInfo_it() #0 {
  ret ptr @CMS_OtherRecipientInfo_it.local_it
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cms_ri_cb(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = icmp eq i32 %0, 2
  br i1 %5, label %6, label %32

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !21
  %8 = load i32, ptr %7, align 8, !tbaa !49
  switch i32 %8, label %32 [
    i32 0, label %9
    i32 2, label %18
    i32 3, label %25
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  tail call void @EVP_PKEY_free(ptr noundef %13) #4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  tail call void @X509_free(ptr noundef %15) #4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  tail call void @EVP_PKEY_CTX_free(ptr noundef %17) #4
  br label %32

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !58
  tail call void @CRYPTO_clear_free(ptr noundef %22, i64 noundef %24, ptr noundef nonnull @.str.62, i32 noundef 222) #4
  br label %32

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !61
  tail call void @CRYPTO_clear_free(ptr noundef %29, i64 noundef %31, ptr noundef nonnull @.str.62, i32 noundef 225) #4
  br label %32

32:                                               ; preds = %9, %25, %18, %6, %4
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @CMS_OriginatorInfo_it() #0 {
  ret ptr @CMS_OriginatorInfo_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @CMS_ContentInfo_adb() #0 {
  ret ptr @CMS_ContentInfo_adb.internal_adb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @CMS_AuthenticatedData_it() #0 {
  ret ptr @CMS_AuthenticatedData_it.local_it
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cms_cb(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr readnone captures(none) %2, ptr noundef %3) #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %24, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !21
  switch i32 %0, label %23 [
    i32 10, label %7
    i32 12, label %11
    i32 11, label %15
    i32 13, label %15
    i32 3, label %20
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = tail call i32 @CMS_stream(ptr noundef nonnull %8, ptr noundef %6) #4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %24, label %11

11:                                               ; preds = %7, %5
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = tail call ptr @CMS_dataInit(ptr noundef %6, ptr noundef %12) #4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !66
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %24, label %23

15:                                               ; preds = %5, %5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = tail call i32 @CMS_dataFinal(ptr noundef %6, ptr noundef %17) #4
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %24, label %23

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  tail call void @CRYPTO_free(ptr noundef %22, ptr noundef nonnull @.str.62, i32 noundef 334) #4
  br label %23

23:                                               ; preds = %15, %11, %20, %5
  br label %24

24:                                               ; preds = %15, %11, %7, %4, %23
  %.0 = phi i32 [ 1, %23 ], [ 1, %4 ], [ 0, %7 ], [ 0, %11 ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @CMS_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CMS_dataInit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CMS_dataFinal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @CMS_ReceiptsFrom_it() #0 {
  ret ptr @CMS_ReceiptsFrom_it.local_it
}

declare ptr @GENERAL_NAMES_it() #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"asn1_string_st", !8, i64 0, !8, i64 4, !9, i64 8, !11, i64 16}
!8 = !{!"int", !4, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!"long", !4, i64 0}
!12 = !{!7, !9, i64 8}
!13 = !{!7, !8, i64 4}
!14 = !{!7, !11, i64 16}
!15 = !{!16, !17, i64 0}
!16 = !{!"", !17, i64 0, !18, i64 8, !18, i64 16}
!17 = !{!"p1 _ZTS13X509_algor_st", !10, i64 0}
!18 = !{!"p1 _ZTS14asn1_string_st", !10, i64 0}
!19 = !{!16, !18, i64 8}
!20 = !{!16, !18, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13ASN1_VALUE_st", !10, i64 0}
!23 = !{!24, !28, i64 64}
!24 = !{!"CMS_SignerInfo_st", !8, i64 0, !25, i64 8, !17, i64 16, !26, i64 24, !17, i64 32, !18, i64 40, !26, i64 48, !27, i64 56, !28, i64 64, !29, i64 72, !30, i64 80, !31, i64 88, !8, i64 96}
!25 = !{!"p1 _ZTS23CMS_SignerIdentifier_st", !10, i64 0}
!26 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !10, i64 0}
!27 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!28 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!29 = !{!"p1 _ZTS13evp_md_ctx_st", !10, i64 0}
!30 = !{!"p1 _ZTS15evp_pkey_ctx_st", !10, i64 0}
!31 = !{!"p1 _ZTS10CMS_CTX_st", !10, i64 0}
!32 = !{!24, !27, i64 56}
!33 = !{!24, !29, i64 72}
!34 = !{!24, !30, i64 80}
!35 = !{!36, !9, i64 32}
!36 = !{!"CMS_EncryptedContentInfo_st", !37, i64 0, !17, i64 8, !18, i64 16, !38, i64 24, !9, i64 32, !11, i64 40, !9, i64 48, !11, i64 56, !8, i64 64, !8, i64 68}
!37 = !{!"p1 _ZTS14asn1_object_st", !10, i64 0}
!38 = !{!"p1 _ZTS13evp_cipher_st", !10, i64 0}
!39 = !{!36, !11, i64 40}
!40 = !{!41, !28, i64 16}
!41 = !{!"CMS_RecipientEncryptedKey_st", !42, i64 0, !18, i64 8, !28, i64 16}
!42 = !{!"p1 _ZTS34CMS_KeyAgreeRecipientIdentifier_st", !10, i64 0}
!43 = !{!44, !47, i64 48}
!44 = !{!"CMS_KeyAgreeRecipientInfo_st", !8, i64 0, !45, i64 8, !18, i64 16, !17, i64 24, !46, i64 32, !30, i64 40, !47, i64 48, !31, i64 56}
!45 = !{!"p1 _ZTS32CMS_OriginatorIdentifierOrKey_st", !10, i64 0}
!46 = !{!"p1 _ZTS34stack_st_CMS_RecipientEncryptedKey", !10, i64 0}
!47 = !{!"p1 _ZTS17evp_cipher_ctx_st", !10, i64 0}
!48 = !{!44, !30, i64 40}
!49 = !{!50, !8, i64 0}
!50 = !{!"CMS_RecipientInfo_st", !8, i64 0, !4, i64 8}
!51 = !{!52, !28, i64 40}
!52 = !{!"CMS_KeyTransRecipientInfo_st", !8, i64 0, !25, i64 8, !17, i64 16, !18, i64 24, !27, i64 32, !28, i64 40, !30, i64 48, !31, i64 56}
!53 = !{!52, !27, i64 32}
!54 = !{!52, !30, i64 48}
!55 = !{!56, !9, i64 32}
!56 = !{!"CMS_KEKRecipientInfo_st", !8, i64 0, !57, i64 8, !17, i64 16, !18, i64 24, !9, i64 32, !11, i64 40, !31, i64 48}
!57 = !{!"p1 _ZTS20CMS_KEKIdentifier_st", !10, i64 0}
!58 = !{!56, !11, i64 40}
!59 = !{!60, !9, i64 32}
!60 = !{!"CMS_PasswordRecipientInfo_st", !8, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !9, i64 32, !11, i64 40, !31, i64 48}
!61 = !{!60, !11, i64 40}
!62 = !{!63, !64, i64 0}
!63 = !{!"ASN1_STREAM_ARG_st", !64, i64 0, !64, i64 8, !65, i64 16}
!64 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!65 = !{!"p2 omnipotent char", !10, i64 0}
!66 = !{!63, !64, i64 8}
!67 = !{!68, !9, i64 24}
!68 = !{!"CMS_ContentInfo_st", !37, i64 0, !4, i64 8, !69, i64 16}
!69 = !{!"CMS_CTX_st", !70, i64 0, !9, i64 8}
!70 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}

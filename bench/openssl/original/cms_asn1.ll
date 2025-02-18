target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ADB_st = type { i64, i64, ptr, ptr, i64, ptr, ptr }
%struct.ASN1_ADB_TABLE_st = type { i64, %struct.ASN1_TEMPLATE_st }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.CMS_SharedInfo = type { ptr, ptr, ptr }
%struct.CMS_SignerInfo_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.CMS_EncryptedContentInfo_st = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32 }
%struct.CMS_RecipientEncryptedKey_st = type { ptr, ptr, ptr }
%struct.CMS_KeyAgreeRecipientInfo_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CMS_RecipientInfo_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.CMS_KeyTransRecipientInfo_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CMS_KEKRecipientInfo_st = type { i32, ptr, ptr, ptr, ptr, i64, ptr }
%struct.CMS_PasswordRecipientInfo_st = type { i32, ptr, ptr, ptr, ptr, i64, ptr }
%struct.ASN1_STREAM_ARG_st = type { ptr, ptr, ptr }
%struct.CMS_ContentInfo_st = type { ptr, %union.anon.1, %struct.CMS_CTX_st }
%union.anon.1 = type { ptr }
%struct.CMS_CTX_st = type { ptr, ptr }

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

; Function Attrs: nounwind uwtable
define ptr @CMS_IssuerAndSerialNumber_it() #0 {
  ret ptr @CMS_IssuerAndSerialNumber_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @CMS_CertificateChoices_it() #0 {
  ret ptr @CMS_CertificateChoices_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @CMS_SignerInfo_it() #0 {
  ret ptr @CMS_SignerInfo_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @CMS_RevocationInfoChoice_it() #0 {
  ret ptr @CMS_RevocationInfoChoice_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @CMS_SignedData_it() #0 {
  ret ptr @CMS_SignedData_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @CMS_SignedData_new() #0 {
  %1 = call ptr @CMS_SignedData_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @CMS_SignedData_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @CMS_SignedData_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_EncryptedContentInfo_it() #0 {
  ret ptr @CMS_EncryptedContentInfo_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @CMS_KeyTransRecipientInfo_it() #0 {
  ret ptr @CMS_KeyTransRecipientInfo_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @CMS_OtherKeyAttribute_it() #0 {
  ret ptr @CMS_OtherKeyAttribute_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @CMS_RecipientKeyIdentifier_it() #0 {
  ret ptr @CMS_RecipientKeyIdentifier_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @CMS_RecipientEncryptedKey_it() #0 {
  ret ptr @CMS_RecipientEncryptedKey_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @CMS_OriginatorPublicKey_it() #0 {
  ret ptr @CMS_OriginatorPublicKey_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @CMS_KeyAgreeRecipientInfo_it() #0 {
  ret ptr @CMS_KeyAgreeRecipientInfo_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @CMS_KEKRecipientInfo_it() #0 {
  ret ptr @CMS_KEKRecipientInfo_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @CMS_PasswordRecipientInfo_it() #0 {
  ret ptr @CMS_PasswordRecipientInfo_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @CMS_RecipientInfo_it() #0 {
  ret ptr @CMS_RecipientInfo_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @CMS_EnvelopedData_it() #0 {
  ret ptr @CMS_EnvelopedData_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @CMS_EnvelopedData_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call ptr @CMS_EnvelopedData_it()
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call ptr @ASN1_item_dup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_DigestedData_it() #0 {
  ret ptr @CMS_DigestedData_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @CMS_EncryptedData_it() #0 {
  ret ptr @CMS_EncryptedData_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @CMS_AuthEnvelopedData_it() #0 {
  ret ptr @CMS_AuthEnvelopedData_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @CMS_CompressedData_it() #0 {
  ret ptr @CMS_CompressedData_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @CMS_ContentInfo_it() #0 {
  ret ptr @CMS_ContentInfo_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @CMS_Attributes_Sign_it() #0 {
  ret ptr @CMS_Attributes_Sign_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @CMS_Attributes_Verify_it() #0 {
  ret ptr @CMS_Attributes_Verify_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @CMS_ReceiptRequest_it() #0 {
  ret ptr @CMS_ReceiptRequest_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @CMS_Receipt_it() #0 {
  ret ptr @CMS_Receipt_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @CMS_SharedInfo_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.anon, align 8
  %10 = alloca %struct.asn1_string_st, align 8
  %11 = alloca [4 x i8], align 1
  %12 = alloca %struct.CMS_SharedInfo, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #4
  %13 = load i32, ptr %8, align 4, !tbaa !16
  %14 = shl i32 %13, 3
  store i32 %14, ptr %8, align 4, !tbaa !16
  %15 = load i32, ptr %8, align 4, !tbaa !16
  %16 = ashr i32 %15, 24
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  store i8 %18, ptr %19, align 1, !tbaa !18
  %20 = load i32, ptr %8, align 4, !tbaa !16
  %21 = ashr i32 %20, 16
  %22 = and i32 %21, 255
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 1
  store i8 %23, ptr %24, align 1, !tbaa !18
  %25 = load i32, ptr %8, align 4, !tbaa !16
  %26 = ashr i32 %25, 8
  %27 = and i32 %26, 255
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 2
  store i8 %28, ptr %29, align 1, !tbaa !18
  %30 = load i32, ptr %8, align 4, !tbaa !16
  %31 = and i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 3
  store i8 %32, ptr %33, align 1, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %10, i32 0, i32 0
  store i32 4, ptr %34, align 8, !tbaa !19
  %35 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %10, i32 0, i32 2
  store ptr %35, ptr %36, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %10, i32 0, i32 1
  store i32 4, ptr %37, align 4, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %10, i32 0, i32 3
  store i64 0, ptr %38, align 8, !tbaa !25
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.CMS_SharedInfo, ptr %12, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !26
  %41 = load ptr, ptr %7, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.CMS_SharedInfo, ptr %12, i32 0, i32 1
  store ptr %41, ptr %42, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.CMS_SharedInfo, ptr %12, i32 0, i32 2
  store ptr %10, ptr %43, align 8, !tbaa !29
  store ptr %12, ptr %9, align 8, !tbaa !18
  %44 = load ptr, ptr %9, align 8, !tbaa !18
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = call ptr @CMS_SharedInfo_it()
  %47 = call i32 @ASN1_item_i2d(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @CMS_SharedInfo_it() #0 {
  ret ptr @CMS_SharedInfo_it.local_it
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @X509_NAME_it() #1

declare ptr @ASN1_INTEGER_it() #1

declare ptr @X509_it() #1

declare ptr @ASN1_SEQUENCE_it() #1

; Function Attrs: nounwind uwtable
define internal ptr @CMS_OtherCertificateFormat_it() #0 {
  ret ptr @CMS_OtherCertificateFormat_it.local_it
}

declare ptr @ASN1_OBJECT_it() #1

declare ptr @ASN1_ANY_it() #1

declare ptr @INT32_it() #1

; Function Attrs: nounwind uwtable
define internal ptr @CMS_SignerIdentifier_it() #0 {
  ret ptr @CMS_SignerIdentifier_it.local_it
}

declare ptr @X509_ALGOR_it() #1

declare ptr @X509_ATTRIBUTE_it() #1

declare ptr @ASN1_OCTET_STRING_it() #1

; Function Attrs: nounwind uwtable
define internal i32 @cms_si_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !34
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %27

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr %14, ptr %9, align 8, !tbaa !37
  %15 = load ptr, ptr %9, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  call void @EVP_PKEY_free(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  call void @X509_free(ptr noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  call void @EVP_MD_CTX_free(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.CMS_SignerInfo_st, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %27

27:                                               ; preds = %12, %4
  ret i32 1
}

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare ptr @X509_CRL_it() #1

; Function Attrs: nounwind uwtable
define internal ptr @CMS_OtherRevocationInfoFormat_it() #0 {
  ret ptr @CMS_OtherRevocationInfoFormat_it.local_it
}

; Function Attrs: nounwind uwtable
define internal ptr @CMS_EncapsulatedContentInfo_it() #0 {
  ret ptr @CMS_EncapsulatedContentInfo_it.local_it
}

declare ptr @ASN1_OCTET_STRING_NDEF_it() #1

; Function Attrs: nounwind uwtable
define internal i32 @cms_ec_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %11, ptr %9, align 8, !tbaa !51
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = load ptr, ptr %9, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.CMS_EncryptedContentInfo_st, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8, !tbaa !57
  call void @CRYPTO_clear_free(ptr noundef %17, i64 noundef %20, ptr noundef @.str.62, i32 noundef 100)
  br label %21

21:                                               ; preds = %14, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 1
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @ASN1_GENERALIZEDTIME_it() #1

; Function Attrs: nounwind uwtable
define internal ptr @CMS_KeyAgreeRecipientIdentifier_it() #0 {
  ret ptr @CMS_KeyAgreeRecipientIdentifier_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @cms_rek_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %11, ptr %9, align 8, !tbaa !58
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.CMS_RecipientEncryptedKey_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  call void @EVP_PKEY_free(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 1
}

declare ptr @ASN1_BIT_STRING_it() #1

; Function Attrs: nounwind uwtable
define internal ptr @CMS_OriginatorIdentifierOrKey_it() #0 {
  ret ptr @CMS_OriginatorIdentifierOrKey_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @cms_kari_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  store ptr %13, ptr %10, align 8, !tbaa !63
  %14 = load i32, ptr %6, align 4, !tbaa !16
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %31

16:                                               ; preds = %4
  %17 = call ptr @EVP_CIPHER_CTX_new()
  %18 = load ptr, ptr %10, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8, !tbaa !65
  %20 = load ptr, ptr %10, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

25:                                               ; preds = %16
  %26 = load ptr, ptr %10, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  call void @EVP_CIPHER_CTX_set_flags(ptr noundef %28, i32 noundef 1)
  %29 = load ptr, ptr %10, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %29, i32 0, i32 5
  store ptr null, ptr %30, align 8, !tbaa !70
  br label %42

31:                                               ; preds = %4
  %32 = load i32, ptr %6, align 4, !tbaa !16
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  call void @EVP_PKEY_CTX_free(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.CMS_KeyAgreeRecipientInfo_st, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  call void @EVP_CIPHER_CTX_free(ptr noundef %40)
  br label %41

41:                                               ; preds = %34, %31
  br label %42

42:                                               ; preds = %41, %25
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

declare ptr @EVP_CIPHER_CTX_new() #1

declare void @EVP_CIPHER_CTX_set_flags(ptr noundef, i32 noundef) #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @CMS_KEKIdentifier_it() #0 {
  ret ptr @CMS_KEKIdentifier_it.local_it
}

; Function Attrs: nounwind uwtable
define internal ptr @CMS_OtherRecipientInfo_it() #0 {
  ret ptr @CMS_OtherRecipientInfo_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @cms_ri_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !34
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %68

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  store ptr %17, ptr %9, align 8, !tbaa !71
  %18 = load ptr, ptr %9, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !73
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %23 = load ptr, ptr %9, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  store ptr %25, ptr %10, align 8, !tbaa !75
  %26 = load ptr, ptr %10, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  call void @EVP_PKEY_free(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  call void @X509_free(ptr noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw %struct.CMS_KeyTransRecipientInfo_st, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  call void @EVP_PKEY_CTX_free(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %67

35:                                               ; preds = %15
  %36 = load ptr, ptr %9, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !73
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %41 = load ptr, ptr %9, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  store ptr %43, ptr %11, align 8, !tbaa !81
  %44 = load ptr, ptr %11, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw %struct.CMS_KEKRecipientInfo_st, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !83
  %47 = load ptr, ptr %11, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw %struct.CMS_KEKRecipientInfo_st, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8, !tbaa !86
  call void @CRYPTO_clear_free(ptr noundef %46, i64 noundef %49, ptr noundef @.str.62, i32 noundef 222)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %66

50:                                               ; preds = %35
  %51 = load ptr, ptr %9, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !73
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %56 = load ptr, ptr %9, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw %struct.CMS_RecipientInfo_st, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  store ptr %58, ptr %12, align 8, !tbaa !87
  %59 = load ptr, ptr %12, align 8, !tbaa !87
  %60 = getelementptr inbounds nuw %struct.CMS_PasswordRecipientInfo_st, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !89
  %62 = load ptr, ptr %12, align 8, !tbaa !87
  %63 = getelementptr inbounds nuw %struct.CMS_PasswordRecipientInfo_st, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8, !tbaa !91
  call void @CRYPTO_clear_free(ptr noundef %61, i64 noundef %64, ptr noundef @.str.62, i32 noundef 225)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %65

65:                                               ; preds = %55, %50
  br label %66

66:                                               ; preds = %65, %40
  br label %67

67:                                               ; preds = %66, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %68

68:                                               ; preds = %67, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @CMS_OriginatorInfo_it() #0 {
  ret ptr @CMS_OriginatorInfo_it.local_it
}

; Function Attrs: nounwind uwtable
define internal ptr @CMS_ContentInfo_adb() #0 {
  ret ptr @CMS_ContentInfo_adb.internal_adb
}

; Function Attrs: nounwind uwtable
define internal ptr @CMS_AuthenticatedData_it() #0 {
  ret ptr @CMS_AuthenticatedData_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @cms_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %13, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !94
  %14 = load ptr, ptr %7, align 8, !tbaa !30
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  store ptr %18, ptr %11, align 8, !tbaa !94
  br label %20

19:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4, !tbaa !16
  switch i32 %21, label %58 [
    i32 10, label %22
    i32 12, label %30
    i32 11, label %44
    i32 13, label %44
    i32 3, label %53
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %10, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw %struct.ASN1_STREAM_ARG_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %11, align 8, !tbaa !94
  %26 = call i32 @CMS_stream(ptr noundef %24, ptr noundef %25)
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %20, %29
  %31 = load ptr, ptr %11, align 8, !tbaa !94
  %32 = load ptr, ptr %10, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw %struct.ASN1_STREAM_ARG_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = call ptr @CMS_dataInit(ptr noundef %31, ptr noundef %34)
  %36 = load ptr, ptr %10, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw %struct.ASN1_STREAM_ARG_st, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !99
  %38 = load ptr, ptr %10, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw %struct.ASN1_STREAM_ARG_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !99
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

43:                                               ; preds = %30
  br label %58

44:                                               ; preds = %20, %20
  %45 = load ptr, ptr %11, align 8, !tbaa !94
  %46 = load ptr, ptr %10, align 8, !tbaa !92
  %47 = getelementptr inbounds nuw %struct.ASN1_STREAM_ARG_st, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !99
  %49 = call i32 @CMS_dataFinal(ptr noundef %45, ptr noundef %48)
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

52:                                               ; preds = %44
  br label %58

53:                                               ; preds = %20
  %54 = load ptr, ptr %11, align 8, !tbaa !94
  %55 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.CMS_CTX_st, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !100
  call void @CRYPTO_free(ptr noundef %57, ptr noundef @.str.62, i32 noundef 334)
  br label %58

58:                                               ; preds = %20, %53, %52, %43
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %58, %51, %42, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

declare i32 @CMS_stream(ptr noundef, ptr noundef) #1

declare ptr @CMS_dataInit(ptr noundef, ptr noundef) #1

declare i32 @CMS_dataFinal(ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @CMS_ReceiptsFrom_it() #0 {
  ret ptr @CMS_ReceiptsFrom_it.local_it
}

declare ptr @GENERAL_NAMES_it() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17CMS_SignedData_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS20CMS_EnvelopedData_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !17, i64 0}
!20 = !{!"asn1_string_st", !17, i64 0, !17, i64 4, !21, i64 8, !22, i64 16}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!20, !21, i64 8}
!24 = !{!20, !17, i64 4}
!25 = !{!20, !22, i64 16}
!26 = !{!27, !13, i64 0}
!27 = !{!"", !13, i64 0, !15, i64 8, !15, i64 16}
!28 = !{!27, !15, i64 8}
!29 = !{!27, !15, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS13ASN1_VALUE_st", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12ASN1_ITEM_st", !5, i64 0}
!34 = !{!5, !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS17CMS_SignerInfo_st", !5, i64 0}
!39 = !{!40, !44, i64 64}
!40 = !{!"CMS_SignerInfo_st", !17, i64 0, !41, i64 8, !13, i64 16, !42, i64 24, !13, i64 32, !15, i64 40, !42, i64 48, !43, i64 56, !44, i64 64, !45, i64 72, !46, i64 80, !47, i64 88, !17, i64 96}
!41 = !{!"p1 _ZTS23CMS_SignerIdentifier_st", !5, i64 0}
!42 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!43 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!44 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!45 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!46 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!47 = !{!"p1 _ZTS10CMS_CTX_st", !5, i64 0}
!48 = !{!40, !43, i64 56}
!49 = !{!40, !45, i64 72}
!50 = !{!40, !46, i64 80}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS27CMS_EncryptedContentInfo_st", !5, i64 0}
!53 = !{!54, !21, i64 32}
!54 = !{!"CMS_EncryptedContentInfo_st", !55, i64 0, !13, i64 8, !15, i64 16, !56, i64 24, !21, i64 32, !22, i64 40, !21, i64 48, !22, i64 56, !17, i64 64, !17, i64 68}
!55 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!56 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!57 = !{!54, !22, i64 40}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS28CMS_RecipientEncryptedKey_st", !5, i64 0}
!60 = !{!61, !44, i64 16}
!61 = !{!"CMS_RecipientEncryptedKey_st", !62, i64 0, !15, i64 8, !44, i64 16}
!62 = !{!"p1 _ZTS34CMS_KeyAgreeRecipientIdentifier_st", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS28CMS_KeyAgreeRecipientInfo_st", !5, i64 0}
!65 = !{!66, !69, i64 48}
!66 = !{!"CMS_KeyAgreeRecipientInfo_st", !17, i64 0, !67, i64 8, !15, i64 16, !13, i64 24, !68, i64 32, !46, i64 40, !69, i64 48, !47, i64 56}
!67 = !{!"p1 _ZTS32CMS_OriginatorIdentifierOrKey_st", !5, i64 0}
!68 = !{!"p1 _ZTS34stack_st_CMS_RecipientEncryptedKey", !5, i64 0}
!69 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!70 = !{!66, !46, i64 40}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS20CMS_RecipientInfo_st", !5, i64 0}
!73 = !{!74, !17, i64 0}
!74 = !{!"CMS_RecipientInfo_st", !17, i64 0, !6, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS28CMS_KeyTransRecipientInfo_st", !5, i64 0}
!77 = !{!78, !44, i64 40}
!78 = !{!"CMS_KeyTransRecipientInfo_st", !17, i64 0, !41, i64 8, !13, i64 16, !15, i64 24, !43, i64 32, !44, i64 40, !46, i64 48, !47, i64 56}
!79 = !{!78, !43, i64 32}
!80 = !{!78, !46, i64 48}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS23CMS_KEKRecipientInfo_st", !5, i64 0}
!83 = !{!84, !21, i64 32}
!84 = !{!"CMS_KEKRecipientInfo_st", !17, i64 0, !85, i64 8, !13, i64 16, !15, i64 24, !21, i64 32, !22, i64 40, !47, i64 48}
!85 = !{!"p1 _ZTS20CMS_KEKIdentifier_st", !5, i64 0}
!86 = !{!84, !22, i64 40}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS28CMS_PasswordRecipientInfo_st", !5, i64 0}
!89 = !{!90, !21, i64 32}
!90 = !{!"CMS_PasswordRecipientInfo_st", !17, i64 0, !13, i64 8, !13, i64 16, !15, i64 24, !21, i64 32, !22, i64 40, !47, i64 48}
!91 = !{!90, !22, i64 40}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS18ASN1_STREAM_ARG_st", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS18CMS_ContentInfo_st", !5, i64 0}
!96 = !{!97, !98, i64 0}
!97 = !{!"ASN1_STREAM_ARG_st", !98, i64 0, !98, i64 8, !11, i64 16}
!98 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!99 = !{!97, !98, i64 8}
!100 = !{!101, !21, i64 24}
!101 = !{!"CMS_ContentInfo_st", !55, i64 0, !6, i64 8, !102, i64 16}
!102 = !{!"CMS_CTX_st", !103, i64 0, !21, i64 8}
!103 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}

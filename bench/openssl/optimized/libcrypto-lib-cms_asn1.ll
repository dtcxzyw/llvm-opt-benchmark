; ModuleID = 'bench/openssl/original/libcrypto-lib-cms_asn1.ll'
source_filename = "bench/openssl/original/libcrypto-lib-cms_asn1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }
%struct.ASN1_ADB_st = type { i64, i64, ptr, ptr, i64, ptr, ptr }
%struct.ASN1_ADB_TABLE_st = type { i64, %struct.ASN1_TEMPLATE_st }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.CMS_SharedInfo = type { ptr, ptr, ptr }

@CMS_IssuerAndSerialNumber_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @CMS_IssuerAndSerialNumber_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@CMS_IssuerAndSerialNumber_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.24, ptr @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.25, ptr @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [26 x i8] c"CMS_IssuerAndSerialNumber\00", align 1
@CMS_CertificateChoices_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 2, i64 0, ptr @CMS_CertificateChoices_ch_tt, i64 5, ptr null, i64 16, ptr @.str.1 }, align 8
@CMS_CertificateChoices_ch_tt = internal constant [5 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.26, ptr @X509_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 0, i64 8, ptr @.str.27, ptr @ASN1_SEQUENCE_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 1, i64 8, ptr @.str.28, ptr @ASN1_SEQUENCE_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 2, i64 8, ptr @.str.29, ptr @ASN1_SEQUENCE_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 3, i64 8, ptr @.str.30, ptr @CMS_OtherCertificateFormat_it }], align 16
@.str.1 = private unnamed_addr constant [23 x i8] c"CMS_CertificateChoices\00", align 1
@CMS_SignerInfo_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @CMS_SignerInfo_seq_tt, i64 7, ptr @CMS_SignerInfo_aux, i64 96, ptr @.str.2 }, align 8
@CMS_SignerInfo_seq_tt = internal constant [7 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.34, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.35, ptr @CMS_SignerIdentifier_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.36, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 0, i64 24, ptr @.str.37, ptr @X509_ATTRIBUTE_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 32, ptr @.str.38, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 40, ptr @.str.39, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 1, i64 48, ptr @.str.40, ptr @X509_ATTRIBUTE_it }], align 16
@CMS_SignerInfo_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 0, i32 0, i32 0, ptr @cms_si_cb, i32 0, ptr null }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"CMS_SignerInfo\00", align 1
@CMS_RevocationInfoChoice_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 2, i64 0, ptr @CMS_RevocationInfoChoice_ch_tt, i64 2, ptr null, i64 16, ptr @.str.3 }, align 8
@CMS_RevocationInfoChoice_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.44, ptr @X509_CRL_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 1, i64 8, ptr @.str.30, ptr @CMS_OtherRevocationInfoFormat_it }], align 16
@.str.3 = private unnamed_addr constant [25 x i8] c"CMS_RevocationInfoChoice\00", align 1
@CMS_SignedData_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 6, i64 16, ptr @CMS_SignedData_seq_tt, i64 6, ptr null, i64 48, ptr @.str.4 }, align 8
@CMS_SignedData_seq_tt = internal constant [6 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.34, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 8, ptr @.str.48, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.49, ptr @CMS_EncapsulatedContentInfo_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 0, i64 24, ptr @.str.50, ptr @CMS_CertificateChoices_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 1, i64 32, ptr @.str.51, ptr @CMS_RevocationInfoChoice_it }, %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 40, ptr @.str.52, ptr @CMS_SignerInfo_it }], align 16
@.str.4 = private unnamed_addr constant [15 x i8] c"CMS_SignedData\00", align 1
@CMS_KeyTransRecipientInfo_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @CMS_KeyTransRecipientInfo_seq_tt, i64 4, ptr null, i64 64, ptr @.str.5 }, align 8
@CMS_KeyTransRecipientInfo_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.34, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.56, ptr @CMS_SignerIdentifier_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.57, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.58, ptr @ASN1_OCTET_STRING_it }], align 16
@.str.5 = private unnamed_addr constant [26 x i8] c"CMS_KeyTransRecipientInfo\00", align 1
@CMS_OtherKeyAttribute_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @CMS_OtherKeyAttribute_seq_tt, i64 2, ptr null, i64 16, ptr @.str.6 }, align 8
@CMS_OtherKeyAttribute_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.59, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.60, ptr @ASN1_ANY_it }], align 16
@.str.6 = private unnamed_addr constant [22 x i8] c"CMS_OtherKeyAttribute\00", align 1
@CMS_RecipientKeyIdentifier_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @CMS_RecipientKeyIdentifier_seq_tt, i64 3, ptr null, i64 24, ptr @.str.7 }, align 8
@CMS_RecipientKeyIdentifier_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.61, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.62, ptr @ASN1_GENERALIZEDTIME_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, ptr @.str.63, ptr @CMS_OtherKeyAttribute_it }], align 16
@.str.7 = private unnamed_addr constant [27 x i8] c"CMS_RecipientKeyIdentifier\00", align 1
@CMS_RecipientEncryptedKey_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @CMS_RecipientEncryptedKey_seq_tt, i64 2, ptr @CMS_RecipientEncryptedKey_aux, i64 24, ptr @.str.8 }, align 8
@CMS_RecipientEncryptedKey_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.56, ptr @CMS_KeyAgreeRecipientIdentifier_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.58, ptr @ASN1_OCTET_STRING_it }], align 16
@CMS_RecipientEncryptedKey_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 0, i32 0, i32 0, ptr @cms_rek_cb, i32 0, ptr null }, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"CMS_RecipientEncryptedKey\00", align 1
@CMS_OriginatorPublicKey_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @CMS_OriginatorPublicKey_seq_tt, i64 2, ptr null, i64 16, ptr @.str.9 }, align 8
@CMS_OriginatorPublicKey_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.66, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.67, ptr @ASN1_BIT_STRING_it }], align 16
@.str.9 = private unnamed_addr constant [24 x i8] c"CMS_OriginatorPublicKey\00", align 1
@CMS_KeyAgreeRecipientInfo_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @CMS_KeyAgreeRecipientInfo_seq_tt, i64 5, ptr @CMS_KeyAgreeRecipientInfo_aux, i64 64, ptr @.str.10 }, align 8
@CMS_KeyAgreeRecipientInfo_seq_tt = internal constant [5 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.34, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 8, ptr @.str.68, ptr @CMS_OriginatorIdentifierOrKey_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 1, i64 16, ptr @.str.69, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.57, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 32, ptr @.str.70, ptr @CMS_RecipientEncryptedKey_it }], align 16
@CMS_KeyAgreeRecipientInfo_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 0, i32 0, i32 0, ptr @cms_kari_cb, i32 0, ptr null }, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"CMS_KeyAgreeRecipientInfo\00", align 1
@CMS_KEKRecipientInfo_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @CMS_KEKRecipientInfo_seq_tt, i64 4, ptr null, i64 56, ptr @.str.11 }, align 8
@CMS_KEKRecipientInfo_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.34, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.73, ptr @CMS_KEKIdentifier_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.57, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.58, ptr @ASN1_OCTET_STRING_it }], align 16
@.str.11 = private unnamed_addr constant [21 x i8] c"CMS_KEKRecipientInfo\00", align 1
@CMS_PasswordRecipientInfo_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @CMS_PasswordRecipientInfo_seq_tt, i64 4, ptr null, i64 56, ptr @.str.12 }, align 8
@CMS_PasswordRecipientInfo_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.34, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 8, ptr @.str.76, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.57, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.58, ptr @ASN1_OCTET_STRING_it }], align 16
@.str.12 = private unnamed_addr constant [26 x i8] c"CMS_PasswordRecipientInfo\00", align 1
@CMS_RecipientInfo_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 2, i64 0, ptr @CMS_RecipientInfo_ch_tt, i64 5, ptr @CMS_RecipientInfo_aux, i64 16, ptr @.str.13 }, align 8
@CMS_RecipientInfo_ch_tt = internal constant [5 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.77, ptr @CMS_KeyTransRecipientInfo_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 1, i64 8, ptr @.str.78, ptr @CMS_KeyAgreeRecipientInfo_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 2, i64 8, ptr @.str.79, ptr @CMS_KEKRecipientInfo_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 3, i64 8, ptr @.str.80, ptr @CMS_PasswordRecipientInfo_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 4, i64 8, ptr @.str.81, ptr @CMS_OtherRecipientInfo_it }], align 16
@CMS_RecipientInfo_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 0, i32 0, i32 0, ptr @cms_ri_cb, i32 0, ptr null }, align 8
@.str.13 = private unnamed_addr constant [18 x i8] c"CMS_RecipientInfo\00", align 1
@CMS_EnvelopedData_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 6, i64 16, ptr @CMS_EnvelopedData_seq_tt, i64 5, ptr null, i64 40, ptr @.str.14 }, align 8
@CMS_EnvelopedData_seq_tt = internal constant [5 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.34, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 8, ptr @.str.86, ptr @CMS_OriginatorInfo_it }, %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 16, ptr @.str.87, ptr @CMS_RecipientInfo_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.88, ptr @CMS_EncryptedContentInfo_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 1, i64 32, ptr @.str.89, ptr @X509_ATTRIBUTE_it }], align 16
@.str.14 = private unnamed_addr constant [18 x i8] c"CMS_EnvelopedData\00", align 1
@CMS_DigestedData_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 6, i64 16, ptr @CMS_DigestedData_seq_tt, i64 4, ptr null, i64 32, ptr @.str.15 }, align 8
@CMS_DigestedData_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.34, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.36, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.49, ptr @CMS_EncapsulatedContentInfo_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.95, ptr @ASN1_OCTET_STRING_it }], align 16
@.str.15 = private unnamed_addr constant [17 x i8] c"CMS_DigestedData\00", align 1
@CMS_EncryptedData_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 6, i64 16, ptr @CMS_EncryptedData_seq_tt, i64 3, ptr null, i64 24, ptr @.str.16 }, align 8
@CMS_EncryptedData_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.34, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.88, ptr @CMS_EncryptedContentInfo_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 1, i64 16, ptr @.str.89, ptr @X509_ATTRIBUTE_it }], align 16
@.str.16 = private unnamed_addr constant [18 x i8] c"CMS_EncryptedData\00", align 1
@CMS_AuthEnvelopedData_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 6, i64 16, ptr @CMS_AuthEnvelopedData_seq_tt, i64 7, ptr null, i64 56, ptr @.str.17 }, align 8
@CMS_AuthEnvelopedData_seq_tt = internal constant [7 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.34, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 8, ptr @.str.86, ptr @CMS_OriginatorInfo_it }, %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 16, ptr @.str.87, ptr @CMS_RecipientInfo_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.96, ptr @CMS_EncryptedContentInfo_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 2, i64 32, ptr @.str.97, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 40, ptr @.str.98, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 3, i64 48, ptr @.str.99, ptr @X509_ALGOR_it }], align 16
@.str.17 = private unnamed_addr constant [22 x i8] c"CMS_AuthEnvelopedData\00", align 1
@CMS_CompressedData_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 6, i64 16, ptr @CMS_CompressedData_seq_tt, i64 3, ptr null, i64 32, ptr @.str.18 }, align 8
@CMS_CompressedData_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.34, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.100, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.49, ptr @CMS_EncapsulatedContentInfo_it }], align 16
@.str.18 = private unnamed_addr constant [19 x i8] c"CMS_CompressedData\00", align 1
@CMS_ContentInfo_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 6, i64 16, ptr @CMS_ContentInfo_seq_tt, i64 2, ptr @CMS_ContentInfo_aux, i64 32, ptr @.str.19 }, align 8
@CMS_ContentInfo_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.92, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 256, i64 -1, i64 0, ptr @.str.19, ptr @CMS_ContentInfo_adb }], align 16
@CMS_ContentInfo_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 0, i32 0, i32 0, ptr @cms_cb, i32 0, ptr null }, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"CMS_ContentInfo\00", align 1
@CMS_Attributes_Sign_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @CMS_Attributes_Sign_item_tt, i64 0, ptr null, i64 0, ptr @.str.20 }, align 8
@CMS_Attributes_Sign_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 6, i64 0, i64 0, ptr @.str.111, ptr @X509_ATTRIBUTE_it }, align 8
@.str.20 = private unnamed_addr constant [20 x i8] c"CMS_Attributes_Sign\00", align 1
@CMS_Attributes_Verify_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @CMS_Attributes_Verify_item_tt, i64 0, ptr null, i64 0, ptr @.str.21 }, align 8
@CMS_Attributes_Verify_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 12, i64 17, i64 0, ptr @.str.111, ptr @X509_ATTRIBUTE_it }, align 8
@.str.21 = private unnamed_addr constant [22 x i8] c"CMS_Attributes_Verify\00", align 1
@CMS_ReceiptRequest_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @CMS_ReceiptRequest_seq_tt, i64 3, ptr null, i64 24, ptr @.str.22 }, align 8
@CMS_ReceiptRequest_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.112, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.113, ptr @CMS_ReceiptsFrom_it }, %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 16, ptr @.str.114, ptr @GENERAL_NAMES_it }], align 16
@.str.22 = private unnamed_addr constant [19 x i8] c"CMS_ReceiptRequest\00", align 1
@CMS_Receipt_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @CMS_Receipt_seq_tt, i64 4, ptr null, i64 32, ptr @.str.23 }, align 8
@CMS_Receipt_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.34, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.92, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.112, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.118, ptr @ASN1_OCTET_STRING_it }], align 16
@.str.23 = private unnamed_addr constant [12 x i8] c"CMS_Receipt\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"serialNumber\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"d.certificate\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"d.extendedCertificate\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"d.v1AttrCert\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"d.v2AttrCert\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"d.other\00", align 1
@CMS_OtherCertificateFormat_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @CMS_OtherCertificateFormat_seq_tt, i64 2, ptr null, i64 16, ptr @.str.31 }, align 8
@CMS_OtherCertificateFormat_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.32, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.33, ptr @ASN1_ANY_it }], align 16
@.str.31 = private unnamed_addr constant [27 x i8] c"CMS_OtherCertificateFormat\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"otherCertFormat\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"otherCert\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"sid\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"digestAlgorithm\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"signedAttrs\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"signatureAlgorithm\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"unsignedAttrs\00", align 1
@CMS_SignerIdentifier_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 2, i64 0, ptr @CMS_SignerIdentifier_ch_tt, i64 2, ptr null, i64 16, ptr @.str.41 }, align 8
@CMS_SignerIdentifier_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.42, ptr @CMS_IssuerAndSerialNumber_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 0, i64 8, ptr @.str.43, ptr @ASN1_OCTET_STRING_it }], align 16
@.str.41 = private unnamed_addr constant [21 x i8] c"CMS_SignerIdentifier\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"d.issuerAndSerialNumber\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"d.subjectKeyIdentifier\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"d.crl\00", align 1
@CMS_OtherRevocationInfoFormat_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @CMS_OtherRevocationInfoFormat_seq_tt, i64 2, ptr null, i64 16, ptr @.str.45 }, align 8
@CMS_OtherRevocationInfoFormat_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.46, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.47, ptr @ASN1_ANY_it }], align 16
@.str.45 = private unnamed_addr constant [30 x i8] c"CMS_OtherRevocationInfoFormat\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"otherRevInfoFormat\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"otherRevInfo\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"digestAlgorithms\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"encapContentInfo\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"certificates\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"crls\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"signerInfos\00", align 1
@CMS_EncapsulatedContentInfo_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 6, i64 16, ptr @CMS_EncapsulatedContentInfo_seq_tt, i64 2, ptr null, i64 24, ptr @.str.53 }, align 8
@CMS_EncapsulatedContentInfo_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.54, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 2193, i64 0, i64 8, ptr @.str.55, ptr @ASN1_OCTET_STRING_NDEF_it }], align 16
@.str.53 = private unnamed_addr constant [28 x i8] c"CMS_EncapsulatedContentInfo\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"eContentType\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"eContent\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"rid\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"keyEncryptionAlgorithm\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"encryptedKey\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"keyAttrId\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"keyAttr\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"subjectKeyIdentifier\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@CMS_KeyAgreeRecipientIdentifier_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 2, i64 0, ptr @CMS_KeyAgreeRecipientIdentifier_ch_tt, i64 2, ptr null, i64 16, ptr @.str.64 }, align 8
@CMS_KeyAgreeRecipientIdentifier_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.42, ptr @CMS_IssuerAndSerialNumber_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 0, i64 8, ptr @.str.65, ptr @CMS_RecipientKeyIdentifier_it }], align 16
@.str.64 = private unnamed_addr constant [32 x i8] c"CMS_KeyAgreeRecipientIdentifier\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"d.rKeyId\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"publicKey\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"originator\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"ukm\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"recipientEncryptedKeys\00", align 1
@CMS_OriginatorIdentifierOrKey_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 2, i64 0, ptr @CMS_OriginatorIdentifierOrKey_ch_tt, i64 3, ptr null, i64 16, ptr @.str.71 }, align 8
@CMS_OriginatorIdentifierOrKey_ch_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.42, ptr @CMS_IssuerAndSerialNumber_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 0, i64 8, ptr @.str.43, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 1, i64 8, ptr @.str.72, ptr @CMS_OriginatorPublicKey_it }], align 16
@.str.71 = private unnamed_addr constant [30 x i8] c"CMS_OriginatorIdentifierOrKey\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"d.originatorKey\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"kekid\00", align 1
@CMS_KEKIdentifier_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @CMS_KEKIdentifier_seq_tt, i64 3, ptr null, i64 24, ptr @.str.74 }, align 8
@CMS_KEKIdentifier_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.75, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.62, ptr @ASN1_GENERALIZEDTIME_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, ptr @.str.63, ptr @CMS_OtherKeyAttribute_it }], align 16
@.str.74 = private unnamed_addr constant [18 x i8] c"CMS_KEKIdentifier\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"keyIdentifier\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"keyDerivationAlgorithm\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"d.ktri\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"d.kari\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"d.kekri\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"d.pwri\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"d.ori\00", align 1
@CMS_OtherRecipientInfo_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @CMS_OtherRecipientInfo_seq_tt, i64 2, ptr null, i64 16, ptr @.str.82 }, align 8
@CMS_OtherRecipientInfo_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.83, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.84, ptr @ASN1_ANY_it }], align 16
@.str.82 = private unnamed_addr constant [23 x i8] c"CMS_OtherRecipientInfo\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"oriType\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"oriValue\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/cms/cms_asn1.c\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"originatorInfo\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"recipientInfos\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"encryptedContentInfo\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"unprotectedAttrs\00", align 1
@CMS_OriginatorInfo_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @CMS_OriginatorInfo_seq_tt, i64 2, ptr null, i64 16, ptr @.str.90 }, align 8
@CMS_OriginatorInfo_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 139, i64 0, i64 0, ptr @.str.50, ptr @CMS_CertificateChoices_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 1, i64 8, ptr @.str.51, ptr @CMS_RevocationInfoChoice_it }], align 16
@.str.90 = private unnamed_addr constant [19 x i8] c"CMS_OriginatorInfo\00", align 1
@CMS_EncryptedContentInfo_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 6, i64 16, ptr @CMS_EncryptedContentInfo_seq_tt, i64 3, ptr null, i64 72, ptr @.str.91 }, align 8
@CMS_EncryptedContentInfo_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.92, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.93, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 16, ptr @.str.94, ptr @ASN1_OCTET_STRING_NDEF_it }], align 16
@.str.91 = private unnamed_addr constant [25 x i8] c"CMS_EncryptedContentInfo\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"contentType\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"contentEncryptionAlgorithm\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"encryptedContent\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"authEncryptedContentInfo\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"authAttrs\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"unauthAttrs\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"compressionAlgorithm\00", align 1
@CMS_ContentInfo_adb.internal_adb = internal constant %struct.ASN1_ADB_st { i64 0, i64 0, ptr null, ptr @CMS_ContentInfo_adbtbl, i64 8, ptr @cms_default_tt, ptr null }, align 8
@CMS_ContentInfo_adbtbl = internal constant [8 x %struct.ASN1_ADB_TABLE_st] [%struct.ASN1_ADB_TABLE_st { i64 21, %struct.ASN1_TEMPLATE_st { i64 2192, i64 0, i64 8, ptr @.str.101, ptr @ASN1_OCTET_STRING_NDEF_it } }, %struct.ASN1_ADB_TABLE_st { i64 22, %struct.ASN1_TEMPLATE_st { i64 2192, i64 0, i64 8, ptr @.str.102, ptr @CMS_SignedData_it } }, %struct.ASN1_ADB_TABLE_st { i64 23, %struct.ASN1_TEMPLATE_st { i64 2192, i64 0, i64 8, ptr @.str.103, ptr @CMS_EnvelopedData_it } }, %struct.ASN1_ADB_TABLE_st { i64 25, %struct.ASN1_TEMPLATE_st { i64 2192, i64 0, i64 8, ptr @.str.104, ptr @CMS_DigestedData_it } }, %struct.ASN1_ADB_TABLE_st { i64 26, %struct.ASN1_TEMPLATE_st { i64 2192, i64 0, i64 8, ptr @.str.105, ptr @CMS_EncryptedData_it } }, %struct.ASN1_ADB_TABLE_st { i64 1059, %struct.ASN1_TEMPLATE_st { i64 2192, i64 0, i64 8, ptr @.str.106, ptr @CMS_AuthEnvelopedData_it } }, %struct.ASN1_ADB_TABLE_st { i64 205, %struct.ASN1_TEMPLATE_st { i64 2192, i64 0, i64 8, ptr @.str.107, ptr @CMS_AuthenticatedData_it } }, %struct.ASN1_ADB_TABLE_st { i64 786, %struct.ASN1_TEMPLATE_st { i64 2192, i64 0, i64 8, ptr @.str.108, ptr @CMS_CompressedData_it } }], align 16
@cms_default_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 8, ptr @.str.30, ptr @ASN1_ANY_it }, align 8
@.str.101 = private unnamed_addr constant [7 x i8] c"d.data\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"d.signedData\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"d.envelopedData\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"d.digestedData\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"d.encryptedData\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"d.authEnvelopedData\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"d.authenticatedData\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"d.compressedData\00", align 1
@CMS_AuthenticatedData_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 6, i64 16, ptr @CMS_AuthenticatedData_seq_tt, i64 9, ptr null, i64 72, ptr @.str.109 }, align 8
@CMS_AuthenticatedData_seq_tt = internal constant [9 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.34, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 8, ptr @.str.86, ptr @CMS_OriginatorInfo_it }, %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 16, ptr @.str.87, ptr @CMS_RecipientInfo_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.110, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 1, i64 32, ptr @.str.36, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 40, ptr @.str.49, ptr @CMS_EncapsulatedContentInfo_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 2, i64 48, ptr @.str.97, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 56, ptr @.str.98, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 3, i64 64, ptr @.str.99, ptr @X509_ALGOR_it }], align 16
@.str.109 = private unnamed_addr constant [22 x i8] c"CMS_AuthenticatedData\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"macAlgorithm\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"CMS_ATTRIBUTES\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"signedContentIdentifier\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"receiptsFrom\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"receiptsTo\00", align 1
@CMS_ReceiptsFrom_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 2, i64 0, ptr @CMS_ReceiptsFrom_ch_tt, i64 2, ptr null, i64 16, ptr @.str.115 }, align 8
@CMS_ReceiptsFrom_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4232, i64 0, i64 8, ptr @.str.116, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 140, i64 1, i64 8, ptr @.str.117, ptr @GENERAL_NAMES_it }], align 16
@.str.115 = private unnamed_addr constant [17 x i8] c"CMS_ReceiptsFrom\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"d.allOrFirstTier\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"d.receiptList\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"originatorSignatureValue\00", align 1
@CMS_SharedInfo_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @CMS_SharedInfo_seq_tt, i64 3, ptr null, i64 24, ptr @.str.119 }, align 8
@CMS_SharedInfo_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.120, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 8, ptr @.str.121, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 2, i64 16, ptr @.str.122, ptr @ASN1_OCTET_STRING_it }], align 16
@.str.119 = private unnamed_addr constant [15 x i8] c"CMS_SharedInfo\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"keyInfo\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"entityUInfo\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"suppPubInfo\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @CMS_IssuerAndSerialNumber_it() #0 {
entry:
  ret ptr @CMS_IssuerAndSerialNumber_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @CMS_CertificateChoices_it() #0 {
entry:
  ret ptr @CMS_CertificateChoices_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @CMS_SignerInfo_it() #0 {
entry:
  ret ptr @CMS_SignerInfo_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @CMS_RevocationInfoChoice_it() #0 {
entry:
  ret ptr @CMS_RevocationInfoChoice_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @CMS_SignedData_it() #0 {
entry:
  ret ptr @CMS_SignedData_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @CMS_SignedData_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @CMS_SignedData_it.local_it) #3
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @CMS_SignedData_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @CMS_SignedData_it.local_it) #3
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @CMS_KeyTransRecipientInfo_it() #0 {
entry:
  ret ptr @CMS_KeyTransRecipientInfo_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @CMS_OtherKeyAttribute_it() #0 {
entry:
  ret ptr @CMS_OtherKeyAttribute_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @CMS_RecipientKeyIdentifier_it() #0 {
entry:
  ret ptr @CMS_RecipientKeyIdentifier_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @CMS_RecipientEncryptedKey_it() #0 {
entry:
  ret ptr @CMS_RecipientEncryptedKey_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @CMS_OriginatorPublicKey_it() #0 {
entry:
  ret ptr @CMS_OriginatorPublicKey_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @CMS_KeyAgreeRecipientInfo_it() #0 {
entry:
  ret ptr @CMS_KeyAgreeRecipientInfo_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @CMS_KEKRecipientInfo_it() #0 {
entry:
  ret ptr @CMS_KEKRecipientInfo_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @CMS_PasswordRecipientInfo_it() #0 {
entry:
  ret ptr @CMS_PasswordRecipientInfo_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @CMS_RecipientInfo_it() #0 {
entry:
  ret ptr @CMS_RecipientInfo_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @CMS_EnvelopedData_it() #0 {
entry:
  ret ptr @CMS_EnvelopedData_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @CMS_DigestedData_it() #0 {
entry:
  ret ptr @CMS_DigestedData_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @CMS_EncryptedData_it() #0 {
entry:
  ret ptr @CMS_EncryptedData_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @CMS_AuthEnvelopedData_it() #0 {
entry:
  ret ptr @CMS_AuthEnvelopedData_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @CMS_CompressedData_it() #0 {
entry:
  ret ptr @CMS_CompressedData_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @CMS_ContentInfo_it() local_unnamed_addr #0 {
entry:
  ret ptr @CMS_ContentInfo_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @CMS_Attributes_Sign_it() local_unnamed_addr #0 {
entry:
  ret ptr @CMS_Attributes_Sign_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @CMS_Attributes_Verify_it() local_unnamed_addr #0 {
entry:
  ret ptr @CMS_Attributes_Verify_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @CMS_ReceiptRequest_it() local_unnamed_addr #0 {
entry:
  ret ptr @CMS_ReceiptRequest_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @CMS_Receipt_it() local_unnamed_addr #0 {
entry:
  ret ptr @CMS_Receipt_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @CMS_SharedInfo_encode(ptr noundef %pder, ptr noundef %kekalg, ptr noundef %ukm, i32 noundef %keylen) local_unnamed_addr #1 {
entry:
  %oklen = alloca %struct.asn1_string_st, align 8
  %kl = alloca [4 x i8], align 1
  %ecsi = alloca %struct.CMS_SharedInfo, align 8
  %shl = shl i32 %keylen, 3
  %shr = lshr i32 %shl, 24
  %conv = trunc i32 %shr to i8
  store i8 %conv, ptr %kl, align 1
  %shr1 = lshr i32 %shl, 16
  %conv3 = trunc i32 %shr1 to i8
  %arrayidx4 = getelementptr inbounds i8, ptr %kl, i64 1
  store i8 %conv3, ptr %arrayidx4, align 1
  %shr5 = lshr i32 %shl, 8
  %conv7 = trunc i32 %shr5 to i8
  %arrayidx8 = getelementptr inbounds i8, ptr %kl, i64 2
  store i8 %conv7, ptr %arrayidx8, align 1
  %conv10 = trunc i32 %shl to i8
  %arrayidx11 = getelementptr inbounds i8, ptr %kl, i64 3
  store i8 %conv10, ptr %arrayidx11, align 1
  store i32 4, ptr %oklen, align 8
  %data = getelementptr inbounds i8, ptr %oklen, i64 8
  store ptr %kl, ptr %data, align 8
  %type = getelementptr inbounds i8, ptr %oklen, i64 4
  store i32 4, ptr %type, align 4
  %flags = getelementptr inbounds i8, ptr %oklen, i64 16
  store i64 0, ptr %flags, align 8
  store ptr %kekalg, ptr %ecsi, align 8
  %entityUInfo = getelementptr inbounds i8, ptr %ecsi, i64 8
  store ptr %ukm, ptr %entityUInfo, align 8
  %suppPubInfo = getelementptr inbounds i8, ptr %ecsi, i64 16
  store ptr %oklen, ptr %suppPubInfo, align 8
  %call12 = call i32 @ASN1_item_i2d(ptr noundef nonnull %ecsi, ptr noundef %pder, ptr noundef nonnull @CMS_SharedInfo_it.local_it) #3
  ret i32 %call12
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_NAME_it() #2

declare ptr @ASN1_INTEGER_it() #2

declare ptr @X509_it() #2

declare ptr @ASN1_SEQUENCE_it() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @CMS_OtherCertificateFormat_it() #0 {
entry:
  ret ptr @CMS_OtherCertificateFormat_it.local_it
}

declare ptr @ASN1_OBJECT_it() #2

declare ptr @ASN1_ANY_it() #2

declare ptr @INT32_it() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @CMS_SignerIdentifier_it() #0 {
entry:
  ret ptr @CMS_SignerIdentifier_it.local_it
}

declare ptr @X509_ALGOR_it() #2

declare ptr @X509_ATTRIBUTE_it() #2

declare ptr @ASN1_OCTET_STRING_it() #2

; Function Attrs: nounwind uwtable
define internal i32 @cms_si_cb(i32 noundef %operation, ptr nocapture noundef readonly %pval, ptr nocapture readnone %it, ptr nocapture readnone %exarg) #1 {
entry:
  %cmp = icmp eq i32 %operation, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %pval, align 8
  %pkey = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load ptr, ptr %pkey, align 8
  tail call void @EVP_PKEY_free(ptr noundef %1) #3
  %signer = getelementptr inbounds i8, ptr %0, i64 56
  %2 = load ptr, ptr %signer, align 8
  tail call void @X509_free(ptr noundef %2) #3
  %mctx = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %mctx, align 8
  tail call void @EVP_MD_CTX_free(ptr noundef %3) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @X509_CRL_it() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @CMS_OtherRevocationInfoFormat_it() #0 {
entry:
  ret ptr @CMS_OtherRevocationInfoFormat_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @CMS_EncapsulatedContentInfo_it() #0 {
entry:
  ret ptr @CMS_EncapsulatedContentInfo_it.local_it
}

declare ptr @ASN1_OCTET_STRING_NDEF_it() #2

declare ptr @ASN1_GENERALIZEDTIME_it() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @CMS_KeyAgreeRecipientIdentifier_it() #0 {
entry:
  ret ptr @CMS_KeyAgreeRecipientIdentifier_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @cms_rek_cb(i32 noundef %operation, ptr nocapture noundef readonly %pval, ptr nocapture readnone %it, ptr nocapture readnone %exarg) #1 {
entry:
  %cmp = icmp eq i32 %operation, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %pval, align 8
  %pkey = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %pkey, align 8
  tail call void @EVP_PKEY_free(ptr noundef %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare ptr @ASN1_BIT_STRING_it() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @CMS_OriginatorIdentifierOrKey_it() #0 {
entry:
  ret ptr @CMS_OriginatorIdentifierOrKey_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @cms_kari_cb(i32 noundef %operation, ptr nocapture noundef readonly %pval, ptr nocapture readnone %it, ptr nocapture readnone %exarg) #1 {
entry:
  %0 = load ptr, ptr %pval, align 8
  switch i32 %operation, label %return [
    i32 1, label %if.then
    i32 3, label %if.then6
  ]

if.then:                                          ; preds = %entry
  %call = tail call ptr @EVP_CIPHER_CTX_new() #3
  %ctx = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %call, ptr %ctx, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %if.then
  tail call void @EVP_CIPHER_CTX_set_flags(ptr noundef nonnull %call, i32 noundef 1) #3
  %pctx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %pctx, align 8
  br label %return

if.then6:                                         ; preds = %entry
  %pctx7 = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %pctx7, align 8
  tail call void @EVP_PKEY_CTX_free(ptr noundef %1) #3
  %ctx8 = getelementptr inbounds i8, ptr %0, i64 48
  %2 = load ptr, ptr %ctx8, align 8
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %2) #3
  br label %return

return:                                           ; preds = %if.end, %if.then6, %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %entry ], [ 1, %if.then6 ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #2

declare void @EVP_CIPHER_CTX_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @CMS_KEKIdentifier_it() #0 {
entry:
  ret ptr @CMS_KEKIdentifier_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @CMS_OtherRecipientInfo_it() #0 {
entry:
  ret ptr @CMS_OtherRecipientInfo_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @cms_ri_cb(i32 noundef %operation, ptr nocapture noundef readonly %pval, ptr nocapture readnone %it, ptr nocapture readnone %exarg) #1 {
entry:
  %cmp = icmp eq i32 %operation, 2
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %pval, align 8
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %if.end14 [
    i32 0, label %if.then2
    i32 2, label %if.then5
    i32 3, label %if.then10
  ]

if.then2:                                         ; preds = %if.then
  %d = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %d, align 8
  %pkey = getelementptr inbounds i8, ptr %2, i64 40
  %3 = load ptr, ptr %pkey, align 8
  tail call void @EVP_PKEY_free(ptr noundef %3) #3
  %recip = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %recip, align 8
  tail call void @X509_free(ptr noundef %4) #3
  %pctx = getelementptr inbounds i8, ptr %2, i64 48
  %5 = load ptr, ptr %pctx, align 8
  tail call void @EVP_PKEY_CTX_free(ptr noundef %5) #3
  br label %if.end14

if.then5:                                         ; preds = %if.then
  %d6 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %d6, align 8
  %key = getelementptr inbounds i8, ptr %6, i64 32
  %7 = load ptr, ptr %key, align 8
  %keylen = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load i64, ptr %keylen, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %7, i64 noundef %8, ptr noundef nonnull @.str.85, i32 noundef 211) #3
  br label %if.end14

if.then10:                                        ; preds = %if.then
  %d11 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %d11, align 8
  %pass = getelementptr inbounds i8, ptr %9, i64 32
  %10 = load ptr, ptr %pass, align 8
  %passlen = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load i64, ptr %passlen, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %10, i64 noundef %11, ptr noundef nonnull @.str.85, i32 noundef 214) #3
  br label %if.end14

if.end14:                                         ; preds = %if.then, %if.then2, %if.then10, %if.then5, %entry
  ret i32 1
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @CMS_OriginatorInfo_it() #0 {
entry:
  ret ptr @CMS_OriginatorInfo_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @CMS_EncryptedContentInfo_it() #0 {
entry:
  ret ptr @CMS_EncryptedContentInfo_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @CMS_ContentInfo_adb() #0 {
entry:
  ret ptr @CMS_ContentInfo_adb.internal_adb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @CMS_AuthenticatedData_it() #0 {
entry:
  ret ptr @CMS_AuthenticatedData_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @cms_cb(i32 noundef %operation, ptr noundef readonly %pval, ptr nocapture readnone %it, ptr noundef %exarg) #1 {
entry:
  %tobool.not = icmp eq ptr %pval, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %pval, align 8
  switch i32 %operation, label %sw.epilog [
    i32 10, label %sw.bb
    i32 12, label %sw.bb3
    i32 11, label %sw.bb9
    i32 13, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.then
  %boundary = getelementptr inbounds i8, ptr %exarg, i64 16
  %call = tail call i32 @CMS_stream(ptr noundef nonnull %boundary, ptr noundef %0) #3
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %sw.bb3

sw.bb3:                                           ; preds = %sw.bb, %if.then
  %1 = load ptr, ptr %exarg, align 8
  %call4 = tail call ptr @CMS_dataInit(ptr noundef %0, ptr noundef %1) #3
  %ndef_bio = getelementptr inbounds i8, ptr %exarg, i64 8
  store ptr %call4, ptr %ndef_bio, align 8
  %tobool6.not = icmp eq ptr %call4, null
  br i1 %tobool6.not, label %return, label %sw.epilog

sw.bb9:                                           ; preds = %if.then, %if.then
  %ndef_bio10 = getelementptr inbounds i8, ptr %exarg, i64 8
  %2 = load ptr, ptr %ndef_bio10, align 8
  %call11 = tail call i32 @CMS_dataFinal(ptr noundef %0, ptr noundef %2) #3
  %cmp12 = icmp slt i32 %call11, 1
  br i1 %cmp12, label %return, label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb9, %sw.bb3, %if.then
  br label %return

return:                                           ; preds = %sw.bb9, %sw.bb3, %sw.bb, %entry, %sw.epilog
  %retval.0 = phi i32 [ 1, %sw.epilog ], [ 1, %entry ], [ 0, %sw.bb ], [ 0, %sw.bb3 ], [ 0, %sw.bb9 ]
  ret i32 %retval.0
}

declare i32 @CMS_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CMS_dataInit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CMS_dataFinal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @CMS_ReceiptsFrom_it() #0 {
entry:
  ret ptr @CMS_ReceiptsFrom_it.local_it
}

declare ptr @GENERAL_NAMES_it() #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ADB_st = type { i64, i64, ptr, ptr, i64, ptr, ptr }
%struct.ASN1_ADB_TABLE_st = type { i64, %struct.ASN1_TEMPLATE_st }

@OSSL_CRMF_PRIVATEKEYINFO_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_CRMF_PRIVATEKEYINFO_seq_tt, i64 4, ptr null, i64 32, ptr @.str }, align 8
@OSSL_CRMF_PRIVATEKEYINFO_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.21, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.22, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.23, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 0, i64 24, ptr @.str.24, ptr @X509_ATTRIBUTE_it }], align 16
@.str = private unnamed_addr constant [25 x i8] c"OSSL_CRMF_PRIVATEKEYINFO\00", align 1
@OSSL_CRMF_ENCKEYWITHID_IDENTIFIER_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @OSSL_CRMF_ENCKEYWITHID_IDENTIFIER_ch_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@OSSL_CRMF_ENCKEYWITHID_IDENTIFIER_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.25, ptr @ASN1_UTF8STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.26, ptr @GENERAL_NAME_it }], align 16
@.str.1 = private unnamed_addr constant [34 x i8] c"OSSL_CRMF_ENCKEYWITHID_IDENTIFIER\00", align 1
@OSSL_CRMF_ENCKEYWITHID_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_CRMF_ENCKEYWITHID_seq_tt, i64 2, ptr null, i64 16, ptr @.str.2 }, align 8
@OSSL_CRMF_ENCKEYWITHID_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.23, ptr @OSSL_CRMF_PRIVATEKEYINFO_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.27, ptr @OSSL_CRMF_ENCKEYWITHID_IDENTIFIER_it }], align 16
@.str.2 = private unnamed_addr constant [23 x i8] c"OSSL_CRMF_ENCKEYWITHID\00", align 1
@OSSL_CRMF_CERTID_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_CRMF_CERTID_seq_tt, i64 2, ptr null, i64 16, ptr @.str.3 }, align 8
@OSSL_CRMF_CERTID_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.28, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.29, ptr @ASN1_INTEGER_it }], align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"OSSL_CRMF_CERTID\00", align 1
@OSSL_CRMF_ENCRYPTEDVALUE_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_CRMF_ENCRYPTEDVALUE_seq_tt, i64 6, ptr null, i64 48, ptr @.str.4 }, align 8
@OSSL_CRMF_ENCRYPTEDVALUE_seq_tt = internal constant [6 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 0, ptr @.str.30, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 8, ptr @.str.31, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 2, i64 16, ptr @.str.32, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 3, i64 24, ptr @.str.33, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 4, i64 32, ptr @.str.34, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 40, ptr @.str.35, ptr @ASN1_BIT_STRING_it }], align 16
@.str.4 = private unnamed_addr constant [25 x i8] c"OSSL_CRMF_ENCRYPTEDVALUE\00", align 1
@OSSL_CRMF_ENCRYPTEDKEY_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @OSSL_CRMF_ENCRYPTEDKEY_ch_tt, i64 2, ptr null, i64 16, ptr @.str.5 }, align 8
@OSSL_CRMF_ENCRYPTEDKEY_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.36, ptr @OSSL_CRMF_ENCRYPTEDVALUE_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 0, i64 8, ptr @.str.37, ptr @CMS_EnvelopedData_it }], align 16
@.str.5 = private unnamed_addr constant [23 x i8] c"OSSL_CRMF_ENCRYPTEDKEY\00", align 1
@OSSL_CRMF_SINGLEPUBINFO_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_CRMF_SINGLEPUBINFO_seq_tt, i64 2, ptr null, i64 16, ptr @.str.6 }, align 8
@OSSL_CRMF_SINGLEPUBINFO_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.38, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.39, ptr @GENERAL_NAME_it }], align 16
@.str.6 = private unnamed_addr constant [24 x i8] c"OSSL_CRMF_SINGLEPUBINFO\00", align 1
@OSSL_CRMF_PKIPUBLICATIONINFO_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_CRMF_PKIPUBLICATIONINFO_seq_tt, i64 2, ptr null, i64 16, ptr @.str.7 }, align 8
@OSSL_CRMF_PKIPUBLICATIONINFO_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.40, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 8, ptr @.str.41, ptr @OSSL_CRMF_SINGLEPUBINFO_it }], align 16
@.str.7 = private unnamed_addr constant [29 x i8] c"OSSL_CRMF_PKIPUBLICATIONINFO\00", align 1
@OSSL_CRMF_PKMACVALUE_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_CRMF_PKMACVALUE_seq_tt, i64 2, ptr null, i64 16, ptr @.str.8 }, align 8
@OSSL_CRMF_PKMACVALUE_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.42, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.43, ptr @ASN1_BIT_STRING_it }], align 16
@.str.8 = private unnamed_addr constant [21 x i8] c"OSSL_CRMF_PKMACVALUE\00", align 1
@OSSL_CRMF_POPOPRIVKEY_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @OSSL_CRMF_POPOPRIVKEY_ch_tt, i64 5, ptr null, i64 16, ptr @.str.9 }, align 8
@OSSL_CRMF_POPOPRIVKEY_ch_tt = internal constant [5 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 136, i64 0, i64 8, ptr @.str.44, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 1, i64 8, ptr @.str.45, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 2, i64 8, ptr @.str.46, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 3, i64 8, ptr @.str.47, ptr @OSSL_CRMF_PKMACVALUE_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 4, i64 8, ptr @.str.48, ptr @ASN1_NULL_it }], align 16
@.str.9 = private unnamed_addr constant [22 x i8] c"OSSL_CRMF_POPOPRIVKEY\00", align 1
@OSSL_CRMF_PBMPARAMETER_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_CRMF_PBMPARAMETER_seq_tt, i64 4, ptr null, i64 32, ptr @.str.10 }, align 8
@OSSL_CRMF_PBMPARAMETER_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.49, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.50, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.51, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.52, ptr @X509_ALGOR_it }], align 16
@.str.10 = private unnamed_addr constant [23 x i8] c"OSSL_CRMF_PBMPARAMETER\00", align 1
@OSSL_CRMF_POPOSIGNINGKEYINPUT_AUTHINFO_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_AUTHINFO_ch_tt, i64 2, ptr null, i64 16, ptr @.str.11 }, align 8
@OSSL_CRMF_POPOSIGNINGKEYINPUT_AUTHINFO_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 8, ptr @.str.53, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.54, ptr @OSSL_CRMF_PKMACVALUE_it }], align 16
@.str.11 = private unnamed_addr constant [39 x i8] c"OSSL_CRMF_POPOSIGNINGKEYINPUT_AUTHINFO\00", align 1
@OSSL_CRMF_POPOSIGNINGKEYINPUT_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_seq_tt, i64 2, ptr null, i64 16, ptr @.str.12 }, align 8
@OSSL_CRMF_POPOSIGNINGKEYINPUT_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.55, ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_AUTHINFO_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.56, ptr @X509_PUBKEY_it }], align 16
@.str.12 = private unnamed_addr constant [30 x i8] c"OSSL_CRMF_POPOSIGNINGKEYINPUT\00", align 1
@OSSL_CRMF_POPOSIGNINGKEY_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_CRMF_POPOSIGNINGKEY_seq_tt, i64 3, ptr null, i64 24, ptr @.str.13 }, align 8
@OSSL_CRMF_POPOSIGNINGKEY_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 0, ptr @.str.57, ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.58, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.59, ptr @ASN1_BIT_STRING_it }], align 16
@.str.13 = private unnamed_addr constant [25 x i8] c"OSSL_CRMF_POPOSIGNINGKEY\00", align 1
@OSSL_CRMF_POPO_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @OSSL_CRMF_POPO_ch_tt, i64 4, ptr null, i64 16, ptr @.str.14 }, align 8
@OSSL_CRMF_POPO_ch_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 136, i64 0, i64 8, ptr @.str.60, ptr @ASN1_NULL_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 1, i64 8, ptr @.str.61, ptr @OSSL_CRMF_POPOSIGNINGKEY_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 2, i64 8, ptr @.str.62, ptr @OSSL_CRMF_POPOPRIVKEY_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 3, i64 8, ptr @.str.63, ptr @OSSL_CRMF_POPOPRIVKEY_it }], align 16
@.str.14 = private unnamed_addr constant [15 x i8] c"OSSL_CRMF_POPO\00", align 1
@OSSL_CRMF_ATTRIBUTETYPEANDVALUE_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_seq_tt, i64 2, ptr null, i64 16, ptr @.str.15 }, align 8
@OSSL_CRMF_ATTRIBUTETYPEANDVALUE_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.64, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 256, i64 -1, i64 0, ptr @.str.15, ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_adb }], align 16
@.str.15 = private unnamed_addr constant [32 x i8] c"OSSL_CRMF_ATTRIBUTETYPEANDVALUE\00", align 1
@OSSL_CRMF_OPTIONALVALIDITY_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_CRMF_OPTIONALVALIDITY_seq_tt, i64 2, ptr null, i64 16, ptr @.str.16 }, align 8
@OSSL_CRMF_OPTIONALVALIDITY_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.75, ptr @ASN1_TIME_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 1, i64 8, ptr @.str.76, ptr @ASN1_TIME_it }], align 16
@.str.16 = private unnamed_addr constant [27 x i8] c"OSSL_CRMF_OPTIONALVALIDITY\00", align 1
@OSSL_CRMF_CERTTEMPLATE_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_CRMF_CERTTEMPLATE_seq_tt, i64 10, ptr null, i64 80, ptr @.str.17 }, align 8
@OSSL_CRMF_CERTTEMPLATE_seq_tt = internal constant [10 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 0, ptr @.str.21, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 8, ptr @.str.29, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 2, i64 16, ptr @.str.77, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 3, i64 24, ptr @.str.28, ptr @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 4, i64 32, ptr @.str.78, ptr @OSSL_CRMF_OPTIONALVALIDITY_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 5, i64 40, ptr @.str.79, ptr @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 6, i64 48, ptr @.str.56, ptr @X509_PUBKEY_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 7, i64 56, ptr @.str.80, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 8, i64 64, ptr @.str.81, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 9, i64 72, ptr @.str.82, ptr @X509_EXTENSION_it }], align 16
@.str.17 = private unnamed_addr constant [23 x i8] c"OSSL_CRMF_CERTTEMPLATE\00", align 1
@OSSL_CRMF_CERTREQUEST_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_CRMF_CERTREQUEST_seq_tt, i64 3, ptr null, i64 24, ptr @.str.18 }, align 8
@OSSL_CRMF_CERTREQUEST_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.83, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.84, ptr @OSSL_CRMF_CERTTEMPLATE_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 16, ptr @.str.85, ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_it }], align 16
@.str.18 = private unnamed_addr constant [22 x i8] c"OSSL_CRMF_CERTREQUEST\00", align 1
@OSSL_CRMF_MSG_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_CRMF_MSG_seq_tt, i64 3, ptr null, i64 24, ptr @.str.19 }, align 8
@OSSL_CRMF_MSG_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.86, ptr @OSSL_CRMF_CERTREQUEST_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.87, ptr @OSSL_CRMF_POPO_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 16, ptr @.str.88, ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_it }], align 16
@.str.19 = private unnamed_addr constant [14 x i8] c"OSSL_CRMF_MSG\00", align 1
@OSSL_CRMF_MSGS_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @OSSL_CRMF_MSGS_item_tt, i64 0, ptr null, i64 0, ptr @.str.20 }, align 8
@OSSL_CRMF_MSGS_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.20, ptr @OSSL_CRMF_MSG_it }, align 8
@.str.20 = private unnamed_addr constant [15 x i8] c"OSSL_CRMF_MSGS\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"privateKeyAlgorithm\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"privateKey\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"value.string\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"value.generalName\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"identifier\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"serialNumber\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"intendedAlg\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"symmAlg\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"encSymmKey\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"keyAlg\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"valueHint\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"encValue\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"value.encryptedValue\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"value.envelopedData\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"pubMethod\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"pubLocation\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"pubInfos\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"algId\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"value.thisMessage\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"value.subsequentMessage\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"value.dhMAC\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"value.agreeMAC\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"value.encryptedKey\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"owf\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"iterationCount\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"value.sender\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"value.publicKeyMAC\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"authInfo\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"publicKey\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"poposkInput\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"algorithmIdentifier\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"value.raVerified\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"value.signature\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"value.keyEncipherment\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"value.keyAgreement\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@OSSL_CRMF_ATTRIBUTETYPEANDVALUE_adb.internal_adb = internal constant %struct.ASN1_ADB_st { i64 0, i64 0, ptr null, ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_adbtbl, i64 9, ptr @attributetypeandvalue_default_tt, ptr null }, align 8
@OSSL_CRMF_ATTRIBUTETYPEANDVALUE_adbtbl = internal constant [9 x %struct.ASN1_ADB_TABLE_st] [%struct.ASN1_ADB_TABLE_st { i64 315, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.65, ptr @ASN1_UTF8STRING_it } }, %struct.ASN1_ADB_TABLE_st { i64 316, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.66, ptr @ASN1_UTF8STRING_it } }, %struct.ASN1_ADB_TABLE_st { i64 317, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.67, ptr @OSSL_CRMF_PKIPUBLICATIONINFO_it } }, %struct.ASN1_ADB_TABLE_st { i64 319, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.68, ptr @OSSL_CRMF_CERTID_it } }, %struct.ASN1_ADB_TABLE_st { i64 320, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.69, ptr @X509_PUBKEY_it } }, %struct.ASN1_ADB_TABLE_st { i64 1259, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.70, ptr @X509_ALGOR_it } }, %struct.ASN1_ADB_TABLE_st { i64 1260, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.71, ptr @ASN1_INTEGER_it } }, %struct.ASN1_ADB_TABLE_st { i64 321, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.72, ptr @ASN1_UTF8STRING_it } }, %struct.ASN1_ADB_TABLE_st { i64 322, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.73, ptr @OSSL_CRMF_CERTREQUEST_it } }], align 16
@attributetypeandvalue_default_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.74, ptr @ASN1_ANY_it }, align 8
@.str.65 = private unnamed_addr constant [15 x i8] c"value.regToken\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"value.authenticator\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"value.pkiPublicationInfo\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"value.oldCertID\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"value.protocolEncrKey\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"value.algId\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"value.rsaKeyLen\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"value.utf8Pairs\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"value.certReq\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"value.other\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"notBefore\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"notAfter\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"signingAlg\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"validity\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"issuerUID\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"subjectUID\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"certReqId\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"certTemplate\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"controls\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"certReq\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"popo\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"regInfo\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_PRIVATEKEYINFO_it() #0 {
  ret ptr @OSSL_CRMF_PRIVATEKEYINFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_PRIVATEKEYINFO(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CRMF_PRIVATEKEYINFO_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_PRIVATEKEYINFO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CRMF_PRIVATEKEYINFO_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_PRIVATEKEYINFO_new() #0 {
  %1 = call ptr @OSSL_CRMF_PRIVATEKEYINFO_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_PRIVATEKEYINFO_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @OSSL_CRMF_PRIVATEKEYINFO_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_ENCKEYWITHID_IDENTIFIER_it() #0 {
  ret ptr @OSSL_CRMF_ENCKEYWITHID_IDENTIFIER_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_ENCKEYWITHID_IDENTIFIER(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CRMF_ENCKEYWITHID_IDENTIFIER_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_ENCKEYWITHID_IDENTIFIER(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CRMF_ENCKEYWITHID_IDENTIFIER_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_ENCKEYWITHID_IDENTIFIER_new() #0 {
  %1 = call ptr @OSSL_CRMF_ENCKEYWITHID_IDENTIFIER_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_ENCKEYWITHID_IDENTIFIER_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call ptr @OSSL_CRMF_ENCKEYWITHID_IDENTIFIER_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_ENCKEYWITHID_it() #0 {
  ret ptr @OSSL_CRMF_ENCKEYWITHID_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_ENCKEYWITHID(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CRMF_ENCKEYWITHID_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_ENCKEYWITHID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CRMF_ENCKEYWITHID_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_ENCKEYWITHID_new() #0 {
  %1 = call ptr @OSSL_CRMF_ENCKEYWITHID_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_ENCKEYWITHID_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call ptr @OSSL_CRMF_ENCKEYWITHID_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_CERTID_it() #0 {
  ret ptr @OSSL_CRMF_CERTID_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_CERTID(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CRMF_CERTID_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_CERTID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CRMF_CERTID_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_CERTID_new() #0 {
  %1 = call ptr @OSSL_CRMF_CERTID_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_CERTID_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @OSSL_CRMF_CERTID_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_CERTID_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = call ptr @OSSL_CRMF_CERTID_it()
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call ptr @ASN1_item_dup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_ENCRYPTEDVALUE_it() #0 {
  ret ptr @OSSL_CRMF_ENCRYPTEDVALUE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_ENCRYPTEDVALUE(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CRMF_ENCRYPTEDVALUE_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_ENCRYPTEDVALUE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CRMF_ENCRYPTEDVALUE_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_ENCRYPTEDVALUE_new() #0 {
  %1 = call ptr @OSSL_CRMF_ENCRYPTEDVALUE_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_ENCRYPTEDVALUE_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call ptr @OSSL_CRMF_ENCRYPTEDVALUE_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_ENCRYPTEDKEY_it() #0 {
  ret ptr @OSSL_CRMF_ENCRYPTEDKEY_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_ENCRYPTEDKEY(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CRMF_ENCRYPTEDKEY_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_ENCRYPTEDKEY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CRMF_ENCRYPTEDKEY_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_ENCRYPTEDKEY_new() #0 {
  %1 = call ptr @OSSL_CRMF_ENCRYPTEDKEY_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_ENCRYPTEDKEY_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call ptr @OSSL_CRMF_ENCRYPTEDKEY_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_SINGLEPUBINFO_it() #0 {
  ret ptr @OSSL_CRMF_SINGLEPUBINFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_SINGLEPUBINFO(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CRMF_SINGLEPUBINFO_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_SINGLEPUBINFO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CRMF_SINGLEPUBINFO_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_SINGLEPUBINFO_new() #0 {
  %1 = call ptr @OSSL_CRMF_SINGLEPUBINFO_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_SINGLEPUBINFO_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call ptr @OSSL_CRMF_SINGLEPUBINFO_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_PKIPUBLICATIONINFO_it() #0 {
  ret ptr @OSSL_CRMF_PKIPUBLICATIONINFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_PKIPUBLICATIONINFO(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CRMF_PKIPUBLICATIONINFO_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_PKIPUBLICATIONINFO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CRMF_PKIPUBLICATIONINFO_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_PKIPUBLICATIONINFO_new() #0 {
  %1 = call ptr @OSSL_CRMF_PKIPUBLICATIONINFO_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_PKIPUBLICATIONINFO_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call ptr @OSSL_CRMF_PKIPUBLICATIONINFO_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_PKIPUBLICATIONINFO_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = call ptr @OSSL_CRMF_PKIPUBLICATIONINFO_it()
  %4 = load ptr, ptr %2, align 8, !tbaa !40
  %5 = call ptr @ASN1_item_dup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_PKMACVALUE_it() #0 {
  ret ptr @OSSL_CRMF_PKMACVALUE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_PKMACVALUE(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CRMF_PKMACVALUE_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_PKMACVALUE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CRMF_PKMACVALUE_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_PKMACVALUE_new() #0 {
  %1 = call ptr @OSSL_CRMF_PKMACVALUE_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_PKMACVALUE_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call ptr @OSSL_CRMF_PKMACVALUE_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_POPOPRIVKEY_it() #0 {
  ret ptr @OSSL_CRMF_POPOPRIVKEY_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_POPOPRIVKEY(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CRMF_POPOPRIVKEY_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_POPOPRIVKEY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CRMF_POPOPRIVKEY_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_POPOPRIVKEY_new() #0 {
  %1 = call ptr @OSSL_CRMF_POPOPRIVKEY_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_POPOPRIVKEY_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call ptr @OSSL_CRMF_POPOPRIVKEY_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_PBMPARAMETER_it() #0 {
  ret ptr @OSSL_CRMF_PBMPARAMETER_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_PBMPARAMETER(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CRMF_PBMPARAMETER_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_PBMPARAMETER(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CRMF_PBMPARAMETER_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_PBMPARAMETER_new() #0 {
  %1 = call ptr @OSSL_CRMF_PBMPARAMETER_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_PBMPARAMETER_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call ptr @OSSL_CRMF_PBMPARAMETER_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_AUTHINFO_it() #0 {
  ret ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_AUTHINFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_POPOSIGNINGKEYINPUT_AUTHINFO(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_AUTHINFO_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_POPOSIGNINGKEYINPUT_AUTHINFO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_AUTHINFO_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_AUTHINFO_new() #0 {
  %1 = call ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_AUTHINFO_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_POPOSIGNINGKEYINPUT_AUTHINFO_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_AUTHINFO_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_it() #0 {
  ret ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_POPOSIGNINGKEYINPUT(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_POPOSIGNINGKEYINPUT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_new() #0 {
  %1 = call ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_POPOSIGNINGKEYINPUT_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = call ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_POPOSIGNINGKEY_it() #0 {
  ret ptr @OSSL_CRMF_POPOSIGNINGKEY_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_POPOSIGNINGKEY(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CRMF_POPOSIGNINGKEY_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_POPOSIGNINGKEY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CRMF_POPOSIGNINGKEY_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_POPOSIGNINGKEY_new() #0 {
  %1 = call ptr @OSSL_CRMF_POPOSIGNINGKEY_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_POPOSIGNINGKEY_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call ptr @OSSL_CRMF_POPOSIGNINGKEY_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_POPO_it() #0 {
  ret ptr @OSSL_CRMF_POPO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_POPO(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CRMF_POPO_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_POPO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CRMF_POPO_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_POPO_new() #0 {
  %1 = call ptr @OSSL_CRMF_POPO_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_POPO_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call ptr @OSSL_CRMF_POPO_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_it() #0 {
  ret ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_ATTRIBUTETYPEANDVALUE(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_ATTRIBUTETYPEANDVALUE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new() #0 {
  %1 = call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_it()
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  %5 = call ptr @ASN1_item_dup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_OPTIONALVALIDITY_it() #0 {
  ret ptr @OSSL_CRMF_OPTIONALVALIDITY_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_OPTIONALVALIDITY(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CRMF_OPTIONALVALIDITY_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_OPTIONALVALIDITY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CRMF_OPTIONALVALIDITY_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_OPTIONALVALIDITY_new() #0 {
  %1 = call ptr @OSSL_CRMF_OPTIONALVALIDITY_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_OPTIONALVALIDITY_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call ptr @OSSL_CRMF_OPTIONALVALIDITY_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_CERTTEMPLATE_it() #0 {
  ret ptr @OSSL_CRMF_CERTTEMPLATE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_CERTTEMPLATE(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CRMF_CERTTEMPLATE_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_CERTTEMPLATE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CRMF_CERTTEMPLATE_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_CERTTEMPLATE_new() #0 {
  %1 = call ptr @OSSL_CRMF_CERTTEMPLATE_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_CERTTEMPLATE_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call ptr @OSSL_CRMF_CERTTEMPLATE_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_CERTTEMPLATE_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = call ptr @OSSL_CRMF_CERTTEMPLATE_it()
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  %5 = call ptr @ASN1_item_dup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_CERTREQUEST_it() #0 {
  ret ptr @OSSL_CRMF_CERTREQUEST_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_CERTREQUEST(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CRMF_CERTREQUEST_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_CERTREQUEST(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CRMF_CERTREQUEST_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_CERTREQUEST_new() #0 {
  %1 = call ptr @OSSL_CRMF_CERTREQUEST_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_CERTREQUEST_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = call ptr @OSSL_CRMF_CERTREQUEST_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_CERTREQUEST_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = call ptr @OSSL_CRMF_CERTREQUEST_it()
  %4 = load ptr, ptr %2, align 8, !tbaa !84
  %5 = call ptr @ASN1_item_dup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSG_it() #0 {
  ret ptr @OSSL_CRMF_MSG_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_MSG(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CRMF_MSG_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_MSG(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CRMF_MSG_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSG_new() #0 {
  %1 = call ptr @OSSL_CRMF_MSG_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_MSG_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = call ptr @OSSL_CRMF_MSG_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSG_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = call ptr @OSSL_CRMF_MSG_it()
  %4 = load ptr, ptr %2, align 8, !tbaa !88
  %5 = call ptr @ASN1_item_dup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSGS_it() #0 {
  ret ptr @OSSL_CRMF_MSGS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_MSGS(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CRMF_MSGS_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_MSGS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CRMF_MSGS_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSGS_new() #0 {
  %1 = call ptr @OSSL_CRMF_MSGS_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_MSGS_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call ptr @OSSL_CRMF_MSGS_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare ptr @ASN1_INTEGER_it() #1

declare ptr @X509_ALGOR_it() #1

declare ptr @ASN1_OCTET_STRING_it() #1

declare ptr @X509_ATTRIBUTE_it() #1

declare ptr @ASN1_UTF8STRING_it() #1

declare ptr @GENERAL_NAME_it() #1

declare ptr @ASN1_BIT_STRING_it() #1

declare ptr @CMS_EnvelopedData_it() #1

declare ptr @ASN1_NULL_it() #1

declare ptr @X509_PUBKEY_it() #1

declare ptr @ASN1_OBJECT_it() #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_adb() #0 {
  ret ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_adb.internal_adb
}

declare ptr @ASN1_ANY_it() #1

declare ptr @ASN1_TIME_it() #1

declare ptr @X509_NAME_it() #1

declare ptr @X509_EXTENSION_it() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS27ossl_crmf_privatekeyinfo_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS27ossl_crmf_privatekeyinfo_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS36ossl_crmf_enckeywithid_identifier_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS36ossl_crmf_enckeywithid_identifier_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS25ossl_crmf_enckeywithid_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS25ossl_crmf_enckeywithid_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS19ossl_crmf_certid_st", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS19ossl_crmf_certid_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTS27ossl_crmf_encryptedvalue_st", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS27ossl_crmf_encryptedvalue_st", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS25ossl_crmf_encryptedkey_st", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS25ossl_crmf_encryptedkey_st", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTS26ossl_crmf_singlepubinfo_st", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS26ossl_crmf_singlepubinfo_st", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 _ZTS31ossl_crmf_pkipublicationinfo_st", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS31ossl_crmf_pkipublicationinfo_st", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 _ZTS23ossl_crmf_pkmacvalue_st", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS23ossl_crmf_pkmacvalue_st", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 _ZTS24ossl_crmf_popoprivkey_st", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS24ossl_crmf_popoprivkey_st", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 _ZTS25ossl_crmf_pbmparameter_st", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS25ossl_crmf_pbmparameter_st", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 _ZTS41ossl_crmf_poposigningkeyinput_authinfo_st", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS41ossl_crmf_poposigningkeyinput_authinfo_st", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p2 _ZTS32ossl_crmf_poposigningkeyinput_st", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS32ossl_crmf_poposigningkeyinput_st", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 _ZTS27ossl_crmf_poposigningkey_st", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS27ossl_crmf_poposigningkey_st", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 _ZTS17ossl_crmf_popo_st", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS17ossl_crmf_popo_st", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 _ZTS34ossl_crmf_attributetypeandvalue_st", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS34ossl_crmf_attributetypeandvalue_st", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 _ZTS29ossl_crmf_optionalvalidity_st", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS29ossl_crmf_optionalvalidity_st", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 _ZTS25ossl_crmf_certtemplate_st", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS25ossl_crmf_certtemplate_st", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 _ZTS24ossl_crmf_certrequest_st", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS24ossl_crmf_certrequest_st", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 _ZTS16ossl_crmf_msg_st", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS16ossl_crmf_msg_st", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 _ZTS22stack_st_OSSL_CRMF_MSG", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS22stack_st_OSSL_CRMF_MSG", !5, i64 0}

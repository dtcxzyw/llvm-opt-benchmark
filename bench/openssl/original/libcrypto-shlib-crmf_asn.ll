target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ADB_st = type { i64, i64, ptr, ptr, i64, ptr, ptr }
%struct.ASN1_ADB_TABLE_st = type { i64, %struct.ASN1_TEMPLATE_st }

@OSSL_CRMF_PRIVATEKEYINFO_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @OSSL_CRMF_PRIVATEKEYINFO_seq_tt, i64 4, ptr null, i64 32, ptr @.str }, align 8
@OSSL_CRMF_PRIVATEKEYINFO_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.20, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.21, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.22, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 0, i64 24, ptr @.str.23, ptr @X509_ATTRIBUTE_it }], align 16
@.str = private unnamed_addr constant [25 x i8] c"OSSL_CRMF_PRIVATEKEYINFO\00", align 1
@OSSL_CRMF_ENCKEYWITHID_IDENTIFIER_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 2, i64 0, ptr @OSSL_CRMF_ENCKEYWITHID_IDENTIFIER_ch_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@OSSL_CRMF_ENCKEYWITHID_IDENTIFIER_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.24, ptr @ASN1_UTF8STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.25, ptr @GENERAL_NAME_it }], align 16
@.str.1 = private unnamed_addr constant [34 x i8] c"OSSL_CRMF_ENCKEYWITHID_IDENTIFIER\00", align 1
@OSSL_CRMF_ENCKEYWITHID_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @OSSL_CRMF_ENCKEYWITHID_seq_tt, i64 2, ptr null, i64 16, ptr @.str.2 }, align 8
@OSSL_CRMF_ENCKEYWITHID_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.22, ptr @OSSL_CRMF_PRIVATEKEYINFO_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.26, ptr @OSSL_CRMF_ENCKEYWITHID_IDENTIFIER_it }], align 16
@.str.2 = private unnamed_addr constant [23 x i8] c"OSSL_CRMF_ENCKEYWITHID\00", align 1
@OSSL_CRMF_CERTID_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @OSSL_CRMF_CERTID_seq_tt, i64 2, ptr null, i64 16, ptr @.str.3 }, align 8
@OSSL_CRMF_CERTID_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.27, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.28, ptr @ASN1_INTEGER_it }], align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"OSSL_CRMF_CERTID\00", align 1
@OSSL_CRMF_ENCRYPTEDVALUE_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @OSSL_CRMF_ENCRYPTEDVALUE_seq_tt, i64 6, ptr null, i64 48, ptr @.str.4 }, align 8
@OSSL_CRMF_ENCRYPTEDVALUE_seq_tt = internal constant [6 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 0, ptr @.str.29, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 8, ptr @.str.30, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 2, i64 16, ptr @.str.31, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 3, i64 24, ptr @.str.32, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 4, i64 32, ptr @.str.33, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 40, ptr @.str.34, ptr @ASN1_BIT_STRING_it }], align 16
@.str.4 = private unnamed_addr constant [25 x i8] c"OSSL_CRMF_ENCRYPTEDVALUE\00", align 1
@OSSL_CRMF_SINGLEPUBINFO_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @OSSL_CRMF_SINGLEPUBINFO_seq_tt, i64 2, ptr null, i64 16, ptr @.str.5 }, align 8
@OSSL_CRMF_SINGLEPUBINFO_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.35, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.36, ptr @GENERAL_NAME_it }], align 16
@.str.5 = private unnamed_addr constant [24 x i8] c"OSSL_CRMF_SINGLEPUBINFO\00", align 1
@OSSL_CRMF_PKIPUBLICATIONINFO_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @OSSL_CRMF_PKIPUBLICATIONINFO_seq_tt, i64 2, ptr null, i64 16, ptr @.str.6 }, align 8
@OSSL_CRMF_PKIPUBLICATIONINFO_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.37, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 8, ptr @.str.38, ptr @OSSL_CRMF_SINGLEPUBINFO_it }], align 16
@.str.6 = private unnamed_addr constant [29 x i8] c"OSSL_CRMF_PKIPUBLICATIONINFO\00", align 1
@OSSL_CRMF_PKMACVALUE_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @OSSL_CRMF_PKMACVALUE_seq_tt, i64 2, ptr null, i64 16, ptr @.str.7 }, align 8
@OSSL_CRMF_PKMACVALUE_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.39, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.40, ptr @ASN1_BIT_STRING_it }], align 16
@.str.7 = private unnamed_addr constant [21 x i8] c"OSSL_CRMF_PKMACVALUE\00", align 1
@OSSL_CRMF_POPOPRIVKEY_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 2, i64 0, ptr @OSSL_CRMF_POPOPRIVKEY_ch_tt, i64 5, ptr null, i64 16, ptr @.str.8 }, align 8
@OSSL_CRMF_POPOPRIVKEY_ch_tt = internal constant [5 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 136, i64 0, i64 8, ptr @.str.41, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 1, i64 8, ptr @.str.42, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 2, i64 8, ptr @.str.43, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 3, i64 8, ptr @.str.44, ptr @OSSL_CRMF_PKMACVALUE_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 4, i64 8, ptr @.str.45, ptr @ASN1_NULL_it }], align 16
@.str.8 = private unnamed_addr constant [22 x i8] c"OSSL_CRMF_POPOPRIVKEY\00", align 1
@OSSL_CRMF_PBMPARAMETER_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @OSSL_CRMF_PBMPARAMETER_seq_tt, i64 4, ptr null, i64 32, ptr @.str.9 }, align 8
@OSSL_CRMF_PBMPARAMETER_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.46, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.47, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.48, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.49, ptr @X509_ALGOR_it }], align 16
@.str.9 = private unnamed_addr constant [23 x i8] c"OSSL_CRMF_PBMPARAMETER\00", align 1
@OSSL_CRMF_POPOSIGNINGKEYINPUT_AUTHINFO_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 2, i64 0, ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_AUTHINFO_ch_tt, i64 2, ptr null, i64 16, ptr @.str.10 }, align 8
@OSSL_CRMF_POPOSIGNINGKEYINPUT_AUTHINFO_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 8, ptr @.str.50, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.51, ptr @OSSL_CRMF_PKMACVALUE_it }], align 16
@.str.10 = private unnamed_addr constant [39 x i8] c"OSSL_CRMF_POPOSIGNINGKEYINPUT_AUTHINFO\00", align 1
@OSSL_CRMF_POPOSIGNINGKEYINPUT_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_seq_tt, i64 2, ptr null, i64 16, ptr @.str.11 }, align 8
@OSSL_CRMF_POPOSIGNINGKEYINPUT_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.52, ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_AUTHINFO_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.53, ptr @X509_PUBKEY_it }], align 16
@.str.11 = private unnamed_addr constant [30 x i8] c"OSSL_CRMF_POPOSIGNINGKEYINPUT\00", align 1
@OSSL_CRMF_POPOSIGNINGKEY_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @OSSL_CRMF_POPOSIGNINGKEY_seq_tt, i64 3, ptr null, i64 24, ptr @.str.12 }, align 8
@OSSL_CRMF_POPOSIGNINGKEY_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 0, ptr @.str.54, ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.55, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.56, ptr @ASN1_BIT_STRING_it }], align 16
@.str.12 = private unnamed_addr constant [25 x i8] c"OSSL_CRMF_POPOSIGNINGKEY\00", align 1
@OSSL_CRMF_POPO_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 2, i64 0, ptr @OSSL_CRMF_POPO_ch_tt, i64 4, ptr null, i64 16, ptr @.str.13 }, align 8
@OSSL_CRMF_POPO_ch_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 136, i64 0, i64 8, ptr @.str.57, ptr @ASN1_NULL_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 1, i64 8, ptr @.str.58, ptr @OSSL_CRMF_POPOSIGNINGKEY_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 2, i64 8, ptr @.str.59, ptr @OSSL_CRMF_POPOPRIVKEY_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 3, i64 8, ptr @.str.60, ptr @OSSL_CRMF_POPOPRIVKEY_it }], align 16
@.str.13 = private unnamed_addr constant [15 x i8] c"OSSL_CRMF_POPO\00", align 1
@OSSL_CRMF_ATTRIBUTETYPEANDVALUE_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_seq_tt, i64 2, ptr null, i64 16, ptr @.str.14 }, align 8
@OSSL_CRMF_ATTRIBUTETYPEANDVALUE_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.61, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 256, i64 -1, i64 0, ptr @.str.14, ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_adb }], align 16
@.str.14 = private unnamed_addr constant [32 x i8] c"OSSL_CRMF_ATTRIBUTETYPEANDVALUE\00", align 1
@OSSL_CRMF_OPTIONALVALIDITY_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @OSSL_CRMF_OPTIONALVALIDITY_seq_tt, i64 2, ptr null, i64 16, ptr @.str.15 }, align 8
@OSSL_CRMF_OPTIONALVALIDITY_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.70, ptr @ASN1_TIME_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 1, i64 8, ptr @.str.71, ptr @ASN1_TIME_it }], align 16
@.str.15 = private unnamed_addr constant [27 x i8] c"OSSL_CRMF_OPTIONALVALIDITY\00", align 1
@OSSL_CRMF_CERTTEMPLATE_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @OSSL_CRMF_CERTTEMPLATE_seq_tt, i64 10, ptr null, i64 80, ptr @.str.16 }, align 8
@OSSL_CRMF_CERTTEMPLATE_seq_tt = internal constant [10 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 0, ptr @.str.20, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 8, ptr @.str.28, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 2, i64 16, ptr @.str.72, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 3, i64 24, ptr @.str.27, ptr @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 4, i64 32, ptr @.str.73, ptr @OSSL_CRMF_OPTIONALVALIDITY_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 5, i64 40, ptr @.str.74, ptr @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 6, i64 48, ptr @.str.53, ptr @X509_PUBKEY_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 7, i64 56, ptr @.str.75, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 8, i64 64, ptr @.str.76, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 9, i64 72, ptr @.str.77, ptr @X509_EXTENSION_it }], align 16
@.str.16 = private unnamed_addr constant [23 x i8] c"OSSL_CRMF_CERTTEMPLATE\00", align 1
@OSSL_CRMF_CERTREQUEST_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @OSSL_CRMF_CERTREQUEST_seq_tt, i64 3, ptr null, i64 24, ptr @.str.17 }, align 8
@OSSL_CRMF_CERTREQUEST_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.78, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.79, ptr @OSSL_CRMF_CERTTEMPLATE_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 16, ptr @.str.80, ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_it }], align 16
@.str.17 = private unnamed_addr constant [22 x i8] c"OSSL_CRMF_CERTREQUEST\00", align 1
@OSSL_CRMF_MSG_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @OSSL_CRMF_MSG_seq_tt, i64 3, ptr null, i64 24, ptr @.str.18 }, align 8
@OSSL_CRMF_MSG_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.81, ptr @OSSL_CRMF_CERTREQUEST_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.82, ptr @OSSL_CRMF_POPO_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 16, ptr @.str.83, ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_it }], align 16
@.str.18 = private unnamed_addr constant [14 x i8] c"OSSL_CRMF_MSG\00", align 1
@OSSL_CRMF_MSGS_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @OSSL_CRMF_MSGS_item_tt, i64 0, ptr null, i64 0, ptr @.str.19 }, align 8
@OSSL_CRMF_MSGS_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.19, ptr @OSSL_CRMF_MSG_it }, align 8
@.str.19 = private unnamed_addr constant [15 x i8] c"OSSL_CRMF_MSGS\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"privateKeyAlgorithm\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"privateKey\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"value.string\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"value.generalName\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"identifier\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"serialNumber\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"intendedAlg\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"symmAlg\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"encSymmKey\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"keyAlg\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"valueHint\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"encValue\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"pubMethod\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"pubLocation\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"pubInfos\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"algId\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"value.thisMessage\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"value.subsequentMessage\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"value.dhMAC\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"value.agreeMAC\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"value.encryptedKey\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"owf\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"iterationCount\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"value.sender\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"value.publicKeyMAC\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"authInfo\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"publicKey\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"poposkInput\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"algorithmIdentifier\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"value.raVerified\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"value.signature\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"value.keyEncipherment\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"value.keyAgreement\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@OSSL_CRMF_ATTRIBUTETYPEANDVALUE_adb.internal_adb = internal constant %struct.ASN1_ADB_st { i64 0, i64 0, ptr null, ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_adbtbl, i64 7, ptr @attributetypeandvalue_default_tt, ptr null }, align 8
@OSSL_CRMF_ATTRIBUTETYPEANDVALUE_adbtbl = internal constant [7 x %struct.ASN1_ADB_TABLE_st] [%struct.ASN1_ADB_TABLE_st { i64 315, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.62, ptr @ASN1_UTF8STRING_it } }, %struct.ASN1_ADB_TABLE_st { i64 316, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.63, ptr @ASN1_UTF8STRING_it } }, %struct.ASN1_ADB_TABLE_st { i64 317, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.64, ptr @OSSL_CRMF_PKIPUBLICATIONINFO_it } }, %struct.ASN1_ADB_TABLE_st { i64 319, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.65, ptr @OSSL_CRMF_CERTID_it } }, %struct.ASN1_ADB_TABLE_st { i64 320, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.66, ptr @X509_PUBKEY_it } }, %struct.ASN1_ADB_TABLE_st { i64 321, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.67, ptr @ASN1_UTF8STRING_it } }, %struct.ASN1_ADB_TABLE_st { i64 322, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.68, ptr @OSSL_CRMF_CERTREQUEST_it } }], align 16
@attributetypeandvalue_default_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.69, ptr @ASN1_ANY_it }, align 8
@.str.62 = private unnamed_addr constant [15 x i8] c"value.regToken\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"value.authenticator\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"value.pkiPublicationInfo\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"value.oldCertID\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"value.protocolEncrKey\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"value.utf8Pairs\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"value.certReq\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"value.other\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"notBefore\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"notAfter\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"signingAlg\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"validity\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"issuerUID\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"subjectUID\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"certReqId\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"certTemplate\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"controls\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"certReq\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"popo\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"regInfo\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_PRIVATEKEYINFO_it() #0 {
entry:
  ret ptr @OSSL_CRMF_PRIVATEKEYINFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_PRIVATEKEYINFO(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @OSSL_CRMF_PRIVATEKEYINFO_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_PRIVATEKEYINFO(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @OSSL_CRMF_PRIVATEKEYINFO_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_PRIVATEKEYINFO_new() #0 {
entry:
  %call = call ptr @OSSL_CRMF_PRIVATEKEYINFO_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_PRIVATEKEYINFO_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @OSSL_CRMF_PRIVATEKEYINFO_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_ENCKEYWITHID_IDENTIFIER_it() #0 {
entry:
  ret ptr @OSSL_CRMF_ENCKEYWITHID_IDENTIFIER_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_ENCKEYWITHID_IDENTIFIER(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @OSSL_CRMF_ENCKEYWITHID_IDENTIFIER_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_ENCKEYWITHID_IDENTIFIER(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @OSSL_CRMF_ENCKEYWITHID_IDENTIFIER_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_ENCKEYWITHID_IDENTIFIER_new() #0 {
entry:
  %call = call ptr @OSSL_CRMF_ENCKEYWITHID_IDENTIFIER_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_ENCKEYWITHID_IDENTIFIER_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @OSSL_CRMF_ENCKEYWITHID_IDENTIFIER_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_ENCKEYWITHID_it() #0 {
entry:
  ret ptr @OSSL_CRMF_ENCKEYWITHID_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_ENCKEYWITHID(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @OSSL_CRMF_ENCKEYWITHID_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_ENCKEYWITHID(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @OSSL_CRMF_ENCKEYWITHID_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_ENCKEYWITHID_new() #0 {
entry:
  %call = call ptr @OSSL_CRMF_ENCKEYWITHID_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_ENCKEYWITHID_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @OSSL_CRMF_ENCKEYWITHID_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_CERTID_it() #0 {
entry:
  ret ptr @OSSL_CRMF_CERTID_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_CERTID(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @OSSL_CRMF_CERTID_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_CERTID(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @OSSL_CRMF_CERTID_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_CERTID_new() #0 {
entry:
  %call = call ptr @OSSL_CRMF_CERTID_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_CERTID_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @OSSL_CRMF_CERTID_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_CERTID_dup(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @OSSL_CRMF_CERTID_it()
  %0 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @ASN1_item_dup(ptr noundef %call, ptr noundef %0)
  ret ptr %call1
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_ENCRYPTEDVALUE_it() #0 {
entry:
  ret ptr @OSSL_CRMF_ENCRYPTEDVALUE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_ENCRYPTEDVALUE(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @OSSL_CRMF_ENCRYPTEDVALUE_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_ENCRYPTEDVALUE(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @OSSL_CRMF_ENCRYPTEDVALUE_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_ENCRYPTEDVALUE_new() #0 {
entry:
  %call = call ptr @OSSL_CRMF_ENCRYPTEDVALUE_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_ENCRYPTEDVALUE_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @OSSL_CRMF_ENCRYPTEDVALUE_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_SINGLEPUBINFO_it() #0 {
entry:
  ret ptr @OSSL_CRMF_SINGLEPUBINFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_SINGLEPUBINFO(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @OSSL_CRMF_SINGLEPUBINFO_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_SINGLEPUBINFO(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @OSSL_CRMF_SINGLEPUBINFO_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_SINGLEPUBINFO_new() #0 {
entry:
  %call = call ptr @OSSL_CRMF_SINGLEPUBINFO_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_SINGLEPUBINFO_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @OSSL_CRMF_SINGLEPUBINFO_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_PKIPUBLICATIONINFO_it() #0 {
entry:
  ret ptr @OSSL_CRMF_PKIPUBLICATIONINFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_PKIPUBLICATIONINFO(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @OSSL_CRMF_PKIPUBLICATIONINFO_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_PKIPUBLICATIONINFO(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @OSSL_CRMF_PKIPUBLICATIONINFO_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_PKIPUBLICATIONINFO_new() #0 {
entry:
  %call = call ptr @OSSL_CRMF_PKIPUBLICATIONINFO_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_PKIPUBLICATIONINFO_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @OSSL_CRMF_PKIPUBLICATIONINFO_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_PKIPUBLICATIONINFO_dup(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @OSSL_CRMF_PKIPUBLICATIONINFO_it()
  %0 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @ASN1_item_dup(ptr noundef %call, ptr noundef %0)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_PKMACVALUE_it() #0 {
entry:
  ret ptr @OSSL_CRMF_PKMACVALUE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_PKMACVALUE(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @OSSL_CRMF_PKMACVALUE_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_PKMACVALUE(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @OSSL_CRMF_PKMACVALUE_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_PKMACVALUE_new() #0 {
entry:
  %call = call ptr @OSSL_CRMF_PKMACVALUE_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_PKMACVALUE_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @OSSL_CRMF_PKMACVALUE_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_POPOPRIVKEY_it() #0 {
entry:
  ret ptr @OSSL_CRMF_POPOPRIVKEY_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_POPOPRIVKEY(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @OSSL_CRMF_POPOPRIVKEY_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_POPOPRIVKEY(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @OSSL_CRMF_POPOPRIVKEY_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_POPOPRIVKEY_new() #0 {
entry:
  %call = call ptr @OSSL_CRMF_POPOPRIVKEY_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_POPOPRIVKEY_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @OSSL_CRMF_POPOPRIVKEY_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_PBMPARAMETER_it() #0 {
entry:
  ret ptr @OSSL_CRMF_PBMPARAMETER_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_PBMPARAMETER(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @OSSL_CRMF_PBMPARAMETER_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_PBMPARAMETER(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @OSSL_CRMF_PBMPARAMETER_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_PBMPARAMETER_new() #0 {
entry:
  %call = call ptr @OSSL_CRMF_PBMPARAMETER_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_PBMPARAMETER_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @OSSL_CRMF_PBMPARAMETER_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_AUTHINFO_it() #0 {
entry:
  ret ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_AUTHINFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_POPOSIGNINGKEYINPUT_AUTHINFO(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_AUTHINFO_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_POPOSIGNINGKEYINPUT_AUTHINFO(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_AUTHINFO_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_AUTHINFO_new() #0 {
entry:
  %call = call ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_AUTHINFO_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_POPOSIGNINGKEYINPUT_AUTHINFO_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_AUTHINFO_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_it() #0 {
entry:
  ret ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_POPOSIGNINGKEYINPUT(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_POPOSIGNINGKEYINPUT(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_new() #0 {
entry:
  %call = call ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_POPOSIGNINGKEYINPUT_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_POPOSIGNINGKEY_it() #0 {
entry:
  ret ptr @OSSL_CRMF_POPOSIGNINGKEY_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_POPOSIGNINGKEY(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @OSSL_CRMF_POPOSIGNINGKEY_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_POPOSIGNINGKEY(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @OSSL_CRMF_POPOSIGNINGKEY_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_POPOSIGNINGKEY_new() #0 {
entry:
  %call = call ptr @OSSL_CRMF_POPOSIGNINGKEY_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_POPOSIGNINGKEY_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @OSSL_CRMF_POPOSIGNINGKEY_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_POPO_it() #0 {
entry:
  ret ptr @OSSL_CRMF_POPO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_POPO(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @OSSL_CRMF_POPO_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_POPO(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @OSSL_CRMF_POPO_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_POPO_new() #0 {
entry:
  %call = call ptr @OSSL_CRMF_POPO_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_POPO_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @OSSL_CRMF_POPO_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_it() #0 {
entry:
  ret ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_ATTRIBUTETYPEANDVALUE(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_ATTRIBUTETYPEANDVALUE(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new() #0 {
entry:
  %call = call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_dup(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_it()
  %0 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @ASN1_item_dup(ptr noundef %call, ptr noundef %0)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_OPTIONALVALIDITY_it() #0 {
entry:
  ret ptr @OSSL_CRMF_OPTIONALVALIDITY_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_OPTIONALVALIDITY(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @OSSL_CRMF_OPTIONALVALIDITY_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_OPTIONALVALIDITY(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @OSSL_CRMF_OPTIONALVALIDITY_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_OPTIONALVALIDITY_new() #0 {
entry:
  %call = call ptr @OSSL_CRMF_OPTIONALVALIDITY_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_OPTIONALVALIDITY_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @OSSL_CRMF_OPTIONALVALIDITY_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_CERTTEMPLATE_it() #0 {
entry:
  ret ptr @OSSL_CRMF_CERTTEMPLATE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_CERTTEMPLATE(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @OSSL_CRMF_CERTTEMPLATE_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_CERTTEMPLATE(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @OSSL_CRMF_CERTTEMPLATE_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_CERTTEMPLATE_new() #0 {
entry:
  %call = call ptr @OSSL_CRMF_CERTTEMPLATE_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_CERTTEMPLATE_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @OSSL_CRMF_CERTTEMPLATE_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_CERTREQUEST_it() #0 {
entry:
  ret ptr @OSSL_CRMF_CERTREQUEST_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_CERTREQUEST(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @OSSL_CRMF_CERTREQUEST_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_CERTREQUEST(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @OSSL_CRMF_CERTREQUEST_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_CERTREQUEST_new() #0 {
entry:
  %call = call ptr @OSSL_CRMF_CERTREQUEST_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_CERTREQUEST_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @OSSL_CRMF_CERTREQUEST_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_CERTREQUEST_dup(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @OSSL_CRMF_CERTREQUEST_it()
  %0 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @ASN1_item_dup(ptr noundef %call, ptr noundef %0)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSG_it() #0 {
entry:
  ret ptr @OSSL_CRMF_MSG_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_MSG(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @OSSL_CRMF_MSG_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_MSG(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @OSSL_CRMF_MSG_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSG_new() #0 {
entry:
  %call = call ptr @OSSL_CRMF_MSG_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_MSG_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @OSSL_CRMF_MSG_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSG_dup(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @OSSL_CRMF_MSG_it()
  %0 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @ASN1_item_dup(ptr noundef %call, ptr noundef %0)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSGS_it() #0 {
entry:
  ret ptr @OSSL_CRMF_MSGS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CRMF_MSGS(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @OSSL_CRMF_MSGS_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CRMF_MSGS(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @OSSL_CRMF_MSGS_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSGS_new() #0 {
entry:
  %call = call ptr @OSSL_CRMF_MSGS_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CRMF_MSGS_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @OSSL_CRMF_MSGS_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare ptr @ASN1_INTEGER_it() #1

declare ptr @X509_ALGOR_it() #1

declare ptr @ASN1_OCTET_STRING_it() #1

declare ptr @X509_ATTRIBUTE_it() #1

declare ptr @ASN1_UTF8STRING_it() #1

declare ptr @GENERAL_NAME_it() #1

declare ptr @ASN1_BIT_STRING_it() #1

declare ptr @ASN1_NULL_it() #1

declare ptr @X509_PUBKEY_it() #1

declare ptr @ASN1_OBJECT_it() #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_adb() #0 {
entry:
  ret ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_adb.internal_adb
}

declare ptr @ASN1_ANY_it() #1

declare ptr @ASN1_TIME_it() #1

declare ptr @X509_NAME_it() #1

declare ptr @X509_EXTENSION_it() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

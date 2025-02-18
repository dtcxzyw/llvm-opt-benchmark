target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ADB_st = type { i64, i64, ptr, ptr, i64, ptr, ptr }
%struct.ASN1_ADB_TABLE_st = type { i64, %struct.ASN1_TEMPLATE_st }
%struct.ossl_cmp_itav_st = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.ossl_cmp_rootcakeyupdate_st = type { ptr, ptr, ptr }
%struct.ossl_cmp_certreqtemplate_st = type { ptr, ptr }
%struct.ossl_crmf_attributetypeandvalue_st = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.ossl_cmp_crlstatus_st = type { ptr, ptr }
%struct.ossl_cmp_crlsource_st = type { i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.DIST_POINT_st = type { ptr, ptr, ptr, i32 }
%struct.ISSUING_DIST_POINT_st = type { ptr, i32, i32, ptr, i32, i32 }
%struct.AUTHORITY_KEYID_st = type { ptr, ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.ossl_cmp_msg_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@OSSL_CMP_REVANNCONTENT_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_CMP_REVANNCONTENT_seq_tt, i64 5, ptr null, i64 40, ptr @.str }, align 8
@OSSL_CMP_REVANNCONTENT_seq_tt = internal constant [5 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.40, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.41, ptr @OSSL_CRMF_CERTID_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.42, ptr @ASN1_GENERALIZEDTIME_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.43, ptr @ASN1_GENERALIZEDTIME_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 32, ptr @.str.44, ptr @X509_EXTENSIONS_it }], align 16
@.str = private unnamed_addr constant [23 x i8] c"OSSL_CMP_REVANNCONTENT\00", align 1
@OSSL_CMP_CHALLENGE_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_CMP_CHALLENGE_seq_tt, i64 3, ptr null, i64 24, ptr @.str.1 }, align 8
@OSSL_CMP_CHALLENGE_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 0, ptr @.str.45, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.46, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.47, ptr @ASN1_OCTET_STRING_it }], align 16
@.str.1 = private unnamed_addr constant [19 x i8] c"OSSL_CMP_CHALLENGE\00", align 1
@OSSL_CMP_POPODECKEYCHALLCONTENT_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @OSSL_CMP_POPODECKEYCHALLCONTENT_item_tt, i64 0, ptr null, i64 0, ptr @.str.2 }, align 8
@OSSL_CMP_POPODECKEYCHALLCONTENT_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.2, ptr @OSSL_CMP_CHALLENGE_it }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"OSSL_CMP_POPODECKEYCHALLCONTENT\00", align 1
@OSSL_CMP_POPODECKEYRESPCONTENT_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @OSSL_CMP_POPODECKEYRESPCONTENT_item_tt, i64 0, ptr null, i64 0, ptr @.str.3 }, align 8
@OSSL_CMP_POPODECKEYRESPCONTENT_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.3, ptr @ASN1_INTEGER_it }, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"OSSL_CMP_POPODECKEYRESPCONTENT\00", align 1
@OSSL_CMP_CAKEYUPDANNCONTENT_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_CMP_CAKEYUPDANNCONTENT_seq_tt, i64 3, ptr null, i64 24, ptr @.str.4 }, align 8
@OSSL_CMP_CAKEYUPDANNCONTENT_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.48, ptr @X509_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.49, ptr @X509_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.50, ptr @X509_it }], align 16
@.str.4 = private unnamed_addr constant [28 x i8] c"OSSL_CMP_CAKEYUPDANNCONTENT\00", align 1
@OSSL_CMP_ERRORMSGCONTENT_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_CMP_ERRORMSGCONTENT_seq_tt, i64 3, ptr null, i64 24, ptr @.str.5 }, align 8
@OSSL_CMP_ERRORMSGCONTENT_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.51, ptr @OSSL_CMP_PKISI_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.52, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 16, ptr @.str.53, ptr @ASN1_UTF8STRING_it }], align 16
@.str.5 = private unnamed_addr constant [25 x i8] c"OSSL_CMP_ERRORMSGCONTENT\00", align 1
@OSSL_CMP_ITAV_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_CMP_ITAV_seq_tt, i64 2, ptr null, i64 16, ptr @.str.6 }, align 8
@OSSL_CMP_ITAV_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.54, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 256, i64 -1, i64 0, ptr @.str.6, ptr @OSSL_CMP_ITAV_adb }], align 16
@.str.6 = private unnamed_addr constant [14 x i8] c"OSSL_CMP_ITAV\00", align 1
@OSSL_CMP_ROOTCAKEYUPDATE_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_CMP_ROOTCAKEYUPDATE_seq_tt, i64 3, ptr null, i64 24, ptr @.str.7 }, align 8
@OSSL_CMP_ROOTCAKEYUPDATE_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.50, ptr @X509_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 8, ptr @.str.49, ptr @X509_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 1, i64 16, ptr @.str.48, ptr @X509_it }], align 16
@.str.7 = private unnamed_addr constant [25 x i8] c"OSSL_CMP_ROOTCAKEYUPDATE\00", align 1
@OSSL_CMP_ATAVS_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @OSSL_CMP_ATAVS_item_tt, i64 0, ptr null, i64 0, ptr @.str.8 }, align 8
@OSSL_CMP_ATAVS_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.8, ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_it }, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"OSSL_CMP_ATAVS\00", align 1
@OSSL_CMP_CERTREQTEMPLATE_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_CMP_CERTREQTEMPLATE_seq_tt, i64 2, ptr null, i64 16, ptr @.str.9 }, align 8
@OSSL_CMP_CERTREQTEMPLATE_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.77, ptr @OSSL_CRMF_CERTTEMPLATE_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 8, ptr @.str.78, ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_it }], align 16
@.str.9 = private unnamed_addr constant [25 x i8] c"OSSL_CMP_CERTREQTEMPLATE\00", align 1
@OSSL_CMP_CRLSOURCE_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @OSSL_CMP_CRLSOURCE_ch_tt, i64 2, ptr null, i64 16, ptr @.str.10 }, align 8
@OSSL_CMP_CRLSOURCE_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 8, ptr @.str.79, ptr @DIST_POINT_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 1, i64 8, ptr @.str.80, ptr @GENERAL_NAMES_it }], align 16
@.str.10 = private unnamed_addr constant [19 x i8] c"OSSL_CMP_CRLSOURCE\00", align 1
@OSSL_CMP_CRLSTATUS_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_CMP_CRLSTATUS_seq_tt, i64 2, ptr null, i64 16, ptr @.str.11 }, align 8
@OSSL_CMP_CRLSTATUS_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.81, ptr @OSSL_CMP_CRLSOURCE_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.82, ptr @ASN1_TIME_it }], align 16
@.str.11 = private unnamed_addr constant [19 x i8] c"OSSL_CMP_CRLSTATUS\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/cmp/cmp_asn.c\00", align 1
@__func__.OSSL_CMP_ITAV_push0_stack_item = private unnamed_addr constant [31 x i8] c"OSSL_CMP_ITAV_push0_stack_item\00", align 1
@__func__.OSSL_CMP_ITAV_get0_certProfile = private unnamed_addr constant [31 x i8] c"OSSL_CMP_ITAV_get0_certProfile\00", align 1
@__func__.OSSL_CMP_ITAV_get0_caCerts = private unnamed_addr constant [27 x i8] c"OSSL_CMP_ITAV_get0_caCerts\00", align 1
@__func__.OSSL_CMP_ITAV_get0_rootCaCert = private unnamed_addr constant [30 x i8] c"OSSL_CMP_ITAV_get0_rootCaCert\00", align 1
@__func__.OSSL_CMP_ITAV_get0_rootCaKeyUpdate = private unnamed_addr constant [35 x i8] c"OSSL_CMP_ITAV_get0_rootCaKeyUpdate\00", align 1
@__func__.OSSL_CMP_ITAV_new0_certReqTemplate = private unnamed_addr constant [35 x i8] c"OSSL_CMP_ITAV_new0_certReqTemplate\00", align 1
@__func__.OSSL_CMP_ITAV_get1_certReqTemplate = private unnamed_addr constant [35 x i8] c"OSSL_CMP_ITAV_get1_certReqTemplate\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"keySpec with index %d in certReqTemplate does not exist\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"<undef>\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"keySpec with index %d in certReqTemplate has invalid type %s\00", align 1
@__func__.OSSL_CMP_ATAV_new_algId = private unnamed_addr constant [24 x i8] c"OSSL_CMP_ATAV_new_algId\00", align 1
@__func__.OSSL_CMP_ATAV_new_rsaKeyLen = private unnamed_addr constant [28 x i8] c"OSSL_CMP_ATAV_new_rsaKeyLen\00", align 1
@__func__.OSSL_CMP_ATAV_push1 = private unnamed_addr constant [20 x i8] c"OSSL_CMP_ATAV_push1\00", align 1
@__func__.OSSL_CMP_ITAV_get0_crlStatusList = private unnamed_addr constant [33 x i8] c"OSSL_CMP_ITAV_get0_crlStatusList\00", align 1
@__func__.OSSL_CMP_CRLSTATUS_new1 = private unnamed_addr constant [24 x i8] c"OSSL_CMP_CRLSTATUS_new1\00", align 1
@__func__.OSSL_CMP_CRLSTATUS_create = private unnamed_addr constant [26 x i8] c"OSSL_CMP_CRLSTATUS_create\00", align 1
@__func__.OSSL_CMP_CRLSTATUS_get0 = private unnamed_addr constant [24 x i8] c"OSSL_CMP_CRLSTATUS_get0\00", align 1
@__func__.OSSL_CMP_ITAV_get0_crls = private unnamed_addr constant [24 x i8] c"OSSL_CMP_ITAV_get0_crls\00", align 1
@__func__.ossl_cmp_asn1_get_int = private unnamed_addr constant [22 x i8] c"ossl_cmp_asn1_get_int\00", align 1
@OSSL_CMP_CERTORENCCERT_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @OSSL_CMP_CERTORENCCERT_ch_tt, i64 2, ptr null, i64 16, ptr @.str.16 }, align 8
@OSSL_CMP_CERTORENCCERT_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 8, ptr @.str.83, ptr @X509_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 1, i64 8, ptr @.str.84, ptr @OSSL_CRMF_ENCRYPTEDKEY_it }], align 16
@.str.16 = private unnamed_addr constant [23 x i8] c"OSSL_CMP_CERTORENCCERT\00", align 1
@OSSL_CMP_CERTIFIEDKEYPAIR_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_CMP_CERTIFIEDKEYPAIR_seq_tt, i64 3, ptr null, i64 24, ptr @.str.17 }, align 8
@OSSL_CMP_CERTIFIEDKEYPAIR_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.85, ptr @OSSL_CMP_CERTORENCCERT_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 8, ptr @.str.86, ptr @OSSL_CRMF_ENCRYPTEDKEY_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 1, i64 16, ptr @.str.87, ptr @OSSL_CRMF_PKIPUBLICATIONINFO_it }], align 16
@.str.17 = private unnamed_addr constant [26 x i8] c"OSSL_CMP_CERTIFIEDKEYPAIR\00", align 1
@OSSL_CMP_REVDETAILS_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_CMP_REVDETAILS_seq_tt, i64 2, ptr null, i64 16, ptr @.str.18 }, align 8
@OSSL_CMP_REVDETAILS_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.88, ptr @OSSL_CRMF_CERTTEMPLATE_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.89, ptr @X509_EXTENSIONS_it }], align 16
@.str.18 = private unnamed_addr constant [20 x i8] c"OSSL_CMP_REVDETAILS\00", align 1
@OSSL_CMP_REVREQCONTENT_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @OSSL_CMP_REVREQCONTENT_item_tt, i64 0, ptr null, i64 0, ptr @.str.19 }, align 8
@OSSL_CMP_REVREQCONTENT_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.19, ptr @OSSL_CMP_REVDETAILS_it }, align 8
@.str.19 = private unnamed_addr constant [23 x i8] c"OSSL_CMP_REVREQCONTENT\00", align 1
@OSSL_CMP_REVREPCONTENT_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_CMP_REVREPCONTENT_seq_tt, i64 3, ptr null, i64 24, ptr @.str.20 }, align 8
@OSSL_CMP_REVREPCONTENT_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.40, ptr @OSSL_CMP_PKISI_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 0, i64 8, ptr @.str.90, ptr @OSSL_CRMF_CERTID_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 1, i64 16, ptr @.str.91, ptr @X509_CRL_it }], align 16
@.str.20 = private unnamed_addr constant [23 x i8] c"OSSL_CMP_REVREPCONTENT\00", align 1
@OSSL_CMP_KEYRECREPCONTENT_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_CMP_KEYRECREPCONTENT_seq_tt, i64 4, ptr null, i64 32, ptr @.str.21 }, align 8
@OSSL_CMP_KEYRECREPCONTENT_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.40, ptr @OSSL_CMP_PKISI_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 8, ptr @.str.92, ptr @X509_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 1, i64 16, ptr @.str.93, ptr @X509_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 2, i64 24, ptr @.str.94, ptr @OSSL_CMP_CERTIFIEDKEYPAIR_it }], align 16
@.str.21 = private unnamed_addr constant [26 x i8] c"OSSL_CMP_KEYRECREPCONTENT\00", align 1
@OSSL_CMP_PKISTATUS_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @OSSL_CMP_PKISTATUS_item_tt, i64 0, ptr null, i64 0, ptr @.str.22 }, align 8
@OSSL_CMP_PKISTATUS_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.40, ptr @ASN1_INTEGER_it }, align 8
@.str.22 = private unnamed_addr constant [19 x i8] c"OSSL_CMP_PKISTATUS\00", align 1
@OSSL_CMP_PKISI_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_CMP_PKISI_seq_tt, i64 3, ptr null, i64 24, ptr @.str.23 }, align 8
@OSSL_CMP_PKISI_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.40, ptr @OSSL_CMP_PKISTATUS_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 8, ptr @.str.95, ptr @ASN1_UTF8STRING_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, ptr @.str.96, ptr @ASN1_BIT_STRING_it }], align 16
@.str.23 = private unnamed_addr constant [15 x i8] c"OSSL_CMP_PKISI\00", align 1
@OSSL_CMP_CERTSTATUS_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_CMP_CERTSTATUS_seq_tt, i64 4, ptr null, i64 32, ptr @.str.24 }, align 8
@OSSL_CMP_CERTSTATUS_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.97, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.98, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, ptr @.str.99, ptr @OSSL_CMP_PKISI_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 24, ptr @.str.100, ptr @X509_ALGOR_it }], align 16
@.str.24 = private unnamed_addr constant [20 x i8] c"OSSL_CMP_CERTSTATUS\00", align 1
@OSSL_CMP_CERTCONFIRMCONTENT_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @OSSL_CMP_CERTCONFIRMCONTENT_item_tt, i64 0, ptr null, i64 0, ptr @.str.25 }, align 8
@OSSL_CMP_CERTCONFIRMCONTENT_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.25, ptr @OSSL_CMP_CERTSTATUS_it }, align 8
@.str.25 = private unnamed_addr constant [28 x i8] c"OSSL_CMP_CERTCONFIRMCONTENT\00", align 1
@OSSL_CMP_CERTRESPONSE_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_CMP_CERTRESPONSE_seq_tt, i64 4, ptr null, i64 32, ptr @.str.26 }, align 8
@OSSL_CMP_CERTRESPONSE_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.98, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.40, ptr @OSSL_CMP_PKISI_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, ptr @.str.101, ptr @OSSL_CMP_CERTIFIEDKEYPAIR_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 24, ptr @.str.102, ptr @ASN1_OCTET_STRING_it }], align 16
@.str.26 = private unnamed_addr constant [22 x i8] c"OSSL_CMP_CERTRESPONSE\00", align 1
@OSSL_CMP_POLLREQ_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_CMP_POLLREQ_seq_tt, i64 1, ptr null, i64 8, ptr @.str.27 }, align 8
@OSSL_CMP_POLLREQ_seq_tt = internal constant [1 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.98, ptr @ASN1_INTEGER_it }], align 16
@.str.27 = private unnamed_addr constant [17 x i8] c"OSSL_CMP_POLLREQ\00", align 1
@OSSL_CMP_POLLREQCONTENT_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @OSSL_CMP_POLLREQCONTENT_item_tt, i64 0, ptr null, i64 0, ptr @.str.28 }, align 8
@OSSL_CMP_POLLREQCONTENT_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.28, ptr @OSSL_CMP_POLLREQ_it }, align 8
@.str.28 = private unnamed_addr constant [24 x i8] c"OSSL_CMP_POLLREQCONTENT\00", align 1
@OSSL_CMP_POLLREP_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_CMP_POLLREP_seq_tt, i64 3, ptr null, i64 24, ptr @.str.29 }, align 8
@OSSL_CMP_POLLREP_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.98, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.103, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 16, ptr @.str.104, ptr @ASN1_UTF8STRING_it }], align 16
@.str.29 = private unnamed_addr constant [17 x i8] c"OSSL_CMP_POLLREP\00", align 1
@OSSL_CMP_POLLREPCONTENT_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @OSSL_CMP_POLLREPCONTENT_item_tt, i64 0, ptr null, i64 0, ptr @.str.30 }, align 8
@OSSL_CMP_POLLREPCONTENT_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.30, ptr @OSSL_CMP_POLLREP_it }, align 8
@.str.30 = private unnamed_addr constant [24 x i8] c"OSSL_CMP_POLLREPCONTENT\00", align 1
@OSSL_CMP_CERTREPMESSAGE_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_CMP_CERTREPMESSAGE_seq_tt, i64 2, ptr null, i64 16, ptr @.str.31 }, align 8
@OSSL_CMP_CERTREPMESSAGE_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 149, i64 1, i64 0, ptr @.str.105, ptr @X509_it }, %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 8, ptr @.str.106, ptr @OSSL_CMP_CERTRESPONSE_it }], align 16
@.str.31 = private unnamed_addr constant [24 x i8] c"OSSL_CMP_CERTREPMESSAGE\00", align 1
@OSSL_CMP_GENMSGCONTENT_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @OSSL_CMP_GENMSGCONTENT_item_tt, i64 0, ptr null, i64 0, ptr @.str.32 }, align 8
@OSSL_CMP_GENMSGCONTENT_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.32, ptr @OSSL_CMP_ITAV_it }, align 8
@.str.32 = private unnamed_addr constant [23 x i8] c"OSSL_CMP_GENMSGCONTENT\00", align 1
@OSSL_CMP_GENREPCONTENT_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @OSSL_CMP_GENREPCONTENT_item_tt, i64 0, ptr null, i64 0, ptr @.str.33 }, align 8
@OSSL_CMP_GENREPCONTENT_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.33, ptr @OSSL_CMP_ITAV_it }, align 8
@.str.33 = private unnamed_addr constant [23 x i8] c"OSSL_CMP_GENREPCONTENT\00", align 1
@OSSL_CMP_CRLANNCONTENT_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @OSSL_CMP_CRLANNCONTENT_item_tt, i64 0, ptr null, i64 0, ptr @.str.34 }, align 8
@OSSL_CMP_CRLANNCONTENT_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.34, ptr @X509_CRL_it }, align 8
@.str.34 = private unnamed_addr constant [23 x i8] c"OSSL_CMP_CRLANNCONTENT\00", align 1
@OSSL_CMP_PKIBODY_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @OSSL_CMP_PKIBODY_ch_tt, i64 27, ptr null, i64 16, ptr @.str.35 }, align 8
@OSSL_CMP_PKIBODY_ch_tt = internal constant [27 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 8, ptr @.str.107, ptr @OSSL_CRMF_MSGS_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 1, i64 8, ptr @.str.108, ptr @OSSL_CMP_CERTREPMESSAGE_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 2, i64 8, ptr @.str.109, ptr @OSSL_CRMF_MSGS_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 3, i64 8, ptr @.str.110, ptr @OSSL_CMP_CERTREPMESSAGE_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 4, i64 8, ptr @.str.111, ptr @X509_REQ_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 5, i64 8, ptr @.str.112, ptr @OSSL_CMP_POPODECKEYCHALLCONTENT_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 6, i64 8, ptr @.str.113, ptr @OSSL_CMP_POPODECKEYRESPCONTENT_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 7, i64 8, ptr @.str.114, ptr @OSSL_CRMF_MSGS_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 8, i64 8, ptr @.str.115, ptr @OSSL_CMP_CERTREPMESSAGE_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 9, i64 8, ptr @.str.116, ptr @OSSL_CRMF_MSGS_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 10, i64 8, ptr @.str.117, ptr @OSSL_CMP_KEYRECREPCONTENT_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 11, i64 8, ptr @.str.118, ptr @OSSL_CMP_REVREQCONTENT_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 12, i64 8, ptr @.str.119, ptr @OSSL_CMP_REVREPCONTENT_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 13, i64 8, ptr @.str.120, ptr @OSSL_CRMF_MSGS_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 14, i64 8, ptr @.str.121, ptr @OSSL_CMP_CERTREPMESSAGE_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 15, i64 8, ptr @.str.122, ptr @OSSL_CMP_CAKEYUPDANNCONTENT_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 16, i64 8, ptr @.str.123, ptr @X509_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 17, i64 8, ptr @.str.124, ptr @OSSL_CMP_REVANNCONTENT_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 18, i64 8, ptr @.str.125, ptr @OSSL_CMP_CRLANNCONTENT_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 19, i64 8, ptr @.str.126, ptr @ASN1_ANY_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 20, i64 8, ptr @.str.127, ptr @OSSL_CMP_MSGS_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 21, i64 8, ptr @.str.128, ptr @OSSL_CMP_GENMSGCONTENT_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 22, i64 8, ptr @.str.129, ptr @OSSL_CMP_GENREPCONTENT_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 23, i64 8, ptr @.str.130, ptr @OSSL_CMP_ERRORMSGCONTENT_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 24, i64 8, ptr @.str.131, ptr @OSSL_CMP_CERTCONFIRMCONTENT_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 25, i64 8, ptr @.str.132, ptr @OSSL_CMP_POLLREQCONTENT_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 26, i64 8, ptr @.str.133, ptr @OSSL_CMP_POLLREPCONTENT_it }], align 16
@.str.35 = private unnamed_addr constant [17 x i8] c"OSSL_CMP_PKIBODY\00", align 1
@OSSL_CMP_PKIHEADER_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_CMP_PKIHEADER_seq_tt, i64 12, ptr null, i64 96, ptr @.str.36 }, align 8
@OSSL_CMP_PKIHEADER_seq_tt = internal constant [12 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.134, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.135, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.136, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 24, ptr @.str.137, ptr @ASN1_GENERALIZEDTIME_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 1, i64 32, ptr @.str.138, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 2, i64 40, ptr @.str.139, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 3, i64 48, ptr @.str.140, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 4, i64 56, ptr @.str.141, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 5, i64 64, ptr @.str.142, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 6, i64 72, ptr @.str.143, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 7, i64 80, ptr @.str.144, ptr @ASN1_UTF8STRING_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 8, i64 88, ptr @.str.145, ptr @OSSL_CMP_ITAV_it }], align 16
@.str.36 = private unnamed_addr constant [19 x i8] c"OSSL_CMP_PKIHEADER\00", align 1
@OSSL_CMP_PROTECTEDPART_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_CMP_PROTECTEDPART_seq_tt, i64 2, ptr null, i64 16, ptr @.str.37 }, align 8
@OSSL_CMP_PROTECTEDPART_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.146, ptr @OSSL_CMP_PKIHEADER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.147, ptr @OSSL_CMP_PKIBODY_it }], align 16
@.str.37 = private unnamed_addr constant [23 x i8] c"OSSL_CMP_PROTECTEDPART\00", align 1
@OSSL_CMP_MSG_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_CMP_MSG_seq_tt, i64 4, ptr @OSSL_CMP_MSG_aux, i64 48, ptr @.str.38 }, align 8
@OSSL_CMP_MSG_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.146, ptr @OSSL_CMP_PKIHEADER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.147, ptr @OSSL_CMP_PKIBODY_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 16, ptr @.str.148, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 1, i64 24, ptr @.str.149, ptr @X509_it }], align 16
@.str.38 = private unnamed_addr constant [13 x i8] c"OSSL_CMP_MSG\00", align 1
@OSSL_CMP_MSGS_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @OSSL_CMP_MSGS_item_tt, i64 0, ptr null, i64 0, ptr @.str.39 }, align 8
@OSSL_CMP_MSGS_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.39, ptr @OSSL_CMP_MSG_it }, align 8
@.str.39 = private unnamed_addr constant [14 x i8] c"OSSL_CMP_MSGS\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"certId\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"willBeRevokedAt\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"badSinceDate\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"crlDetails\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"owf\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"witness\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"challenge\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"oldWithNew\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"newWithOld\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"newWithNew\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"pKIStatusInfo\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"errorCode\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"errorDetails\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"infoType\00", align 1
@OSSL_CMP_ITAV_adb.internal_adb = internal constant %struct.ASN1_ADB_st { i64 0, i64 0, ptr null, ptr @OSSL_CMP_ITAV_adbtbl, i64 21, ptr @infotypeandvalue_default_tt, ptr null }, align 8
@OSSL_CMP_ITAV_adbtbl = internal constant [21 x %struct.ASN1_ADB_TABLE_st] [%struct.ASN1_ADB_TABLE_st { i64 298, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.55, ptr @X509_it } }, %struct.ASN1_ADB_TABLE_st { i64 299, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 8, ptr @.str.56, ptr @X509_ALGOR_it } }, %struct.ASN1_ADB_TABLE_st { i64 300, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 8, ptr @.str.57, ptr @X509_ALGOR_it } }, %struct.ASN1_ADB_TABLE_st { i64 301, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.58, ptr @X509_ALGOR_it } }, %struct.ASN1_ADB_TABLE_st { i64 302, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.59, ptr @OSSL_CMP_CAKEYUPDANNCONTENT_it } }, %struct.ASN1_ADB_TABLE_st { i64 303, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.60, ptr @X509_CRL_it } }, %struct.ASN1_ADB_TABLE_st { i64 304, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 8, ptr @.str.61, ptr @ASN1_OBJECT_it } }, %struct.ASN1_ADB_TABLE_st { i64 307, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.62, ptr @ASN1_OBJECT_it } }, %struct.ASN1_ADB_TABLE_st { i64 308, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.63, ptr @X509_ALGOR_it } }, %struct.ASN1_ADB_TABLE_st { i64 309, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.64, ptr @OSSL_CRMF_ENCRYPTEDVALUE_it } }, %struct.ASN1_ADB_TABLE_st { i64 310, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.65, ptr @ASN1_NULL_it } }, %struct.ASN1_ADB_TABLE_st { i64 311, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.66, ptr @ASN1_GENERALIZEDTIME_it } }, %struct.ASN1_ADB_TABLE_st { i64 312, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.67, ptr @OSSL_CMP_MSGS_it } }, %struct.ASN1_ADB_TABLE_st { i64 784, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 8, ptr @.str.68, ptr @ASN1_UTF8STRING_it } }, %struct.ASN1_ADB_TABLE_st { i64 1223, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 8, ptr @.str.69, ptr @X509_it } }, %struct.ASN1_ADB_TABLE_st { i64 1254, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.70, ptr @X509_it } }, %struct.ASN1_ADB_TABLE_st { i64 1224, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.71, ptr @OSSL_CMP_ROOTCAKEYUPDATE_it } }, %struct.ASN1_ADB_TABLE_st { i64 1225, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.72, ptr @OSSL_CMP_CERTREQTEMPLATE_it } }, %struct.ASN1_ADB_TABLE_st { i64 1255, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 8, ptr @.str.73, ptr @ASN1_UTF8STRING_it } }, %struct.ASN1_ADB_TABLE_st { i64 1256, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 8, ptr @.str.74, ptr @OSSL_CMP_CRLSTATUS_it } }, %struct.ASN1_ADB_TABLE_st { i64 1257, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 8, ptr @.str.75, ptr @X509_CRL_it } }], align 16
@infotypeandvalue_default_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.76, ptr @ASN1_ANY_it }, align 8
@.str.55 = private unnamed_addr constant [24 x i8] c"infoValue.caProtEncCert\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"infoValue.signKeyPairTypes\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"infoValue.encKeyPairTypes\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"infoValue.preferredSymmAlg\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"infoValue.caKeyUpdateInfo\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"infoValue.currentCRL\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"infoValue.unsupportedOIDs\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"infoValue.keyPairParamReq\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"infoValue.keyPairParamRep\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"infoValue.revPassphrase\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"infoValue.implicitConfirm\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"infoValue.confirmWaitTime\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"infoValue.origPKIMessage\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"infoValue.suppLangTagsValue\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"infoValue.caCerts\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"infoValue.rootCaCert\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"infoValue.rootCaKeyUpdate\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"infoValue.certReqTemplate\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"infoValue.certProfile\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"infoValue.crlStatusList\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"infoValue.crls\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"infoValue.other\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"certTemplate\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"keySpec\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"value.dpn\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"value.issuer\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"thisUpdate\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"value.certificate\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"value.encryptedCert\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"certOrEncCert\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"privateKey\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"publicationInfo\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"certDetails\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"crlEntryDetails\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"revCerts\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"crls\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"newSigCert\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"caCerts\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"keyPairHist\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"statusString\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"failInfo\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"certHash\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"certReqId\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"statusInfo\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"hashAlg\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"certifiedKeyPair\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"rspInfo\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"checkAfter\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"caPubs\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"value.ir\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"value.ip\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"value.cr\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"value.cp\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"value.p10cr\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"value.popdecc\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"value.popdecr\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"value.kur\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"value.kup\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"value.krr\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"value.krp\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"value.rr\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"value.rp\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"value.ccr\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"value.ccp\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"value.ckuann\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"value.cann\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"value.rann\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"value.crlann\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"value.pkiconf\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"value.nested\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"value.genm\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"value.genp\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"value.error\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"value.certConf\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"value.pollReq\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"value.pollRep\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"pvno\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"sender\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"recipient\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"messageTime\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"protectionAlg\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"senderKID\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"recipKID\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"transactionID\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"senderNonce\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"recipNonce\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"freeText\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"generalInfo\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"protection\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"extraCerts\00", align 1
@OSSL_CMP_MSG_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @ossl_cmp_msg_cb, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_REVANNCONTENT_it() #0 {
  ret ptr @OSSL_CMP_REVANNCONTENT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_REVANNCONTENT(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CMP_REVANNCONTENT_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_REVANNCONTENT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CMP_REVANNCONTENT_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_REVANNCONTENT_new() #0 {
  %1 = call ptr @OSSL_CMP_REVANNCONTENT_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_REVANNCONTENT_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @OSSL_CMP_REVANNCONTENT_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CHALLENGE_it() #0 {
  ret ptr @OSSL_CMP_CHALLENGE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_CHALLENGE(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CMP_CHALLENGE_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_CHALLENGE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CMP_CHALLENGE_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CHALLENGE_new() #0 {
  %1 = call ptr @OSSL_CMP_CHALLENGE_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_CHALLENGE_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call ptr @OSSL_CMP_CHALLENGE_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_POPODECKEYCHALLCONTENT_it() #0 {
  ret ptr @OSSL_CMP_POPODECKEYCHALLCONTENT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_POPODECKEYRESPCONTENT_it() #0 {
  ret ptr @OSSL_CMP_POPODECKEYRESPCONTENT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CAKEYUPDANNCONTENT_it() #0 {
  ret ptr @OSSL_CMP_CAKEYUPDANNCONTENT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_CAKEYUPDANNCONTENT(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CMP_CAKEYUPDANNCONTENT_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_CAKEYUPDANNCONTENT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CMP_CAKEYUPDANNCONTENT_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CAKEYUPDANNCONTENT_new() #0 {
  %1 = call ptr @OSSL_CMP_CAKEYUPDANNCONTENT_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_CAKEYUPDANNCONTENT_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call ptr @OSSL_CMP_CAKEYUPDANNCONTENT_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ERRORMSGCONTENT_it() #0 {
  ret ptr @OSSL_CMP_ERRORMSGCONTENT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_ERRORMSGCONTENT(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CMP_ERRORMSGCONTENT_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_ERRORMSGCONTENT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CMP_ERRORMSGCONTENT_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ERRORMSGCONTENT_new() #0 {
  %1 = call ptr @OSSL_CMP_ERRORMSGCONTENT_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_ERRORMSGCONTENT_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @OSSL_CMP_ERRORMSGCONTENT_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ITAV_it() #0 {
  ret ptr @OSSL_CMP_ITAV_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_ITAV(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CMP_ITAV_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_ITAV(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CMP_ITAV_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ITAV_new() #0 {
  %1 = call ptr @OSSL_CMP_ITAV_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_ITAV_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call ptr @OSSL_CMP_ITAV_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ITAV_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = call ptr @OSSL_CMP_ITAV_it()
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = call ptr @ASN1_item_dup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ROOTCAKEYUPDATE_it() #0 {
  ret ptr @OSSL_CMP_ROOTCAKEYUPDATE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_ROOTCAKEYUPDATE(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CMP_ROOTCAKEYUPDATE_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_ROOTCAKEYUPDATE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CMP_ROOTCAKEYUPDATE_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ROOTCAKEYUPDATE_new() #0 {
  %1 = call ptr @OSSL_CMP_ROOTCAKEYUPDATE_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_ROOTCAKEYUPDATE_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call ptr @OSSL_CMP_ROOTCAKEYUPDATE_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ATAVS_it() #0 {
  ret ptr @OSSL_CMP_ATAVS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_ATAVS(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CMP_ATAVS_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_ATAVS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CMP_ATAVS_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ATAVS_new() #0 {
  %1 = call ptr @OSSL_CMP_ATAVS_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_ATAVS_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call ptr @OSSL_CMP_ATAVS_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CERTREQTEMPLATE_it() #0 {
  ret ptr @OSSL_CMP_CERTREQTEMPLATE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_CERTREQTEMPLATE(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CMP_CERTREQTEMPLATE_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_CERTREQTEMPLATE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CMP_CERTREQTEMPLATE_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CERTREQTEMPLATE_new() #0 {
  %1 = call ptr @OSSL_CMP_CERTREQTEMPLATE_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_CERTREQTEMPLATE_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call ptr @OSSL_CMP_CERTREQTEMPLATE_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CRLSOURCE_it() #0 {
  ret ptr @OSSL_CMP_CRLSOURCE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_CRLSOURCE(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CMP_CRLSOURCE_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_CRLSOURCE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CMP_CRLSOURCE_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CRLSOURCE_new() #0 {
  %1 = call ptr @OSSL_CMP_CRLSOURCE_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_CRLSOURCE_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call ptr @OSSL_CMP_CRLSOURCE_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CRLSTATUS_it() #0 {
  ret ptr @OSSL_CMP_CRLSTATUS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_CRLSTATUS(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CMP_CRLSTATUS_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_CRLSTATUS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CMP_CRLSTATUS_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CRLSTATUS_new() #0 {
  %1 = call ptr @OSSL_CMP_CRLSTATUS_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_CRLSTATUS_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call ptr @OSSL_CMP_CRLSTATUS_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ITAV_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = call ptr @OSSL_CMP_ITAV_new()
  store ptr %11, ptr %6, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  call void @OSSL_CMP_ITAV_set0(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_ITAV_set0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_itav_st, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !54
  %10 = load ptr, ptr %6, align 8, !tbaa !52
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.ossl_cmp_itav_st, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !56
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ITAV_get0_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_itav_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ITAV_get0_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_itav_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 214, ptr noundef @__func__.OSSL_CMP_ITAV_push0_stack_item)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  br label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !57
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = call ptr @OPENSSL_sk_new_null()
  %20 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %19, ptr %20, align 8, !tbaa !61
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %34

23:                                               ; preds = %18
  store i32 1, ptr %6, align 4, !tbaa !59
  br label %24

24:                                               ; preds = %23, %14
  %25 = load ptr, ptr %4, align 8, !tbaa !57
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = call ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = call ptr @ossl_check_OSSL_CMP_ITAV_type(ptr noundef %28)
  %30 = call i32 @OPENSSL_sk_push(ptr noundef %27, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  br label %34

33:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

34:                                               ; preds = %32, %22, %13
  %35 = load i32, ptr %6, align 4, !tbaa !59
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !57
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = call ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %39)
  call void @OPENSSL_sk_free(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr null, ptr %41, align 8, !tbaa !61
  br label %42

42:                                               ; preds = %37, %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_ITAV_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ITAV_new0_certProfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call ptr @OSSL_CMP_ITAV_new()
  store ptr %6, ptr %4, align 8, !tbaa !28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

9:                                                ; preds = %1
  %10 = call ptr @OBJ_nid2obj(i32 noundef 1255)
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.ossl_cmp_itav_st, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !54
  %13 = load ptr, ptr %3, align 8, !tbaa !63
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.ossl_cmp_itav_st, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !56
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare ptr @OBJ_nid2obj(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_ITAV_get0_certProfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 251, ptr noundef @__func__.OSSL_CMP_ITAV_get0_certProfile)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.ossl_cmp_itav_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = call i32 @OBJ_obj2nid(ptr noundef %15)
  %17 = icmp ne i32 %16, 1255
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 255, ptr noundef @__func__.OSSL_CMP_ITAV_get0_certProfile)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.ossl_cmp_itav_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %22, ptr %23, align 8, !tbaa !63
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %19, %18, %11
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ITAV_new_caCerts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call ptr @OSSL_CMP_ITAV_new()
  store ptr %6, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !67
  %12 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %11)
  %13 = call i32 @OPENSSL_sk_num(ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !67
  %17 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %16)
  %18 = call ptr @ossl_check_X509_copyfunc_type(ptr noundef @X509_dup)
  %19 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  %20 = call ptr @OPENSSL_sk_deep_copy(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.ossl_cmp_itav_st, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !56
  %23 = icmp eq ptr %20, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !28
  call void @OSSL_CMP_ITAV_free(ptr noundef %25)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

26:                                               ; preds = %15, %10
  %27 = call ptr @OBJ_nid2obj(i32 noundef 1223)
  %28 = load ptr, ptr %4, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.ossl_cmp_itav_st, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !54
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %26, %24, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

declare ptr @OPENSSL_sk_deep_copy(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_copyfunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

declare ptr @X509_dup(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

declare void @X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_ITAV_get0_caCerts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 281, ptr noundef @__func__.OSSL_CMP_ITAV_get0_caCerts)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %34

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.ossl_cmp_itav_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = call i32 @OBJ_obj2nid(ptr noundef %15)
  %17 = icmp ne i32 %16, 1223
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 285, ptr noundef @__func__.OSSL_CMP_ITAV_get0_caCerts)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %34

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.ossl_cmp_itav_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %22)
  %24 = call i32 @OPENSSL_sk_num(ptr noundef %23)
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.ossl_cmp_itav_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  br label %31

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi ptr [ %29, %26 ], [ null, %30 ]
  %33 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %32, ptr %33, align 8, !tbaa !67
  store i32 1, ptr %3, align 4
  br label %34

34:                                               ; preds = %31, %18, %11
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ITAV_new_rootCaCert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call ptr @OSSL_CMP_ITAV_new()
  store ptr %6, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !72
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !72
  %15 = call ptr @X509_dup(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.ossl_cmp_itav_st, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !56
  %18 = icmp eq ptr %15, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  call void @OSSL_CMP_ITAV_free(ptr noundef %20)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

21:                                               ; preds = %13, %10
  %22 = call ptr @OBJ_nid2obj(i32 noundef 1254)
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.ossl_cmp_itav_st, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !54
  %25 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %21, %19, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_ITAV_get0_rootCaCert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 311, ptr noundef @__func__.OSSL_CMP_ITAV_get0_rootCaCert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.ossl_cmp_itav_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = call i32 @OBJ_obj2nid(ptr noundef %15)
  %17 = icmp ne i32 %16, 1254
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 315, ptr noundef @__func__.OSSL_CMP_ITAV_get0_rootCaCert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.ossl_cmp_itav_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %22, ptr %23, align 8, !tbaa !72
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %19, %18, %11
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ITAV_new_rootCaKeyUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %46

13:                                               ; preds = %3
  %14 = call ptr @OSSL_CMP_ROOTCAKEYUPDATE_new()
  store ptr %14, ptr %9, align 8, !tbaa !32
  %15 = load ptr, ptr %9, align 8, !tbaa !32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %60

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !72
  %20 = call ptr @X509_dup(ptr noundef %19)
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.ossl_cmp_rootcakeyupdate_st, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !76
  %23 = icmp eq ptr %20, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %58

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !72
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !72
  %30 = call ptr @X509_dup(ptr noundef %29)
  %31 = load ptr, ptr %9, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.ossl_cmp_rootcakeyupdate_st, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !78
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %58

35:                                               ; preds = %28, %25
  %36 = load ptr, ptr %7, align 8, !tbaa !72
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !72
  %40 = call ptr @X509_dup(ptr noundef %39)
  %41 = load ptr, ptr %9, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.ossl_cmp_rootcakeyupdate_st, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !79
  %43 = icmp eq ptr %40, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %58

45:                                               ; preds = %38, %35
  br label %46

46:                                               ; preds = %45, %3
  %47 = call ptr @OSSL_CMP_ITAV_new()
  store ptr %47, ptr %8, align 8, !tbaa !28
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %58

50:                                               ; preds = %46
  %51 = call ptr @OBJ_nid2obj(i32 noundef 1224)
  %52 = load ptr, ptr %8, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.ossl_cmp_itav_st, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8, !tbaa !54
  %54 = load ptr, ptr %9, align 8, !tbaa !32
  %55 = load ptr, ptr %8, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.ossl_cmp_itav_st, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !56
  %57 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %60

58:                                               ; preds = %49, %44, %34, %24
  %59 = load ptr, ptr %9, align 8, !tbaa !32
  call void @OSSL_CMP_ROOTCAKEYUPDATE_free(ptr noundef %59)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %58, %50, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_ITAV_get0_rootCaKeyUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !74
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !74
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 362, ptr noundef @__func__.OSSL_CMP_ITAV_get0_rootCaKeyUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %67

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.ossl_cmp_itav_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = call i32 @OBJ_obj2nid(ptr noundef %21)
  %23 = icmp ne i32 %22, 1224
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 366, ptr noundef @__func__.OSSL_CMP_ITAV_get0_rootCaKeyUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %67

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.ossl_cmp_itav_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  store ptr %28, ptr %10, align 8, !tbaa !32
  %29 = load ptr, ptr %10, align 8, !tbaa !32
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.ossl_cmp_rootcakeyupdate_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  br label %36

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi ptr [ %34, %31 ], [ null, %35 ]
  %38 = load ptr, ptr %7, align 8, !tbaa !74
  store ptr %37, ptr %38, align 8, !tbaa !72
  %39 = load ptr, ptr %8, align 8, !tbaa !74
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8, !tbaa !32
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.ossl_cmp_rootcakeyupdate_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  br label %49

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi ptr [ %47, %44 ], [ null, %48 ]
  %51 = load ptr, ptr %8, align 8, !tbaa !74
  store ptr %50, ptr %51, align 8, !tbaa !72
  br label %52

52:                                               ; preds = %49, %36
  %53 = load ptr, ptr %9, align 8, !tbaa !74
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !32
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.ossl_cmp_rootcakeyupdate_st, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !79
  br label %63

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi ptr [ %61, %58 ], [ null, %62 ]
  %65 = load ptr, ptr %9, align 8, !tbaa !74
  store ptr %64, ptr %65, align 8, !tbaa !72
  br label %66

66:                                               ; preds = %63, %52
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ITAV_new0_certReqTemplate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 386, ptr noundef @__func__.OSSL_CMP_ITAV_new0_certReqTemplate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 524550, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

15:                                               ; preds = %11, %2
  %16 = call ptr @OSSL_CMP_ITAV_new()
  store ptr %16, ptr %6, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

19:                                               ; preds = %15
  %20 = call ptr @OBJ_nid2obj(i32 noundef 1225)
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.ossl_cmp_itav_st, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !54
  %23 = load ptr, ptr %4, align 8, !tbaa !80
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

27:                                               ; preds = %19
  %28 = call ptr @OSSL_CMP_CERTREQTEMPLATE_new()
  store ptr %28, ptr %7, align 8, !tbaa !40
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !28
  call void @OSSL_CMP_ITAV_free(ptr noundef %31)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !40
  %34 = load ptr, ptr %6, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.ossl_cmp_itav_st, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !56
  %36 = load ptr, ptr %4, align 8, !tbaa !80
  %37 = load ptr, ptr %7, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %struct.ossl_cmp_certreqtemplate_st, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !82
  %39 = load ptr, ptr %5, align 8, !tbaa !36
  %40 = load ptr, ptr %7, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct.ossl_cmp_certreqtemplate_st, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !84
  %42 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %32, %30, %25, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_ITAV_get1_certReqTemplate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !85
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 412, ptr noundef @__func__.OSSL_CMP_ITAV_get1_certReqTemplate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %141

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr null, ptr %23, align 8, !tbaa !80
  %24 = load ptr, ptr %7, align 8, !tbaa !34
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr null, ptr %27, align 8, !tbaa !36
  br label %28

28:                                               ; preds = %26, %22
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.ossl_cmp_itav_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = call i32 @OBJ_obj2nid(ptr noundef %31)
  %33 = icmp ne i32 %32, 1225
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 421, ptr noundef @__func__.OSSL_CMP_ITAV_get1_certReqTemplate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %141

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.ossl_cmp_itav_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  store ptr %38, ptr %8, align 8, !tbaa !40
  %39 = load ptr, ptr %8, align 8, !tbaa !40
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %141

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.ossl_cmp_certreqtemplate_st, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !82
  %46 = call ptr @OSSL_CRMF_CERTTEMPLATE_dup(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %46, ptr %47, align 8, !tbaa !80
  %48 = icmp eq ptr %46, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %141

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !34
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %127

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct.ossl_cmp_certreqtemplate_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !84
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %127

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %59 = load ptr, ptr %8, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.ossl_cmp_certreqtemplate_st, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !84
  %62 = call ptr @ossl_check_const_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_sk_type(ptr noundef %61)
  %63 = call i32 @OPENSSL_sk_num(ptr noundef %62)
  store i32 %63, ptr %11, align 4, !tbaa !59
  %64 = call ptr @ossl_check_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_compfunc_type(ptr noundef null)
  %65 = load i32, ptr %11, align 4, !tbaa !59
  %66 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %66, ptr %67, align 8, !tbaa !36
  %68 = load ptr, ptr %7, align 8, !tbaa !34
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %58
  store i32 2, ptr %9, align 4
  br label %124

72:                                               ; preds = %58
  store i32 0, ptr %10, align 4, !tbaa !59
  br label %73

73:                                               ; preds = %120, %72
  %74 = load i32, ptr %10, align 4, !tbaa !59
  %75 = load i32, ptr %11, align 4, !tbaa !59
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %123

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %78 = load ptr, ptr %8, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw %struct.ossl_cmp_certreqtemplate_st, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !84
  %81 = call ptr @ossl_check_const_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_sk_type(ptr noundef %80)
  %82 = load i32, ptr %10, align 4, !tbaa !59
  %83 = call ptr @OPENSSL_sk_value(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %12, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %84 = load ptr, ptr %12, align 8, !tbaa !87
  %85 = call ptr @OSSL_CMP_ATAV_get0_type(ptr noundef %84)
  store ptr %85, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %86 = load ptr, ptr %13, align 8, !tbaa !50
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %77
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 443, ptr noundef @__func__.OSSL_CMP_ITAV_get1_certReqTemplate)
  %89 = load i32, ptr %10, align 4, !tbaa !59
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 202, ptr noundef @.str.13, i32 noundef %89)
  store i32 2, ptr %9, align 4
  br label %117

90:                                               ; preds = %77
  %91 = load ptr, ptr %13, align 8, !tbaa !50
  %92 = call i32 @OBJ_obj2nid(ptr noundef %91)
  store i32 %92, ptr %14, align 4, !tbaa !59
  %93 = load i32, ptr %14, align 4, !tbaa !59
  %94 = icmp ne i32 %93, 1259
  br i1 %94, label %95, label %113

95:                                               ; preds = %90
  %96 = load i32, ptr %14, align 4, !tbaa !59
  %97 = icmp ne i32 %96, 1260
  br i1 %97, label %98, label %113

98:                                               ; preds = %95
  %99 = load i32, ptr %14, align 4, !tbaa !59
  %100 = call ptr @OBJ_nid2ln(i32 noundef %99)
  store ptr %100, ptr %15, align 8, !tbaa !89
  %101 = load ptr, ptr %15, align 8, !tbaa !89
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load i32, ptr %14, align 4, !tbaa !59
  %105 = call ptr @OBJ_nid2sn(i32 noundef %104)
  store ptr %105, ptr %15, align 8, !tbaa !89
  br label %106

106:                                              ; preds = %103, %98
  %107 = load ptr, ptr %15, align 8, !tbaa !89
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store ptr @.str.14, ptr %15, align 8, !tbaa !89
  br label %110

110:                                              ; preds = %109, %106
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 457, ptr noundef @__func__.OSSL_CMP_ITAV_get1_certReqTemplate)
  %111 = load i32, ptr %10, align 4, !tbaa !59
  %112 = load ptr, ptr %15, align 8, !tbaa !89
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 202, ptr noundef @.str.15, i32 noundef %111, ptr noundef %112)
  store i32 2, ptr %9, align 4
  br label %117

113:                                              ; preds = %95, %90
  %114 = load ptr, ptr %7, align 8, !tbaa !34
  %115 = load ptr, ptr %12, align 8, !tbaa !87
  %116 = call i32 @OSSL_CMP_ATAV_push1(ptr noundef %114, ptr noundef %115)
  store i32 0, ptr %9, align 4
  br label %117

117:                                              ; preds = %110, %88, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %118 = load i32, ptr %9, align 4
  switch i32 %118, label %124 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %10, align 4, !tbaa !59
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %10, align 4, !tbaa !59
  br label %73, !llvm.loop !91

123:                                              ; preds = %73
  store i32 0, ptr %9, align 4
  br label %124

124:                                              ; preds = %71, %123, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %125 = load i32, ptr %9, align 4
  switch i32 %125, label %141 [
    i32 0, label %126
    i32 2, label %128
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %53, %50
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %141

128:                                              ; preds = %124
  %129 = load ptr, ptr %6, align 8, !tbaa !85
  %130 = load ptr, ptr %129, align 8, !tbaa !80
  call void @OSSL_CRMF_CERTTEMPLATE_free(ptr noundef %130)
  %131 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr null, ptr %131, align 8, !tbaa !80
  %132 = load ptr, ptr %7, align 8, !tbaa !34
  %133 = load ptr, ptr %132, align 8, !tbaa !36
  %134 = call ptr @ossl_check_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_sk_type(ptr noundef %133)
  %135 = call ptr @ossl_check_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_freefunc_type(ptr noundef @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %7, align 8, !tbaa !34
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %128
  %139 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr null, ptr %139, align 8, !tbaa !36
  br label %140

140:                                              ; preds = %138, %128
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %141

141:                                              ; preds = %140, %127, %124, %49, %41, %34, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

declare ptr @OSSL_CRMF_CERTTEMPLATE_dup(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_compfunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ATAV_get0_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %struct.ossl_crmf_attributetypeandvalue_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare ptr @OBJ_nid2ln(i32 noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_ATAV_push1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !87
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 568, ptr noundef @__func__.OSSL_CMP_ATAV_push1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  br label %41

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !34
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = call ptr @OPENSSL_sk_new_null()
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %20, ptr %21, align 8, !tbaa !36
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %41

24:                                               ; preds = %19
  store i32 1, ptr %6, align 4, !tbaa !59
  br label %25

25:                                               ; preds = %24, %15
  %26 = load ptr, ptr %5, align 8, !tbaa !87
  %27 = call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_dup(ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !87
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !34
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = call ptr @ossl_check_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_sk_type(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !87
  %35 = call ptr @ossl_check_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_type(ptr noundef %34)
  %36 = call i32 @OPENSSL_sk_push(ptr noundef %33, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8, !tbaa !87
  call void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %29, %23, %14
  %42 = load i32, ptr %6, align 4, !tbaa !59
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !34
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = call ptr @ossl_check_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_sk_type(ptr noundef %46)
  call void @OPENSSL_sk_free(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr null, ptr %48, align 8, !tbaa !36
  br label %49

49:                                               ; preds = %44, %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare void @OSSL_CRMF_CERTTEMPLATE_free(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

declare void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ATAV_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new()
  store ptr %8, ptr %6, align 8, !tbaa !87
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !87
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = load ptr, ptr %5, align 8, !tbaa !52
  call void @OSSL_CMP_ATAV_set0(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !87
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new() #1

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_ATAV_set0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %struct.ossl_crmf_attributetypeandvalue_st, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !93
  %10 = load ptr, ptr %6, align 8, !tbaa !52
  %11 = load ptr, ptr %4, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw %struct.ossl_crmf_attributetypeandvalue_st, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ATAV_new_algId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !95
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 506, ptr noundef @__func__.OSSL_CMP_ATAV_new_algId)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !95
  %12 = call ptr @X509_ALGOR_dup(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !95
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

15:                                               ; preds = %10
  %16 = call ptr @OBJ_nid2obj(i32 noundef 1259)
  %17 = load ptr, ptr %4, align 8, !tbaa !95
  %18 = call ptr @OSSL_CMP_ATAV_create(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !87
  %19 = load ptr, ptr %5, align 8, !tbaa !87
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !95
  call void @X509_ALGOR_free(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %15
  %24 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %14, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare ptr @X509_ALGOR_dup(ptr noundef) #1

declare void @X509_ALGOR_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ATAV_get0_algId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %struct.ossl_crmf_attributetypeandvalue_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = call i32 @OBJ_obj2nid(ptr noundef %9)
  %11 = icmp ne i32 %10, 1259
  br i1 %11, label %12, label %13

12:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %struct.ossl_crmf_attributetypeandvalue_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ATAV_new_rsaKeyLen(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !87
  %7 = load i32, ptr %3, align 4, !tbaa !59
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 531, ptr noundef @__func__.OSSL_CMP_ATAV_new_rsaKeyLen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 524550, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

10:                                               ; preds = %1
  %11 = call ptr @ASN1_INTEGER_new()
  store ptr %11, ptr %4, align 8, !tbaa !97
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !97
  %16 = load i32, ptr %3, align 4, !tbaa !59
  %17 = sext i32 %16 to i64
  %18 = call i32 @ASN1_INTEGER_set(ptr noundef %15, i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = call ptr @OBJ_nid2obj(i32 noundef 1260)
  %22 = load ptr, ptr %4, align 8, !tbaa !97
  %23 = call ptr @OSSL_CMP_ATAV_create(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !87
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20, %14
  %26 = load ptr, ptr %4, align 8, !tbaa !97
  call void @ASN1_INTEGER_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %20
  %28 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %27, %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

declare ptr @ASN1_INTEGER_new() #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_ATAV_get_rsaKeyLen(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw %struct.ossl_crmf_attributetypeandvalue_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = call i32 @OBJ_obj2nid(ptr noundef %11)
  %13 = icmp ne i32 %12, 1260
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw %struct.ossl_crmf_attributetypeandvalue_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = call i32 @ASN1_INTEGER_get_int64(ptr noundef %4, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14, %8, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

21:                                               ; preds = %14
  %22 = load i64, ptr %4, align 8, !tbaa !10
  %23 = icmp sle i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8, !tbaa !10
  %26 = icmp sgt i64 %25, 2147483647
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %4, align 8, !tbaa !10
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %28, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

declare i32 @ASN1_INTEGER_get_int64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ATAV_get0_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %struct.ossl_crmf_attributetypeandvalue_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_dup(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CRMF_ATTRIBUTETYPEANDVALUE_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ITAV_new0_crlStatusList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call ptr @OSSL_CMP_ITAV_new()
  store ptr %6, ptr %4, align 8, !tbaa !28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

9:                                                ; preds = %1
  %10 = call ptr @OBJ_nid2obj(i32 noundef 1256)
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.ossl_cmp_itav_st, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !54
  %13 = load ptr, ptr %3, align 8, !tbaa !99
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.ossl_cmp_itav_st, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !56
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_ITAV_get0_crlStatusList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !101
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !101
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 608, ptr noundef @__func__.OSSL_CMP_ITAV_get0_crlStatusList)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.ossl_cmp_itav_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = call i32 @OBJ_obj2nid(ptr noundef %15)
  %17 = icmp ne i32 %16, 1256
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 612, ptr noundef @__func__.OSSL_CMP_ITAV_get0_crlStatusList)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.ossl_cmp_itav_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %22, ptr %23, align 8, !tbaa !99
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %19, %18, %11
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CRLSTATUS_new1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !105
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 627, ptr noundef @__func__.OSSL_CMP_CRLSTATUS_new1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %71

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !103
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !105
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 631, ptr noundef @__func__.OSSL_CMP_CRLSTATUS_new1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 524550, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %71

24:                                               ; preds = %20, %17
  %25 = call ptr @OSSL_CMP_CRLSTATUS_new()
  store ptr %25, ptr %9, align 8, !tbaa !48
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %71

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.ossl_cmp_crlstatus_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  store ptr %31, ptr %8, align 8, !tbaa !44
  %32 = load ptr, ptr %5, align 8, !tbaa !103
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.ossl_cmp_crlsource_st, ptr %35, i32 0, i32 0
  store i32 0, ptr %36, align 8, !tbaa !109
  %37 = load ptr, ptr %5, align 8, !tbaa !103
  %38 = call ptr @DIST_POINT_NAME_dup(ptr noundef %37)
  %39 = load ptr, ptr %8, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.ossl_cmp_crlsource_st, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !56
  %41 = icmp eq ptr %38, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %69

43:                                               ; preds = %34
  br label %57

44:                                               ; preds = %28
  %45 = load ptr, ptr %8, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.ossl_cmp_crlsource_st, ptr %45, i32 0, i32 0
  store i32 1, ptr %46, align 8, !tbaa !109
  %47 = load ptr, ptr %6, align 8, !tbaa !105
  %48 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %47)
  %49 = call ptr @ossl_check_GENERAL_NAME_copyfunc_type(ptr noundef @GENERAL_NAME_dup)
  %50 = call ptr @ossl_check_GENERAL_NAME_freefunc_type(ptr noundef @GENERAL_NAME_free)
  %51 = call ptr @OPENSSL_sk_deep_copy(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %struct.ossl_cmp_crlsource_st, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8, !tbaa !56
  %54 = icmp eq ptr %51, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  br label %69

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56, %43
  %58 = load ptr, ptr %7, align 8, !tbaa !97
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !97
  %62 = call ptr @ASN1_TIME_dup(ptr noundef %61)
  %63 = load ptr, ptr %9, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw %struct.ossl_cmp_crlstatus_st, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8, !tbaa !111
  %65 = icmp eq ptr %62, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %69

67:                                               ; preds = %60, %57
  %68 = load ptr, ptr %9, align 8, !tbaa !48
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %71

69:                                               ; preds = %66, %55, %42
  %70 = load ptr, ptr %9, align 8, !tbaa !48
  call void @OSSL_CMP_CRLSTATUS_free(ptr noundef %70)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %69, %67, %27, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

declare ptr @DIST_POINT_NAME_dup(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_copyfunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

declare ptr @GENERAL_NAME_dup(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

declare void @GENERAL_NAME_free(ptr noundef) #1

declare ptr @ASN1_TIME_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CRLSTATUS_create(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !72
  store i32 %2, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %20 = load ptr, ptr %5, align 8, !tbaa !112
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !112
  %25 = call ptr @X509_CRL_get0_lastUpdate(ptr noundef %24)
  br label %26

26:                                               ; preds = %23, %22
  %27 = phi ptr [ null, %22 ], [ %25, %23 ]
  store ptr %27, ptr %14, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 90, ptr %17, align 4, !tbaa !59
  %28 = load ptr, ptr %6, align 8, !tbaa !72
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %75

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !72
  %32 = call ptr @X509_get_ext_d2i(ptr noundef %31, i32 noundef 103, ptr noundef null, ptr noundef null)
  store ptr %32, ptr %8, align 8, !tbaa !114
  store i32 0, ptr %16, align 4, !tbaa !59
  br label %33

33:                                               ; preds = %71, %30
  %34 = load i32, ptr %16, align 4, !tbaa !59
  %35 = load ptr, ptr %8, align 8, !tbaa !114
  %36 = call ptr @ossl_check_const_DIST_POINT_sk_type(ptr noundef %35)
  %37 = call i32 @OPENSSL_sk_num(ptr noundef %36)
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %74

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %40 = load ptr, ptr %8, align 8, !tbaa !114
  %41 = call ptr @ossl_check_const_DIST_POINT_sk_type(ptr noundef %40)
  %42 = load i32, ptr %16, align 4, !tbaa !59
  %43 = call ptr @OPENSSL_sk_value(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %18, align 8, !tbaa !120
  %44 = load ptr, ptr %18, align 8, !tbaa !120
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 4, ptr %19, align 4
  br label %68

47:                                               ; preds = %39
  %48 = load ptr, ptr %18, align 8, !tbaa !120
  %49 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !122
  store ptr %50, ptr %10, align 8, !tbaa !103
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store ptr null, ptr %13, align 8, !tbaa !105
  store i32 2, ptr %19, align 4
  br label %68

53:                                               ; preds = %47
  %54 = load ptr, ptr %18, align 8, !tbaa !120
  %55 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !124
  %57 = load i32, ptr %7, align 4, !tbaa !59
  %58 = call i32 @gennames_allowed(ptr noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = load ptr, ptr %13, align 8, !tbaa !105
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %18, align 8, !tbaa !120
  %65 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !124
  store ptr %66, ptr %13, align 8, !tbaa !105
  br label %67

67:                                               ; preds = %63, %60, %53
  store i32 0, ptr %19, align 4
  br label %68

68:                                               ; preds = %67, %52, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  %69 = load i32, ptr %19, align 4
  switch i32 %69, label %175 [
    i32 0, label %70
    i32 4, label %71
    i32 2, label %74
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %68
  %72 = load i32, ptr %16, align 4, !tbaa !59
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %16, align 4, !tbaa !59
  br label %33, !llvm.loop !125

74:                                               ; preds = %68, %33
  br label %94

75:                                               ; preds = %26
  %76 = load ptr, ptr %5, align 8, !tbaa !112
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 722, ptr noundef @__func__.OSSL_CMP_CRLSTATUS_create)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %173

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8, !tbaa !112
  %81 = call ptr @X509_CRL_get_ext_d2i(ptr noundef %80, i32 noundef 770, ptr noundef null, ptr noundef null)
  store ptr %81, ptr %9, align 8, !tbaa !116
  %82 = load ptr, ptr %9, align 8, !tbaa !116
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8, !tbaa !116
  %86 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !126
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8, !tbaa !116
  %91 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !126
  store ptr %92, ptr %10, align 8, !tbaa !103
  br label %93

93:                                               ; preds = %89, %84, %79
  br label %94

94:                                               ; preds = %93, %74
  %95 = load ptr, ptr %10, align 8, !tbaa !103
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %158

97:                                               ; preds = %94
  %98 = load ptr, ptr %13, align 8, !tbaa !105
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %158

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8, !tbaa !72
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %125

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8, !tbaa !72
  %105 = load i32, ptr %17, align 4, !tbaa !59
  %106 = call ptr @X509_get_ext_d2i(ptr noundef %104, i32 noundef %105, ptr noundef null, ptr noundef null)
  store ptr %106, ptr %11, align 8, !tbaa !118
  %107 = load ptr, ptr %11, align 8, !tbaa !118
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %120

109:                                              ; preds = %103
  %110 = load ptr, ptr %11, align 8, !tbaa !118
  %111 = getelementptr inbounds nuw %struct.AUTHORITY_KEYID_st, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !128
  %113 = load i32, ptr %7, align 4, !tbaa !59
  %114 = call i32 @gennames_allowed(ptr noundef %112, i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %109
  %117 = load ptr, ptr %11, align 8, !tbaa !118
  %118 = getelementptr inbounds nuw %struct.AUTHORITY_KEYID_st, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !128
  store ptr %119, ptr %13, align 8, !tbaa !105
  br label %124

120:                                              ; preds = %109, %103
  %121 = load ptr, ptr %6, align 8, !tbaa !72
  %122 = call ptr @X509_get_issuer_name(ptr noundef %121)
  %123 = call ptr @gennames_new(ptr noundef %122)
  store ptr %123, ptr %12, align 8, !tbaa !105
  store ptr %123, ptr %13, align 8, !tbaa !105
  br label %124

124:                                              ; preds = %120, %116
  br label %125

125:                                              ; preds = %124, %100
  %126 = load ptr, ptr %13, align 8, !tbaa !105
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %153

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8, !tbaa !112
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %153

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8, !tbaa !112
  %133 = load i32, ptr %17, align 4, !tbaa !59
  %134 = call ptr @X509_CRL_get_ext_d2i(ptr noundef %132, i32 noundef %133, ptr noundef null, ptr noundef null)
  store ptr %134, ptr %11, align 8, !tbaa !118
  %135 = load ptr, ptr %11, align 8, !tbaa !118
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %148

137:                                              ; preds = %131
  %138 = load ptr, ptr %11, align 8, !tbaa !118
  %139 = getelementptr inbounds nuw %struct.AUTHORITY_KEYID_st, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !128
  %141 = load i32, ptr %7, align 4, !tbaa !59
  %142 = call i32 @gennames_allowed(ptr noundef %140, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %137
  %145 = load ptr, ptr %11, align 8, !tbaa !118
  %146 = getelementptr inbounds nuw %struct.AUTHORITY_KEYID_st, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !128
  store ptr %147, ptr %13, align 8, !tbaa !105
  br label %152

148:                                              ; preds = %137, %131
  %149 = load ptr, ptr %5, align 8, !tbaa !112
  %150 = call ptr @X509_CRL_get_issuer(ptr noundef %149)
  %151 = call ptr @gennames_new(ptr noundef %150)
  store ptr %151, ptr %12, align 8, !tbaa !105
  store ptr %151, ptr %13, align 8, !tbaa !105
  br label %152

152:                                              ; preds = %148, %144
  br label %153

153:                                              ; preds = %152, %128, %125
  %154 = load ptr, ptr %13, align 8, !tbaa !105
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  br label %163

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157, %97, %94
  %159 = load ptr, ptr %10, align 8, !tbaa !103
  %160 = load ptr, ptr %13, align 8, !tbaa !105
  %161 = load ptr, ptr %14, align 8, !tbaa !97
  %162 = call ptr @OSSL_CMP_CRLSTATUS_new1(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %15, align 8, !tbaa !48
  br label %163

163:                                              ; preds = %158, %156
  %164 = load ptr, ptr %8, align 8, !tbaa !114
  %165 = call ptr @ossl_check_DIST_POINT_sk_type(ptr noundef %164)
  %166 = call ptr @ossl_check_DIST_POINT_freefunc_type(ptr noundef @DIST_POINT_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %9, align 8, !tbaa !116
  call void @ISSUING_DIST_POINT_free(ptr noundef %167)
  %168 = load ptr, ptr %11, align 8, !tbaa !118
  call void @AUTHORITY_KEYID_free(ptr noundef %168)
  %169 = load ptr, ptr %12, align 8, !tbaa !105
  %170 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %169)
  %171 = call ptr @ossl_check_GENERAL_NAME_freefunc_type(ptr noundef @GENERAL_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %15, align 8, !tbaa !48
  store ptr %172, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %173

173:                                              ; preds = %163, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %174 = load ptr, ptr %4, align 8
  ret ptr %174

175:                                              ; preds = %68
  unreachable
}

declare ptr @X509_CRL_get0_lastUpdate(ptr noundef) #1

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_DIST_POINT_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @gennames_allowed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %28

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !59
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !105
  %15 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %14)
  %16 = call i32 @OPENSSL_sk_num(ptr noundef %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !105
  %20 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %19)
  %21 = call ptr @OPENSSL_sk_value(ptr noundef %20, i32 noundef 0)
  %22 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !130
  %24 = icmp eq i32 %23, 4
  br label %25

25:                                               ; preds = %18, %13
  %26 = phi i1 [ false, %13 ], [ %24, %18 ]
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %25, %12, %8
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare ptr @X509_CRL_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gennames_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !134
  %7 = call ptr @ossl_check_GENERAL_NAME_compfunc_type(ptr noundef null)
  %8 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %7, i32 noundef 1)
  store ptr %8, ptr %4, align 8, !tbaa !105
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !132
  %13 = call i32 @GENERAL_NAME_set1_X509_NAME(ptr noundef %5, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !105
  %17 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %16)
  call void @OPENSSL_sk_free(ptr noundef %17)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !105
  %20 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !134
  %22 = call ptr @ossl_check_GENERAL_NAME_type(ptr noundef %21)
  %23 = call i32 @OPENSSL_sk_push(ptr noundef %20, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !105
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %18, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare ptr @X509_get_issuer_name(ptr noundef) #1

declare ptr @X509_CRL_get_issuer(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_DIST_POINT_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_DIST_POINT_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

declare void @DIST_POINT_free(ptr noundef) #1

declare void @ISSUING_DIST_POINT_free(ptr noundef) #1

declare void @AUTHORITY_KEYID_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CRLSTATUS_get0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !136
  store ptr %2, ptr %8, align 8, !tbaa !138
  store ptr %3, ptr %9, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !48
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !136
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !138
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14, %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 766, ptr noundef @__func__.OSSL_CMP_CRLSTATUS_get0)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.ossl_cmp_crlstatus_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  store ptr %24, ptr %10, align 8, !tbaa !44
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 770, ptr noundef @__func__.OSSL_CMP_CRLSTATUS_get0)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.ossl_cmp_crlsource_st, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !109
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.ossl_cmp_crlsource_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr %35, ptr %36, align 8, !tbaa !103
  %37 = load ptr, ptr %8, align 8, !tbaa !138
  store ptr null, ptr %37, align 8, !tbaa !105
  br label %51

38:                                               ; preds = %27
  %39 = load ptr, ptr %10, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.ossl_cmp_crlsource_st, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !109
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr null, ptr %44, align 8, !tbaa !103
  %45 = load ptr, ptr %10, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.ossl_cmp_crlsource_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = load ptr, ptr %8, align 8, !tbaa !138
  store ptr %47, ptr %48, align 8, !tbaa !105
  br label %50

49:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 781, ptr noundef @__func__.OSSL_CMP_CRLSTATUS_get0)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %32
  %52 = load ptr, ptr %9, align 8, !tbaa !140
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %struct.ossl_cmp_crlstatus_st, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !111
  %58 = load ptr, ptr %9, align 8, !tbaa !140
  store ptr %57, ptr %58, align 8, !tbaa !97
  br label %59

59:                                               ; preds = %54, %51
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %49, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ITAV_new_crls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !142
  %8 = call ptr @OSSL_CMP_ITAV_new()
  store ptr %8, ptr %4, align 8, !tbaa !28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %44

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !112
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = call ptr @ossl_check_X509_CRL_compfunc_type(ptr noundef null)
  %16 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %15, i32 noundef 1)
  store ptr %16, ptr %6, align 8, !tbaa !142
  %17 = icmp eq ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !112
  %20 = call ptr @X509_CRL_dup(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !112
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !142
  %24 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !112
  %26 = call ptr @ossl_check_X509_CRL_type(ptr noundef %25)
  %27 = call i32 @OPENSSL_sk_push(ptr noundef %24, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %22, %18, %14
  br label %39

30:                                               ; preds = %22
  store ptr null, ptr %5, align 8, !tbaa !112
  br label %31

31:                                               ; preds = %30, %11
  %32 = call ptr @OBJ_nid2obj(i32 noundef 1257)
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.ossl_cmp_itav_st, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !54
  %35 = load ptr, ptr %6, align 8, !tbaa !142
  %36 = load ptr, ptr %4, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.ossl_cmp_itav_st, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !56
  %38 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %44

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8, !tbaa !112
  call void @CRYPTO_free(ptr noundef %40, ptr noundef @.str.12, i32 noundef 811)
  %41 = load ptr, ptr %6, align 8, !tbaa !142
  %42 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %41)
  call void @OPENSSL_sk_free(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !28
  call void @OSSL_CMP_ITAV_free(ptr noundef %43)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %39, %31, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_CRL_compfunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

declare ptr @X509_CRL_dup(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_CRL_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_CRL_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_ITAV_get0_crls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !144
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !144
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 820, ptr noundef @__func__.OSSL_CMP_ITAV_get0_crls)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.ossl_cmp_itav_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = call i32 @OBJ_obj2nid(ptr noundef %15)
  %17 = icmp ne i32 %16, 1257
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 824, ptr noundef @__func__.OSSL_CMP_ITAV_get0_crls)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.ossl_cmp_itav_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = load ptr, ptr %5, align 8, !tbaa !144
  store ptr %22, ptr %23, align 8, !tbaa !142
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %19, %18, %11
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_asn1_get_int(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !97
  %7 = call i32 @ASN1_INTEGER_get_int64(ptr noundef %4, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 837, ptr noundef @__func__.ossl_cmp_asn1_get_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 187, ptr noundef null)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !10
  %12 = icmp slt i64 %11, -2147483648
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 841, ptr noundef @__func__.ossl_cmp_asn1_get_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 224, ptr noundef null)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !10
  %16 = icmp sgt i64 %15, 2147483647
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 845, ptr noundef @__func__.ossl_cmp_asn1_get_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 223, ptr noundef null)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8, !tbaa !10
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %18, %17, %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CERTORENCCERT_it() #0 {
  ret ptr @OSSL_CMP_CERTORENCCERT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_CERTORENCCERT(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CMP_CERTORENCCERT_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_CERTORENCCERT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !148
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CMP_CERTORENCCERT_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CERTORENCCERT_new() #0 {
  %1 = call ptr @OSSL_CMP_CERTORENCCERT_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_CERTORENCCERT_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = call ptr @OSSL_CMP_CERTORENCCERT_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CERTIFIEDKEYPAIR_it() #0 {
  ret ptr @OSSL_CMP_CERTIFIEDKEYPAIR_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_CERTIFIEDKEYPAIR(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CMP_CERTIFIEDKEYPAIR_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_CERTIFIEDKEYPAIR(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CMP_CERTIFIEDKEYPAIR_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CERTIFIEDKEYPAIR_new() #0 {
  %1 = call ptr @OSSL_CMP_CERTIFIEDKEYPAIR_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_CERTIFIEDKEYPAIR_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = call ptr @OSSL_CMP_CERTIFIEDKEYPAIR_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_REVDETAILS_it() #0 {
  ret ptr @OSSL_CMP_REVDETAILS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_REVDETAILS(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CMP_REVDETAILS_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_REVDETAILS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CMP_REVDETAILS_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_REVDETAILS_new() #0 {
  %1 = call ptr @OSSL_CMP_REVDETAILS_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_REVDETAILS_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = call ptr @OSSL_CMP_REVDETAILS_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_REVREQCONTENT_it() #0 {
  ret ptr @OSSL_CMP_REVREQCONTENT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_REVREPCONTENT_it() #0 {
  ret ptr @OSSL_CMP_REVREPCONTENT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_REVREPCONTENT(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CMP_REVREPCONTENT_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_REVREPCONTENT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CMP_REVREPCONTENT_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_REVREPCONTENT_new() #0 {
  %1 = call ptr @OSSL_CMP_REVREPCONTENT_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_REVREPCONTENT_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = call ptr @OSSL_CMP_REVREPCONTENT_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_KEYRECREPCONTENT_it() #0 {
  ret ptr @OSSL_CMP_KEYRECREPCONTENT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_KEYRECREPCONTENT(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CMP_KEYRECREPCONTENT_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_KEYRECREPCONTENT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CMP_KEYRECREPCONTENT_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_KEYRECREPCONTENT_new() #0 {
  %1 = call ptr @OSSL_CMP_KEYRECREPCONTENT_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_KEYRECREPCONTENT_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = call ptr @OSSL_CMP_KEYRECREPCONTENT_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_PKISTATUS_it() #0 {
  ret ptr @OSSL_CMP_PKISTATUS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_PKISI_it() #0 {
  ret ptr @OSSL_CMP_PKISI_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_PKISI(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CMP_PKISI_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_PKISI(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !168
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CMP_PKISI_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_PKISI_new() #0 {
  %1 = call ptr @OSSL_CMP_PKISI_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_PKISI_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call ptr @OSSL_CMP_PKISI_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_PKISI_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = call ptr @OSSL_CMP_PKISI_it()
  %4 = load ptr, ptr %2, align 8, !tbaa !168
  %5 = call ptr @ASN1_item_dup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CERTSTATUS_it() #0 {
  ret ptr @OSSL_CMP_CERTSTATUS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_CERTSTATUS(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CMP_CERTSTATUS_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_CERTSTATUS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CMP_CERTSTATUS_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CERTSTATUS_new() #0 {
  %1 = call ptr @OSSL_CMP_CERTSTATUS_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_CERTSTATUS_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call ptr @OSSL_CMP_CERTSTATUS_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CERTCONFIRMCONTENT_it() #0 {
  ret ptr @OSSL_CMP_CERTCONFIRMCONTENT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CERTRESPONSE_it() #0 {
  ret ptr @OSSL_CMP_CERTRESPONSE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_CERTRESPONSE(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CMP_CERTRESPONSE_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_CERTRESPONSE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !176
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CMP_CERTRESPONSE_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CERTRESPONSE_new() #0 {
  %1 = call ptr @OSSL_CMP_CERTRESPONSE_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_CERTRESPONSE_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call ptr @OSSL_CMP_CERTRESPONSE_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_POLLREQ_it() #0 {
  ret ptr @OSSL_CMP_POLLREQ_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_POLLREQ(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CMP_POLLREQ_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_POLLREQ(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CMP_POLLREQ_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_POLLREQ_new() #0 {
  %1 = call ptr @OSSL_CMP_POLLREQ_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_POLLREQ_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = call ptr @OSSL_CMP_POLLREQ_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_POLLREQCONTENT_it() #0 {
  ret ptr @OSSL_CMP_POLLREQCONTENT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_POLLREP_it() #0 {
  ret ptr @OSSL_CMP_POLLREP_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_POLLREP(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CMP_POLLREP_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_POLLREP(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !184
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CMP_POLLREP_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_POLLREP_new() #0 {
  %1 = call ptr @OSSL_CMP_POLLREP_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_POLLREP_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = call ptr @OSSL_CMP_POLLREP_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_POLLREPCONTENT_it() #0 {
  ret ptr @OSSL_CMP_POLLREPCONTENT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CERTREPMESSAGE_it() #0 {
  ret ptr @OSSL_CMP_CERTREPMESSAGE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_CERTREPMESSAGE(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CMP_CERTREPMESSAGE_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_CERTREPMESSAGE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CMP_CERTREPMESSAGE_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CERTREPMESSAGE_new() #0 {
  %1 = call ptr @OSSL_CMP_CERTREPMESSAGE_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_CERTREPMESSAGE_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call ptr @OSSL_CMP_CERTREPMESSAGE_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_GENMSGCONTENT_it() #0 {
  ret ptr @OSSL_CMP_GENMSGCONTENT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_GENREPCONTENT_it() #0 {
  ret ptr @OSSL_CMP_GENREPCONTENT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CRLANNCONTENT_it() #0 {
  ret ptr @OSSL_CMP_CRLANNCONTENT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_PKIBODY_it() #0 {
  ret ptr @OSSL_CMP_PKIBODY_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_PKIBODY(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CMP_PKIBODY_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_PKIBODY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !192
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CMP_PKIBODY_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_PKIBODY_new() #0 {
  %1 = call ptr @OSSL_CMP_PKIBODY_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_PKIBODY_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call ptr @OSSL_CMP_PKIBODY_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_PKIHEADER_it() #0 {
  ret ptr @OSSL_CMP_PKIHEADER_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_PKIHEADER(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CMP_PKIHEADER_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_PKIHEADER(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CMP_PKIHEADER_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_PKIHEADER_new() #0 {
  %1 = call ptr @OSSL_CMP_PKIHEADER_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_PKIHEADER_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = call ptr @OSSL_CMP_PKIHEADER_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_PROTECTEDPART_it() #0 {
  ret ptr @OSSL_CMP_PROTECTEDPART_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_PROTECTEDPART(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_CMP_PROTECTEDPART_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_PROTECTEDPART(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_CMP_PROTECTEDPART_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_PROTECTEDPART_new() #0 {
  %1 = call ptr @OSSL_CMP_PROTECTEDPART_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_PROTECTEDPART_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = call ptr @OSSL_CMP_PROTECTEDPART_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_MSG_it() #0 {
  ret ptr @OSSL_CMP_MSG_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_MSG_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = call ptr @OSSL_CMP_MSG_it()
  %4 = load ptr, ptr %2, align 8, !tbaa !202
  %5 = call ptr @ASN1_item_dup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_MSGS_it() #0 {
  ret ptr @OSSL_CMP_MSGS_it.local_it
}

declare ptr @ASN1_INTEGER_it() #1

declare ptr @OSSL_CRMF_CERTID_it() #1

declare ptr @ASN1_GENERALIZEDTIME_it() #1

declare ptr @X509_EXTENSIONS_it() #1

declare ptr @X509_ALGOR_it() #1

declare ptr @ASN1_OCTET_STRING_it() #1

declare ptr @X509_it() #1

declare ptr @ASN1_UTF8STRING_it() #1

declare ptr @ASN1_OBJECT_it() #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_CMP_ITAV_adb() #0 {
  ret ptr @OSSL_CMP_ITAV_adb.internal_adb
}

declare ptr @X509_CRL_it() #1

declare ptr @OSSL_CRMF_ENCRYPTEDVALUE_it() #1

declare ptr @ASN1_NULL_it() #1

declare ptr @ASN1_ANY_it() #1

declare ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_it() #1

declare ptr @OSSL_CRMF_CERTTEMPLATE_it() #1

declare ptr @DIST_POINT_NAME_it() #1

declare ptr @GENERAL_NAMES_it() #1

declare ptr @ASN1_TIME_it() #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_compfunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

declare i32 @GENERAL_NAME_set1_X509_NAME(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  ret ptr %3
}

declare ptr @OSSL_CRMF_ENCRYPTEDKEY_it() #1

declare ptr @OSSL_CRMF_PKIPUBLICATIONINFO_it() #1

declare ptr @ASN1_BIT_STRING_it() #1

declare ptr @OSSL_CRMF_MSGS_it() #1

declare ptr @X509_REQ_it() #1

declare ptr @GENERAL_NAME_it() #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_cmp_msg_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !204
  store ptr %2, ptr %8, align 8, !tbaa !206
  store ptr %3, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %15 = load ptr, ptr %7, align 8, !tbaa !204
  %16 = load ptr, ptr %15, align 8, !tbaa !208
  store ptr %16, ptr %10, align 8, !tbaa !202
  %17 = load i32, ptr %6, align 4, !tbaa !59
  switch i32 %17, label %50 [
    i32 3, label %18
    i32 15, label %22
    i32 16, label %38
    i32 17, label %44
  ]

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !202
  %20 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !210
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str.12, i32 noundef 858)
  br label %51

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %23 = load ptr, ptr %9, align 8, !tbaa !69
  store ptr %23, ptr %11, align 8, !tbaa !202
  %24 = load ptr, ptr %10, align 8, !tbaa !202
  %25 = load ptr, ptr %11, align 8, !tbaa !202
  %26 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !213
  %28 = load ptr, ptr %11, align 8, !tbaa !202
  %29 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !210
  %31 = call i32 @ossl_cmp_msg_set0_libctx(ptr noundef %24, ptr noundef %27, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %35

34:                                               ; preds = %22
  store i32 0, ptr %12, align 4
  br label %35

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %36 = load i32, ptr %12, align 4
  switch i32 %36, label %52 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %51

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %39 = load ptr, ptr %9, align 8, !tbaa !69
  store ptr %39, ptr %13, align 8, !tbaa !214
  %40 = load ptr, ptr %10, align 8, !tbaa !202
  %41 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !213
  %43 = load ptr, ptr %13, align 8, !tbaa !214
  store ptr %42, ptr %43, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %51

44:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %45 = load ptr, ptr %9, align 8, !tbaa !69
  store ptr %45, ptr %14, align 8, !tbaa !8
  %46 = load ptr, ptr %10, align 8, !tbaa !202
  %47 = getelementptr inbounds nuw %struct.ossl_cmp_msg_st, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !210
  %49 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %48, ptr %49, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  br label %51

50:                                               ; preds = %4
  br label %51

51:                                               ; preds = %50, %44, %38, %37, %18
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %52

52:                                               ; preds = %51, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

declare i32 @ossl_cmp_msg_set0_libctx(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS25ossl_cmp_revanncontent_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS25ossl_cmp_revanncontent_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS21ossl_cmp_challenge_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS21ossl_cmp_challenge_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS30ossl_cmp_cakeyupdanncontent_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS30ossl_cmp_cakeyupdanncontent_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS27ossl_cmp_errormsgcontent_st", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS27ossl_cmp_errormsgcontent_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTS16ossl_cmp_itav_st", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS16ossl_cmp_itav_st", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS27ossl_cmp_rootcakeyupdate_st", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS27ossl_cmp_rootcakeyupdate_st", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTS40stack_st_OSSL_CRMF_ATTRIBUTETYPEANDVALUE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS40stack_st_OSSL_CRMF_ATTRIBUTETYPEANDVALUE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 _ZTS27ossl_cmp_certreqtemplate_st", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS27ossl_cmp_certreqtemplate_st", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 _ZTS21ossl_cmp_crlsource_st", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS21ossl_cmp_crlsource_st", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 _ZTS21ossl_cmp_crlstatus_st", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS21ossl_cmp_crlstatus_st", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!54 = !{!55, !51, i64 0}
!55 = !{!"ossl_cmp_itav_st", !51, i64 0, !6, i64 8}
!56 = !{!6, !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 _ZTS22stack_st_OSSL_CMP_ITAV", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"int", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS22stack_st_OSSL_CMP_ITAV", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 _ZTS24stack_st_ASN1_UTF8STRING", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!69 = !{!5, !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 _ZTS13stack_st_X509", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 _ZTS7x509_st", !5, i64 0}
!76 = !{!77, !73, i64 0}
!77 = !{!"ossl_cmp_rootcakeyupdate_st", !73, i64 0, !73, i64 8, !73, i64 16}
!78 = !{!77, !73, i64 8}
!79 = !{!77, !73, i64 16}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS25ossl_crmf_certtemplate_st", !5, i64 0}
!82 = !{!83, !81, i64 0}
!83 = !{!"ossl_cmp_certreqtemplate_st", !81, i64 0, !37, i64 8}
!84 = !{!83, !37, i64 8}
!85 = !{!86, !86, i64 0}
!86 = !{!"p2 _ZTS25ossl_crmf_certtemplate_st", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS34ossl_crmf_attributetypeandvalue_st", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 omnipotent char", !5, i64 0}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!94, !51, i64 0}
!94 = !{!"ossl_crmf_attributetypeandvalue_st", !51, i64 0, !6, i64 8}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS27stack_st_OSSL_CMP_CRLSTATUS", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p2 _ZTS27stack_st_OSSL_CMP_CRLSTATUS", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS18DIST_POINT_NAME_st", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!107 = !{!108, !45, i64 0}
!108 = !{!"ossl_cmp_crlstatus_st", !45, i64 0, !98, i64 8}
!109 = !{!110, !60, i64 0}
!110 = !{!"ossl_cmp_crlsource_st", !60, i64 0, !6, i64 8}
!111 = !{!108, !98, i64 8}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS11X509_crl_st", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS19stack_st_DIST_POINT", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS21ISSUING_DIST_POINT_st", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS13DIST_POINT_st", !5, i64 0}
!122 = !{!123, !104, i64 0}
!123 = !{!"DIST_POINT_st", !104, i64 0, !98, i64 8, !106, i64 16, !60, i64 24}
!124 = !{!123, !106, i64 16}
!125 = distinct !{!125, !92}
!126 = !{!127, !104, i64 0}
!127 = !{!"ISSUING_DIST_POINT_st", !104, i64 0, !60, i64 8, !60, i64 12, !98, i64 16, !60, i64 24, !60, i64 28}
!128 = !{!129, !106, i64 8}
!129 = !{!"AUTHORITY_KEYID_st", !98, i64 0, !106, i64 8, !98, i64 16}
!130 = !{!131, !60, i64 0}
!131 = !{!"GENERAL_NAME_st", !60, i64 0, !6, i64 8}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p2 _ZTS18DIST_POINT_NAME_st", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p2 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p2 _ZTS14asn1_string_st", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS17stack_st_X509_CRL", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p2 _ZTS17stack_st_X509_CRL", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p2 _ZTS25ossl_cmp_certorenccert_st", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS25ossl_cmp_certorenccert_st", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p2 _ZTS28ossl_cmp_certifiedkeypair_st", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS28ossl_cmp_certifiedkeypair_st", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p2 _ZTS22ossl_cmp_revdetails_st", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS22ossl_cmp_revdetails_st", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p2 _ZTS25ossl_cmp_revrepcontent_st", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS25ossl_cmp_revrepcontent_st", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p2 _ZTS28ossl_cmp_keyrecrepcontent_st", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS28ossl_cmp_keyrecrepcontent_st", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p2 _ZTS17ossl_cmp_pkisi_st", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS17ossl_cmp_pkisi_st", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p2 _ZTS22ossl_cmp_certstatus_st", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS22ossl_cmp_certstatus_st", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p2 _ZTS24ossl_cmp_certresponse_st", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS24ossl_cmp_certresponse_st", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p2 _ZTS19ossl_cmp_pollreq_st", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS19ossl_cmp_pollreq_st", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p2 _ZTS19ossl_cmp_pollrep_st", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS19ossl_cmp_pollrep_st", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p2 _ZTS26ossl_cmp_certrepmessage_st", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS26ossl_cmp_certrepmessage_st", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p2 _ZTS19ossl_cmp_pkibody_st", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS19ossl_cmp_pkibody_st", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p2 _ZTS21ossl_cmp_pkiheader_st", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS21ossl_cmp_pkiheader_st", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p2 _ZTS25ossl_cmp_protectedpart_st", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS25ossl_cmp_protectedpart_st", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS15ossl_cmp_msg_st", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p2 _ZTS13ASN1_VALUE_st", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS12ASN1_ITEM_st", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!210 = !{!211, !90, i64 40}
!211 = !{!"ossl_cmp_msg_st", !197, i64 0, !193, i64 8, !98, i64 16, !68, i64 24, !212, i64 32, !90, i64 40}
!212 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!213 = !{!211, !212, i64 32}
!214 = !{!215, !215, i64 0}
!215 = !{!"p2 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!216 = !{!212, !212, i64 0}

; ModuleID = 'bench/openssl/original/cmp_asn.ll'
source_filename = "bench/openssl/original/cmp_asn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ADB_st = type { i64, i64, ptr, ptr, i64, ptr, ptr }
%struct.ASN1_ADB_TABLE_st = type { i64, %struct.ASN1_TEMPLATE_st }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_CMP_REVANNCONTENT_it() #0 {
  ret ptr @OSSL_CMP_REVANNCONTENT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_REVANNCONTENT(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_CMP_REVANNCONTENT_it.local_it) #6
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_REVANNCONTENT(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_CMP_REVANNCONTENT_it.local_it) #6
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_REVANNCONTENT_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_REVANNCONTENT_it.local_it) #6
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_REVANNCONTENT_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_CMP_REVANNCONTENT_it.local_it) #6
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_CMP_CHALLENGE_it() #0 {
  ret ptr @OSSL_CMP_CHALLENGE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_CHALLENGE(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_CMP_CHALLENGE_it.local_it) #6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_CHALLENGE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_CMP_CHALLENGE_it.local_it) #6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CHALLENGE_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_CHALLENGE_it.local_it) #6
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_CHALLENGE_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_CMP_CHALLENGE_it.local_it) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_CMP_POPODECKEYCHALLCONTENT_it() #0 {
  ret ptr @OSSL_CMP_POPODECKEYCHALLCONTENT_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_CMP_POPODECKEYRESPCONTENT_it() #0 {
  ret ptr @OSSL_CMP_POPODECKEYRESPCONTENT_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_CMP_CAKEYUPDANNCONTENT_it() #0 {
  ret ptr @OSSL_CMP_CAKEYUPDANNCONTENT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_CAKEYUPDANNCONTENT(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_CMP_CAKEYUPDANNCONTENT_it.local_it) #6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_CAKEYUPDANNCONTENT(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_CMP_CAKEYUPDANNCONTENT_it.local_it) #6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CAKEYUPDANNCONTENT_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_CAKEYUPDANNCONTENT_it.local_it) #6
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_CAKEYUPDANNCONTENT_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_CMP_CAKEYUPDANNCONTENT_it.local_it) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_CMP_ERRORMSGCONTENT_it() #0 {
  ret ptr @OSSL_CMP_ERRORMSGCONTENT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_ERRORMSGCONTENT(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_CMP_ERRORMSGCONTENT_it.local_it) #6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_ERRORMSGCONTENT(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_CMP_ERRORMSGCONTENT_it.local_it) #6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ERRORMSGCONTENT_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_ERRORMSGCONTENT_it.local_it) #6
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_ERRORMSGCONTENT_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_CMP_ERRORMSGCONTENT_it.local_it) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_CMP_ITAV_it() #0 {
  ret ptr @OSSL_CMP_ITAV_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_ITAV(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_CMP_ITAV_it.local_it) #6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_ITAV(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_CMP_ITAV_it.local_it) #6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ITAV_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_ITAV_it.local_it) #6
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_ITAV_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_CMP_ITAV_it.local_it) #6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ITAV_dup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @OSSL_CMP_ITAV_it.local_it, ptr noundef %0) #6
  ret ptr %2
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_CMP_ROOTCAKEYUPDATE_it() #0 {
  ret ptr @OSSL_CMP_ROOTCAKEYUPDATE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_ROOTCAKEYUPDATE(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_CMP_ROOTCAKEYUPDATE_it.local_it) #6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_ROOTCAKEYUPDATE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_CMP_ROOTCAKEYUPDATE_it.local_it) #6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ROOTCAKEYUPDATE_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_ROOTCAKEYUPDATE_it.local_it) #6
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_ROOTCAKEYUPDATE_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_CMP_ROOTCAKEYUPDATE_it.local_it) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_CMP_ATAVS_it() local_unnamed_addr #0 {
  ret ptr @OSSL_CMP_ATAVS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_ATAVS(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_CMP_ATAVS_it.local_it) #6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_ATAVS(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_CMP_ATAVS_it.local_it) #6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ATAVS_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_ATAVS_it.local_it) #6
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_ATAVS_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_CMP_ATAVS_it.local_it) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_CMP_CERTREQTEMPLATE_it() #0 {
  ret ptr @OSSL_CMP_CERTREQTEMPLATE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_CERTREQTEMPLATE(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_CMP_CERTREQTEMPLATE_it.local_it) #6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_CERTREQTEMPLATE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_CMP_CERTREQTEMPLATE_it.local_it) #6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CERTREQTEMPLATE_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_CERTREQTEMPLATE_it.local_it) #6
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_CERTREQTEMPLATE_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_CMP_CERTREQTEMPLATE_it.local_it) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_CMP_CRLSOURCE_it() #0 {
  ret ptr @OSSL_CMP_CRLSOURCE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_CRLSOURCE(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_CMP_CRLSOURCE_it.local_it) #6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_CRLSOURCE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_CMP_CRLSOURCE_it.local_it) #6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CRLSOURCE_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_CRLSOURCE_it.local_it) #6
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_CRLSOURCE_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_CMP_CRLSOURCE_it.local_it) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_CMP_CRLSTATUS_it() #0 {
  ret ptr @OSSL_CMP_CRLSTATUS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_CRLSTATUS(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_CMP_CRLSTATUS_it.local_it) #6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_CRLSTATUS(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_CMP_CRLSTATUS_it.local_it) #6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CRLSTATUS_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_CRLSTATUS_it.local_it) #6
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_CRLSTATUS_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_CMP_CRLSTATUS_it.local_it) #6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ITAV_create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_ITAV_it.local_it) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  store ptr %0, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %2, %4, %7
  %.0 = phi ptr [ %5, %7 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @OSSL_CMP_ITAV_set0(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_CMP_ITAV_get0_type(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_CMP_ITAV_get0_value(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 214, ptr noundef nonnull @__func__.OSSL_CMP_ITAV_push0_stack_item) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %.thread

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %.not16 = icmp ne ptr %7, null
  br i1 %.not16, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @OPENSSL_sk_new_null() #6
  store ptr %9, ptr %0, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8, %6
  %12 = phi ptr [ %9, %8 ], [ %7, %6 ]
  %13 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %12, ptr noundef nonnull %1) #6
  %.not = icmp ne i32 %13, 0
  %brmerge = or i1 %.not16, %.not
  %.mux = zext i1 %.not to i32
  br i1 %brmerge, label %.thread, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !10
  tail call void @OPENSSL_sk_free(ptr noundef %15) #6
  store ptr null, ptr %0, align 8, !tbaa !10
  br label %.thread

.thread:                                          ; preds = %11, %8, %5, %14
  %.010 = phi i32 [ %.mux, %11 ], [ 0, %14 ], [ 0, %5 ], [ 0, %8 ]
  ret i32 %.010
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ITAV_new0_certProfile(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_ITAV_it.local_it) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @OBJ_nid2obj(i32 noundef 1255) #6
  store ptr %5, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %1, %4
  ret ptr %2
}

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_ITAV_get0_certProfile(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 251, ptr noundef nonnull @__func__.OSSL_CMP_ITAV_get0_certProfile) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 786690, ptr noundef null) #6
  br label %13

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = tail call i32 @OBJ_obj2nid(ptr noundef %7) #6
  %.not = icmp eq i32 %8, 1255
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 255, ptr noundef nonnull @__func__.OSSL_CMP_ITAV_get0_certProfile) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 524550, ptr noundef null) #6
  br label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %1, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %10, %9, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %9 ], [ 1, %10 ]
  ret i32 %.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ITAV_new_caCerts(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_ITAV_it.local_it) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #6
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call ptr @OPENSSL_sk_deep_copy(ptr noundef %0, ptr noundef nonnull @X509_dup, ptr noundef nonnull @X509_free) #6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !9
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @ASN1_item_free(ptr noundef nonnull %2, ptr noundef nonnull @OSSL_CMP_ITAV_it.local_it) #6
  br label %14

12:                                               ; preds = %7, %4
  %13 = tail call ptr @OBJ_nid2obj(i32 noundef 1223) #6
  store ptr %13, ptr %2, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %1, %12, %11
  %.0 = phi ptr [ null, %11 ], [ %2, %12 ], [ null, %1 ]
  ret ptr %.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_deep_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_dup(ptr noundef) #2

declare void @X509_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_ITAV_get0_caCerts(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 281, ptr noundef nonnull @__func__.OSSL_CMP_ITAV_get0_caCerts) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 786690, ptr noundef null) #6
  br label %19

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = tail call i32 @OBJ_obj2nid(ptr noundef %7) #6
  %.not = icmp eq i32 %8, 1223
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 285, ptr noundef nonnull @__func__.OSSL_CMP_ITAV_get0_caCerts) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 524550, ptr noundef null) #6
  br label %19

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = tail call i32 @OPENSSL_sk_num(ptr noundef %12) #6
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %10, %15
  %18 = phi ptr [ %16, %15 ], [ null, %10 ]
  store ptr %18, ptr %1, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %9, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %9 ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ITAV_new_rootCaCert(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_ITAV_it.local_it) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @X509_dup(ptr noundef nonnull %0) #6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !9
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @ASN1_item_free(ptr noundef nonnull %2, ptr noundef nonnull @OSSL_CMP_ITAV_it.local_it) #6
  br label %12

10:                                               ; preds = %5, %4
  %11 = tail call ptr @OBJ_nid2obj(i32 noundef 1254) #6
  store ptr %11, ptr %2, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %1, %10, %9
  %.0 = phi ptr [ null, %9 ], [ %2, %10 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_ITAV_get0_rootCaCert(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 311, ptr noundef nonnull @__func__.OSSL_CMP_ITAV_get0_rootCaCert) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 786690, ptr noundef null) #6
  br label %13

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = tail call i32 @OBJ_obj2nid(ptr noundef %7) #6
  %.not = icmp eq i32 %8, 1254
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 315, ptr noundef nonnull @__func__.OSSL_CMP_ITAV_get0_rootCaCert) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 524550, ptr noundef null) #6
  br label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %1, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %10, %9, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %9 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ITAV_new_rootCaKeyUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_ROOTCAKEYUPDATE_it.local_it) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @X509_dup(ptr noundef nonnull %0) #6
  store ptr %8, ptr %5, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %15, label %11

11:                                               ; preds = %10
  %12 = tail call ptr @X509_dup(ptr noundef nonnull %1) #6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !20
  %14 = icmp eq ptr %12, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %11, %10
  %.not23 = icmp eq ptr %2, null
  br i1 %.not23, label %20, label %16

16:                                               ; preds = %15
  %17 = tail call ptr @X509_dup(ptr noundef nonnull %2) #6
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !21
  %19 = icmp eq ptr %17, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %15, %16, %3
  %.0 = phi ptr [ %5, %16 ], [ %5, %15 ], [ null, %3 ]
  %21 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_ITAV_it.local_it) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @OBJ_nid2obj(i32 noundef 1224) #6
  store ptr %24, ptr %21, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.0, ptr %25, align 8, !tbaa !9
  br label %27

26:                                               ; preds = %20, %16, %11, %7
  %.1 = phi ptr [ %5, %7 ], [ %5, %11 ], [ %5, %16 ], [ %.0, %20 ]
  tail call void @ASN1_item_free(ptr noundef %.1, ptr noundef nonnull @OSSL_CMP_ROOTCAKEYUPDATE_it.local_it) #6
  br label %27

27:                                               ; preds = %4, %26, %23
  %.016 = phi ptr [ null, %26 ], [ %21, %23 ], [ null, %4 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_ITAV_get0_rootCaKeyUpdate(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 362, ptr noundef nonnull @__func__.OSSL_CMP_ITAV_get0_rootCaKeyUpdate) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 786690, ptr noundef null) #6
  br label %23

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = tail call i32 @OBJ_obj2nid(ptr noundef %9) #6
  %.not = icmp eq i32 %10, 1224
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 366, ptr noundef nonnull @__func__.OSSL_CMP_ITAV_get0_rootCaKeyUpdate) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 524550, ptr noundef null) #6
  br label %23

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %15, label %.thread

15:                                               ; preds = %12
  store ptr null, ptr %1, align 8, !tbaa !16
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %.thread29, label %17

.thread:                                          ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %16, ptr %1, align 8, !tbaa !16
  %.not2224 = icmp eq ptr %2, null
  br i1 %.not2224, label %.thread26, label %.thread32

17:                                               ; preds = %15
  store ptr null, ptr %2, align 8, !tbaa !16
  %.not23 = icmp eq ptr %3, null
  br i1 %.not23, label %23, label %.thread31

.thread32:                                        ; preds = %.thread
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %19, ptr %2, align 8, !tbaa !16
  %.not2333 = icmp eq ptr %3, null
  br i1 %.not2333, label %23, label %.thread28

.thread29:                                        ; preds = %15
  %.not2330 = icmp eq ptr %3, null
  br i1 %.not2330, label %23, label %.thread31

.thread26:                                        ; preds = %.thread
  %.not2327 = icmp eq ptr %3, null
  br i1 %.not2327, label %23, label %.thread28

.thread28:                                        ; preds = %.thread32, %.thread26
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  br label %.thread31

.thread31:                                        ; preds = %17, %.thread29, %.thread28
  %22 = phi ptr [ %21, %.thread28 ], [ null, %.thread29 ], [ null, %17 ]
  store ptr %22, ptr %3, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %.thread32, %.thread29, %.thread26, %17, %.thread31, %11, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %11 ], [ 1, %.thread31 ], [ 1, %17 ], [ 1, %.thread26 ], [ 1, %.thread29 ], [ 1, %.thread32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ITAV_new0_certReqTemplate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 386, ptr noundef nonnull @__func__.OSSL_CMP_ITAV_new0_certReqTemplate) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 524550, ptr noundef null) #6
  br label %18

6:                                                ; preds = %2
  %7 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_ITAV_it.local_it) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @OBJ_nid2obj(i32 noundef 1225) #6
  store ptr %10, ptr %7, align 8, !tbaa !3
  br i1 %3, label %18, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_CERTREQTEMPLATE_it.local_it) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @ASN1_item_free(ptr noundef nonnull %7, ptr noundef nonnull @OSSL_CMP_ITAV_it.local_it) #6
  br label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %16, align 8, !tbaa !9
  store ptr %0, ptr %12, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %9, %6, %15, %14, %5
  %.0 = phi ptr [ null, %5 ], [ null, %14 ], [ %7, %15 ], [ null, %6 ], [ %7, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_ITAV_get1_certReqTemplate(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 412, ptr noundef nonnull @__func__.OSSL_CMP_ITAV_get1_certReqTemplate) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %.loopexit

7:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !27
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %7
  store ptr null, ptr %2, align 8, !tbaa !28
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = tail call i32 @OBJ_obj2nid(ptr noundef %10) #6
  %.not57 = icmp eq i32 %11, 1225
  br i1 %.not57, label %13, label %12

12:                                               ; preds = %9
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 421, ptr noundef nonnull @__func__.OSSL_CMP_ITAV_get1_certReqTemplate) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 524550, ptr noundef null) #6
  br label %.loopexit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !22
  %19 = tail call ptr @OSSL_CRMF_CERTTEMPLATE_dup(ptr noundef %18) #6
  store ptr %19, ptr %1, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  %brmerge = or i1 %.not, %20
  %not. = xor i1 %20, true
  %.mux = zext i1 %not. to i32
  br i1 %brmerge, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %.not58 = icmp eq ptr %23, null
  br i1 %.not58, label %.loopexit, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %23) #6
  %26 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef %25) #6
  store ptr %26, ptr %2, align 8, !tbaa !28
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %.preheader

.preheader:                                       ; preds = %24
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %44
  %.04769 = phi i32 [ %46, %44 ], [ 0, %.preheader ]
  %29 = load ptr, ptr %22, align 8, !tbaa !26
  %30 = tail call ptr @OPENSSL_sk_value(ptr noundef %29, i32 noundef %.04769) #6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %OSSL_CMP_ATAV_get0_type.exit.thread, label %OSSL_CMP_ATAV_get0_type.exit

OSSL_CMP_ATAV_get0_type.exit:                     ; preds = %.lr.ph
  %32 = load ptr, ptr %30, align 8, !tbaa !29
  %33 = icmp eq ptr %32, null
  br i1 %33, label %OSSL_CMP_ATAV_get0_type.exit.thread, label %34

OSSL_CMP_ATAV_get0_type.exit.thread:              ; preds = %.lr.ph, %OSSL_CMP_ATAV_get0_type.exit
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 443, ptr noundef nonnull @__func__.OSSL_CMP_ITAV_get1_certReqTemplate) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 202, ptr noundef nonnull @.str.13, i32 noundef %.04769) #6
  br label %.thread

34:                                               ; preds = %OSSL_CMP_ATAV_get0_type.exit
  %35 = tail call i32 @OBJ_obj2nid(ptr noundef nonnull %32) #6
  %36 = add i32 %35, -1261
  %or.cond3 = icmp ult i32 %36, -2
  br i1 %or.cond3, label %37, label %44

37:                                               ; preds = %34
  %38 = tail call ptr @OBJ_nid2ln(i32 noundef %35) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call ptr @OBJ_nid2sn(i32 noundef %35) #6
  br label %42

42:                                               ; preds = %40, %37
  %.0 = phi ptr [ %41, %40 ], [ %38, %37 ]
  %43 = icmp eq ptr %.0, null
  %spec.store.select = select i1 %43, ptr @.str.14, ptr %.0
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 457, ptr noundef nonnull @__func__.OSSL_CMP_ITAV_get1_certReqTemplate) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 202, ptr noundef nonnull @.str.15, i32 noundef %.04769, ptr noundef nonnull %spec.store.select) #6
  br label %.thread

44:                                               ; preds = %34
  %45 = tail call i32 @OSSL_CMP_ATAV_push1(ptr noundef nonnull %2, ptr noundef nonnull %30)
  %46 = add nuw nsw i32 %.04769, 1
  %exitcond.not = icmp eq i32 %46, %25
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !31

.thread:                                          ; preds = %42, %OSSL_CMP_ATAV_get0_type.exit.thread, %24
  %47 = load ptr, ptr %1, align 8, !tbaa !27
  tail call void @OSSL_CRMF_CERTTEMPLATE_free(ptr noundef %47) #6
  store ptr null, ptr %1, align 8, !tbaa !27
  %48 = load ptr, ptr %2, align 8, !tbaa !28
  tail call void @OPENSSL_sk_pop_free(ptr noundef %48, ptr noundef nonnull @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free) #6
  store ptr null, ptr %2, align 8, !tbaa !28
  br label %.loopexit

.loopexit:                                        ; preds = %44, %.preheader, %17, %21, %13, %.thread, %12, %6
  %.045 = phi i32 [ 0, %6 ], [ 0, %12 ], [ 0, %.thread ], [ 1, %13 ], [ %.mux, %17 ], [ 1, %21 ], [ 1, %.preheader ], [ 1, %44 ]
  ret i32 %.045
}

declare ptr @OSSL_CRMF_CERTTEMPLATE_dup(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_CMP_ATAV_get0_type(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !29
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_ATAV_push1(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 568, ptr noundef nonnull @__func__.OSSL_CMP_ATAV_push1) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %.thread

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call ptr @OPENSSL_sk_new_null() #6
  store ptr %9, ptr %0, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8, %6
  %12 = tail call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_dup(ptr noundef nonnull %1) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !28
  %16 = tail call i32 @OPENSSL_sk_push(ptr noundef %15, ptr noundef nonnull %12) #6
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %.thread

17:                                               ; preds = %14
  tail call void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef nonnull %12) #6
  br label %18

18:                                               ; preds = %11, %17
  br i1 %.not19, label %19, label %.thread

19:                                               ; preds = %18
  %20 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @OPENSSL_sk_free(ptr noundef %20) #6
  store ptr null, ptr %0, align 8, !tbaa !28
  br label %.thread

.thread:                                          ; preds = %8, %5, %18, %19, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %19 ], [ 0, %18 ], [ 0, %5 ], [ 0, %8 ]
  ret i32 %.0
}

declare void @OSSL_CRMF_CERTTEMPLATE_free(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ATAV_create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new() #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  store ptr %0, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %2, %5
  ret ptr %3
}

declare ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @OSSL_CMP_ATAV_set0(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  store ptr %1, ptr %0, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ATAV_new_algId(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 506, ptr noundef nonnull @__func__.OSSL_CMP_ATAV_new_algId) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %13

4:                                                ; preds = %1
  %5 = tail call ptr @X509_ALGOR_dup(ptr noundef nonnull %0) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @OBJ_nid2obj(i32 noundef 1259) #6
  %9 = tail call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new() #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %OSSL_CMP_ATAV_create.exit

OSSL_CMP_ATAV_create.exit:                        ; preds = %7
  store ptr %8, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %11, align 8, !tbaa !9
  br label %13

12:                                               ; preds = %7
  tail call void @X509_ALGOR_free(ptr noundef nonnull %5) #6
  br label %13

13:                                               ; preds = %OSSL_CMP_ATAV_create.exit, %12, %4, %3
  %.0 = phi ptr [ null, %3 ], [ null, %4 ], [ null, %12 ], [ %9, %OSSL_CMP_ATAV_create.exit ]
  ret ptr %.0
}

declare ptr @X509_ALGOR_dup(ptr noundef) local_unnamed_addr #2

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ATAV_get0_algId(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !29
  %5 = tail call i32 @OBJ_obj2nid(ptr noundef %4) #6
  %.not = icmp eq i32 %5, 1259
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %1, %3, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ATAV_new_rsaKeyLen(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 531, ptr noundef nonnull @__func__.OSSL_CMP_ATAV_new_rsaKeyLen) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 524550, ptr noundef null) #6
  br label %15

4:                                                ; preds = %1
  %5 = tail call ptr @ASN1_INTEGER_new() #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = zext nneg i32 %0 to i64
  %9 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %5, i64 noundef %8) #6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %OSSL_CMP_ATAV_create.exit.thread, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @OBJ_nid2obj(i32 noundef 1260) #6
  %12 = tail call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new() #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %OSSL_CMP_ATAV_create.exit.thread, label %OSSL_CMP_ATAV_create.exit

OSSL_CMP_ATAV_create.exit:                        ; preds = %10
  store ptr %11, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %14, align 8, !tbaa !9
  br label %15

OSSL_CMP_ATAV_create.exit.thread:                 ; preds = %10, %7
  tail call void @ASN1_INTEGER_free(ptr noundef nonnull %5) #6
  br label %15

15:                                               ; preds = %OSSL_CMP_ATAV_create.exit, %OSSL_CMP_ATAV_create.exit.thread, %4, %3
  %.06 = phi ptr [ null, %3 ], [ null, %4 ], [ null, %OSSL_CMP_ATAV_create.exit.thread ], [ %12, %OSSL_CMP_ATAV_create.exit ]
  ret ptr %.06
}

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #2

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2, -2147483648) i32 @OSSL_CMP_ATAV_get_rsaKeyLen(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  %6 = tail call i32 @OBJ_obj2nid(ptr noundef %5) #6
  %.not = icmp eq i32 %6, 1260
  br i1 %.not, label %7, label %15

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = call i32 @ASN1_INTEGER_get_int64(ptr noundef nonnull %2, ptr noundef %9) #6
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %15, label %11

11:                                               ; preds = %7
  %12 = load i64, ptr %2, align 8, !tbaa !33
  %13 = add i64 %12, -2147483648
  %or.cond = icmp ult i64 %13, -2147483647
  %14 = trunc nuw nsw i64 %12 to i32
  %spec.select = select i1 %or.cond, i32 -2, i32 %14
  br label %15

15:                                               ; preds = %11, %1, %4, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %4 ], [ -1, %1 ], [ %spec.select, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret i32 %.0
}

declare i32 @ASN1_INTEGER_get_int64(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_CMP_ATAV_get0_value(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_dup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ITAV_new0_crlStatusList(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_ITAV_it.local_it) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @OBJ_nid2obj(i32 noundef 1256) #6
  store ptr %5, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_ITAV_get0_crlStatusList(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 608, ptr noundef nonnull @__func__.OSSL_CMP_ITAV_get0_crlStatusList) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 786690, ptr noundef null) #6
  br label %13

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = tail call i32 @OBJ_obj2nid(ptr noundef %7) #6
  %.not = icmp eq i32 %8, 1256
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 612, ptr noundef nonnull @__func__.OSSL_CMP_ITAV_get0_crlStatusList) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 524550, ptr noundef null) #6
  br label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %1, align 8, !tbaa !35
  br label %13

13:                                               ; preds = %10, %9, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %9 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CRLSTATUS_new1(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 627, ptr noundef nonnull @__func__.OSSL_CMP_CRLSTATUS_new1) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 786690, ptr noundef null) #6
  br label %29

7:                                                ; preds = %3
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %1, null
  %or.cond3 = and i1 %8, %9
  br i1 %or.cond3, label %10, label %11

10:                                               ; preds = %7
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 631, ptr noundef nonnull @__func__.OSSL_CMP_CRLSTATUS_new1) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 524550, ptr noundef null) #6
  br label %29

11:                                               ; preds = %7
  %12 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_CRLSTATUS_it.local_it) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %29, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %8, label %17, label %20

17:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !41
  %18 = tail call ptr @DIST_POINT_NAME_dup(ptr noundef nonnull %0) #6
  store ptr %18, ptr %16, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %23

20:                                               ; preds = %14
  store i32 1, ptr %15, align 8, !tbaa !41
  %21 = tail call ptr @OPENSSL_sk_deep_copy(ptr noundef %1, ptr noundef nonnull @GENERAL_NAME_dup, ptr noundef nonnull @GENERAL_NAME_free) #6
  store ptr %21, ptr %16, align 8, !tbaa !9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %20, %17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %29, label %24

24:                                               ; preds = %23
  %25 = tail call ptr @ASN1_TIME_dup(ptr noundef nonnull %2) #6
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !44
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %20, %17
  tail call void @ASN1_item_free(ptr noundef nonnull %12, ptr noundef nonnull @OSSL_CMP_CRLSTATUS_it.local_it) #6
  br label %29

29:                                               ; preds = %23, %24, %11, %28, %10, %6
  %.0 = phi ptr [ null, %6 ], [ null, %10 ], [ null, %28 ], [ null, %11 ], [ %12, %24 ], [ %12, %23 ]
  ret ptr %.0
}

declare ptr @DIST_POINT_NAME_dup(ptr noundef) local_unnamed_addr #2

declare ptr @GENERAL_NAME_dup(ptr noundef) #2

declare void @GENERAL_NAME_free(ptr noundef) #2

declare ptr @ASN1_TIME_dup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CRLSTATUS_create(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %.thread111

7:                                                ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %46, label %9

.thread111:                                       ; preds = %3
  %8 = tail call ptr @X509_CRL_get0_lastUpdate(ptr noundef nonnull %0) #6
  %.not112 = icmp eq ptr %1, null
  br i1 %.not112, label %47, label %9

9:                                                ; preds = %.thread111, %7
  %10 = phi ptr [ %8, %.thread111 ], [ null, %7 ]
  %11 = tail call ptr @X509_get_ext_d2i(ptr noundef nonnull %1, i32 noundef 103, ptr noundef null, ptr noundef null) #6
  %12 = tail call i32 @OPENSSL_sk_num(ptr noundef %11) #6
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %gennames_allowed.exit.thread.us
  %.056145.us = phi i32 [ %23, %gennames_allowed.exit.thread.us ], [ 0, %.lr.ph ]
  %.059144.us = phi ptr [ %.1.ph.us, %gennames_allowed.exit.thread.us ], [ null, %.lr.ph ]
  %14 = tail call ptr @OPENSSL_sk_value(ptr noundef %11, i32 noundef %.056145.us) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %gennames_allowed.exit.thread.us, label %16

16:                                               ; preds = %.lr.ph.split.us
  %17 = load ptr, ptr %14, align 8, !tbaa !45
  %.not86.us = icmp eq ptr %17, null
  br i1 %.not86.us, label %18, label %.thread119

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = icmp ne ptr %20, null
  %22 = icmp eq ptr %.059144.us, null
  %or.cond147 = select i1 %21, i1 %22, i1 false
  %spec.select = select i1 %or.cond147, ptr %20, ptr %.059144.us
  br label %gennames_allowed.exit.thread.us

gennames_allowed.exit.thread.us:                  ; preds = %18, %.lr.ph.split.us
  %.1.ph.us = phi ptr [ %.059144.us, %.lr.ph.split.us ], [ %spec.select, %18 ]
  %23 = add nuw nsw i32 %.056145.us, 1
  %24 = tail call i32 @OPENSSL_sk_num(ptr noundef %11) #6
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !50

.lr.ph.split:                                     ; preds = %.lr.ph, %gennames_allowed.exit.thread
  %.056145 = phi i32 [ %43, %gennames_allowed.exit.thread ], [ 0, %.lr.ph ]
  %.059144 = phi ptr [ %.1.ph, %gennames_allowed.exit.thread ], [ null, %.lr.ph ]
  %26 = tail call ptr @OPENSSL_sk_value(ptr noundef %11, i32 noundef %.056145) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %gennames_allowed.exit.thread, label %28

28:                                               ; preds = %.lr.ph.split
  %29 = load ptr, ptr %26, align 8, !tbaa !45
  %.not86 = icmp eq ptr %29, null
  br i1 %.not86, label %30, label %.thread119

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = icmp eq ptr %32, null
  br i1 %33, label %gennames_allowed.exit.thread, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %32) #6
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %gennames_allowed.exit, label %gennames_allowed.exit.thread

gennames_allowed.exit:                            ; preds = %34
  %37 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %32, i32 noundef 0) #6
  %38 = load i32, ptr %37, align 8, !tbaa !51
  %39 = icmp eq i32 %38, 4
  %40 = icmp eq ptr %.059144, null
  %or.cond = select i1 %39, i1 %40, i1 false
  br i1 %or.cond, label %41, label %gennames_allowed.exit.thread

41:                                               ; preds = %gennames_allowed.exit
  %42 = load ptr, ptr %31, align 8, !tbaa !49
  br label %gennames_allowed.exit.thread

gennames_allowed.exit.thread:                     ; preds = %34, %30, %.lr.ph.split, %41, %gennames_allowed.exit
  %.1.ph = phi ptr [ %.059144, %gennames_allowed.exit ], [ %42, %41 ], [ %.059144, %.lr.ph.split ], [ %.059144, %30 ], [ %.059144, %34 ]
  %43 = add nuw nsw i32 %.056145, 1
  %44 = tail call i32 @OPENSSL_sk_num(ptr noundef %11) #6
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %.lr.ph.split, label %.loopexit, !llvm.loop !50

46:                                               ; preds = %7
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 722, ptr noundef nonnull @__func__.OSSL_CMP_CRLSTATUS_create) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %103

47:                                               ; preds = %.thread111
  %48 = tail call ptr @X509_CRL_get_ext_d2i(ptr noundef nonnull %0, i32 noundef 770, ptr noundef null, ptr noundef null) #6
  %.not84 = icmp eq ptr %48, null
  br i1 %.not84, label %.loopexit, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %48, align 8, !tbaa !53
  br label %.loopexit

.loopexit:                                        ; preds = %gennames_allowed.exit.thread, %gennames_allowed.exit.thread.us, %9, %49, %47
  %.not113 = phi i1 [ true, %47 ], [ true, %49 ], [ false, %9 ], [ false, %gennames_allowed.exit.thread.us ], [ false, %gennames_allowed.exit.thread ]
  %51 = phi ptr [ %8, %47 ], [ %8, %49 ], [ %10, %9 ], [ %10, %gennames_allowed.exit.thread.us ], [ %10, %gennames_allowed.exit.thread ]
  %.270 = phi ptr [ null, %47 ], [ %50, %49 ], [ null, %9 ], [ null, %gennames_allowed.exit.thread.us ], [ null, %gennames_allowed.exit.thread ]
  %.3 = phi ptr [ null, %47 ], [ null, %49 ], [ null, %9 ], [ %.1.ph.us, %gennames_allowed.exit.thread.us ], [ %.1.ph, %gennames_allowed.exit.thread ]
  %.058 = phi ptr [ null, %47 ], [ %48, %49 ], [ null, %9 ], [ null, %gennames_allowed.exit.thread.us ], [ null, %gennames_allowed.exit.thread ]
  %.055 = phi ptr [ null, %47 ], [ null, %49 ], [ %11, %9 ], [ %11, %gennames_allowed.exit.thread.us ], [ %11, %gennames_allowed.exit.thread ]
  %52 = icmp eq ptr %.270, null
  %53 = icmp eq ptr %.3, null
  %or.cond3 = select i1 %52, i1 %53, i1 false
  br i1 %or.cond3, label %54, label %.thread119

54:                                               ; preds = %.loopexit
  br i1 %.not113, label %gennames_allowed.exit93.thread133, label %55

55:                                               ; preds = %54
  %56 = tail call ptr @X509_get_ext_d2i(ptr noundef nonnull %1, i32 noundef 90, ptr noundef null, ptr noundef null) #6
  %.not87 = icmp eq ptr %56, null
  br i1 %.not87, label %gennames_allowed.exit93.thread, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = icmp eq ptr %59, null
  br i1 %60, label %gennames_allowed.exit93.thread, label %61

61:                                               ; preds = %57
  %.not.i91 = icmp eq i32 %2, 0
  br i1 %.not.i91, label %.thread119, label %62

62:                                               ; preds = %61
  %63 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %59) #6
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %gennames_allowed.exit93, label %gennames_allowed.exit93.thread

gennames_allowed.exit93:                          ; preds = %62
  %65 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %59, i32 noundef 0) #6
  %66 = load i32, ptr %65, align 8, !tbaa !51
  %.not141 = icmp eq i32 %66, 4
  br i1 %.not141, label %gennames_allowed.exit93.gennames_allowed.exit93.thread133_crit_edge, label %gennames_allowed.exit93.thread

gennames_allowed.exit93.gennames_allowed.exit93.thread133_crit_edge: ; preds = %gennames_allowed.exit93
  %.pre = load ptr, ptr %58, align 8, !tbaa !55
  br label %gennames_allowed.exit93.thread133

gennames_allowed.exit93.thread:                   ; preds = %62, %57, %gennames_allowed.exit93, %55
  %67 = tail call ptr @X509_get_issuer_name(ptr noundef nonnull %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store ptr null, ptr %5, align 8, !tbaa !57
  %68 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef 1) #6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %gennames_new.exit, label %70

70:                                               ; preds = %gennames_allowed.exit93.thread
  %71 = call i32 @GENERAL_NAME_set1_X509_NAME(ptr noundef nonnull %5, ptr noundef %67) #6
  %.not.i94 = icmp eq i32 %71, 0
  br i1 %.not.i94, label %72, label %73

72:                                               ; preds = %70
  call void @OPENSSL_sk_free(ptr noundef nonnull %68) #6
  br label %gennames_new.exit

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !57
  %75 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %68, ptr noundef %74) #6
  br label %gennames_new.exit

gennames_new.exit:                                ; preds = %gennames_allowed.exit93.thread, %72, %73
  %.0.i95 = phi ptr [ %68, %73 ], [ null, %72 ], [ null, %gennames_allowed.exit93.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %gennames_allowed.exit93.thread133

gennames_allowed.exit93.thread133:                ; preds = %gennames_allowed.exit93.gennames_allowed.exit93.thread133_crit_edge, %gennames_new.exit, %54
  %.165 = phi ptr [ %56, %gennames_new.exit ], [ null, %54 ], [ %56, %gennames_allowed.exit93.gennames_allowed.exit93.thread133_crit_edge ]
  %.161 = phi ptr [ %.0.i95, %gennames_new.exit ], [ null, %54 ], [ null, %gennames_allowed.exit93.gennames_allowed.exit93.thread133_crit_edge ]
  %.5 = phi ptr [ %.0.i95, %gennames_new.exit ], [ null, %54 ], [ %.pre, %gennames_allowed.exit93.gennames_allowed.exit93.thread133_crit_edge ]
  %76 = icmp eq ptr %.5, null
  %77 = icmp ne ptr %0, null
  %or.cond5 = and i1 %77, %76
  br i1 %or.cond5, label %78, label %gennames_allowed.exit98.thread138

78:                                               ; preds = %gennames_allowed.exit93.thread133
  %79 = call ptr @X509_CRL_get_ext_d2i(ptr noundef nonnull %0, i32 noundef 90, ptr noundef null, ptr noundef null) #6
  %.not89 = icmp eq ptr %79, null
  br i1 %.not89, label %gennames_allowed.exit98.thread, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !55
  %83 = icmp eq ptr %82, null
  br i1 %83, label %gennames_allowed.exit98.thread, label %84

84:                                               ; preds = %80
  %.not.i96 = icmp eq i32 %2, 0
  br i1 %.not.i96, label %.thread119, label %85

85:                                               ; preds = %84
  %86 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %82) #6
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %gennames_allowed.exit98, label %gennames_allowed.exit98.thread

gennames_allowed.exit98:                          ; preds = %85
  %88 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %82, i32 noundef 0) #6
  %89 = load i32, ptr %88, align 8, !tbaa !51
  %.not142 = icmp eq i32 %89, 4
  br i1 %.not142, label %gennames_allowed.exit98.gennames_allowed.exit98.thread138_crit_edge, label %gennames_allowed.exit98.thread

gennames_allowed.exit98.gennames_allowed.exit98.thread138_crit_edge: ; preds = %gennames_allowed.exit98
  %.pre151 = load ptr, ptr %81, align 8, !tbaa !55
  br label %gennames_allowed.exit98.thread138

gennames_allowed.exit98.thread:                   ; preds = %85, %80, %gennames_allowed.exit98, %78
  %90 = call ptr @X509_CRL_get_issuer(ptr noundef nonnull %0) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr null, ptr %4, align 8, !tbaa !57
  %91 = call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef 1) #6
  %92 = icmp eq ptr %91, null
  br i1 %92, label %gennames_new.exit101, label %93

93:                                               ; preds = %gennames_allowed.exit98.thread
  %94 = call i32 @GENERAL_NAME_set1_X509_NAME(ptr noundef nonnull %4, ptr noundef %90) #6
  %.not.i99 = icmp eq i32 %94, 0
  br i1 %.not.i99, label %95, label %96

95:                                               ; preds = %93
  call void @OPENSSL_sk_free(ptr noundef nonnull %91) #6
  br label %gennames_new.exit101

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8, !tbaa !57
  %98 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %91, ptr noundef %97) #6
  br label %gennames_new.exit101

gennames_new.exit101:                             ; preds = %gennames_allowed.exit98.thread, %95, %96
  %.0.i100 = phi ptr [ %91, %96 ], [ null, %95 ], [ null, %gennames_allowed.exit98.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %gennames_allowed.exit98.thread138

gennames_allowed.exit98.thread138:                ; preds = %gennames_allowed.exit98.gennames_allowed.exit98.thread138_crit_edge, %gennames_new.exit101, %gennames_allowed.exit93.thread133
  %.266 = phi ptr [ %79, %gennames_new.exit101 ], [ %.165, %gennames_allowed.exit93.thread133 ], [ %79, %gennames_allowed.exit98.gennames_allowed.exit98.thread138_crit_edge ]
  %.262 = phi ptr [ %.0.i100, %gennames_new.exit101 ], [ %.161, %gennames_allowed.exit93.thread133 ], [ %.161, %gennames_allowed.exit98.gennames_allowed.exit98.thread138_crit_edge ]
  %.6 = phi ptr [ %.0.i100, %gennames_new.exit101 ], [ %.5, %gennames_allowed.exit93.thread133 ], [ %.pre151, %gennames_allowed.exit98.gennames_allowed.exit98.thread138_crit_edge ]
  %99 = icmp eq ptr %.6, null
  br i1 %99, label %102, label %.thread119

.thread119:                                       ; preds = %28, %16, %61, %84, %gennames_allowed.exit98.thread138, %.loopexit
  %.055130 = phi ptr [ %.055, %gennames_allowed.exit98.thread138 ], [ %.055, %.loopexit ], [ %.055, %84 ], [ %.055, %61 ], [ %11, %16 ], [ %11, %28 ]
  %.058128 = phi ptr [ %.058, %gennames_allowed.exit98.thread138 ], [ %.058, %.loopexit ], [ %.058, %84 ], [ %.058, %61 ], [ null, %16 ], [ null, %28 ]
  %.270126 = phi ptr [ null, %gennames_allowed.exit98.thread138 ], [ %.270, %.loopexit ], [ null, %84 ], [ null, %61 ], [ %17, %16 ], [ %29, %28 ]
  %100 = phi ptr [ %51, %gennames_allowed.exit98.thread138 ], [ %51, %.loopexit ], [ %51, %84 ], [ %51, %61 ], [ %10, %16 ], [ %10, %28 ]
  %.064 = phi ptr [ %.266, %gennames_allowed.exit98.thread138 ], [ null, %.loopexit ], [ %79, %84 ], [ %56, %61 ], [ null, %16 ], [ null, %28 ]
  %.060 = phi ptr [ %.262, %gennames_allowed.exit98.thread138 ], [ null, %.loopexit ], [ %.161, %84 ], [ null, %61 ], [ null, %16 ], [ null, %28 ]
  %.4 = phi ptr [ %.6, %gennames_allowed.exit98.thread138 ], [ %.3, %.loopexit ], [ %82, %84 ], [ %59, %61 ], [ null, %16 ], [ null, %28 ]
  %101 = call ptr @OSSL_CMP_CRLSTATUS_new1(ptr noundef %.270126, ptr noundef %.4, ptr noundef %100)
  br label %102

102:                                              ; preds = %gennames_allowed.exit98.thread138, %.thread119
  %.055129 = phi ptr [ %.055, %gennames_allowed.exit98.thread138 ], [ %.055130, %.thread119 ]
  %.058127 = phi ptr [ %.058, %gennames_allowed.exit98.thread138 ], [ %.058128, %.thread119 ]
  %.367 = phi ptr [ %.266, %gennames_allowed.exit98.thread138 ], [ %.064, %.thread119 ]
  %.363 = phi ptr [ %.262, %gennames_allowed.exit98.thread138 ], [ %.060, %.thread119 ]
  %.057 = phi ptr [ null, %gennames_allowed.exit98.thread138 ], [ %101, %.thread119 ]
  call void @OPENSSL_sk_pop_free(ptr noundef %.055129, ptr noundef nonnull @DIST_POINT_free) #6
  call void @ISSUING_DIST_POINT_free(ptr noundef %.058127) #6
  call void @AUTHORITY_KEYID_free(ptr noundef %.367) #6
  call void @OPENSSL_sk_pop_free(ptr noundef %.363, ptr noundef nonnull @GENERAL_NAME_free) #6
  br label %103

103:                                              ; preds = %102, %46
  %.054 = phi ptr [ %.057, %102 ], [ null, %46 ]
  ret ptr %.054
}

declare ptr @X509_CRL_get0_lastUpdate(ptr noundef) local_unnamed_addr #2

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_CRL_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #2

declare ptr @X509_CRL_get_issuer(ptr noundef) local_unnamed_addr #2

declare void @DIST_POINT_free(ptr noundef) #2

declare void @ISSUING_DIST_POINT_free(ptr noundef) local_unnamed_addr #2

declare void @AUTHORITY_KEYID_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_CRLSTATUS_get0(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  %7 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %7
  br i1 %or.cond3, label %8, label %9

8:                                                ; preds = %4
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 766, ptr noundef nonnull @__func__.OSSL_CMP_CRLSTATUS_get0) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #6
  br label %26

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !37
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 770, ptr noundef nonnull @__func__.OSSL_CMP_CRLSTATUS_get0) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 524550, ptr noundef null) #6
  br label %26

13:                                               ; preds = %9
  %14 = load i32, ptr %10, align 8, !tbaa !41
  switch i32 %14, label %21 [
    i32 0, label %15
    i32 1, label %18
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %1, align 8, !tbaa !59
  br label %22

18:                                               ; preds = %13
  store ptr null, ptr %1, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  br label %22

21:                                               ; preds = %13
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 781, ptr noundef nonnull @__func__.OSSL_CMP_CRLSTATUS_get0) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 524550, ptr noundef null) #6
  br label %26

22:                                               ; preds = %18, %15
  %storemerge = phi ptr [ %20, %18 ], [ null, %15 ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !60
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  store ptr %25, ptr %3, align 8, !tbaa !61
  br label %26

26:                                               ; preds = %22, %23, %21, %12, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %12 ], [ 0, %21 ], [ 1, %23 ], [ 1, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ITAV_new_crls(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_ITAV_it.local_it) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef 1) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @X509_CRL_dup(ptr noundef nonnull %0) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %6, ptr noundef nonnull %9) #6
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %16, label %13

13:                                               ; preds = %11, %4
  %.0 = phi ptr [ null, %4 ], [ %6, %11 ]
  %14 = tail call ptr @OBJ_nid2obj(i32 noundef 1257) #6
  store ptr %14, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.0, ptr %15, align 8, !tbaa !9
  br label %17

16:                                               ; preds = %5, %8, %11
  %.012 = phi ptr [ null, %5 ], [ null, %8 ], [ %9, %11 ]
  tail call void @CRYPTO_free(ptr noundef %.012, ptr noundef nonnull @.str.12, i32 noundef 811) #6
  tail call void @OPENSSL_sk_free(ptr noundef %6) #6
  tail call void @ASN1_item_free(ptr noundef nonnull %2, ptr noundef nonnull @OSSL_CMP_ITAV_it.local_it) #6
  br label %17

17:                                               ; preds = %1, %16, %13
  %.013 = phi ptr [ null, %16 ], [ %2, %13 ], [ null, %1 ]
  ret ptr %.013
}

declare ptr @X509_CRL_dup(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_ITAV_get0_crls(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 820, ptr noundef nonnull @__func__.OSSL_CMP_ITAV_get0_crls) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 786690, ptr noundef null) #6
  br label %13

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = tail call i32 @OBJ_obj2nid(ptr noundef %7) #6
  %.not = icmp eq i32 %8, 1257
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 824, ptr noundef nonnull @__func__.OSSL_CMP_ITAV_get0_crls) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 524550, ptr noundef null) #6
  br label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %1, align 8, !tbaa !62
  br label %13

13:                                               ; preds = %10, %9, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %9 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_asn1_get_int(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  %3 = call i32 @ASN1_INTEGER_get_int64(ptr noundef nonnull %2, ptr noundef %0) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 837, ptr noundef nonnull @__func__.ossl_cmp_asn1_get_int) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 187, ptr noundef null) #6
  br label %14

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !33
  %7 = icmp slt i64 %6, -2147483648
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 841, ptr noundef nonnull @__func__.ossl_cmp_asn1_get_int) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 224, ptr noundef null) #6
  br label %14

9:                                                ; preds = %5
  %10 = icmp sgt i64 %6, 2147483647
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 845, ptr noundef nonnull @__func__.ossl_cmp_asn1_get_int) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 223, ptr noundef null) #6
  br label %14

12:                                               ; preds = %9
  %13 = trunc nsw i64 %6 to i32
  br label %14

14:                                               ; preds = %12, %11, %8, %4
  %.0 = phi i32 [ -2, %8 ], [ -2, %11 ], [ %13, %12 ], [ -2, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_CMP_CERTORENCCERT_it() #0 {
  ret ptr @OSSL_CMP_CERTORENCCERT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_CERTORENCCERT(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_CMP_CERTORENCCERT_it.local_it) #6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_CERTORENCCERT(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_CMP_CERTORENCCERT_it.local_it) #6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CERTORENCCERT_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_CERTORENCCERT_it.local_it) #6
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_CERTORENCCERT_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_CMP_CERTORENCCERT_it.local_it) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_CMP_CERTIFIEDKEYPAIR_it() #0 {
  ret ptr @OSSL_CMP_CERTIFIEDKEYPAIR_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_CERTIFIEDKEYPAIR(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_CMP_CERTIFIEDKEYPAIR_it.local_it) #6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_CERTIFIEDKEYPAIR(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_CMP_CERTIFIEDKEYPAIR_it.local_it) #6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CERTIFIEDKEYPAIR_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_CERTIFIEDKEYPAIR_it.local_it) #6
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_CERTIFIEDKEYPAIR_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_CMP_CERTIFIEDKEYPAIR_it.local_it) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_CMP_REVDETAILS_it() #0 {
  ret ptr @OSSL_CMP_REVDETAILS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_REVDETAILS(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_CMP_REVDETAILS_it.local_it) #6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_REVDETAILS(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_CMP_REVDETAILS_it.local_it) #6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_REVDETAILS_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_REVDETAILS_it.local_it) #6
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_REVDETAILS_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_CMP_REVDETAILS_it.local_it) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_CMP_REVREQCONTENT_it() #0 {
  ret ptr @OSSL_CMP_REVREQCONTENT_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_CMP_REVREPCONTENT_it() #0 {
  ret ptr @OSSL_CMP_REVREPCONTENT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_REVREPCONTENT(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_CMP_REVREPCONTENT_it.local_it) #6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_REVREPCONTENT(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_CMP_REVREPCONTENT_it.local_it) #6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_REVREPCONTENT_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_REVREPCONTENT_it.local_it) #6
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_REVREPCONTENT_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_CMP_REVREPCONTENT_it.local_it) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_CMP_KEYRECREPCONTENT_it() #0 {
  ret ptr @OSSL_CMP_KEYRECREPCONTENT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_KEYRECREPCONTENT(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_CMP_KEYRECREPCONTENT_it.local_it) #6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_KEYRECREPCONTENT(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_CMP_KEYRECREPCONTENT_it.local_it) #6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_KEYRECREPCONTENT_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_KEYRECREPCONTENT_it.local_it) #6
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_KEYRECREPCONTENT_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_CMP_KEYRECREPCONTENT_it.local_it) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_CMP_PKISTATUS_it() #0 {
  ret ptr @OSSL_CMP_PKISTATUS_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_CMP_PKISI_it() #0 {
  ret ptr @OSSL_CMP_PKISI_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_PKISI(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_CMP_PKISI_it.local_it) #6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_PKISI(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_CMP_PKISI_it.local_it) #6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_PKISI_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_PKISI_it.local_it) #6
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_PKISI_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_CMP_PKISI_it.local_it) #6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_PKISI_dup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @OSSL_CMP_PKISI_it.local_it, ptr noundef %0) #6
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_CMP_CERTSTATUS_it() #0 {
  ret ptr @OSSL_CMP_CERTSTATUS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_CERTSTATUS(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_CMP_CERTSTATUS_it.local_it) #6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_CERTSTATUS(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_CMP_CERTSTATUS_it.local_it) #6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CERTSTATUS_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_CERTSTATUS_it.local_it) #6
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_CERTSTATUS_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_CMP_CERTSTATUS_it.local_it) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_CMP_CERTCONFIRMCONTENT_it() #0 {
  ret ptr @OSSL_CMP_CERTCONFIRMCONTENT_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_CMP_CERTRESPONSE_it() #0 {
  ret ptr @OSSL_CMP_CERTRESPONSE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_CERTRESPONSE(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_CMP_CERTRESPONSE_it.local_it) #6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_CERTRESPONSE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_CMP_CERTRESPONSE_it.local_it) #6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CERTRESPONSE_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_CERTRESPONSE_it.local_it) #6
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_CERTRESPONSE_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_CMP_CERTRESPONSE_it.local_it) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_CMP_POLLREQ_it() #0 {
  ret ptr @OSSL_CMP_POLLREQ_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_POLLREQ(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_CMP_POLLREQ_it.local_it) #6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_POLLREQ(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_CMP_POLLREQ_it.local_it) #6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_POLLREQ_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_POLLREQ_it.local_it) #6
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_POLLREQ_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_CMP_POLLREQ_it.local_it) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_CMP_POLLREQCONTENT_it() #0 {
  ret ptr @OSSL_CMP_POLLREQCONTENT_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_CMP_POLLREP_it() #0 {
  ret ptr @OSSL_CMP_POLLREP_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_POLLREP(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_CMP_POLLREP_it.local_it) #6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_POLLREP(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_CMP_POLLREP_it.local_it) #6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_POLLREP_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_POLLREP_it.local_it) #6
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_POLLREP_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_CMP_POLLREP_it.local_it) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_CMP_POLLREPCONTENT_it() #0 {
  ret ptr @OSSL_CMP_POLLREPCONTENT_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_CMP_CERTREPMESSAGE_it() #0 {
  ret ptr @OSSL_CMP_CERTREPMESSAGE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_CERTREPMESSAGE(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_CMP_CERTREPMESSAGE_it.local_it) #6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_CERTREPMESSAGE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_CMP_CERTREPMESSAGE_it.local_it) #6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CERTREPMESSAGE_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_CERTREPMESSAGE_it.local_it) #6
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_CERTREPMESSAGE_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_CMP_CERTREPMESSAGE_it.local_it) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_CMP_GENMSGCONTENT_it() #0 {
  ret ptr @OSSL_CMP_GENMSGCONTENT_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_CMP_GENREPCONTENT_it() #0 {
  ret ptr @OSSL_CMP_GENREPCONTENT_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_CMP_CRLANNCONTENT_it() #0 {
  ret ptr @OSSL_CMP_CRLANNCONTENT_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_CMP_PKIBODY_it() #0 {
  ret ptr @OSSL_CMP_PKIBODY_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_PKIBODY(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_CMP_PKIBODY_it.local_it) #6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_PKIBODY(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_CMP_PKIBODY_it.local_it) #6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_PKIBODY_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_PKIBODY_it.local_it) #6
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_PKIBODY_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_CMP_PKIBODY_it.local_it) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_CMP_PKIHEADER_it() #0 {
  ret ptr @OSSL_CMP_PKIHEADER_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_PKIHEADER(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_CMP_PKIHEADER_it.local_it) #6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_PKIHEADER(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_CMP_PKIHEADER_it.local_it) #6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_PKIHEADER_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_PKIHEADER_it.local_it) #6
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_PKIHEADER_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_CMP_PKIHEADER_it.local_it) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_CMP_PROTECTEDPART_it() local_unnamed_addr #0 {
  ret ptr @OSSL_CMP_PROTECTEDPART_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_PROTECTEDPART(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_CMP_PROTECTEDPART_it.local_it) #6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_PROTECTEDPART(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_CMP_PROTECTEDPART_it.local_it) #6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_PROTECTEDPART_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_PROTECTEDPART_it.local_it) #6
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_PROTECTEDPART_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_CMP_PROTECTEDPART_it.local_it) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_CMP_MSG_it() #0 {
  ret ptr @OSSL_CMP_MSG_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_MSG_dup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @OSSL_CMP_MSG_it.local_it, ptr noundef %0) #6
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_CMP_MSGS_it() #0 {
  ret ptr @OSSL_CMP_MSGS_it.local_it
}

declare ptr @ASN1_INTEGER_it() #2

declare ptr @OSSL_CRMF_CERTID_it() #2

declare ptr @ASN1_GENERALIZEDTIME_it() #2

declare ptr @X509_EXTENSIONS_it() #2

declare ptr @X509_ALGOR_it() #2

declare ptr @ASN1_OCTET_STRING_it() #2

declare ptr @X509_it() #2

declare ptr @ASN1_UTF8STRING_it() #2

declare ptr @ASN1_OBJECT_it() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @OSSL_CMP_ITAV_adb() #0 {
  ret ptr @OSSL_CMP_ITAV_adb.internal_adb
}

declare ptr @X509_CRL_it() #2

declare ptr @OSSL_CRMF_ENCRYPTEDVALUE_it() #2

declare ptr @ASN1_NULL_it() #2

declare ptr @ASN1_ANY_it() #2

declare ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_it() #2

declare ptr @OSSL_CRMF_CERTTEMPLATE_it() #2

declare ptr @DIST_POINT_NAME_it() #2

declare ptr @GENERAL_NAMES_it() #2

declare ptr @ASN1_TIME_it() #2

declare i32 @GENERAL_NAME_set1_X509_NAME(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CRMF_ENCRYPTEDKEY_it() #2

declare ptr @OSSL_CRMF_PKIPUBLICATIONINFO_it() #2

declare ptr @ASN1_BIT_STRING_it() #2

declare ptr @OSSL_CRMF_MSGS_it() #2

declare ptr @X509_REQ_it() #2

declare ptr @GENERAL_NAME_it() #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ossl_cmp_msg_cb(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3) #1 {
  %5 = load ptr, ptr %1, align 8, !tbaa !64
  switch i32 %0, label %21 [
    i32 3, label %6
    i32 15, label %9
    i32 16, label %15
    i32 17, label %18
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.12, i32 noundef 858) #6
  br label %21

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = tail call i32 @ossl_cmp_msg_set0_libctx(ptr noundef %5, ptr noundef %11, ptr noundef %13) #6
  %.not.not = icmp eq i32 %14, 0
  br i1 %.not.not, label %22, label %21

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  store ptr %17, ptr %3, align 8, !tbaa !73
  br label %21

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  store ptr %20, ptr %3, align 8, !tbaa !74
  br label %21

21:                                               ; preds = %4, %9, %18, %15, %6
  br label %22

22:                                               ; preds = %9, %21
  %.1 = phi i32 [ 1, %21 ], [ 0, %9 ]
  ret i32 %.1
}

declare i32 @ossl_cmp_msg_set0_libctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ossl_cmp_itav_st", !5, i64 0, !7, i64 8}
!5 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS22stack_st_OSSL_CMP_ITAV", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"ossl_cmp_rootcakeyupdate_st", !17, i64 0, !17, i64 8, !17, i64 16}
!20 = !{!19, !17, i64 8}
!21 = !{!19, !17, i64 16}
!22 = !{!23, !24, i64 0}
!23 = !{!"ossl_cmp_certreqtemplate_st", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTS25ossl_crmf_certtemplate_st", !6, i64 0}
!25 = !{!"p1 _ZTS40stack_st_OSSL_CRMF_ATTRIBUTETYPEANDVALUE", !6, i64 0}
!26 = !{!23, !25, i64 8}
!27 = !{!24, !24, i64 0}
!28 = !{!25, !25, i64 0}
!29 = !{!30, !5, i64 0}
!30 = !{!"ossl_crmf_attributetypeandvalue_st", !5, i64 0, !7, i64 8}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS27stack_st_OSSL_CMP_CRLSTATUS", !6, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"ossl_cmp_crlstatus_st", !39, i64 0, !40, i64 8}
!39 = !{!"p1 _ZTS21ossl_cmp_crlsource_st", !6, i64 0}
!40 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"ossl_cmp_crlsource_st", !43, i64 0, !7, i64 8}
!43 = !{!"int", !7, i64 0}
!44 = !{!38, !40, i64 8}
!45 = !{!46, !47, i64 0}
!46 = !{!"DIST_POINT_st", !47, i64 0, !40, i64 8, !48, i64 16, !43, i64 24}
!47 = !{!"p1 _ZTS18DIST_POINT_NAME_st", !6, i64 0}
!48 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !6, i64 0}
!49 = !{!46, !48, i64 16}
!50 = distinct !{!50, !32}
!51 = !{!52, !43, i64 0}
!52 = !{!"GENERAL_NAME_st", !43, i64 0, !7, i64 8}
!53 = !{!54, !47, i64 0}
!54 = !{!"ISSUING_DIST_POINT_st", !47, i64 0, !43, i64 8, !43, i64 12, !40, i64 16, !43, i64 24, !43, i64 28}
!55 = !{!56, !48, i64 8}
!56 = !{!"AUTHORITY_KEYID_st", !40, i64 0, !48, i64 8, !40, i64 16}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS15GENERAL_NAME_st", !6, i64 0}
!59 = !{!47, !47, i64 0}
!60 = !{!48, !48, i64 0}
!61 = !{!40, !40, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS17stack_st_X509_CRL", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS13ASN1_VALUE_st", !6, i64 0}
!66 = !{!67, !71, i64 40}
!67 = !{!"ossl_cmp_msg_st", !68, i64 0, !69, i64 8, !40, i64 16, !15, i64 24, !70, i64 32, !71, i64 40}
!68 = !{!"p1 _ZTS21ossl_cmp_pkiheader_st", !6, i64 0}
!69 = !{!"p1 _ZTS19ossl_cmp_pkibody_st", !6, i64 0}
!70 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!71 = !{!"p1 omnipotent char", !6, i64 0}
!72 = !{!67, !70, i64 32}
!73 = !{!70, !70, i64 0}
!74 = !{!71, !71, i64 0}

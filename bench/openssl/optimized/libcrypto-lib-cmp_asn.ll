; ModuleID = 'bench/openssl/original/libcrypto-lib-cmp_asn.ll'
source_filename = "bench/openssl/original/libcrypto-lib-cmp_asn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }
%struct.ASN1_ADB_st = type { i64, i64, ptr, ptr, i64, ptr, ptr }
%struct.ASN1_ADB_TABLE_st = type { i64, %struct.ASN1_TEMPLATE_st }
%struct.ossl_cmp_itav_st = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.ossl_cmp_rootcakeyupdate_st = type { ptr, ptr, ptr }
%struct.ossl_cmp_msg_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@OSSL_CMP_REVANNCONTENT_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @OSSL_CMP_REVANNCONTENT_seq_tt, i64 5, ptr null, i64 40, ptr @.str }, align 8
@OSSL_CMP_REVANNCONTENT_seq_tt = internal constant [5 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.33, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.34, ptr @OSSL_CRMF_CERTID_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.35, ptr @ASN1_GENERALIZEDTIME_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.36, ptr @ASN1_GENERALIZEDTIME_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 32, ptr @.str.37, ptr @X509_EXTENSIONS_it }], align 16
@.str = private unnamed_addr constant [23 x i8] c"OSSL_CMP_REVANNCONTENT\00", align 1
@OSSL_CMP_CHALLENGE_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @OSSL_CMP_CHALLENGE_seq_tt, i64 3, ptr null, i64 24, ptr @.str.1 }, align 8
@OSSL_CMP_CHALLENGE_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 0, ptr @.str.38, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.39, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.40, ptr @ASN1_OCTET_STRING_it }], align 16
@.str.1 = private unnamed_addr constant [19 x i8] c"OSSL_CMP_CHALLENGE\00", align 1
@OSSL_CMP_POPODECKEYCHALLCONTENT_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @OSSL_CMP_POPODECKEYCHALLCONTENT_item_tt, i64 0, ptr null, i64 0, ptr @.str.2 }, align 8
@OSSL_CMP_POPODECKEYCHALLCONTENT_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.2, ptr @OSSL_CMP_CHALLENGE_it }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"OSSL_CMP_POPODECKEYCHALLCONTENT\00", align 1
@OSSL_CMP_POPODECKEYRESPCONTENT_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @OSSL_CMP_POPODECKEYRESPCONTENT_item_tt, i64 0, ptr null, i64 0, ptr @.str.3 }, align 8
@OSSL_CMP_POPODECKEYRESPCONTENT_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.3, ptr @ASN1_INTEGER_it }, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"OSSL_CMP_POPODECKEYRESPCONTENT\00", align 1
@OSSL_CMP_CAKEYUPDANNCONTENT_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @OSSL_CMP_CAKEYUPDANNCONTENT_seq_tt, i64 3, ptr null, i64 24, ptr @.str.4 }, align 8
@OSSL_CMP_CAKEYUPDANNCONTENT_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.41, ptr @X509_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.42, ptr @X509_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.43, ptr @X509_it }], align 16
@.str.4 = private unnamed_addr constant [28 x i8] c"OSSL_CMP_CAKEYUPDANNCONTENT\00", align 1
@OSSL_CMP_ERRORMSGCONTENT_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @OSSL_CMP_ERRORMSGCONTENT_seq_tt, i64 3, ptr null, i64 24, ptr @.str.5 }, align 8
@OSSL_CMP_ERRORMSGCONTENT_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.44, ptr @OSSL_CMP_PKISI_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.45, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 16, ptr @.str.46, ptr @ASN1_UTF8STRING_it }], align 16
@.str.5 = private unnamed_addr constant [25 x i8] c"OSSL_CMP_ERRORMSGCONTENT\00", align 1
@OSSL_CMP_ITAV_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @OSSL_CMP_ITAV_seq_tt, i64 2, ptr null, i64 16, ptr @.str.6 }, align 8
@OSSL_CMP_ITAV_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.47, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 256, i64 -1, i64 0, ptr @.str.6, ptr @OSSL_CMP_ITAV_adb }], align 16
@.str.6 = private unnamed_addr constant [14 x i8] c"OSSL_CMP_ITAV\00", align 1
@OSSL_CMP_ROOTCAKEYUPDATE_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @OSSL_CMP_ROOTCAKEYUPDATE_seq_tt, i64 3, ptr null, i64 24, ptr @.str.7 }, align 8
@OSSL_CMP_ROOTCAKEYUPDATE_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.43, ptr @X509_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 8, ptr @.str.42, ptr @X509_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 1, i64 16, ptr @.str.41, ptr @X509_it }], align 16
@.str.7 = private unnamed_addr constant [25 x i8] c"OSSL_CMP_ROOTCAKEYUPDATE\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/cmp/cmp_asn.c\00", align 1
@__func__.OSSL_CMP_ITAV_push0_stack_item = private unnamed_addr constant [31 x i8] c"OSSL_CMP_ITAV_push0_stack_item\00", align 1
@__func__.OSSL_CMP_ITAV_get0_caCerts = private unnamed_addr constant [27 x i8] c"OSSL_CMP_ITAV_get0_caCerts\00", align 1
@__func__.OSSL_CMP_ITAV_get0_rootCaCert = private unnamed_addr constant [30 x i8] c"OSSL_CMP_ITAV_get0_rootCaCert\00", align 1
@__func__.OSSL_CMP_ITAV_get0_rootCaKeyUpdate = private unnamed_addr constant [35 x i8] c"OSSL_CMP_ITAV_get0_rootCaKeyUpdate\00", align 1
@__func__.ossl_cmp_asn1_get_int = private unnamed_addr constant [22 x i8] c"ossl_cmp_asn1_get_int\00", align 1
@OSSL_CMP_CERTORENCCERT_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 2, i64 0, ptr @OSSL_CMP_CERTORENCCERT_ch_tt, i64 2, ptr null, i64 16, ptr @.str.9 }, align 8
@OSSL_CMP_CERTORENCCERT_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 8, ptr @.str.66, ptr @X509_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 1, i64 8, ptr @.str.67, ptr @OSSL_CRMF_ENCRYPTEDVALUE_it }], align 16
@.str.9 = private unnamed_addr constant [23 x i8] c"OSSL_CMP_CERTORENCCERT\00", align 1
@OSSL_CMP_CERTIFIEDKEYPAIR_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @OSSL_CMP_CERTIFIEDKEYPAIR_seq_tt, i64 3, ptr null, i64 24, ptr @.str.10 }, align 8
@OSSL_CMP_CERTIFIEDKEYPAIR_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.68, ptr @OSSL_CMP_CERTORENCCERT_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 8, ptr @.str.69, ptr @OSSL_CRMF_ENCRYPTEDVALUE_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 1, i64 16, ptr @.str.70, ptr @OSSL_CRMF_PKIPUBLICATIONINFO_it }], align 16
@.str.10 = private unnamed_addr constant [26 x i8] c"OSSL_CMP_CERTIFIEDKEYPAIR\00", align 1
@OSSL_CMP_REVDETAILS_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @OSSL_CMP_REVDETAILS_seq_tt, i64 2, ptr null, i64 16, ptr @.str.11 }, align 8
@OSSL_CMP_REVDETAILS_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.71, ptr @OSSL_CRMF_CERTTEMPLATE_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.72, ptr @X509_EXTENSIONS_it }], align 16
@.str.11 = private unnamed_addr constant [20 x i8] c"OSSL_CMP_REVDETAILS\00", align 1
@OSSL_CMP_REVREQCONTENT_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @OSSL_CMP_REVREQCONTENT_item_tt, i64 0, ptr null, i64 0, ptr @.str.12 }, align 8
@OSSL_CMP_REVREQCONTENT_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.12, ptr @OSSL_CMP_REVDETAILS_it }, align 8
@.str.12 = private unnamed_addr constant [23 x i8] c"OSSL_CMP_REVREQCONTENT\00", align 1
@OSSL_CMP_REVREPCONTENT_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @OSSL_CMP_REVREPCONTENT_seq_tt, i64 3, ptr null, i64 24, ptr @.str.13 }, align 8
@OSSL_CMP_REVREPCONTENT_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.33, ptr @OSSL_CMP_PKISI_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 0, i64 8, ptr @.str.73, ptr @OSSL_CRMF_CERTID_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 1, i64 16, ptr @.str.74, ptr @X509_CRL_it }], align 16
@.str.13 = private unnamed_addr constant [23 x i8] c"OSSL_CMP_REVREPCONTENT\00", align 1
@OSSL_CMP_KEYRECREPCONTENT_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @OSSL_CMP_KEYRECREPCONTENT_seq_tt, i64 4, ptr null, i64 32, ptr @.str.14 }, align 8
@OSSL_CMP_KEYRECREPCONTENT_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.33, ptr @OSSL_CMP_PKISI_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 8, ptr @.str.75, ptr @X509_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 1, i64 16, ptr @.str.76, ptr @X509_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 2, i64 24, ptr @.str.77, ptr @OSSL_CMP_CERTIFIEDKEYPAIR_it }], align 16
@.str.14 = private unnamed_addr constant [26 x i8] c"OSSL_CMP_KEYRECREPCONTENT\00", align 1
@OSSL_CMP_PKISTATUS_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @OSSL_CMP_PKISTATUS_item_tt, i64 0, ptr null, i64 0, ptr @.str.15 }, align 8
@OSSL_CMP_PKISTATUS_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.33, ptr @ASN1_INTEGER_it }, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c"OSSL_CMP_PKISTATUS\00", align 1
@OSSL_CMP_PKISI_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @OSSL_CMP_PKISI_seq_tt, i64 3, ptr null, i64 24, ptr @.str.16 }, align 8
@OSSL_CMP_PKISI_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.33, ptr @OSSL_CMP_PKISTATUS_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 8, ptr @.str.78, ptr @ASN1_UTF8STRING_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, ptr @.str.79, ptr @ASN1_BIT_STRING_it }], align 16
@.str.16 = private unnamed_addr constant [15 x i8] c"OSSL_CMP_PKISI\00", align 1
@OSSL_CMP_CERTSTATUS_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @OSSL_CMP_CERTSTATUS_seq_tt, i64 4, ptr null, i64 32, ptr @.str.17 }, align 8
@OSSL_CMP_CERTSTATUS_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.80, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.81, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, ptr @.str.82, ptr @OSSL_CMP_PKISI_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 24, ptr @.str.83, ptr @X509_ALGOR_it }], align 16
@.str.17 = private unnamed_addr constant [20 x i8] c"OSSL_CMP_CERTSTATUS\00", align 1
@OSSL_CMP_CERTCONFIRMCONTENT_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @OSSL_CMP_CERTCONFIRMCONTENT_item_tt, i64 0, ptr null, i64 0, ptr @.str.18 }, align 8
@OSSL_CMP_CERTCONFIRMCONTENT_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.18, ptr @OSSL_CMP_CERTSTATUS_it }, align 8
@.str.18 = private unnamed_addr constant [28 x i8] c"OSSL_CMP_CERTCONFIRMCONTENT\00", align 1
@OSSL_CMP_CERTRESPONSE_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @OSSL_CMP_CERTRESPONSE_seq_tt, i64 4, ptr null, i64 32, ptr @.str.19 }, align 8
@OSSL_CMP_CERTRESPONSE_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.81, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.33, ptr @OSSL_CMP_PKISI_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, ptr @.str.84, ptr @OSSL_CMP_CERTIFIEDKEYPAIR_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 24, ptr @.str.85, ptr @ASN1_OCTET_STRING_it }], align 16
@.str.19 = private unnamed_addr constant [22 x i8] c"OSSL_CMP_CERTRESPONSE\00", align 1
@OSSL_CMP_POLLREQ_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @OSSL_CMP_POLLREQ_seq_tt, i64 1, ptr null, i64 8, ptr @.str.20 }, align 8
@OSSL_CMP_POLLREQ_seq_tt = internal constant [1 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.81, ptr @ASN1_INTEGER_it }], align 16
@.str.20 = private unnamed_addr constant [17 x i8] c"OSSL_CMP_POLLREQ\00", align 1
@OSSL_CMP_POLLREQCONTENT_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @OSSL_CMP_POLLREQCONTENT_item_tt, i64 0, ptr null, i64 0, ptr @.str.21 }, align 8
@OSSL_CMP_POLLREQCONTENT_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.21, ptr @OSSL_CMP_POLLREQ_it }, align 8
@.str.21 = private unnamed_addr constant [24 x i8] c"OSSL_CMP_POLLREQCONTENT\00", align 1
@OSSL_CMP_POLLREP_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @OSSL_CMP_POLLREP_seq_tt, i64 3, ptr null, i64 24, ptr @.str.22 }, align 8
@OSSL_CMP_POLLREP_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.81, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.86, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 16, ptr @.str.87, ptr @ASN1_UTF8STRING_it }], align 16
@.str.22 = private unnamed_addr constant [17 x i8] c"OSSL_CMP_POLLREP\00", align 1
@OSSL_CMP_POLLREPCONTENT_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @OSSL_CMP_POLLREPCONTENT_item_tt, i64 0, ptr null, i64 0, ptr @.str.23 }, align 8
@OSSL_CMP_POLLREPCONTENT_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.23, ptr @OSSL_CMP_POLLREP_it }, align 8
@.str.23 = private unnamed_addr constant [24 x i8] c"OSSL_CMP_POLLREPCONTENT\00", align 1
@OSSL_CMP_CERTREPMESSAGE_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @OSSL_CMP_CERTREPMESSAGE_seq_tt, i64 2, ptr null, i64 16, ptr @.str.24 }, align 8
@OSSL_CMP_CERTREPMESSAGE_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 149, i64 1, i64 0, ptr @.str.88, ptr @X509_it }, %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 8, ptr @.str.89, ptr @OSSL_CMP_CERTRESPONSE_it }], align 16
@.str.24 = private unnamed_addr constant [24 x i8] c"OSSL_CMP_CERTREPMESSAGE\00", align 1
@OSSL_CMP_GENMSGCONTENT_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @OSSL_CMP_GENMSGCONTENT_item_tt, i64 0, ptr null, i64 0, ptr @.str.25 }, align 8
@OSSL_CMP_GENMSGCONTENT_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.25, ptr @OSSL_CMP_ITAV_it }, align 8
@.str.25 = private unnamed_addr constant [23 x i8] c"OSSL_CMP_GENMSGCONTENT\00", align 1
@OSSL_CMP_GENREPCONTENT_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @OSSL_CMP_GENREPCONTENT_item_tt, i64 0, ptr null, i64 0, ptr @.str.26 }, align 8
@OSSL_CMP_GENREPCONTENT_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.26, ptr @OSSL_CMP_ITAV_it }, align 8
@.str.26 = private unnamed_addr constant [23 x i8] c"OSSL_CMP_GENREPCONTENT\00", align 1
@OSSL_CMP_CRLANNCONTENT_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @OSSL_CMP_CRLANNCONTENT_item_tt, i64 0, ptr null, i64 0, ptr @.str.27 }, align 8
@OSSL_CMP_CRLANNCONTENT_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.27, ptr @X509_CRL_it }, align 8
@.str.27 = private unnamed_addr constant [23 x i8] c"OSSL_CMP_CRLANNCONTENT\00", align 1
@OSSL_CMP_PKIBODY_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 2, i64 0, ptr @OSSL_CMP_PKIBODY_ch_tt, i64 27, ptr null, i64 16, ptr @.str.28 }, align 8
@OSSL_CMP_PKIBODY_ch_tt = internal constant [27 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 8, ptr @.str.90, ptr @OSSL_CRMF_MSGS_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 1, i64 8, ptr @.str.91, ptr @OSSL_CMP_CERTREPMESSAGE_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 2, i64 8, ptr @.str.92, ptr @OSSL_CRMF_MSGS_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 3, i64 8, ptr @.str.93, ptr @OSSL_CMP_CERTREPMESSAGE_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 4, i64 8, ptr @.str.94, ptr @X509_REQ_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 5, i64 8, ptr @.str.95, ptr @OSSL_CMP_POPODECKEYCHALLCONTENT_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 6, i64 8, ptr @.str.96, ptr @OSSL_CMP_POPODECKEYRESPCONTENT_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 7, i64 8, ptr @.str.97, ptr @OSSL_CRMF_MSGS_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 8, i64 8, ptr @.str.98, ptr @OSSL_CMP_CERTREPMESSAGE_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 9, i64 8, ptr @.str.99, ptr @OSSL_CRMF_MSGS_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 10, i64 8, ptr @.str.100, ptr @OSSL_CMP_KEYRECREPCONTENT_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 11, i64 8, ptr @.str.101, ptr @OSSL_CMP_REVREQCONTENT_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 12, i64 8, ptr @.str.102, ptr @OSSL_CMP_REVREPCONTENT_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 13, i64 8, ptr @.str.103, ptr @OSSL_CRMF_MSGS_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 14, i64 8, ptr @.str.104, ptr @OSSL_CMP_CERTREPMESSAGE_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 15, i64 8, ptr @.str.105, ptr @OSSL_CMP_CAKEYUPDANNCONTENT_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 16, i64 8, ptr @.str.106, ptr @X509_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 17, i64 8, ptr @.str.107, ptr @OSSL_CMP_REVANNCONTENT_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 18, i64 8, ptr @.str.108, ptr @OSSL_CMP_CRLANNCONTENT_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 19, i64 8, ptr @.str.109, ptr @ASN1_ANY_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 20, i64 8, ptr @.str.110, ptr @OSSL_CMP_MSGS_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 21, i64 8, ptr @.str.111, ptr @OSSL_CMP_GENMSGCONTENT_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 22, i64 8, ptr @.str.112, ptr @OSSL_CMP_GENREPCONTENT_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 23, i64 8, ptr @.str.113, ptr @OSSL_CMP_ERRORMSGCONTENT_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 24, i64 8, ptr @.str.114, ptr @OSSL_CMP_CERTCONFIRMCONTENT_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 25, i64 8, ptr @.str.115, ptr @OSSL_CMP_POLLREQCONTENT_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 26, i64 8, ptr @.str.116, ptr @OSSL_CMP_POLLREPCONTENT_it }], align 16
@.str.28 = private unnamed_addr constant [17 x i8] c"OSSL_CMP_PKIBODY\00", align 1
@OSSL_CMP_PKIHEADER_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @OSSL_CMP_PKIHEADER_seq_tt, i64 12, ptr null, i64 96, ptr @.str.29 }, align 8
@OSSL_CMP_PKIHEADER_seq_tt = internal constant [12 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.117, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.118, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.119, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 24, ptr @.str.120, ptr @ASN1_GENERALIZEDTIME_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 1, i64 32, ptr @.str.121, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 2, i64 40, ptr @.str.122, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 3, i64 48, ptr @.str.123, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 4, i64 56, ptr @.str.124, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 5, i64 64, ptr @.str.125, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 6, i64 72, ptr @.str.126, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 7, i64 80, ptr @.str.127, ptr @ASN1_UTF8STRING_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 8, i64 88, ptr @.str.128, ptr @OSSL_CMP_ITAV_it }], align 16
@.str.29 = private unnamed_addr constant [19 x i8] c"OSSL_CMP_PKIHEADER\00", align 1
@OSSL_CMP_PROTECTEDPART_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @OSSL_CMP_PROTECTEDPART_seq_tt, i64 2, ptr null, i64 16, ptr @.str.30 }, align 8
@OSSL_CMP_PROTECTEDPART_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.129, ptr @OSSL_CMP_PKIHEADER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.130, ptr @OSSL_CMP_PKIBODY_it }], align 16
@.str.30 = private unnamed_addr constant [23 x i8] c"OSSL_CMP_PROTECTEDPART\00", align 1
@OSSL_CMP_MSG_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @OSSL_CMP_MSG_seq_tt, i64 4, ptr @OSSL_CMP_MSG_aux, i64 48, ptr @.str.31 }, align 8
@OSSL_CMP_MSG_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.129, ptr @OSSL_CMP_PKIHEADER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.130, ptr @OSSL_CMP_PKIBODY_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 16, ptr @.str.131, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 1, i64 24, ptr @.str.132, ptr @X509_it }], align 16
@OSSL_CMP_MSG_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 0, i32 0, i32 0, ptr @ossl_cmp_msg_cb, i32 0, ptr null }, align 8
@.str.31 = private unnamed_addr constant [13 x i8] c"OSSL_CMP_MSG\00", align 1
@OSSL_CMP_MSGS_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @OSSL_CMP_MSGS_item_tt, i64 0, ptr null, i64 0, ptr @.str.32 }, align 8
@OSSL_CMP_MSGS_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.32, ptr @OSSL_CMP_MSG_it }, align 8
@.str.32 = private unnamed_addr constant [14 x i8] c"OSSL_CMP_MSGS\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"certId\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"willBeRevokedAt\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"badSinceDate\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"crlDetails\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"owf\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"witness\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"challenge\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"oldWithNew\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"newWithOld\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"newWithNew\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"pKIStatusInfo\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"errorCode\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"errorDetails\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"infoType\00", align 1
@OSSL_CMP_ITAV_adb.internal_adb = internal constant %struct.ASN1_ADB_st { i64 0, i64 0, ptr null, ptr @OSSL_CMP_ITAV_adbtbl, i64 17, ptr @infotypeandvalue_default_tt, ptr null }, align 8
@OSSL_CMP_ITAV_adbtbl = internal constant [17 x %struct.ASN1_ADB_TABLE_st] [%struct.ASN1_ADB_TABLE_st { i64 298, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.48, ptr @X509_it } }, %struct.ASN1_ADB_TABLE_st { i64 299, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 8, ptr @.str.49, ptr @X509_ALGOR_it } }, %struct.ASN1_ADB_TABLE_st { i64 300, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 8, ptr @.str.50, ptr @X509_ALGOR_it } }, %struct.ASN1_ADB_TABLE_st { i64 301, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.51, ptr @X509_ALGOR_it } }, %struct.ASN1_ADB_TABLE_st { i64 302, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.52, ptr @OSSL_CMP_CAKEYUPDANNCONTENT_it } }, %struct.ASN1_ADB_TABLE_st { i64 303, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.53, ptr @X509_CRL_it } }, %struct.ASN1_ADB_TABLE_st { i64 304, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 8, ptr @.str.54, ptr @ASN1_OBJECT_it } }, %struct.ASN1_ADB_TABLE_st { i64 307, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.55, ptr @ASN1_OBJECT_it } }, %struct.ASN1_ADB_TABLE_st { i64 308, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.56, ptr @X509_ALGOR_it } }, %struct.ASN1_ADB_TABLE_st { i64 309, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.57, ptr @OSSL_CRMF_ENCRYPTEDVALUE_it } }, %struct.ASN1_ADB_TABLE_st { i64 310, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.58, ptr @ASN1_NULL_it } }, %struct.ASN1_ADB_TABLE_st { i64 311, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.59, ptr @ASN1_GENERALIZEDTIME_it } }, %struct.ASN1_ADB_TABLE_st { i64 312, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.60, ptr @OSSL_CMP_MSGS_it } }, %struct.ASN1_ADB_TABLE_st { i64 784, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 8, ptr @.str.61, ptr @ASN1_UTF8STRING_it } }, %struct.ASN1_ADB_TABLE_st { i64 1223, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 8, ptr @.str.62, ptr @X509_it } }, %struct.ASN1_ADB_TABLE_st { i64 1254, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.63, ptr @X509_it } }, %struct.ASN1_ADB_TABLE_st { i64 1224, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.64, ptr @OSSL_CMP_ROOTCAKEYUPDATE_it } }], align 16
@infotypeandvalue_default_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.65, ptr @ASN1_ANY_it }, align 8
@.str.48 = private unnamed_addr constant [24 x i8] c"infoValue.caProtEncCert\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"infoValue.signKeyPairTypes\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"infoValue.encKeyPairTypes\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"infoValue.preferredSymmAlg\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"infoValue.caKeyUpdateInfo\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"infoValue.currentCRL\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"infoValue.unsupportedOIDs\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"infoValue.keyPairParamReq\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"infoValue.keyPairParamRep\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"infoValue.revPassphrase\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"infoValue.implicitConfirm\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"infoValue.confirmWaitTime\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"infoValue.origPKIMessage\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"infoValue.suppLangTagsValue\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"infoValue.caCerts\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"infoValue.rootCaCert\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"infoValue.rootCaKeyUpdate\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"infoValue.other\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"value.certificate\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"value.encryptedCert\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"certOrEncCert\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"privateKey\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"publicationInfo\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"certDetails\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"crlEntryDetails\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"revCerts\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"crls\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"newSigCert\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"caCerts\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"keyPairHist\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"statusString\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"failInfo\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"certHash\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"certReqId\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"statusInfo\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"hashAlg\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"certifiedKeyPair\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"rspInfo\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"checkAfter\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"caPubs\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"value.ir\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"value.ip\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"value.cr\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"value.cp\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"value.p10cr\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"value.popdecc\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"value.popdecr\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"value.kur\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"value.kup\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"value.krr\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"value.krp\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"value.rr\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"value.rp\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"value.ccr\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"value.ccp\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"value.ckuann\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"value.cann\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"value.rann\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"value.crlann\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"value.pkiconf\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"value.nested\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"value.genm\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"value.genp\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"value.error\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"value.certConf\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"value.pollReq\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"value.pollRep\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"pvno\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"sender\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"recipient\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"messageTime\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"protectionAlg\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"senderKID\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"recipKID\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"transactionID\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"senderNonce\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"recipNonce\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"freeText\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"generalInfo\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"protection\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"extraCerts\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OSSL_CMP_REVANNCONTENT_it() #0 {
entry:
  ret ptr @OSSL_CMP_REVANNCONTENT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_REVANNCONTENT(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @OSSL_CMP_REVANNCONTENT_it.local_it) #5
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_REVANNCONTENT(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @OSSL_CMP_REVANNCONTENT_it.local_it) #5
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_REVANNCONTENT_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_REVANNCONTENT_it.local_it) #5
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_REVANNCONTENT_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @OSSL_CMP_REVANNCONTENT_it.local_it) #5
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OSSL_CMP_CHALLENGE_it() #0 {
entry:
  ret ptr @OSSL_CMP_CHALLENGE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_CHALLENGE(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @OSSL_CMP_CHALLENGE_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_CHALLENGE(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @OSSL_CMP_CHALLENGE_it.local_it) #5
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CHALLENGE_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_CHALLENGE_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_CHALLENGE_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @OSSL_CMP_CHALLENGE_it.local_it) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OSSL_CMP_POPODECKEYCHALLCONTENT_it() #0 {
entry:
  ret ptr @OSSL_CMP_POPODECKEYCHALLCONTENT_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OSSL_CMP_POPODECKEYRESPCONTENT_it() #0 {
entry:
  ret ptr @OSSL_CMP_POPODECKEYRESPCONTENT_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OSSL_CMP_CAKEYUPDANNCONTENT_it() #0 {
entry:
  ret ptr @OSSL_CMP_CAKEYUPDANNCONTENT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_CAKEYUPDANNCONTENT(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @OSSL_CMP_CAKEYUPDANNCONTENT_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_CAKEYUPDANNCONTENT(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @OSSL_CMP_CAKEYUPDANNCONTENT_it.local_it) #5
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CAKEYUPDANNCONTENT_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_CAKEYUPDANNCONTENT_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_CAKEYUPDANNCONTENT_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @OSSL_CMP_CAKEYUPDANNCONTENT_it.local_it) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OSSL_CMP_ERRORMSGCONTENT_it() #0 {
entry:
  ret ptr @OSSL_CMP_ERRORMSGCONTENT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_ERRORMSGCONTENT(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @OSSL_CMP_ERRORMSGCONTENT_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_ERRORMSGCONTENT(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @OSSL_CMP_ERRORMSGCONTENT_it.local_it) #5
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ERRORMSGCONTENT_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_ERRORMSGCONTENT_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_ERRORMSGCONTENT_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @OSSL_CMP_ERRORMSGCONTENT_it.local_it) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OSSL_CMP_ITAV_it() #0 {
entry:
  ret ptr @OSSL_CMP_ITAV_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_ITAV(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @OSSL_CMP_ITAV_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_ITAV(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @OSSL_CMP_ITAV_it.local_it) #5
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ITAV_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_ITAV_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_ITAV_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @OSSL_CMP_ITAV_it.local_it) #5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ITAV_dup(ptr noundef %x) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @OSSL_CMP_ITAV_it.local_it, ptr noundef %x) #5
  ret ptr %call1
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OSSL_CMP_ROOTCAKEYUPDATE_it() #0 {
entry:
  ret ptr @OSSL_CMP_ROOTCAKEYUPDATE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_ROOTCAKEYUPDATE(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @OSSL_CMP_ROOTCAKEYUPDATE_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_ROOTCAKEYUPDATE(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @OSSL_CMP_ROOTCAKEYUPDATE_it.local_it) #5
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ROOTCAKEYUPDATE_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_ROOTCAKEYUPDATE_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_ROOTCAKEYUPDATE_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @OSSL_CMP_ROOTCAKEYUPDATE_it.local_it) #5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ITAV_create(ptr noundef %type, ptr noundef %value) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %type, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_ITAV_it.local_it) #5
  %cmp1 = icmp eq ptr %call1.i, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  store ptr %type, ptr %call1.i, align 8
  %infoValue.i = getelementptr inbounds %struct.ossl_cmp_itav_st, ptr %call1.i, i64 0, i32 1
  store ptr %value, ptr %infoValue.i, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %call1.i, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @OSSL_CMP_ITAV_set0(ptr nocapture noundef writeonly %itav, ptr noundef %type, ptr noundef %value) local_unnamed_addr #3 {
entry:
  store ptr %type, ptr %itav, align 8
  %infoValue = getelementptr inbounds %struct.ossl_cmp_itav_st, ptr %itav, i64 0, i32 1
  store ptr %value, ptr %infoValue, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_CMP_ITAV_get0_type(ptr noundef readonly %itav) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %itav, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %itav, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_CMP_ITAV_get0_value(ptr noundef readonly %itav) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %itav, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %infoValue = getelementptr inbounds %struct.ossl_cmp_itav_st, ptr %itav, i64 0, i32 1
  %0 = load ptr, ptr %infoValue, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef %itav_sk_p, ptr noundef %itav) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %itav_sk_p, null
  %cmp1 = icmp eq ptr %itav, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 179, ptr noundef nonnull @__func__.OSSL_CMP_ITAV_push0_stack_item) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %itav_sk_p, align 8
  %cmp2.not = icmp ne ptr %0, null
  br i1 %cmp2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %call = tail call ptr @OPENSSL_sk_new_null() #5
  store ptr %call, ptr %itav_sk_p, align 8
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %1 = phi ptr [ %call, %if.then3 ], [ %0, %if.end ]
  %call10 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %1, ptr noundef nonnull %itav) #5
  %tobool.not = icmp ne i32 %call10, 0
  %brmerge = or i1 %cmp2.not, %tobool.not
  %.mux = zext i1 %tobool.not to i32
  br i1 %brmerge, label %return, label %if.then14

if.then14:                                        ; preds = %if.end7
  %2 = load ptr, ptr %itav_sk_p, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %2) #5
  store ptr null, ptr %itav_sk_p, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then, %if.then14
  %retval.0 = phi i32 [ %.mux, %if.end7 ], [ 0, %if.then14 ], [ 0, %if.then ], [ 0, %if.then3 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ITAV_new_caCerts(ptr noundef %caCerts) local_unnamed_addr #1 {
entry:
  %call1.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_ITAV_it.local_it) #5
  %cmp = icmp eq ptr %call1.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @OPENSSL_sk_num(ptr noundef %caCerts) #5
  %cmp3 = icmp sgt i32 %call2, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %call7 = tail call ptr @OPENSSL_sk_deep_copy(ptr noundef %caCerts, ptr noundef nonnull @X509_dup, ptr noundef nonnull @X509_free) #5
  %infoValue = getelementptr inbounds %struct.ossl_cmp_itav_st, ptr %call1.i, i64 0, i32 1
  store ptr %call7, ptr %infoValue, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  tail call void @ASN1_item_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @OSSL_CMP_ITAV_it.local_it) #5
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %call11 = tail call ptr @OBJ_nid2obj(i32 noundef 1223) #5
  store ptr %call11, ptr %call1.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end10, %if.then9
  %retval.0 = phi ptr [ null, %if.then9 ], [ %call1.i, %if.end10 ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_deep_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_dup(ptr noundef) #2

declare void @X509_free(ptr noundef) #2

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_ITAV_get0_caCerts(ptr noundef readonly %itav, ptr noundef writeonly %out) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %itav, null
  %cmp1 = icmp eq ptr %out, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 219, ptr noundef nonnull @__func__.OSSL_CMP_ITAV_get0_caCerts) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %itav, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #5
  %cmp2.not = icmp eq i32 %call, 1223
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 223, ptr noundef nonnull @__func__.OSSL_CMP_ITAV_get0_caCerts) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end4:                                          ; preds = %if.end
  %infoValue = getelementptr inbounds %struct.ossl_cmp_itav_st, ptr %itav, i64 0, i32 1
  %1 = load ptr, ptr %infoValue, align 8
  %call6 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #5
  %cmp7 = icmp sgt i32 %call6, 0
  br i1 %cmp7, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end4
  %2 = load ptr, ptr %infoValue, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end4, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %if.end4 ]
  store ptr %cond, ptr %out, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ 1, %cond.end ]
  ret i32 %retval.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ITAV_new_rootCaCert(ptr noundef %rootCaCert) local_unnamed_addr #1 {
entry:
  %call1.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_ITAV_it.local_it) #5
  %cmp = icmp eq ptr %call1.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %rootCaCert, null
  br i1 %cmp1.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call2 = tail call ptr @X509_dup(ptr noundef nonnull %rootCaCert) #5
  %infoValue = getelementptr inbounds %struct.ossl_cmp_itav_st, ptr %call1.i, i64 0, i32 1
  store ptr %call2, ptr %infoValue, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  tail call void @ASN1_item_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @OSSL_CMP_ITAV_it.local_it) #5
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %call6 = tail call ptr @OBJ_nid2obj(i32 noundef 1254) #5
  store ptr %call6, ptr %call1.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end5, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ %call1.i, %if.end5 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_ITAV_get0_rootCaCert(ptr noundef readonly %itav, ptr noundef writeonly %out) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %itav, null
  %cmp1 = icmp eq ptr %out, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 249, ptr noundef nonnull @__func__.OSSL_CMP_ITAV_get0_rootCaCert) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %itav, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #5
  %cmp2.not = icmp eq i32 %call, 1254
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 253, ptr noundef nonnull @__func__.OSSL_CMP_ITAV_get0_rootCaCert) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end4:                                          ; preds = %if.end
  %infoValue = getelementptr inbounds %struct.ossl_cmp_itav_st, ptr %itav, i64 0, i32 1
  %1 = load ptr, ptr %infoValue, align 8
  store ptr %1, ptr %out, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ 1, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_ITAV_new_rootCaKeyUpdate(ptr noundef %newWithNew, ptr noundef %newWithOld, ptr noundef %oldWithNew) local_unnamed_addr #1 {
entry:
  %call1.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_ROOTCAKEYUPDATE_it.local_it) #5
  %cmp = icmp eq ptr %call1.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %newWithNew, null
  br i1 %cmp1.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call2 = tail call ptr @X509_dup(ptr noundef nonnull %newWithNew) #5
  store ptr %call2, ptr %call1.i, align 8
  %cmp4 = icmp eq ptr %call2, null
  br i1 %cmp4, label %err, label %if.end6

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %cmp7.not = icmp eq ptr %newWithOld, null
  br i1 %cmp7.not, label %if.end13, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.end6
  %call9 = tail call ptr @X509_dup(ptr noundef nonnull %newWithOld) #5
  %newWithOld10 = getelementptr inbounds %struct.ossl_cmp_rootcakeyupdate_st, ptr %call1.i, i64 0, i32 1
  store ptr %call9, ptr %newWithOld10, align 8
  %cmp11 = icmp eq ptr %call9, null
  br i1 %cmp11, label %err, label %if.end13

if.end13:                                         ; preds = %land.lhs.true8, %if.end6
  %cmp14.not = icmp eq ptr %oldWithNew, null
  br i1 %cmp14.not, label %if.end20, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.end13
  %call16 = tail call ptr @X509_dup(ptr noundef nonnull %oldWithNew) #5
  %oldWithNew17 = getelementptr inbounds %struct.ossl_cmp_rootcakeyupdate_st, ptr %call1.i, i64 0, i32 2
  store ptr %call16, ptr %oldWithNew17, align 8
  %cmp18 = icmp eq ptr %call16, null
  br i1 %cmp18, label %err, label %if.end20

if.end20:                                         ; preds = %land.lhs.true15, %if.end13
  %call1.i11 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_ITAV_it.local_it) #5
  %cmp22 = icmp eq ptr %call1.i11, null
  br i1 %cmp22, label %err, label %if.end24

if.end24:                                         ; preds = %if.end20
  %call25 = tail call ptr @OBJ_nid2obj(i32 noundef 1224) #5
  store ptr %call25, ptr %call1.i11, align 8
  %infoValue = getelementptr inbounds %struct.ossl_cmp_itav_st, ptr %call1.i11, i64 0, i32 1
  store ptr %call1.i, ptr %infoValue, align 8
  br label %return

err:                                              ; preds = %if.end20, %land.lhs.true15, %land.lhs.true8, %land.lhs.true
  tail call void @ASN1_item_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @OSSL_CMP_ROOTCAKEYUPDATE_it.local_it) #5
  br label %return

return:                                           ; preds = %entry, %err, %if.end24
  %retval.0 = phi ptr [ null, %err ], [ %call1.i11, %if.end24 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_ITAV_get0_rootCaKeyUpdate(ptr noundef readonly %itav, ptr noundef writeonly %newWithNew, ptr noundef writeonly %newWithOld, ptr noundef writeonly %oldWithNew) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %itav, null
  %cmp1 = icmp eq ptr %newWithNew, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 293, ptr noundef nonnull @__func__.OSSL_CMP_ITAV_get0_rootCaKeyUpdate) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %itav, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #5
  %cmp2.not = icmp eq i32 %call, 1224
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 297, ptr noundef nonnull @__func__.OSSL_CMP_ITAV_get0_rootCaKeyUpdate) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end4:                                          ; preds = %if.end
  %infoValue = getelementptr inbounds %struct.ossl_cmp_itav_st, ptr %itav, i64 0, i32 1
  %1 = load ptr, ptr %infoValue, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %newWithNew, align 8
  %cmp6.not = icmp eq ptr %newWithOld, null
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4
  %newWithOld8 = getelementptr inbounds %struct.ossl_cmp_rootcakeyupdate_st, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %newWithOld8, align 8
  store ptr %3, ptr %newWithOld, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  %cmp10.not = icmp eq ptr %oldWithNew, null
  br i1 %cmp10.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.end9
  %oldWithNew12 = getelementptr inbounds %struct.ossl_cmp_rootcakeyupdate_st, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %oldWithNew12, align 8
  store ptr %4, ptr %oldWithNew, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then11, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ 1, %if.then11 ], [ 1, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_asn1_get_int(ptr noundef %a) local_unnamed_addr #1 {
entry:
  %res = alloca i64, align 8
  %call = call i32 @ASN1_INTEGER_get_int64(ptr noundef nonnull %res, ptr noundef %a) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 315, ptr noundef nonnull @__func__.ossl_cmp_asn1_get_int) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 187, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %res, align 8
  %cmp = icmp slt i64 %0, -2147483648
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 319, ptr noundef nonnull @__func__.ossl_cmp_asn1_get_int) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 224, ptr noundef null) #5
  br label %return

if.end2:                                          ; preds = %if.end
  %cmp3 = icmp sgt i64 %0, 2147483647
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 323, ptr noundef nonnull @__func__.ossl_cmp_asn1_get_int) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 223, ptr noundef null) #5
  br label %return

if.end5:                                          ; preds = %if.end2
  %conv = trunc i64 %0 to i32
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then1, %if.then
  %retval.0 = phi i32 [ -2, %if.then1 ], [ -2, %if.then4 ], [ %conv, %if.end5 ], [ -2, %if.then ]
  ret i32 %retval.0
}

declare i32 @ASN1_INTEGER_get_int64(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OSSL_CMP_CERTORENCCERT_it() #0 {
entry:
  ret ptr @OSSL_CMP_CERTORENCCERT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_CERTORENCCERT(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @OSSL_CMP_CERTORENCCERT_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_CERTORENCCERT(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @OSSL_CMP_CERTORENCCERT_it.local_it) #5
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CERTORENCCERT_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_CERTORENCCERT_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_CERTORENCCERT_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @OSSL_CMP_CERTORENCCERT_it.local_it) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OSSL_CMP_CERTIFIEDKEYPAIR_it() #0 {
entry:
  ret ptr @OSSL_CMP_CERTIFIEDKEYPAIR_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_CERTIFIEDKEYPAIR(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @OSSL_CMP_CERTIFIEDKEYPAIR_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_CERTIFIEDKEYPAIR(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @OSSL_CMP_CERTIFIEDKEYPAIR_it.local_it) #5
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CERTIFIEDKEYPAIR_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_CERTIFIEDKEYPAIR_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_CERTIFIEDKEYPAIR_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @OSSL_CMP_CERTIFIEDKEYPAIR_it.local_it) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OSSL_CMP_REVDETAILS_it() #0 {
entry:
  ret ptr @OSSL_CMP_REVDETAILS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_REVDETAILS(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @OSSL_CMP_REVDETAILS_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_REVDETAILS(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @OSSL_CMP_REVDETAILS_it.local_it) #5
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_REVDETAILS_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_REVDETAILS_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_REVDETAILS_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @OSSL_CMP_REVDETAILS_it.local_it) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OSSL_CMP_REVREQCONTENT_it() #0 {
entry:
  ret ptr @OSSL_CMP_REVREQCONTENT_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OSSL_CMP_REVREPCONTENT_it() #0 {
entry:
  ret ptr @OSSL_CMP_REVREPCONTENT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_REVREPCONTENT(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @OSSL_CMP_REVREPCONTENT_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_REVREPCONTENT(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @OSSL_CMP_REVREPCONTENT_it.local_it) #5
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_REVREPCONTENT_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_REVREPCONTENT_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_REVREPCONTENT_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @OSSL_CMP_REVREPCONTENT_it.local_it) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OSSL_CMP_KEYRECREPCONTENT_it() #0 {
entry:
  ret ptr @OSSL_CMP_KEYRECREPCONTENT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_KEYRECREPCONTENT(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @OSSL_CMP_KEYRECREPCONTENT_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_KEYRECREPCONTENT(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @OSSL_CMP_KEYRECREPCONTENT_it.local_it) #5
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_KEYRECREPCONTENT_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_KEYRECREPCONTENT_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_KEYRECREPCONTENT_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @OSSL_CMP_KEYRECREPCONTENT_it.local_it) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OSSL_CMP_PKISTATUS_it() #0 {
entry:
  ret ptr @OSSL_CMP_PKISTATUS_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OSSL_CMP_PKISI_it() #0 {
entry:
  ret ptr @OSSL_CMP_PKISI_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_PKISI(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @OSSL_CMP_PKISI_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_PKISI(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @OSSL_CMP_PKISI_it.local_it) #5
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_PKISI_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_PKISI_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_PKISI_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @OSSL_CMP_PKISI_it.local_it) #5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_PKISI_dup(ptr noundef %x) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @OSSL_CMP_PKISI_it.local_it, ptr noundef %x) #5
  ret ptr %call1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OSSL_CMP_CERTSTATUS_it() #0 {
entry:
  ret ptr @OSSL_CMP_CERTSTATUS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_CERTSTATUS(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @OSSL_CMP_CERTSTATUS_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_CERTSTATUS(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @OSSL_CMP_CERTSTATUS_it.local_it) #5
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CERTSTATUS_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_CERTSTATUS_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_CERTSTATUS_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @OSSL_CMP_CERTSTATUS_it.local_it) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OSSL_CMP_CERTCONFIRMCONTENT_it() #0 {
entry:
  ret ptr @OSSL_CMP_CERTCONFIRMCONTENT_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OSSL_CMP_CERTRESPONSE_it() #0 {
entry:
  ret ptr @OSSL_CMP_CERTRESPONSE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_CERTRESPONSE(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @OSSL_CMP_CERTRESPONSE_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_CERTRESPONSE(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @OSSL_CMP_CERTRESPONSE_it.local_it) #5
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CERTRESPONSE_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_CERTRESPONSE_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_CERTRESPONSE_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @OSSL_CMP_CERTRESPONSE_it.local_it) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OSSL_CMP_POLLREQ_it() #0 {
entry:
  ret ptr @OSSL_CMP_POLLREQ_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_POLLREQ(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @OSSL_CMP_POLLREQ_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_POLLREQ(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @OSSL_CMP_POLLREQ_it.local_it) #5
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_POLLREQ_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_POLLREQ_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_POLLREQ_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @OSSL_CMP_POLLREQ_it.local_it) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OSSL_CMP_POLLREQCONTENT_it() #0 {
entry:
  ret ptr @OSSL_CMP_POLLREQCONTENT_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OSSL_CMP_POLLREP_it() #0 {
entry:
  ret ptr @OSSL_CMP_POLLREP_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_POLLREP(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @OSSL_CMP_POLLREP_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_POLLREP(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @OSSL_CMP_POLLREP_it.local_it) #5
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_POLLREP_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_POLLREP_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_POLLREP_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @OSSL_CMP_POLLREP_it.local_it) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OSSL_CMP_POLLREPCONTENT_it() #0 {
entry:
  ret ptr @OSSL_CMP_POLLREPCONTENT_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OSSL_CMP_CERTREPMESSAGE_it() #0 {
entry:
  ret ptr @OSSL_CMP_CERTREPMESSAGE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_CERTREPMESSAGE(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @OSSL_CMP_CERTREPMESSAGE_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_CERTREPMESSAGE(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @OSSL_CMP_CERTREPMESSAGE_it.local_it) #5
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CERTREPMESSAGE_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_CERTREPMESSAGE_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_CERTREPMESSAGE_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @OSSL_CMP_CERTREPMESSAGE_it.local_it) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OSSL_CMP_GENMSGCONTENT_it() #0 {
entry:
  ret ptr @OSSL_CMP_GENMSGCONTENT_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OSSL_CMP_GENREPCONTENT_it() #0 {
entry:
  ret ptr @OSSL_CMP_GENREPCONTENT_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OSSL_CMP_CRLANNCONTENT_it() #0 {
entry:
  ret ptr @OSSL_CMP_CRLANNCONTENT_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OSSL_CMP_PKIBODY_it() #0 {
entry:
  ret ptr @OSSL_CMP_PKIBODY_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_PKIBODY(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @OSSL_CMP_PKIBODY_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_PKIBODY(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @OSSL_CMP_PKIBODY_it.local_it) #5
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_PKIBODY_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_PKIBODY_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_PKIBODY_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @OSSL_CMP_PKIBODY_it.local_it) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OSSL_CMP_PKIHEADER_it() #0 {
entry:
  ret ptr @OSSL_CMP_PKIHEADER_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_PKIHEADER(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @OSSL_CMP_PKIHEADER_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_PKIHEADER(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @OSSL_CMP_PKIHEADER_it.local_it) #5
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_PKIHEADER_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_PKIHEADER_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_PKIHEADER_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @OSSL_CMP_PKIHEADER_it.local_it) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OSSL_CMP_PROTECTEDPART_it() local_unnamed_addr #0 {
entry:
  ret ptr @OSSL_CMP_PROTECTEDPART_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_CMP_PROTECTEDPART(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @OSSL_CMP_PROTECTEDPART_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_CMP_PROTECTEDPART(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @OSSL_CMP_PROTECTEDPART_it.local_it) #5
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_PROTECTEDPART_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_CMP_PROTECTEDPART_it.local_it) #5
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_PROTECTEDPART_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @OSSL_CMP_PROTECTEDPART_it.local_it) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OSSL_CMP_MSG_it() #0 {
entry:
  ret ptr @OSSL_CMP_MSG_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_MSG_dup(ptr noundef %x) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @OSSL_CMP_MSG_it.local_it, ptr noundef %x) #5
  ret ptr %call1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OSSL_CMP_MSGS_it() #0 {
entry:
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
define internal nonnull ptr @OSSL_CMP_ITAV_adb() #0 {
entry:
  ret ptr @OSSL_CMP_ITAV_adb.internal_adb
}

declare ptr @X509_CRL_it() #2

declare ptr @OSSL_CRMF_ENCRYPTEDVALUE_it() #2

declare ptr @ASN1_NULL_it() #2

declare ptr @ASN1_ANY_it() #2

declare ptr @OSSL_CRMF_PKIPUBLICATIONINFO_it() #2

declare ptr @OSSL_CRMF_CERTTEMPLATE_it() #2

declare ptr @ASN1_BIT_STRING_it() #2

declare ptr @OSSL_CRMF_MSGS_it() #2

declare ptr @X509_REQ_it() #2

declare ptr @GENERAL_NAME_it() #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_cmp_msg_cb(i32 noundef %operation, ptr nocapture noundef readonly %pval, ptr nocapture readnone %it, ptr nocapture noundef %exarg) #1 {
entry:
  %0 = load ptr, ptr %pval, align 8
  switch i32 %operation, label %sw.epilog [
    i32 3, label %sw.bb
    i32 15, label %sw.bb1
    i32 16, label %sw.bb3
    i32 17, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %propq = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %propq, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef 336) #5
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %libctx = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %exarg, i64 0, i32 4
  %2 = load ptr, ptr %libctx, align 8
  %propq2 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %exarg, i64 0, i32 5
  %3 = load ptr, ptr %propq2, align 8
  %call = tail call i32 @ossl_cmp_msg_set0_libctx(ptr noundef %0, ptr noundef %2, ptr noundef %3) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %libctx5 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %libctx5, align 8
  store ptr %4, ptr %exarg, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %propq8 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %propq8, align 8
  store ptr %5, ptr %exarg, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb1, %sw.bb6, %sw.bb3, %sw.bb
  br label %return

return:                                           ; preds = %sw.bb1, %sw.epilog
  %retval.0 = phi i32 [ 1, %sw.epilog ], [ 0, %sw.bb1 ]
  ret i32 %retval.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_cmp_msg_set0_libctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

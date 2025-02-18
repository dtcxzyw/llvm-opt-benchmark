target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.DIST_POINT_st = type { ptr, ptr, ptr, i32 }
%struct.DIST_POINT_NAME_st = type { i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.ISSUING_DIST_POINT_st = type { ptr, i32, i32, ptr, i32, i32 }
%struct.AA_DIST_POINT_st = type { ptr, ptr, i32, i32, i32, i32, i32 }
%struct.X509_name_st = type { ptr, i32, ptr, ptr, i32 }
%struct.X509_name_entry_st = type { ptr, ptr, i32, i32 }
%struct.BIT_STRING_BITNAME_st = type { i32, ptr, ptr }

@ossl_v3_crld = constant %struct.v3_ext_method { i32 103, i32 0, ptr @CRL_DIST_POINTS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_crld, ptr @i2r_crldp, ptr null, ptr null }, align 8
@ossl_v3_freshest_crl = constant %struct.v3_ext_method { i32 857, i32 0, ptr @CRL_DIST_POINTS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_crld, ptr @i2r_crldp, ptr null, ptr null }, align 8
@DIST_POINT_NAME_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @DIST_POINT_NAME_ch_tt, i64 2, ptr @DIST_POINT_NAME_aux, i64 24, ptr @.str }, align 8
@DIST_POINT_NAME_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 140, i64 0, i64 8, ptr @.str.29, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 138, i64 1, i64 8, ptr @.str.30, ptr @X509_NAME_ENTRY_it }], align 16
@.str = private unnamed_addr constant [16 x i8] c"DIST_POINT_NAME\00", align 1
@DIST_POINT_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @DIST_POINT_seq_tt, i64 3, ptr null, i64 32, ptr @.str.1 }, align 8
@DIST_POINT_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.32, ptr @DIST_POINT_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 8, ptr @.str.6, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 2, i64 16, ptr @.str.7, ptr @GENERAL_NAME_it }], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"DIST_POINT\00", align 1
@CRL_DIST_POINTS_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @CRL_DIST_POINTS_item_tt, i64 0, ptr null, i64 0, ptr @.str.2 }, align 8
@CRL_DIST_POINTS_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.33, ptr @DIST_POINT_it }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"CRL_DIST_POINTS\00", align 1
@ISSUING_DIST_POINT_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @ISSUING_DIST_POINT_seq_tt, i64 6, ptr null, i64 32, ptr @.str.3 }, align 8
@ISSUING_DIST_POINT_seq_tt = internal constant [6 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.32, ptr @DIST_POINT_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 8, ptr @.str.34, ptr @ASN1_FBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 2, i64 12, ptr @.str.35, ptr @ASN1_FBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 3, i64 16, ptr @.str.36, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 4, i64 24, ptr @.str.37, ptr @ASN1_FBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 5, i64 28, ptr @.str.38, ptr @ASN1_FBOOLEAN_it }], align 16
@.str.3 = private unnamed_addr constant [19 x i8] c"ISSUING_DIST_POINT\00", align 1
@ossl_v3_idp = constant %struct.v3_ext_method { i32 770, i32 4, ptr @ISSUING_DIST_POINT_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_idp, ptr @i2r_idp, ptr null, ptr null }, align 8
@OSSL_AA_DIST_POINT_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_AA_DIST_POINT_seq_tt, i64 6, ptr null, i64 40, ptr @.str.4 }, align 8
@OSSL_AA_DIST_POINT_seq_tt = internal constant [6 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.32, ptr @DIST_POINT_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 8, ptr @.str.6, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 2, i64 20, ptr @.str.37, ptr @ASN1_FBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 3, i64 24, ptr @.str.57, ptr @ASN1_TBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 4, i64 28, ptr @.str.58, ptr @ASN1_TBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 5, i64 32, ptr @.str.59, ptr @ASN1_TBOOLEAN_it }], align 16
@.str.4 = private unnamed_addr constant [19 x i8] c"OSSL_AA_DIST_POINT\00", align 1
@ossl_v3_aa_issuing_dist_point = constant %struct.v3_ext_method { i32 1307, i32 0, ptr @OSSL_AA_DIST_POINT_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_aaidp, ptr @i2r_aaidp, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/v3_crld.c\00", align 1
@__func__.v2i_crld = private unnamed_addr constant [9 x i8] c"v2i_crld\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"reasons\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"CRLissuer\00", align 1
@__func__.set_dist_point_name = private unnamed_addr constant [20 x i8] c"set_dist_point_name\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"fullname\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"relativename\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Key Compromise\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"keyCompromise\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"CA Compromise\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"CACompromise\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Affiliation Changed\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"affiliationChanged\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Superseded\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"superseded\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Cessation Of Operation\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"cessationOfOperation\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Certificate Hold\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"certificateHold\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Privilege Withdrawn\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"privilegeWithdrawn\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"AA Compromise\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"AACompromise\00", align 1
@reason_flags = internal constant [10 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.10, ptr @.str.11 }, { i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.12, ptr @.str.13 }, { i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.14, ptr @.str.15 }, { i32, [4 x i8], ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.16, ptr @.str.17 }, { i32, [4 x i8], ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.18, ptr @.str.19 }, { i32, [4 x i8], ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.20, ptr @.str.21 }, { i32, [4 x i8], ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.22, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.24, ptr @.str.25 }, { i32, [4 x i8], ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.26, ptr @.str.27 }, { i32, [4 x i8], ptr, ptr } { i32 -1, [4 x i8] zeroinitializer, ptr null, ptr null }], align 16
@__func__.gnames_from_sectname = private unnamed_addr constant [21 x i8] c"gnames_from_sectname\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"name.fullname\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"name.relativename\00", align 1
@DIST_POINT_NAME_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dpn_cb, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.32 = private unnamed_addr constant [10 x i8] c"distpoint\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"CRLDistributionPoints\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"onlyuser\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"onlyCA\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"onlysomereasons\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"indirectCRL\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"onlyattr\00", align 1
@__func__.v2i_idp = private unnamed_addr constant [8 x i8] c"v2i_idp\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"onlyAA\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c", value=\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"%*sOnly User Certificates\0A\00", align 1
@.str.43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"%*sOnly CA Certificates\0A\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"%*sIndirect CRL\0A\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"Only Some Reasons\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"%*sOnly Attribute Certificates\0A\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"%*s<EMPTY>\0A\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"%*sFull Name:\0A\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"%*sRelative Name:\0A%*s\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"%*s%s:\0A%*s\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"<EMPTY>\0A\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"Reasons\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"%*sCRL Issuer:\0A\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"containsUserAttributeCerts\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"containsAACerts\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"containsSOAPublicKeyCerts\00", align 1
@__func__.v2i_aaidp = private unnamed_addr constant [10 x i8] c"v2i_aaidp\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"%*sIndirect CRL: \00", align 1
@.str.61 = private unnamed_addr constant [42 x i8] c"%*sContains User Attribute Certificates: \00", align 1
@.str.62 = private unnamed_addr constant [52 x i8] c"%*sContains Attribute Authority (AA) Certificates: \00", align 1
@.str.63 = private unnamed_addr constant [64 x i8] c"%*sContains Source Of Authority (SOA) Public Key Certificates: \00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1

; Function Attrs: nounwind uwtable
define ptr @CRL_DIST_POINTS_it() #0 {
  ret ptr @CRL_DIST_POINTS_it.local_it
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_crld(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %17)
  %19 = call i32 @OPENSSL_sk_num(ptr noundef %18)
  store i32 %19, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %20 = call ptr @ossl_check_DIST_POINT_compfunc_type(ptr noundef null)
  %21 = load i32, ptr %12, align 4, !tbaa !16
  %22 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !18
  %23 = load ptr, ptr %8, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 253, ptr noundef @__func__.v2i_crld)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  br label %120

26:                                               ; preds = %3
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %115, %26
  %28 = load i32, ptr %13, align 4, !tbaa !16
  %29 = load i32, ptr %12, align 4, !tbaa !16
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %118

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %32)
  %34 = load i32, ptr %13, align 4, !tbaa !16
  %35 = call ptr @OPENSSL_sk_value(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !20
  %36 = load ptr, ptr %11, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %67

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %11, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = call ptr @X509V3_get_section(ptr noundef %41, ptr noundef %44)
  store ptr %45, ptr %15, align 8, !tbaa !10
  %46 = load ptr, ptr %15, align 8, !tbaa !10
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  store i32 2, ptr %16, align 4
  br label %64

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = load ptr, ptr %15, align 8, !tbaa !10
  %52 = call ptr @crldp_from_section(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %14, align 8, !tbaa !25
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = load ptr, ptr %15, align 8, !tbaa !10
  call void @X509V3_section_free(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %14, align 8, !tbaa !25
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i32 2, ptr %16, align 4
  br label %64

58:                                               ; preds = %49
  %59 = load ptr, ptr %8, align 8, !tbaa !18
  %60 = call ptr @ossl_check_DIST_POINT_sk_type(ptr noundef %59)
  %61 = load ptr, ptr %14, align 8, !tbaa !25
  %62 = call ptr @ossl_check_DIST_POINT_type(ptr noundef %61)
  %63 = call i32 @OPENSSL_sk_push(ptr noundef %60, ptr noundef %62)
  store i32 0, ptr %16, align 4
  br label %64

64:                                               ; preds = %57, %48, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %65 = load i32, ptr %16, align 4
  switch i32 %65, label %112 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %111

67:                                               ; preds = %31
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = load ptr, ptr %11, align 8, !tbaa !20
  %71 = call ptr @v2i_GENERAL_NAME(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %10, align 8, !tbaa !14
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 2, ptr %16, align 4
  br label %112

74:                                               ; preds = %67
  %75 = call ptr @GENERAL_NAMES_new()
  store ptr %75, ptr %9, align 8, !tbaa !12
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 274, ptr noundef @__func__.v2i_crld)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  store i32 2, ptr %16, align 4
  br label %112

78:                                               ; preds = %74
  %79 = load ptr, ptr %9, align 8, !tbaa !12
  %80 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %79)
  %81 = load ptr, ptr %10, align 8, !tbaa !14
  %82 = call ptr @ossl_check_GENERAL_NAME_type(ptr noundef %81)
  %83 = call i32 @OPENSSL_sk_push(ptr noundef %80, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 278, ptr noundef @__func__.v2i_crld)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  store i32 2, ptr %16, align 4
  br label %112

86:                                               ; preds = %78
  store ptr null, ptr %10, align 8, !tbaa !14
  %87 = call ptr @DIST_POINT_new()
  store ptr %87, ptr %14, align 8, !tbaa !25
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 283, ptr noundef @__func__.v2i_crld)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  store i32 2, ptr %16, align 4
  br label %112

90:                                               ; preds = %86
  %91 = load ptr, ptr %8, align 8, !tbaa !18
  %92 = call ptr @ossl_check_DIST_POINT_sk_type(ptr noundef %91)
  %93 = load ptr, ptr %14, align 8, !tbaa !25
  %94 = call ptr @ossl_check_DIST_POINT_type(ptr noundef %93)
  %95 = call i32 @OPENSSL_sk_push(ptr noundef %92, ptr noundef %94)
  %96 = call ptr @DIST_POINT_NAME_new()
  %97 = load ptr, ptr %14, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8, !tbaa !27
  %99 = icmp eq ptr %96, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 288, ptr noundef @__func__.v2i_crld)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  store i32 2, ptr %16, align 4
  br label %112

101:                                              ; preds = %90
  %102 = load ptr, ptr %9, align 8, !tbaa !12
  %103 = load ptr, ptr %14, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %105, i32 0, i32 1
  store ptr %102, ptr %106, align 8, !tbaa !31
  %107 = load ptr, ptr %14, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %109, i32 0, i32 0
  store i32 0, ptr %110, align 8, !tbaa !32
  store ptr null, ptr %9, align 8, !tbaa !12
  br label %111

111:                                              ; preds = %101, %66
  store i32 0, ptr %16, align 4
  br label %112

112:                                              ; preds = %100, %89, %85, %77, %73, %111, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %113 = load i32, ptr %16, align 4
  switch i32 %113, label %126 [
    i32 0, label %114
    i32 2, label %120
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %13, align 4, !tbaa !16
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %13, align 4, !tbaa !16
  br label %27, !llvm.loop !35

118:                                              ; preds = %27
  %119 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %119, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %126

120:                                              ; preds = %112, %25
  %121 = load ptr, ptr %10, align 8, !tbaa !14
  call void @GENERAL_NAME_free(ptr noundef %121)
  %122 = load ptr, ptr %9, align 8, !tbaa !12
  call void @GENERAL_NAMES_free(ptr noundef %122)
  %123 = load ptr, ptr %8, align 8, !tbaa !18
  %124 = call ptr @ossl_check_DIST_POINT_sk_type(ptr noundef %123)
  %125 = call ptr @ossl_check_DIST_POINT_freefunc_type(ptr noundef @DIST_POINT_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %124, ptr noundef %125)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %126

126:                                              ; preds = %120, %118, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %127 = load ptr, ptr %4, align 8
  ret ptr %127
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_crldp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %12, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %13

13:                                               ; preds = %69, %4
  %14 = load i32, ptr %11, align 4, !tbaa !16
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = call ptr @ossl_check_const_DIST_POINT_sk_type(ptr noundef %15)
  %17 = call i32 @OPENSSL_sk_num(ptr noundef %16)
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %72

19:                                               ; preds = %13
  %20 = load i32, ptr %11, align 4, !tbaa !16
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !37
  %24 = call i32 @BIO_puts(ptr noundef %23, ptr noundef @.str.50)
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %9, align 8, !tbaa !18
  %27 = call ptr @ossl_check_const_DIST_POINT_sk_type(ptr noundef %26)
  %28 = load i32, ptr %11, align 4, !tbaa !16
  %29 = call ptr @OPENSSL_sk_value(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !25
  %30 = load ptr, ptr %10, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %25
  %35 = load ptr, ptr %7, align 8, !tbaa !37
  %36 = load ptr, ptr %10, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = load i32, ptr %8, align 4, !tbaa !16
  %40 = call i32 @print_distpoint(ptr noundef %35, ptr noundef %38, i32 noundef %39)
  br label %41

41:                                               ; preds = %34, %25
  %42 = load ptr, ptr %10, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !37
  %48 = load ptr, ptr %10, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = load i32, ptr %8, align 4, !tbaa !16
  %52 = call i32 @print_reasons(ptr noundef %47, ptr noundef @.str.55, ptr noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %46, %41
  %54 = load ptr, ptr %10, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !37
  %60 = load i32, ptr %8, align 4, !tbaa !16
  %61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %59, ptr noundef @.str.56, i32 noundef %60, ptr noundef @.str.43)
  %62 = load ptr, ptr %7, align 8, !tbaa !37
  %63 = load ptr, ptr %10, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = load i32, ptr %8, align 4, !tbaa !16
  %67 = call i32 @OSSL_GENERAL_NAMES_print(ptr noundef %62, ptr noundef %65, i32 noundef %66)
  br label %68

68:                                               ; preds = %58, %53
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %11, align 4, !tbaa !16
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4, !tbaa !16
  br label %13, !llvm.loop !41

72:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @DIST_POINT_NAME_it() #0 {
  ret ptr @DIST_POINT_NAME_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_DIST_POINT_NAME(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %6, align 8, !tbaa !46
  %10 = call ptr @DIST_POINT_NAME_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_DIST_POINT_NAME(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call ptr @DIST_POINT_NAME_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @DIST_POINT_NAME_new() #0 {
  %1 = call ptr @DIST_POINT_NAME_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @DIST_POINT_NAME_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call ptr @DIST_POINT_NAME_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @DIST_POINT_NAME_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = call ptr @DIST_POINT_NAME_it()
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  %5 = call ptr @ASN1_item_dup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @DIST_POINT_it() #0 {
  ret ptr @DIST_POINT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_DIST_POINT(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %6, align 8, !tbaa !46
  %10 = call ptr @DIST_POINT_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_DIST_POINT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call ptr @DIST_POINT_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @DIST_POINT_new() #0 {
  %1 = call ptr @DIST_POINT_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @DIST_POINT_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call ptr @DIST_POINT_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_CRL_DIST_POINTS(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %6, align 8, !tbaa !46
  %10 = call ptr @CRL_DIST_POINTS_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_CRL_DIST_POINTS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call ptr @CRL_DIST_POINTS_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @CRL_DIST_POINTS_new() #0 {
  %1 = call ptr @CRL_DIST_POINTS_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @CRL_DIST_POINTS_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call ptr @CRL_DIST_POINTS_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ISSUING_DIST_POINT_it() #0 {
  ret ptr @ISSUING_DIST_POINT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ISSUING_DIST_POINT(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %6, align 8, !tbaa !46
  %10 = call ptr @ISSUING_DIST_POINT_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ISSUING_DIST_POINT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call ptr @ISSUING_DIST_POINT_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @ISSUING_DIST_POINT_new() #0 {
  %1 = call ptr @ISSUING_DIST_POINT_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @ISSUING_DIST_POINT_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call ptr @ISSUING_DIST_POINT_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_idp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = call ptr @ISSUING_DIST_POINT_new()
  store ptr %15, ptr %8, align 8, !tbaa !55
  %16 = load ptr, ptr %8, align 8, !tbaa !55
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 382, ptr noundef @__func__.v2i_idp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %126

19:                                               ; preds = %3
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %20

20:                                               ; preds = %121, %19
  %21 = load i32, ptr %12, align 4, !tbaa !16
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %22)
  %24 = call i32 @OPENSSL_sk_num(ptr noundef %23)
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %124

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %27)
  %29 = load i32, ptr %12, align 4, !tbaa !16
  %30 = call ptr @OPENSSL_sk_value(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !20
  %31 = load ptr, ptr %9, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  store ptr %33, ptr %10, align 8, !tbaa !57
  %34 = load ptr, ptr %9, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  store ptr %36, ptr %11, align 8, !tbaa !57
  %37 = load ptr, ptr %8, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !20
  %41 = call i32 @set_dist_point_name(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %13, align 4, !tbaa !16
  %42 = load i32, ptr %13, align 4, !tbaa !16
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %26
  br label %121

45:                                               ; preds = %26
  %46 = load i32, ptr %13, align 4, !tbaa !16
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %126

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8, !tbaa !57
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.34) #6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8, !tbaa !20
  %55 = load ptr, ptr %8, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %55, i32 0, i32 1
  %57 = call i32 @X509V3_get_value_bool(ptr noundef %54, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  br label %126

60:                                               ; preds = %53
  br label %120

61:                                               ; preds = %49
  %62 = load ptr, ptr %10, align 8, !tbaa !57
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.35) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8, !tbaa !20
  %67 = load ptr, ptr %8, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %67, i32 0, i32 2
  %69 = call i32 @X509V3_get_value_bool(ptr noundef %66, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  br label %126

72:                                               ; preds = %65
  br label %119

73:                                               ; preds = %61
  %74 = load ptr, ptr %10, align 8, !tbaa !57
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.39) #6
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = load ptr, ptr %9, align 8, !tbaa !20
  %79 = load ptr, ptr %8, align 8, !tbaa !55
  %80 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %79, i32 0, i32 5
  %81 = call i32 @X509V3_get_value_bool(ptr noundef %78, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  br label %126

84:                                               ; preds = %77
  br label %118

85:                                               ; preds = %73
  %86 = load ptr, ptr %10, align 8, !tbaa !57
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.37) #6
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = load ptr, ptr %9, align 8, !tbaa !20
  %91 = load ptr, ptr %8, align 8, !tbaa !55
  %92 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %91, i32 0, i32 4
  %93 = call i32 @X509V3_get_value_bool(ptr noundef %90, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  br label %126

96:                                               ; preds = %89
  br label %117

97:                                               ; preds = %85
  %98 = load ptr, ptr %10, align 8, !tbaa !57
  %99 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.36) #6
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %97
  %102 = load ptr, ptr %8, align 8, !tbaa !55
  %103 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %11, align 8, !tbaa !57
  %105 = call i32 @set_reasons(ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %101
  br label %126

108:                                              ; preds = %101
  br label %116

109:                                              ; preds = %97
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 410, ptr noundef @__func__.v2i_idp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 106, ptr noundef null)
  %110 = load ptr, ptr %9, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !24
  %113 = load ptr, ptr %9, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.40, ptr noundef %112, ptr noundef @.str.41, ptr noundef %115)
  br label %126

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116, %96
  br label %118

118:                                              ; preds = %117, %84
  br label %119

119:                                              ; preds = %118, %72
  br label %120

120:                                              ; preds = %119, %60
  br label %121

121:                                              ; preds = %120, %44
  %122 = load i32, ptr %12, align 4, !tbaa !16
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %12, align 4, !tbaa !16
  br label %20, !llvm.loop !58

124:                                              ; preds = %20
  %125 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %125, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %128

126:                                              ; preds = %109, %107, %95, %83, %71, %59, %48, %18
  %127 = load ptr, ptr %8, align 8, !tbaa !55
  call void @ISSUING_DIST_POINT_free(ptr noundef %127)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %128

128:                                              ; preds = %126, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %129 = load ptr, ptr %4, align 8
  ret ptr %129
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_idp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %10, ptr %9, align 8, !tbaa !55
  %11 = load ptr, ptr %9, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !37
  %17 = load ptr, ptr %9, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = load i32, ptr %8, align 4, !tbaa !16
  %21 = call i32 @print_distpoint(ptr noundef %16, ptr noundef %19, i32 noundef %20)
  br label %22

22:                                               ; preds = %15, %4
  %23 = load ptr, ptr %9, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !61
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !37
  %29 = load i32, ptr %8, align 4, !tbaa !16
  %30 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.42, i32 noundef %29, ptr noundef @.str.43)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %9, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !62
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !37
  %38 = load i32, ptr %8, align 4, !tbaa !16
  %39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %37, ptr noundef @.str.44, i32 noundef %38, ptr noundef @.str.43)
  br label %40

40:                                               ; preds = %36, %31
  %41 = load ptr, ptr %9, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !63
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !37
  %47 = load i32, ptr %8, align 4, !tbaa !16
  %48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %46, ptr noundef @.str.45, i32 noundef %47, ptr noundef @.str.43)
  br label %49

49:                                               ; preds = %45, %40
  %50 = load ptr, ptr %9, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !37
  %56 = load ptr, ptr %9, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  %59 = load i32, ptr %8, align 4, !tbaa !16
  %60 = call i32 @print_reasons(ptr noundef %55, ptr noundef @.str.46, ptr noundef %58, i32 noundef %59)
  br label %61

61:                                               ; preds = %54, %49
  %62 = load ptr, ptr %9, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !65
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !37
  %68 = load i32, ptr %8, align 4, !tbaa !16
  %69 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %67, ptr noundef @.str.47, i32 noundef %68, ptr noundef @.str.43)
  br label %70

70:                                               ; preds = %66, %61
  %71 = load ptr, ptr %9, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  %74 = icmp ne ptr %73, null
  br i1 %74, label %104, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !61
  %79 = icmp sle i32 %78, 0
  br i1 %79, label %80, label %104

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !62
  %84 = icmp sle i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !63
  %89 = icmp sle i32 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8, !tbaa !55
  %92 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !64
  %94 = icmp ne ptr %93, null
  br i1 %94, label %104, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %9, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 4, !tbaa !65
  %99 = icmp sle i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8, !tbaa !37
  %102 = load i32, ptr %8, align 4, !tbaa !16
  %103 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %101, ptr noundef @.str.48, i32 noundef %102, ptr noundef @.str.43)
  br label %104

104:                                              ; preds = %100, %95, %90, %85, %80, %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @DIST_POINT_set_dpname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %74

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  store ptr %21, ptr %7, align 8, !tbaa !67
  %22 = load ptr, ptr %4, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  call void @X509_NAME_free(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !66
  %26 = call ptr @X509_NAME_dup(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !69
  %29 = load ptr, ptr %4, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %74

34:                                               ; preds = %18
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %35

35:                                               ; preds = %57, %34
  %36 = load i32, ptr %6, align 4, !tbaa !16
  %37 = load ptr, ptr %7, align 8, !tbaa !67
  %38 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %37)
  %39 = call i32 @OPENSSL_sk_num(ptr noundef %38)
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !67
  %43 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %42)
  %44 = load i32, ptr %6, align 4, !tbaa !16
  %45 = call ptr @OPENSSL_sk_value(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !70
  %46 = load ptr, ptr %4, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = load ptr, ptr %8, align 8, !tbaa !70
  %50 = load i32, ptr %6, align 4, !tbaa !16
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 0, i32 1
  %53 = call i32 @X509_NAME_add_entry(ptr noundef %48, ptr noundef %49, i32 noundef -1, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %41
  br label %68

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4, !tbaa !16
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4, !tbaa !16
  br label %35, !llvm.loop !72

60:                                               ; preds = %35
  %61 = load ptr, ptr %4, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  %64 = call i32 @i2d_X509_NAME(ptr noundef %63, ptr noundef null)
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %74

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %55
  %69 = load ptr, ptr %4, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !69
  call void @X509_NAME_free(ptr noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %72, i32 0, i32 2
  store ptr null, ptr %73, align 8, !tbaa !69
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %68, %66, %33, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @X509_NAME_free(ptr noundef) #1

declare ptr @X509_NAME_dup(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @X509_NAME_add_entry(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_AA_DIST_POINT_it() #0 {
  ret ptr @OSSL_AA_DIST_POINT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_AA_DIST_POINT(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %6, align 8, !tbaa !46
  %10 = call ptr @OSSL_AA_DIST_POINT_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_AA_DIST_POINT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call ptr @OSSL_AA_DIST_POINT_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_AA_DIST_POINT_new() #0 {
  %1 = call ptr @OSSL_AA_DIST_POINT_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_AA_DIST_POINT_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call ptr @OSSL_AA_DIST_POINT_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_aaidp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %14)
  %16 = call ptr @OPENSSL_sk_value(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %10, align 8, !tbaa !20
  %17 = load ptr, ptr %10, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %89

20:                                               ; preds = %3
  %21 = load ptr, ptr %10, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = call ptr @X509V3_get_section(ptr noundef %26, ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !10
  %31 = load ptr, ptr %12, align 8, !tbaa !10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %85

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = load ptr, ptr %12, align 8, !tbaa !10
  %37 = call ptr @aaidp_from_section(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !75
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %12, align 8, !tbaa !10
  call void @X509V3_section_free(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !75
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %85

43:                                               ; preds = %34
  br label %83

44:                                               ; preds = %20
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !20
  %48 = call ptr @v2i_GENERAL_NAME(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %85

51:                                               ; preds = %44
  %52 = call ptr @GENERAL_NAMES_new()
  store ptr %52, ptr %8, align 8, !tbaa !12
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 594, ptr noundef @__func__.v2i_aaidp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %85

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8, !tbaa !12
  %57 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %56)
  %58 = load ptr, ptr %9, align 8, !tbaa !14
  %59 = call ptr @ossl_check_GENERAL_NAME_type(ptr noundef %58)
  %60 = call i32 @OPENSSL_sk_push(ptr noundef %57, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 598, ptr noundef @__func__.v2i_aaidp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  br label %85

63:                                               ; preds = %55
  store ptr null, ptr %9, align 8, !tbaa !14
  %64 = call ptr @OSSL_AA_DIST_POINT_new()
  store ptr %64, ptr %11, align 8, !tbaa !75
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 603, ptr noundef @__func__.v2i_aaidp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %85

67:                                               ; preds = %63
  %68 = call ptr @DIST_POINT_NAME_new()
  %69 = load ptr, ptr %11, align 8, !tbaa !75
  %70 = getelementptr inbounds nuw %struct.AA_DIST_POINT_st, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8, !tbaa !77
  %71 = icmp eq ptr %68, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 607, ptr noundef @__func__.v2i_aaidp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %85

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8, !tbaa !12
  %75 = load ptr, ptr %11, align 8, !tbaa !75
  %76 = getelementptr inbounds nuw %struct.AA_DIST_POINT_st, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !77
  %78 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %77, i32 0, i32 1
  store ptr %74, ptr %78, align 8, !tbaa !31
  %79 = load ptr, ptr %11, align 8, !tbaa !75
  %80 = getelementptr inbounds nuw %struct.AA_DIST_POINT_st, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !77
  %82 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %81, i32 0, i32 0
  store i32 0, ptr %82, align 8, !tbaa !32
  store ptr null, ptr %8, align 8, !tbaa !12
  br label %83

83:                                               ; preds = %73, %43
  %84 = load ptr, ptr %11, align 8, !tbaa !75
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %89

85:                                               ; preds = %72, %66, %62, %54, %50, %42, %33
  %86 = load ptr, ptr %11, align 8, !tbaa !75
  call void @OSSL_AA_DIST_POINT_free(ptr noundef %86)
  %87 = load ptr, ptr %9, align 8, !tbaa !14
  call void @GENERAL_NAME_free(ptr noundef %87)
  %88 = load ptr, ptr %8, align 8, !tbaa !12
  call void @GENERAL_NAMES_free(ptr noundef %88)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %89

89:                                               ; preds = %85, %83, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %90 = load ptr, ptr %4, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_aaidp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %12, ptr %10, align 8, !tbaa !75
  %13 = load ptr, ptr %10, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %struct.AA_DIST_POINT_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !37
  %19 = load ptr, ptr %10, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %struct.AA_DIST_POINT_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = load i32, ptr %9, align 4, !tbaa !16
  %23 = call i32 @print_distpoint(ptr noundef %18, ptr noundef %21, i32 noundef %22)
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %143

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %4
  %28 = load ptr, ptr %10, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %struct.AA_DIST_POINT_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !37
  %34 = load ptr, ptr %10, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw %struct.AA_DIST_POINT_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = load i32, ptr %9, align 4, !tbaa !16
  %38 = call i32 @print_reasons(ptr noundef %33, ptr noundef @.str.55, ptr noundef %36, i32 noundef %37)
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %143

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %27
  %43 = load ptr, ptr %10, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw %struct.AA_DIST_POINT_st, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !80
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %67

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !37
  %49 = load i32, ptr %9, align 4, !tbaa !16
  %50 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef @.str.60, i32 noundef %49, ptr noundef @.str.43)
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %143

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !37
  %55 = load ptr, ptr %10, align 8, !tbaa !75
  %56 = getelementptr inbounds nuw %struct.AA_DIST_POINT_st, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !80
  %58 = call i32 @print_boolean(ptr noundef %54, i32 noundef %57)
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %143

61:                                               ; preds = %53
  %62 = load ptr, ptr %8, align 8, !tbaa !37
  %63 = call i32 @BIO_puts(ptr noundef %62, ptr noundef @.str.50)
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %143

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %42
  %68 = load ptr, ptr %10, align 8, !tbaa !75
  %69 = getelementptr inbounds nuw %struct.AA_DIST_POINT_st, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !81
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %92

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8, !tbaa !37
  %74 = load i32, ptr %9, align 4, !tbaa !16
  %75 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %73, ptr noundef @.str.61, i32 noundef %74, ptr noundef @.str.43)
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %143

78:                                               ; preds = %72
  %79 = load ptr, ptr %8, align 8, !tbaa !37
  %80 = load ptr, ptr %10, align 8, !tbaa !75
  %81 = getelementptr inbounds nuw %struct.AA_DIST_POINT_st, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !81
  %83 = call i32 @print_boolean(ptr noundef %79, i32 noundef %82)
  %84 = icmp sle i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %143

86:                                               ; preds = %78
  %87 = load ptr, ptr %8, align 8, !tbaa !37
  %88 = call i32 @BIO_puts(ptr noundef %87, ptr noundef @.str.50)
  %89 = icmp sle i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %143

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %67
  %93 = load ptr, ptr %10, align 8, !tbaa !75
  %94 = getelementptr inbounds nuw %struct.AA_DIST_POINT_st, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4, !tbaa !82
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %117

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8, !tbaa !37
  %99 = load i32, ptr %9, align 4, !tbaa !16
  %100 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %98, ptr noundef @.str.62, i32 noundef %99, ptr noundef @.str.43)
  %101 = icmp sle i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %143

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8, !tbaa !37
  %105 = load ptr, ptr %10, align 8, !tbaa !75
  %106 = getelementptr inbounds nuw %struct.AA_DIST_POINT_st, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4, !tbaa !82
  %108 = call i32 @print_boolean(ptr noundef %104, i32 noundef %107)
  %109 = icmp sle i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %143

111:                                              ; preds = %103
  %112 = load ptr, ptr %8, align 8, !tbaa !37
  %113 = call i32 @BIO_puts(ptr noundef %112, ptr noundef @.str.50)
  %114 = icmp sle i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %143

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116, %92
  %118 = load ptr, ptr %10, align 8, !tbaa !75
  %119 = getelementptr inbounds nuw %struct.AA_DIST_POINT_st, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 8, !tbaa !83
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %142

122:                                              ; preds = %117
  %123 = load ptr, ptr %8, align 8, !tbaa !37
  %124 = load i32, ptr %9, align 4, !tbaa !16
  %125 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %123, ptr noundef @.str.63, i32 noundef %124, ptr noundef @.str.43)
  %126 = icmp sle i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %143

128:                                              ; preds = %122
  %129 = load ptr, ptr %8, align 8, !tbaa !37
  %130 = load ptr, ptr %10, align 8, !tbaa !75
  %131 = getelementptr inbounds nuw %struct.AA_DIST_POINT_st, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 8, !tbaa !83
  %133 = call i32 @print_boolean(ptr noundef %129, i32 noundef %132)
  %134 = icmp sle i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %143

136:                                              ; preds = %128
  %137 = load ptr, ptr %8, align 8, !tbaa !37
  %138 = call i32 @BIO_puts(ptr noundef %137, ptr noundef @.str.50)
  %139 = icmp sle i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %143

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141, %117
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %143

143:                                              ; preds = %142, %140, %135, %127, %115, %110, %102, %90, %85, %77, %65, %60, %52, %40, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %144 = load i32, ptr %5, align 4
  ret i32 %144
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_DIST_POINT_compfunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @X509V3_get_section(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @crldp_from_section(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = call ptr @DIST_POINT_new()
  store ptr %11, ptr %8, align 8, !tbaa !25
  %12 = load ptr, ptr %8, align 8, !tbaa !25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %85

15:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %16

16:                                               ; preds = %80, %15
  %17 = load i32, ptr %6, align 4, !tbaa !16
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %18)
  %20 = call i32 @OPENSSL_sk_num(ptr noundef %19)
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %83

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %23)
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = call ptr @OPENSSL_sk_value(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !20
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !20
  %31 = call i32 @set_dist_point_name(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !16
  %32 = load i32, ptr %9, align 4, !tbaa !16
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  store i32 5, ptr %10, align 4
  br label %77

35:                                               ; preds = %22
  %36 = load i32, ptr %9, align 4, !tbaa !16
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 2, ptr %10, align 4
  br label %77

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.6) #6
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %7, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = call i32 @set_reasons(ptr noundef %47, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  store i32 2, ptr %10, align 4
  br label %77

54:                                               ; preds = %45
  br label %76

55:                                               ; preds = %39
  %56 = load ptr, ptr %7, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.7) #6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = call ptr @gnames_from_sectname(ptr noundef %62, ptr noundef %65)
  %67 = load ptr, ptr %8, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8, !tbaa !40
  %69 = load ptr, ptr %8, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  store i32 2, ptr %10, align 4
  br label %77

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74, %55
  br label %76

76:                                               ; preds = %75, %54
  store i32 0, ptr %10, align 4
  br label %77

77:                                               ; preds = %73, %53, %38, %76, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %78 = load i32, ptr %10, align 4
  switch i32 %78, label %87 [
    i32 0, label %79
    i32 5, label %80
    i32 2, label %85
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %77
  %81 = load i32, ptr %6, align 4, !tbaa !16
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !16
  br label %16, !llvm.loop !84

83:                                               ; preds = %16
  %84 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %87

85:                                               ; preds = %77, %14
  %86 = load ptr, ptr %8, align 8, !tbaa !25
  call void @DIST_POINT_free(ptr noundef %86)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %87

87:                                               ; preds = %85, %83, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %88 = load ptr, ptr %3, align 8
  ret ptr %88
}

declare void @X509V3_section_free(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_DIST_POINT_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_DIST_POINT_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

declare ptr @v2i_GENERAL_NAME(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @GENERAL_NAMES_new() #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

declare void @GENERAL_NAME_free(ptr noundef) #1

declare void @GENERAL_NAMES_free(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_DIST_POINT_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @set_dist_point_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !67
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 74, ptr noundef @__func__.set_dist_point_name)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 124, ptr noundef null)
  br label %126

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = call i32 @strncmp(ptr noundef %22, ptr noundef @.str.8, i64 noundef 8) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = call ptr @gnames_from_sectname(ptr noundef %26, ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !12
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  br label %126

34:                                               ; preds = %25
  br label %94

35:                                               ; preds = %19
  %36 = load ptr, ptr %7, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.9) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %92

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %42 = call ptr @X509_NAME_new()
  store ptr %42, ptr %12, align 8, !tbaa !66
  %43 = load ptr, ptr %12, align 8, !tbaa !66
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %89

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = call ptr @X509V3_get_section(ptr noundef %47, ptr noundef %50)
  store ptr %51, ptr %11, align 8, !tbaa !10
  %52 = load ptr, ptr %11, align 8, !tbaa !10
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %12, align 8, !tbaa !66
  call void @X509_NAME_free(ptr noundef %55)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 92, ptr noundef @__func__.set_dist_point_name)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 150, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %89

56:                                               ; preds = %46
  %57 = load ptr, ptr %12, align 8, !tbaa !66
  %58 = load ptr, ptr %11, align 8, !tbaa !10
  %59 = call i32 @X509V3_NAME_from_section(ptr noundef %57, ptr noundef %58, i64 noundef 4097)
  store i32 %59, ptr %10, align 4, !tbaa !16
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = load ptr, ptr %11, align 8, !tbaa !10
  call void @X509V3_section_free(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw %struct.X509_name_st, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !85
  store ptr %64, ptr %9, align 8, !tbaa !67
  %65 = load ptr, ptr %12, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw %struct.X509_name_st, ptr %65, i32 0, i32 0
  store ptr null, ptr %66, align 8, !tbaa !85
  %67 = load ptr, ptr %12, align 8, !tbaa !66
  call void @X509_NAME_free(ptr noundef %67)
  %68 = load i32, ptr %10, align 4, !tbaa !16
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %56
  %71 = load ptr, ptr %9, align 8, !tbaa !67
  %72 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %71)
  %73 = call i32 @OPENSSL_sk_num(ptr noundef %72)
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70, %56
  store i32 2, ptr %13, align 4
  br label %89

76:                                               ; preds = %70
  %77 = load ptr, ptr %9, align 8, !tbaa !67
  %78 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %77)
  %79 = load ptr, ptr %9, align 8, !tbaa !67
  %80 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %79)
  %81 = call i32 @OPENSSL_sk_num(ptr noundef %80)
  %82 = sub nsw i32 %81, 1
  %83 = call ptr @OPENSSL_sk_value(ptr noundef %78, i32 noundef %82)
  %84 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !88
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 107, ptr noundef @__func__.set_dist_point_name)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 161, ptr noundef null)
  store i32 2, ptr %13, align 4
  br label %89

88:                                               ; preds = %76
  store i32 0, ptr %13, align 4
  br label %89

89:                                               ; preds = %87, %75, %88, %54, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %90 = load i32, ptr %13, align 4
  switch i32 %90, label %133 [
    i32 0, label %91
    i32 2, label %126
  ]

91:                                               ; preds = %89
  br label %93

92:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %133

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %34
  %95 = load ptr, ptr %5, align 8, !tbaa !42
  %96 = load ptr, ptr %95, align 8, !tbaa !48
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 114, ptr noundef @__func__.set_dist_point_name)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 160, ptr noundef null)
  br label %126

99:                                               ; preds = %94
  %100 = call ptr @DIST_POINT_NAME_new()
  %101 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %100, ptr %101, align 8, !tbaa !48
  %102 = load ptr, ptr %5, align 8, !tbaa !42
  %103 = load ptr, ptr %102, align 8, !tbaa !48
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  br label %126

106:                                              ; preds = %99
  %107 = load ptr, ptr %8, align 8, !tbaa !12
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8, !tbaa !42
  %111 = load ptr, ptr %110, align 8, !tbaa !48
  %112 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %111, i32 0, i32 0
  store i32 0, ptr %112, align 8, !tbaa !32
  %113 = load ptr, ptr %8, align 8, !tbaa !12
  %114 = load ptr, ptr %5, align 8, !tbaa !42
  %115 = load ptr, ptr %114, align 8, !tbaa !48
  %116 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %115, i32 0, i32 1
  store ptr %113, ptr %116, align 8, !tbaa !31
  br label %125

117:                                              ; preds = %106
  %118 = load ptr, ptr %5, align 8, !tbaa !42
  %119 = load ptr, ptr %118, align 8, !tbaa !48
  %120 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %119, i32 0, i32 0
  store i32 1, ptr %120, align 8, !tbaa !32
  %121 = load ptr, ptr %9, align 8, !tbaa !67
  %122 = load ptr, ptr %5, align 8, !tbaa !42
  %123 = load ptr, ptr %122, align 8, !tbaa !48
  %124 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %123, i32 0, i32 1
  store ptr %121, ptr %124, align 8, !tbaa !31
  br label %125

125:                                              ; preds = %117, %109
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %133

126:                                              ; preds = %89, %105, %98, %33, %18
  %127 = load ptr, ptr %8, align 8, !tbaa !12
  %128 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %127)
  %129 = call ptr @ossl_check_GENERAL_NAME_freefunc_type(ptr noundef @GENERAL_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %9, align 8, !tbaa !67
  %131 = call ptr @ossl_check_X509_NAME_ENTRY_sk_type(ptr noundef %130)
  %132 = call ptr @ossl_check_X509_NAME_ENTRY_freefunc_type(ptr noundef @X509_NAME_ENTRY_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %131, ptr noundef %132)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %133

133:                                              ; preds = %126, %125, %92, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @set_reasons(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !16
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = call ptr @X509V3_parse_list(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %90

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !91
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %85

22:                                               ; preds = %17
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %23

23:                                               ; preds = %81, %22
  %24 = load i32, ptr %9, align 4, !tbaa !16
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %25)
  %27 = call i32 @OPENSSL_sk_num(ptr noundef %26)
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %84

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %30)
  %32 = load i32, ptr %9, align 4, !tbaa !16
  %33 = call ptr @OPENSSL_sk_value(ptr noundef %31, i32 noundef %32)
  %34 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  store ptr %35, ptr %8, align 8, !tbaa !57
  %36 = load ptr, ptr %4, align 8, !tbaa !91
  %37 = load ptr, ptr %36, align 8, !tbaa !93
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %29
  %40 = call ptr @ASN1_BIT_STRING_new()
  %41 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %40, ptr %41, align 8, !tbaa !93
  %42 = load ptr, ptr %4, align 8, !tbaa !91
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %85

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %29
  store ptr @reason_flags, ptr %7, align 8, !tbaa !94
  br label %48

48:                                               ; preds = %71, %47
  %49 = load ptr, ptr %7, align 8, !tbaa !94
  %50 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !96
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %74

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !94
  %55 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !98
  %57 = load ptr, ptr %8, align 8, !tbaa !57
  %58 = call i32 @strcmp(ptr noundef %56, ptr noundef %57) #6
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8, !tbaa !91
  %62 = load ptr, ptr %61, align 8, !tbaa !93
  %63 = load ptr, ptr %7, align 8, !tbaa !94
  %64 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !99
  %66 = call i32 @ASN1_BIT_STRING_set_bit(ptr noundef %62, i32 noundef %65, i32 noundef 1)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  br label %85

69:                                               ; preds = %60
  br label %74

70:                                               ; preds = %53
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %7, align 8, !tbaa !94
  %73 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %72, i32 1
  store ptr %73, ptr %7, align 8, !tbaa !94
  br label %48, !llvm.loop !100

74:                                               ; preds = %69, %48
  %75 = load ptr, ptr %7, align 8, !tbaa !94
  %76 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !96
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %85

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %9, align 4, !tbaa !16
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4, !tbaa !16
  br label %23, !llvm.loop !101

84:                                               ; preds = %23
  store i32 1, ptr %10, align 4, !tbaa !16
  br label %85

85:                                               ; preds = %84, %79, %68, %45, %21
  %86 = load ptr, ptr %6, align 8, !tbaa !10
  %87 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %86)
  %88 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %87, ptr noundef %88)
  %89 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %89, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %90

90:                                               ; preds = %85, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal ptr @gnames_from_sectname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = load i8, ptr %9, align 1, !tbaa !31
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 64
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !57
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = call ptr @X509V3_get_section(ptr noundef %14, ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !10
  br label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = call ptr @X509V3_parse_list(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %18, %13
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 56, ptr noundef @__func__.gnames_from_sectname)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 150, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = call ptr @v2i_GENERAL_NAMES(ptr noundef null, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !12
  %29 = load ptr, ptr %5, align 8, !tbaa !57
  %30 = load i8, ptr %29, align 1, !tbaa !31
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 64
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  call void @X509V3_section_free(ptr noundef %34, ptr noundef %35)
  br label %40

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %37)
  %39 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %33
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %40, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @X509_NAME_new() #1

declare i32 @X509V3_NAME_from_section(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_NAME_ENTRY_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_NAME_ENTRY_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

declare void @X509_NAME_ENTRY_free(ptr noundef) #1

declare ptr @X509V3_parse_list(ptr noundef) #1

declare ptr @ASN1_BIT_STRING_new() #1

declare i32 @ASN1_BIT_STRING_set_bit(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

declare void @X509V3_conf_free(ptr noundef) #1

declare ptr @v2i_GENERAL_NAMES(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @GENERAL_NAME_it() #1

declare ptr @X509_NAME_ENTRY_it() #1

; Function Attrs: nounwind uwtable
define internal i32 @dpn_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !104
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !102
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  store ptr %11, ptr %9, align 8, !tbaa !48
  %12 = load i32, ptr %5, align 4, !tbaa !16
  switch i32 %12, label %20 [
    i32 1, label %13
    i32 3, label %16
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !69
  br label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  call void @X509_NAME_free(ptr noundef %19)
  br label %20

20:                                               ; preds = %4, %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 1
}

declare ptr @ASN1_BIT_STRING_it() #1

declare ptr @ASN1_FBOOLEAN_it() #1

declare i32 @X509V3_get_value_bool(ptr noundef, ptr noundef) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @print_distpoint(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.X509_name_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = load i32, ptr %6, align 4, !tbaa !16
  %15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.49, i32 noundef %14, ptr noundef @.str.43)
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = load ptr, ptr %5, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = call i32 @OSSL_GENERAL_NAMES_print(ptr noundef %16, ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !37
  %23 = call i32 @BIO_puts(ptr noundef %22, ptr noundef @.str.50)
  br label %38

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #5
  %25 = load ptr, ptr %5, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.X509_name_st, ptr %7, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !85
  %29 = load ptr, ptr %4, align 8, !tbaa !37
  %30 = load i32, ptr %6, align 4, !tbaa !16
  %31 = load i32, ptr %6, align 4, !tbaa !16
  %32 = add nsw i32 %31, 2
  %33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.51, i32 noundef %30, ptr noundef @.str.43, i32 noundef %32, ptr noundef @.str.43)
  %34 = load ptr, ptr %4, align 8, !tbaa !37
  %35 = call i32 @X509_NAME_print_ex(ptr noundef %34, ptr noundef %7, i32 noundef 0, i64 noundef 8520479)
  %36 = load ptr, ptr %4, align 8, !tbaa !37
  %37 = call i32 @BIO_puts(ptr noundef %36, ptr noundef @.str.50)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #5
  br label %38

38:                                               ; preds = %24, %12
  ret i32 1
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @print_reasons(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !93
  store i32 %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 1, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = load i32, ptr %8, align 4, !tbaa !16
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  %14 = load i32, ptr %8, align 4, !tbaa !16
  %15 = add nsw i32 %14, 2
  %16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.52, i32 noundef %12, ptr noundef @.str.43, ptr noundef %13, i32 noundef %15, ptr noundef @.str.43)
  store ptr @reason_flags, ptr %10, align 8, !tbaa !94
  br label %17

17:                                               ; preds = %43, %4
  %18 = load ptr, ptr %10, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %46

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !93
  %24 = load ptr, ptr %10, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !99
  %27 = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %23, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %22
  %30 = load i32, ptr %9, align 4, !tbaa !16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !37
  %35 = call i32 @BIO_puts(ptr noundef %34, ptr noundef @.str.53)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr %5, align 8, !tbaa !37
  %38 = load ptr, ptr %10, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  %41 = call i32 @BIO_puts(ptr noundef %37, ptr noundef %40)
  br label %42

42:                                               ; preds = %36, %22
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8, !tbaa !94
  %45 = getelementptr inbounds nuw %struct.BIT_STRING_BITNAME_st, ptr %44, i32 1
  store ptr %45, ptr %10, align 8, !tbaa !94
  br label %17, !llvm.loop !108

46:                                               ; preds = %17
  %47 = load i32, ptr %9, align 4, !tbaa !16
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !37
  %51 = call i32 @BIO_puts(ptr noundef %50, ptr noundef @.str.54)
  br label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !37
  %54 = call i32 @BIO_puts(ptr noundef %53, ptr noundef @.str.50)
  br label %55

55:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 1
}

declare i32 @OSSL_GENERAL_NAMES_print(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @ASN1_BIT_STRING_get_bit(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_DIST_POINT_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

declare ptr @ASN1_TBOOLEAN_it() #1

; Function Attrs: nounwind uwtable
define internal ptr @aaidp_from_section(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = call ptr @OSSL_AA_DIST_POINT_new()
  store ptr %11, ptr %9, align 8, !tbaa !75
  %12 = load ptr, ptr %9, align 8, !tbaa !75
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %121

15:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %16

16:                                               ; preds = %116, %15
  %17 = load i32, ptr %6, align 4, !tbaa !16
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %18)
  %20 = call i32 @OPENSSL_sk_num(ptr noundef %19)
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %119

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %23)
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = call ptr @OPENSSL_sk_value(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !20
  %27 = load ptr, ptr %9, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %struct.AA_DIST_POINT_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !20
  %31 = call i32 @set_dist_point_name(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !16
  %32 = load i32, ptr %7, align 4, !tbaa !16
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  br label %116

35:                                               ; preds = %22
  %36 = load i32, ptr %7, align 4, !tbaa !16
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %121

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.6) #6
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw %struct.AA_DIST_POINT_st, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %8, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = call i32 @set_reasons(ptr noundef %47, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  br label %121

54:                                               ; preds = %45
  br label %115

55:                                               ; preds = %39
  %56 = load ptr, ptr %8, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.37) #6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8, !tbaa !20
  %63 = load ptr, ptr %9, align 8, !tbaa !75
  %64 = getelementptr inbounds nuw %struct.AA_DIST_POINT_st, ptr %63, i32 0, i32 3
  %65 = call i32 @X509V3_get_value_bool(ptr noundef %62, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  br label %121

68:                                               ; preds = %61
  br label %114

69:                                               ; preds = %55
  %70 = load ptr, ptr %8, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.57) #6
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8, !tbaa !20
  %77 = load ptr, ptr %9, align 8, !tbaa !75
  %78 = getelementptr inbounds nuw %struct.AA_DIST_POINT_st, ptr %77, i32 0, i32 4
  %79 = call i32 @X509V3_get_value_bool(ptr noundef %76, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  br label %121

82:                                               ; preds = %75
  br label %113

83:                                               ; preds = %69
  %84 = load ptr, ptr %8, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.58) #6
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %83
  %90 = load ptr, ptr %8, align 8, !tbaa !20
  %91 = load ptr, ptr %9, align 8, !tbaa !75
  %92 = getelementptr inbounds nuw %struct.AA_DIST_POINT_st, ptr %91, i32 0, i32 5
  %93 = call i32 @X509V3_get_value_bool(ptr noundef %90, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  br label %121

96:                                               ; preds = %89
  br label %112

97:                                               ; preds = %83
  %98 = load ptr, ptr %8, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.59) #6
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8, !tbaa !20
  %105 = load ptr, ptr %9, align 8, !tbaa !75
  %106 = getelementptr inbounds nuw %struct.AA_DIST_POINT_st, ptr %105, i32 0, i32 6
  %107 = call i32 @X509V3_get_value_bool(ptr noundef %104, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  br label %121

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110, %97
  br label %112

112:                                              ; preds = %111, %96
  br label %113

113:                                              ; preds = %112, %82
  br label %114

114:                                              ; preds = %113, %68
  br label %115

115:                                              ; preds = %114, %54
  br label %116

116:                                              ; preds = %115, %34
  %117 = load i32, ptr %6, align 4, !tbaa !16
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4, !tbaa !16
  br label %16, !llvm.loop !109

119:                                              ; preds = %16
  %120 = load ptr, ptr %9, align 8, !tbaa !75
  store ptr %120, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %123

121:                                              ; preds = %109, %95, %81, %67, %53, %38, %14
  %122 = load ptr, ptr %9, align 8, !tbaa !75
  call void @OSSL_AA_DIST_POINT_free(ptr noundef %122)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %123

123:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %124 = load ptr, ptr %3, align 8
  ret ptr %124
}

; Function Attrs: nounwind uwtable
define internal i32 @print_boolean(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, ptr @.str.64, ptr @.str.65
  %9 = call i32 @BIO_puts(ptr noundef %5, ptr noundef %8)
  ret i32 %9
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13v3_ext_method", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10v3_ext_ctx", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS19stack_st_DIST_POINT", !5, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !23, i64 16}
!22 = !{!"", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13DIST_POINT_st", !5, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"DIST_POINT_st", !29, i64 0, !30, i64 8, !13, i64 16, !17, i64 24}
!29 = !{!"p1 _ZTS18DIST_POINT_NAME_st", !5, i64 0}
!30 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !17, i64 0}
!33 = !{!"DIST_POINT_NAME_st", !17, i64 0, !6, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!39 = !{!28, !30, i64 8}
!40 = !{!28, !13, i64 16}
!41 = distinct !{!41, !36}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 _ZTS18DIST_POINT_NAME_st", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 omnipotent char", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"long", !6, i64 0}
!48 = !{!29, !29, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 _ZTS13DIST_POINT_st", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTS19stack_st_DIST_POINT", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 _ZTS21ISSUING_DIST_POINT_st", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS21ISSUING_DIST_POINT_st", !5, i64 0}
!57 = !{!23, !23, i64 0}
!58 = distinct !{!58, !36}
!59 = !{!60, !29, i64 0}
!60 = !{!"ISSUING_DIST_POINT_st", !29, i64 0, !17, i64 8, !17, i64 12, !30, i64 16, !17, i64 24, !17, i64 28}
!61 = !{!60, !17, i64 8}
!62 = !{!60, !17, i64 12}
!63 = !{!60, !17, i64 24}
!64 = !{!60, !30, i64 16}
!65 = !{!60, !17, i64 28}
!66 = !{!34, !34, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS24stack_st_X509_NAME_ENTRY", !5, i64 0}
!69 = !{!33, !34, i64 16}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS18X509_name_entry_st", !5, i64 0}
!72 = distinct !{!72, !36}
!73 = !{!74, !74, i64 0}
!74 = !{!"p2 _ZTS16AA_DIST_POINT_st", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS16AA_DIST_POINT_st", !5, i64 0}
!77 = !{!78, !29, i64 0}
!78 = !{!"AA_DIST_POINT_st", !29, i64 0, !30, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32}
!79 = !{!78, !30, i64 8}
!80 = !{!78, !17, i64 20}
!81 = !{!78, !17, i64 24}
!82 = !{!78, !17, i64 28}
!83 = !{!78, !17, i64 32}
!84 = distinct !{!84, !36}
!85 = !{!86, !68, i64 0}
!86 = !{!"X509_name_st", !68, i64 0, !17, i64 8, !87, i64 16, !23, i64 24, !17, i64 32}
!87 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!88 = !{!89, !17, i64 16}
!89 = !{!"X509_name_entry_st", !90, i64 0, !30, i64 8, !17, i64 16, !17, i64 20}
!90 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 _ZTS14asn1_string_st", !5, i64 0}
!93 = !{!30, !30, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS21BIT_STRING_BITNAME_st", !5, i64 0}
!96 = !{!97, !23, i64 8}
!97 = !{!"BIT_STRING_BITNAME_st", !17, i64 0, !23, i64 8, !23, i64 16}
!98 = !{!97, !23, i64 16}
!99 = !{!97, !17, i64 0}
!100 = distinct !{!100, !36}
!101 = distinct !{!101, !36}
!102 = !{!103, !103, i64 0}
!103 = !{!"p2 _ZTS13ASN1_VALUE_st", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS12ASN1_ITEM_st", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!108 = distinct !{!108, !36}
!109 = distinct !{!109, !36}

; ModuleID = 'bench/openssl/original/v3_crld.ll'
source_filename = "bench/openssl/original/v3_crld.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.X509_name_st = type { ptr, i32, ptr, ptr, i32 }

@ossl_v3_crld = local_unnamed_addr constant %struct.v3_ext_method { i32 103, i32 0, ptr @CRL_DIST_POINTS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_crld, ptr @i2r_crldp, ptr null, ptr null }, align 8
@ossl_v3_freshest_crl = local_unnamed_addr constant %struct.v3_ext_method { i32 857, i32 0, ptr @CRL_DIST_POINTS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_crld, ptr @i2r_crldp, ptr null, ptr null }, align 8
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
@ossl_v3_idp = local_unnamed_addr constant %struct.v3_ext_method { i32 770, i32 4, ptr @ISSUING_DIST_POINT_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_idp, ptr @i2r_idp, ptr null, ptr null }, align 8
@OSSL_AA_DIST_POINT_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_AA_DIST_POINT_seq_tt, i64 6, ptr null, i64 40, ptr @.str.4 }, align 8
@OSSL_AA_DIST_POINT_seq_tt = internal constant [6 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.32, ptr @DIST_POINT_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 8, ptr @.str.6, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 2, i64 20, ptr @.str.37, ptr @ASN1_FBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 3, i64 24, ptr @.str.57, ptr @ASN1_TBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 4, i64 28, ptr @.str.58, ptr @ASN1_TBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 5, i64 32, ptr @.str.59, ptr @ASN1_TBOOLEAN_it }], align 16
@.str.4 = private unnamed_addr constant [19 x i8] c"OSSL_AA_DIST_POINT\00", align 1
@ossl_v3_aa_issuing_dist_point = local_unnamed_addr constant %struct.v3_ext_method { i32 1307, i32 0, ptr @OSSL_AA_DIST_POINT_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_aaidp, ptr @i2r_aaidp, ptr null, ptr null }, align 8
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
@reason_flags = internal unnamed_addr constant [10 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.10, ptr @.str.11 }, { i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.12, ptr @.str.13 }, { i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.14, ptr @.str.15 }, { i32, [4 x i8], ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.16, ptr @.str.17 }, { i32, [4 x i8], ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.18, ptr @.str.19 }, { i32, [4 x i8], ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.20, ptr @.str.21 }, { i32, [4 x i8], ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.22, ptr @.str.23 }, { i32, [4 x i8], ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.24, ptr @.str.25 }, { i32, [4 x i8], ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.26, ptr @.str.27 }, { i32, [4 x i8], ptr, ptr } { i32 -1, [4 x i8] zeroinitializer, ptr null, ptr null }], align 16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @CRL_DIST_POINTS_it() #0 {
  ret ptr @CRL_DIST_POINTS_it.local_it
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_crld(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #5
  %5 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef %4) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.split, label %.preheader

.preheader:                                       ; preds = %3
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph, label %.loopexit66

.split:                                           ; preds = %3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 253, ptr noundef nonnull @__func__.v2i_crld) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #5
  br label %.split44

.lr.ph:                                           ; preds = %.preheader, %73
  %.03779 = phi i32 [ %74, %73 ], [ 0, %.preheader ]
  %8 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %.03779) #5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %51

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = tail call ptr @X509V3_get_section(ptr noundef %1, ptr noundef %14) #5
  %.not54 = icmp eq ptr %15, null
  br i1 %.not54, label %.split44, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @ASN1_item_new(ptr noundef nonnull @DIST_POINT_it.local_it) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %crldp_from_section.exit, label %.preheader.i

.preheader.i:                                     ; preds = %16
  %19 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %15) #5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %23

23:                                               ; preds = %46, %.lr.ph.i
  %.02328.i = phi i32 [ 0, %.lr.ph.i ], [ %47, %46 ]
  %24 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %15, i32 noundef %.02328.i) #5
  %25 = tail call fastcc i32 @set_dist_point_name(ptr noundef %17, ptr noundef %1, ptr noundef %24)
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %23
  %28 = icmp slt i32 %25, 0
  br i1 %28, label %crldp_from_section.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(8) @.str.6) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = tail call fastcc i32 @set_reasons(ptr noundef %22, ptr noundef %36)
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %crldp_from_section.exit, label %46

38:                                               ; preds = %29
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(10) @.str.7) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = tail call fastcc ptr @gnames_from_sectname(ptr noundef %1, ptr noundef %43)
  store ptr %44, ptr %21, align 8, !tbaa !10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %crldp_from_section.exit, label %46

46:                                               ; preds = %41, %38, %34, %23
  %47 = add nuw nsw i32 %.02328.i, 1
  %48 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %15) #5
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %23, label %.loopexit, !llvm.loop !16

crldp_from_section.exit:                          ; preds = %16, %27, %34, %41
  tail call void @ASN1_item_free(ptr noundef %17, ptr noundef nonnull @DIST_POINT_it.local_it) #5
  tail call void @X509V3_section_free(ptr noundef %1, ptr noundef nonnull %15) #5
  br label %.split44

.loopexit:                                        ; preds = %46, %.preheader.i
  tail call void @X509V3_section_free(ptr noundef %1, ptr noundef nonnull %15) #5
  %50 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %5, ptr noundef nonnull %17) #5
  br label %73

51:                                               ; preds = %.lr.ph
  %52 = tail call ptr @v2i_GENERAL_NAME(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8) #5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.split44, label %54

54:                                               ; preds = %51
  %55 = tail call ptr @GENERAL_NAMES_new() #5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 274, ptr noundef nonnull @__func__.v2i_crld) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #5
  br label %.split44

58:                                               ; preds = %54
  %59 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %55, ptr noundef nonnull %52) #5
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %60, label %61

60:                                               ; preds = %58
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 278, ptr noundef nonnull @__func__.v2i_crld) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #5
  br label %.split44

61:                                               ; preds = %58
  %62 = tail call ptr @ASN1_item_new(ptr noundef nonnull @DIST_POINT_it.local_it) #5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 283, ptr noundef nonnull @__func__.v2i_crld) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #5
  br label %.split44

65:                                               ; preds = %61
  %66 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %5, ptr noundef nonnull %62) #5
  %67 = tail call ptr @ASN1_item_new(ptr noundef nonnull @DIST_POINT_NAME_it.local_it) #5
  store ptr %67, ptr %62, align 8, !tbaa !18
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 288, ptr noundef nonnull @__func__.v2i_crld) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #5
  br label %.split44

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %55, ptr %71, align 8, !tbaa !19
  %72 = load ptr, ptr %62, align 8, !tbaa !18
  store i32 0, ptr %72, align 8, !tbaa !20
  br label %73

73:                                               ; preds = %70, %.loopexit
  %74 = add nuw nsw i32 %.03779, 1
  %exitcond.not = icmp eq i32 %74, %4
  br i1 %exitcond.not, label %.loopexit66, label %.lr.ph, !llvm.loop !23

.split44:                                         ; preds = %51, %12, %60, %69, %64, %57, %crldp_from_section.exit, %.split
  %.242.ph.sink = phi ptr [ null, %.split ], [ %52, %60 ], [ null, %69 ], [ null, %64 ], [ %52, %57 ], [ null, %crldp_from_section.exit ], [ null, %12 ], [ null, %51 ]
  %.2.ph.sink = phi ptr [ null, %.split ], [ %55, %60 ], [ %55, %69 ], [ %55, %64 ], [ null, %57 ], [ null, %crldp_from_section.exit ], [ null, %12 ], [ null, %51 ]
  tail call void @GENERAL_NAME_free(ptr noundef %.242.ph.sink) #5
  tail call void @GENERAL_NAMES_free(ptr noundef %.2.ph.sink) #5
  tail call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef nonnull @DIST_POINT_free) #5
  br label %.loopexit66

.loopexit66:                                      ; preds = %73, %.preheader, %.split44
  %.036 = phi ptr [ null, %.split44 ], [ %5, %.preheader ], [ %5, %73 ]
  ret ptr %.036
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @i2r_crldp(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %4
  %7 = add nsw i32 %3, 2
  br label %8

8:                                                ; preds = %.lr.ph34, %43
  %.032 = phi i32 [ 0, %.lr.ph34 ], [ %44, %43 ]
  %.not = icmp eq i32 %.032, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.50) #5
  br label %11

11:                                               ; preds = %9, %8
  %12 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.032) #5
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %.not23 = icmp eq ptr %13, null
  br i1 %.not23, label %15, label %14

14:                                               ; preds = %11
  tail call fastcc void @print_distpoint(ptr noundef %2, ptr noundef %13, i32 noundef %3)
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %.not24 = icmp eq ptr %17, null
  br i1 %.not24, label %36, label %18

18:                                               ; preds = %15
  %19 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.52, i32 noundef %3, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.55, i32 noundef %7, ptr noundef nonnull @.str.43) #5
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %18
  %.ph.i = phi ptr [ %33, %.thread.i ], [ @.str.10, %18 ]
  %.019.ph.i = phi ptr [ %31, %.thread.i ], [ @reason_flags, %18 ]
  %.not17.i = phi i1 [ true, %.thread.i ], [ false, %18 ]
  %20 = load i32, ptr %.019.ph.i, align 8, !tbaa !25
  %21 = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef nonnull %17, i32 noundef %20) #5
  %.not16.i29 = icmp eq i32 %21, 0
  br i1 %.not16.i29, label %.lr.ph, label %._crit_edge

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.019.i30, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef nonnull %17, i32 noundef %24) #5
  %.not16.i = icmp eq i32 %25, 0
  br i1 %.not16.i, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %22, %.outer.i
  %.lcssa = phi ptr [ %.ph.i, %.outer.i ], [ %29, %22 ]
  %.019.i.lcssa = phi ptr [ %.019.ph.i, %.outer.i ], [ %23, %22 ]
  br i1 %.not17.i, label %26, label %.thread.i

26:                                               ; preds = %._crit_edge
  %27 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.53) #5
  br label %.thread.i

.lr.ph:                                           ; preds = %.outer.i, %22
  %.019.i30 = phi ptr [ %23, %22 ], [ %.019.ph.i, %.outer.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.019.i30, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %34, label %22, !llvm.loop !27

.thread.i:                                        ; preds = %26, %._crit_edge
  %30 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull %.lcssa) #5
  %31 = getelementptr inbounds nuw i8, ptr %.019.i.lcssa, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.019.i.lcssa, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %.not21.i = icmp eq ptr %33, null
  br i1 %.not21.i, label %.thread23.i, label %.outer.i, !llvm.loop !27

34:                                               ; preds = %.lr.ph
  br i1 %.not17.i, label %.thread23.i, label %print_reasons.exit

.thread23.i:                                      ; preds = %.thread.i, %34
  br label %print_reasons.exit

print_reasons.exit:                               ; preds = %34, %.thread23.i
  %.str.50.sink.i = phi ptr [ @.str.50, %.thread23.i ], [ @.str.54, %34 ]
  %35 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull %.str.50.sink.i) #5
  br label %36

36:                                               ; preds = %print_reasons.exit, %15
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %.not25 = icmp eq ptr %38, null
  br i1 %.not25, label %43, label %39

39:                                               ; preds = %36
  %40 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.56, i32 noundef %3, ptr noundef nonnull @.str.43) #5
  %41 = load ptr, ptr %37, align 8, !tbaa !10
  %42 = tail call i32 @OSSL_GENERAL_NAMES_print(ptr noundef %2, ptr noundef %41, i32 noundef %3) #5
  br label %43

43:                                               ; preds = %36, %39
  %44 = add nuw nsw i32 %.032, 1
  %45 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #5
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %8, label %._crit_edge35, !llvm.loop !29

._crit_edge35:                                    ; preds = %43, %4
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @DIST_POINT_NAME_it() #0 {
  ret ptr @DIST_POINT_NAME_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_DIST_POINT_NAME(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @DIST_POINT_NAME_it.local_it) #5
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_DIST_POINT_NAME(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @DIST_POINT_NAME_it.local_it) #5
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @DIST_POINT_NAME_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @DIST_POINT_NAME_it.local_it) #5
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @DIST_POINT_NAME_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @DIST_POINT_NAME_it.local_it) #5
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @DIST_POINT_NAME_dup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @DIST_POINT_NAME_it.local_it, ptr noundef %0) #5
  ret ptr %2
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @DIST_POINT_it() #0 {
  ret ptr @DIST_POINT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_DIST_POINT(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @DIST_POINT_it.local_it) #5
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_DIST_POINT(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @DIST_POINT_it.local_it) #5
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @DIST_POINT_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @DIST_POINT_it.local_it) #5
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @DIST_POINT_free(ptr noundef %0) #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @DIST_POINT_it.local_it) #5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_CRL_DIST_POINTS(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @CRL_DIST_POINTS_it.local_it) #5
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_CRL_DIST_POINTS(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @CRL_DIST_POINTS_it.local_it) #5
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @CRL_DIST_POINTS_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @CRL_DIST_POINTS_it.local_it) #5
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @CRL_DIST_POINTS_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @CRL_DIST_POINTS_it.local_it) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ISSUING_DIST_POINT_it() #0 {
  ret ptr @ISSUING_DIST_POINT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ISSUING_DIST_POINT(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @ISSUING_DIST_POINT_it.local_it) #5
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ISSUING_DIST_POINT(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ISSUING_DIST_POINT_it.local_it) #5
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @ISSUING_DIST_POINT_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ISSUING_DIST_POINT_it.local_it) #5
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @ISSUING_DIST_POINT_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @ISSUING_DIST_POINT_it.local_it) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_idp(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ISSUING_DIST_POINT_it.local_it) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %.preheader

.preheader:                                       ; preds = %3
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %14

13:                                               ; preds = %3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 382, ptr noundef nonnull @__func__.v2i_idp) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #5
  br label %.loopexit39

14:                                               ; preds = %.lr.ph, %54
  %.03244 = phi i32 [ 0, %.lr.ph ], [ %55, %54 ]
  %15 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %.03244) #5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = tail call fastcc i32 @set_dist_point_name(ptr noundef %4, ptr noundef %1, ptr noundef %15)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %54, label %22

22:                                               ; preds = %14
  %23 = icmp slt i32 %20, 0
  br i1 %23, label %.loopexit39, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(9) @.str.34) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call i32 @X509V3_get_value_bool(ptr noundef nonnull %15, ptr noundef nonnull %12) #5
  %.not38 = icmp eq i32 %28, 0
  br i1 %.not38, label %.loopexit39, label %54

29:                                               ; preds = %24
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(7) @.str.35) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call i32 @X509V3_get_value_bool(ptr noundef nonnull %15, ptr noundef nonnull %11) #5
  %.not37 = icmp eq i32 %33, 0
  br i1 %.not37, label %.loopexit39, label %54

34:                                               ; preds = %29
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(7) @.str.39) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call i32 @X509V3_get_value_bool(ptr noundef nonnull %15, ptr noundef nonnull %10) #5
  %.not36 = icmp eq i32 %38, 0
  br i1 %.not36, label %.loopexit39, label %54

39:                                               ; preds = %34
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(12) @.str.37) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = tail call i32 @X509V3_get_value_bool(ptr noundef nonnull %15, ptr noundef nonnull %9) #5
  %.not35 = icmp eq i32 %43, 0
  br i1 %.not35, label %.loopexit39, label %54

44:                                               ; preds = %39
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(16) @.str.36) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call fastcc i32 @set_reasons(ptr noundef %8, ptr noundef %19)
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %.loopexit39, label %54

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 410, ptr noundef nonnull @__func__.v2i_idp) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 106, ptr noundef null) #5
  %52 = load ptr, ptr %50, align 8, !tbaa !9
  %53 = load ptr, ptr %51, align 8, !tbaa !3
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.40, ptr noundef %52, ptr noundef nonnull @.str.41, ptr noundef %53) #5
  br label %.loopexit39

54:                                               ; preds = %27, %37, %47, %42, %32, %14
  %55 = add nuw nsw i32 %.03244, 1
  %56 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #5
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %14, label %.loopexit, !llvm.loop !30

.loopexit39:                                      ; preds = %47, %42, %37, %32, %27, %22, %49, %13
  tail call void @ASN1_item_free(ptr noundef %4, ptr noundef nonnull @ISSUING_DIST_POINT_it.local_it) #5
  br label %.loopexit

.loopexit:                                        ; preds = %54, %.preheader, %.loopexit39
  %.0 = phi ptr [ null, %.loopexit39 ], [ %4, %.preheader ], [ %4, %54 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @i2r_idp(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = load ptr, ptr %1, align 8, !tbaa !31
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call fastcc void @print_distpoint(ptr noundef %2, ptr noundef %5, i32 noundef %3)
  br label %7

7:                                                ; preds = %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.42, i32 noundef %3, ptr noundef nonnull @.str.43) #5
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.44, i32 noundef %3, ptr noundef nonnull @.str.43) #5
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.45, i32 noundef %3, ptr noundef nonnull @.str.43) #5
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %.not29 = icmp eq ptr %27, null
  br i1 %.not29, label %47, label %28

28:                                               ; preds = %25
  %29 = add nsw i32 %3, 2
  %30 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.52, i32 noundef %3, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.46, i32 noundef %29, ptr noundef nonnull @.str.43) #5
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %28
  %.ph.i = phi ptr [ %44, %.thread.i ], [ @.str.10, %28 ]
  %.019.ph.i = phi ptr [ %42, %.thread.i ], [ @reason_flags, %28 ]
  %.not17.i = phi i1 [ true, %.thread.i ], [ false, %28 ]
  %31 = load i32, ptr %.019.ph.i, align 8, !tbaa !25
  %32 = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef nonnull %27, i32 noundef %31) #5
  %.not16.i35 = icmp eq i32 %32, 0
  br i1 %.not16.i35, label %.lr.ph, label %._crit_edge

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.019.i36, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !25
  %36 = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef nonnull %27, i32 noundef %35) #5
  %.not16.i = icmp eq i32 %36, 0
  br i1 %.not16.i, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %33, %.outer.i
  %.lcssa = phi ptr [ %.ph.i, %.outer.i ], [ %40, %33 ]
  %.019.i.lcssa = phi ptr [ %.019.ph.i, %.outer.i ], [ %34, %33 ]
  br i1 %.not17.i, label %37, label %.thread.i

37:                                               ; preds = %._crit_edge
  %38 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.53) #5
  br label %.thread.i

.lr.ph:                                           ; preds = %.outer.i, %33
  %.019.i36 = phi ptr [ %34, %33 ], [ %.019.ph.i, %.outer.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.019.i36, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %45, label %33, !llvm.loop !27

.thread.i:                                        ; preds = %37, %._crit_edge
  %41 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull %.lcssa) #5
  %42 = getelementptr inbounds nuw i8, ptr %.019.i.lcssa, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.019.i.lcssa, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %.not21.i = icmp eq ptr %44, null
  br i1 %.not21.i, label %.thread23.i, label %.outer.i, !llvm.loop !27

45:                                               ; preds = %.lr.ph
  br i1 %.not17.i, label %.thread23.i, label %print_reasons.exit

.thread23.i:                                      ; preds = %.thread.i, %45
  br label %print_reasons.exit

print_reasons.exit:                               ; preds = %45, %.thread23.i
  %.str.50.sink.i = phi ptr [ @.str.50, %.thread23.i ], [ @.str.54, %45 ]
  %46 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull %.str.50.sink.i) #5
  br label %47

47:                                               ; preds = %print_reasons.exit, %25
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %49 = load i32, ptr %48, align 4, !tbaa !37
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.47, i32 noundef %3, ptr noundef nonnull @.str.43) #5
  br label %53

53:                                               ; preds = %51, %47
  %54 = load ptr, ptr %1, align 8, !tbaa !31
  %.not30 = icmp eq ptr %54, null
  br i1 %.not30, label %55, label %71

55:                                               ; preds = %53
  %56 = load i32, ptr %8, align 8, !tbaa !33
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load i32, ptr %14, align 4, !tbaa !34
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = load i32, ptr %20, align 8, !tbaa !35
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load ptr, ptr %26, align 8, !tbaa !36
  %.not31 = icmp eq ptr %65, null
  br i1 %.not31, label %66, label %71

66:                                               ; preds = %64
  %67 = load i32, ptr %48, align 4, !tbaa !37
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.48, i32 noundef %3, ptr noundef nonnull @.str.43) #5
  br label %71

71:                                               ; preds = %69, %66, %64, %61, %58, %55, %53
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @DIST_POINT_set_dpname(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !20
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %6, label %27

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  tail call void @X509_NAME_free(ptr noundef %10) #5
  %11 = tail call ptr @X509_NAME_dup(ptr noundef %1) #5
  store ptr %11, ptr %9, align 8, !tbaa !38
  %12 = icmp eq ptr %11, null
  br i1 %12, label %27, label %.preheader

.preheader:                                       ; preds = %6
  %13 = tail call i32 @OPENSSL_sk_num(ptr noundef %8) #5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

15:                                               ; preds = %.lr.ph
  %16 = add nuw nsw i32 %.01822, 1
  %17 = tail call i32 @OPENSSL_sk_num(ptr noundef %8) #5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !39

.lr.ph:                                           ; preds = %.preheader, %15
  %.01822 = phi i32 [ %16, %15 ], [ 0, %.preheader ]
  %19 = tail call ptr @OPENSSL_sk_value(ptr noundef %8, i32 noundef %.01822) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !38
  %.not20 = icmp eq i32 %.01822, 0
  %21 = zext i1 %.not20 to i32
  %22 = tail call i32 @X509_NAME_add_entry(ptr noundef %20, ptr noundef %19, i32 noundef -1, i32 noundef %21) #5
  %.not21 = icmp eq i32 %22, 0
  br i1 %.not21, label %.loopexit, label %15

._crit_edge:                                      ; preds = %15, %.preheader
  %23 = load ptr, ptr %9, align 8, !tbaa !38
  %24 = tail call i32 @i2d_X509_NAME(ptr noundef %23, ptr noundef null) #5
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %27, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %26 = load ptr, ptr %9, align 8, !tbaa !38
  tail call void @X509_NAME_free(ptr noundef %26) #5
  store ptr null, ptr %9, align 8, !tbaa !38
  br label %27

27:                                               ; preds = %._crit_edge, %6, %2, %4, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ 1, %4 ], [ 1, %2 ], [ 0, %6 ], [ 1, %._crit_edge ]
  ret i32 %.0
}

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #2

declare ptr @X509_NAME_dup(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_NAME_add_entry(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_AA_DIST_POINT_it() #0 {
  ret ptr @OSSL_AA_DIST_POINT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_AA_DIST_POINT(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_AA_DIST_POINT_it.local_it) #5
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_AA_DIST_POINT(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_AA_DIST_POINT_it.local_it) #5
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_AA_DIST_POINT_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_AA_DIST_POINT_it.local_it) #5
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_AA_DIST_POINT_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_AA_DIST_POINT_it.local_it) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_aaidp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef 0) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %86, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %64

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = tail call ptr @X509V3_get_section(ptr noundef %1, ptr noundef %12) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %85, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_AA_DIST_POINT_it.local_it) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %aaidp_from_section.exit, label %.preheader.i

.preheader.i:                                     ; preds = %15
  %18 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %13) #5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %aaidp_from_section.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %25

25:                                               ; preds = %60, %.lr.ph.i
  %.02836.i = phi i32 [ 0, %.lr.ph.i ], [ %61, %60 ]
  %26 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %13, i32 noundef %.02836.i) #5
  %27 = tail call fastcc i32 @set_dist_point_name(ptr noundef %16, ptr noundef %1, ptr noundef %26)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %60, label %29

29:                                               ; preds = %25
  %30 = icmp slt i32 %27, 0
  br i1 %30, label %aaidp_from_section.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(8) @.str.6) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = tail call fastcc i32 @set_reasons(ptr noundef %24, ptr noundef %38)
  %.not34.i = icmp eq i32 %39, 0
  br i1 %.not34.i, label %aaidp_from_section.exit, label %60

40:                                               ; preds = %31
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(12) @.str.37) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call i32 @X509V3_get_value_bool(ptr noundef nonnull %26, ptr noundef nonnull %23) #5
  %.not33.i = icmp eq i32 %44, 0
  br i1 %.not33.i, label %aaidp_from_section.exit, label %60

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(27) @.str.57) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = tail call i32 @X509V3_get_value_bool(ptr noundef nonnull %26, ptr noundef nonnull %22) #5
  %.not32.i = icmp eq i32 %49, 0
  br i1 %.not32.i, label %aaidp_from_section.exit, label %60

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(16) @.str.58) #6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = tail call i32 @X509V3_get_value_bool(ptr noundef nonnull %26, ptr noundef nonnull %21) #5
  %.not31.i = icmp eq i32 %54, 0
  br i1 %.not31.i, label %aaidp_from_section.exit, label %60

55:                                               ; preds = %50
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(26) @.str.59) #6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = tail call i32 @X509V3_get_value_bool(ptr noundef nonnull %26, ptr noundef nonnull %20) #5
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %aaidp_from_section.exit, label %60

60:                                               ; preds = %58, %55, %53, %48, %43, %36, %25
  %61 = add nuw nsw i32 %.02836.i, 1
  %62 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %13) #5
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %25, label %aaidp_from_section.exit.thread, !llvm.loop !40

aaidp_from_section.exit.thread:                   ; preds = %60, %.preheader.i
  tail call void @X509V3_section_free(ptr noundef %1, ptr noundef nonnull %13) #5
  br label %86

aaidp_from_section.exit:                          ; preds = %29, %36, %43, %48, %53, %58, %15
  tail call void @ASN1_item_free(ptr noundef %16, ptr noundef nonnull @OSSL_AA_DIST_POINT_it.local_it) #5
  tail call void @X509V3_section_free(ptr noundef %1, ptr noundef nonnull %13) #5
  br label %85

64:                                               ; preds = %6
  %65 = tail call ptr @v2i_GENERAL_NAME(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %85, label %67

67:                                               ; preds = %64
  %68 = tail call ptr @GENERAL_NAMES_new() #5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 594, ptr noundef nonnull @__func__.v2i_aaidp) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #5
  br label %85

71:                                               ; preds = %67
  %72 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %68, ptr noundef nonnull %65) #5
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %73, label %74

73:                                               ; preds = %71
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 598, ptr noundef nonnull @__func__.v2i_aaidp) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #5
  br label %85

74:                                               ; preds = %71
  %75 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_AA_DIST_POINT_it.local_it) #5
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 603, ptr noundef nonnull @__func__.v2i_aaidp) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #5
  br label %85

78:                                               ; preds = %74
  %79 = tail call ptr @ASN1_item_new(ptr noundef nonnull @DIST_POINT_NAME_it.local_it) #5
  store ptr %79, ptr %75, align 8, !tbaa !41
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 607, ptr noundef nonnull @__func__.v2i_aaidp) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #5
  br label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %68, ptr %83, align 8, !tbaa !19
  %84 = load ptr, ptr %75, align 8, !tbaa !41
  store i32 0, ptr %84, align 8, !tbaa !20
  br label %86

85:                                               ; preds = %aaidp_from_section.exit, %64, %10, %81, %77, %73, %70
  %.027 = phi ptr [ null, %10 ], [ null, %aaidp_from_section.exit ], [ null, %64 ], [ %65, %70 ], [ null, %77 ], [ null, %81 ], [ %65, %73 ]
  %.026 = phi ptr [ null, %10 ], [ null, %aaidp_from_section.exit ], [ null, %64 ], [ null, %70 ], [ %68, %77 ], [ %68, %81 ], [ %68, %73 ]
  %.025 = phi ptr [ null, %10 ], [ null, %aaidp_from_section.exit ], [ null, %64 ], [ null, %70 ], [ null, %77 ], [ %75, %81 ], [ null, %73 ]
  tail call void @ASN1_item_free(ptr noundef %.025, ptr noundef nonnull @OSSL_AA_DIST_POINT_it.local_it) #5
  tail call void @GENERAL_NAME_free(ptr noundef %.027) #5
  tail call void @GENERAL_NAMES_free(ptr noundef %.026) #5
  br label %86

86:                                               ; preds = %aaidp_from_section.exit.thread, %82, %3, %85
  %.0 = phi ptr [ null, %85 ], [ null, %3 ], [ %75, %82 ], [ %16, %aaidp_from_section.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @i2r_aaidp(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = load ptr, ptr %1, align 8, !tbaa !41
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call fastcc void @print_distpoint(ptr noundef %2, ptr noundef %5, i32 noundef %3)
  br label %7

7:                                                ; preds = %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %.not35 = icmp eq ptr %9, null
  br i1 %.not35, label %29, label %10

10:                                               ; preds = %7
  %11 = add nsw i32 %3, 2
  %12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.52, i32 noundef %3, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.55, i32 noundef %11, ptr noundef nonnull @.str.43) #5
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %10
  %.ph.i = phi ptr [ %26, %.thread.i ], [ @.str.10, %10 ]
  %.019.ph.i = phi ptr [ %24, %.thread.i ], [ @reason_flags, %10 ]
  %.not17.i = phi i1 [ true, %.thread.i ], [ false, %10 ]
  %13 = load i32, ptr %.019.ph.i, align 8, !tbaa !25
  %14 = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef nonnull %9, i32 noundef %13) #5
  %.not16.i47 = icmp eq i32 %14, 0
  br i1 %.not16.i47, label %.lr.ph, label %._crit_edge

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.019.i48, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef nonnull %9, i32 noundef %17) #5
  %.not16.i = icmp eq i32 %18, 0
  br i1 %.not16.i, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %15, %.outer.i
  %.lcssa = phi ptr [ %.ph.i, %.outer.i ], [ %22, %15 ]
  %.019.i.lcssa = phi ptr [ %.019.ph.i, %.outer.i ], [ %16, %15 ]
  br i1 %.not17.i, label %19, label %.thread.i

19:                                               ; preds = %._crit_edge
  %20 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.53) #5
  br label %.thread.i

.lr.ph:                                           ; preds = %.outer.i, %15
  %.019.i48 = phi ptr [ %16, %15 ], [ %.019.ph.i, %.outer.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.019.i48, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %27, label %15, !llvm.loop !27

.thread.i:                                        ; preds = %19, %._crit_edge
  %23 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull %.lcssa) #5
  %24 = getelementptr inbounds nuw i8, ptr %.019.i.lcssa, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.019.i.lcssa, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %.not21.i = icmp eq ptr %26, null
  br i1 %.not21.i, label %.thread23.i, label %.outer.i, !llvm.loop !27

27:                                               ; preds = %.lr.ph
  br i1 %.not17.i, label %.thread23.i, label %print_reasons.exit

.thread23.i:                                      ; preds = %.thread.i, %27
  br label %print_reasons.exit

print_reasons.exit:                               ; preds = %27, %.thread23.i
  %.str.50.sink.i = phi ptr [ @.str.50, %.thread23.i ], [ @.str.54, %27 ]
  %28 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull %.str.50.sink.i) #5
  br label %29

29:                                               ; preds = %print_reasons.exit, %7
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %.not36 = icmp eq i32 %31, 0
  br i1 %.not36, label %43, label %32

32:                                               ; preds = %29
  %33 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.60, i32 noundef %3, ptr noundef nonnull @.str.43) #5
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %86, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %30, align 4, !tbaa !44
  %.not.i40 = icmp eq i32 %36, 0
  %37 = select i1 %.not.i40, ptr @.str.65, ptr @.str.64
  %38 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull %37) #5
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %86, label %40

40:                                               ; preds = %35
  %41 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.50) #5
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %86, label %43

43:                                               ; preds = %40, %29
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !45
  %.not37 = icmp eq i32 %45, 0
  br i1 %.not37, label %57, label %46

46:                                               ; preds = %43
  %47 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.61, i32 noundef %3, ptr noundef nonnull @.str.43) #5
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %86, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %44, align 8, !tbaa !45
  %.not.i41 = icmp eq i32 %50, 0
  %51 = select i1 %.not.i41, ptr @.str.65, ptr @.str.64
  %52 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull %51) #5
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %86, label %54

54:                                               ; preds = %49
  %55 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.50) #5
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %86, label %57

57:                                               ; preds = %54, %43
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %59 = load i32, ptr %58, align 4, !tbaa !46
  %.not38 = icmp eq i32 %59, 0
  br i1 %.not38, label %71, label %60

60:                                               ; preds = %57
  %61 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.62, i32 noundef %3, ptr noundef nonnull @.str.43) #5
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %86, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %58, align 4, !tbaa !46
  %.not.i42 = icmp eq i32 %64, 0
  %65 = select i1 %.not.i42, ptr @.str.65, ptr @.str.64
  %66 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull %65) #5
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %86, label %68

68:                                               ; preds = %63
  %69 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.50) #5
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %86, label %71

71:                                               ; preds = %68, %57
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !47
  %.not39 = icmp eq i32 %73, 0
  br i1 %.not39, label %85, label %74

74:                                               ; preds = %71
  %75 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.63, i32 noundef %3, ptr noundef nonnull @.str.43) #5
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %72, align 8, !tbaa !47
  %.not.i43 = icmp eq i32 %78, 0
  %79 = select i1 %.not.i43, ptr @.str.65, ptr @.str.64
  %80 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull %79) #5
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.50) #5
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %86, label %85

85:                                               ; preds = %82, %71
  br label %86

86:                                               ; preds = %82, %77, %74, %68, %63, %60, %54, %49, %46, %40, %35, %32, %85
  %.0 = phi i32 [ 1, %85 ], [ 0, %32 ], [ 0, %35 ], [ 0, %40 ], [ 0, %46 ], [ 0, %49 ], [ 0, %54 ], [ 0, %60 ], [ 0, %63 ], [ 0, %68 ], [ 0, %74 ], [ 0, %77 ], [ 0, %82 ]
  ret i32 %.0
}

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @X509V3_get_section(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509V3_section_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @v2i_GENERAL_NAME(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GENERAL_NAMES_new() local_unnamed_addr #2

declare void @GENERAL_NAME_free(ptr noundef) #2

declare void @GENERAL_NAMES_free(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @set_dist_point_name(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread.sink.split, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(9) @.str.8, i64 noundef 8) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call fastcc ptr @gnames_from_sectname(ptr noundef %1, ptr noundef nonnull %5)
  %.not48 = icmp eq ptr %13, null
  br i1 %.not48, label %.thread, label %36

14:                                               ; preds = %7
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(13) @.str.9) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.thread54

17:                                               ; preds = %14
  %18 = tail call ptr @X509_NAME_new() #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread54, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = tail call ptr @X509V3_get_section(ptr noundef %1, ptr noundef %21) #5
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %24

23:                                               ; preds = %20
  tail call void @X509_NAME_free(ptr noundef nonnull %18) #5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 92, ptr noundef nonnull @__func__.set_dist_point_name) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 150, ptr noundef null) #5
  br label %.thread54

24:                                               ; preds = %20
  %25 = tail call i32 @X509V3_NAME_from_section(ptr noundef nonnull %18, ptr noundef nonnull %22, i64 noundef 4097) #5
  tail call void @X509V3_section_free(ptr noundef %1, ptr noundef nonnull %22) #5
  %26 = load ptr, ptr %18, align 8, !tbaa !48
  store ptr null, ptr %18, align 8, !tbaa !48
  tail call void @X509_NAME_free(ptr noundef nonnull %18) #5
  %.not46 = icmp eq i32 %25, 0
  br i1 %.not46, label %.thread, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @OPENSSL_sk_num(ptr noundef %26) #5
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @OPENSSL_sk_num(ptr noundef %26) #5
  %32 = add nsw i32 %31, -1
  %33 = tail call ptr @OPENSSL_sk_value(ptr noundef %26, i32 noundef %32) #5
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !52
  %.not47 = icmp eq i32 %35, 0
  br i1 %.not47, label %36, label %.thread.sink.split

36:                                               ; preds = %30, %12
  %.139 = phi ptr [ null, %12 ], [ %26, %30 ]
  %.137 = phi ptr [ %13, %12 ], [ null, %30 ]
  %37 = load ptr, ptr %0, align 8, !tbaa !55
  %.not49 = icmp eq ptr %37, null
  br i1 %.not49, label %38, label %.thread.sink.split

38:                                               ; preds = %36
  %39 = tail call ptr @ASN1_item_new(ptr noundef nonnull @DIST_POINT_NAME_it.local_it) #5
  store ptr %39, ptr %0, align 8, !tbaa !55
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %38
  %.not50 = icmp eq ptr %.137, null
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br i1 %.not50, label %44, label %43

43:                                               ; preds = %41
  store i32 0, ptr %39, align 8, !tbaa !20
  store ptr %.137, ptr %42, align 8, !tbaa !19
  br label %.thread54

44:                                               ; preds = %41
  store i32 1, ptr %39, align 8, !tbaa !20
  store ptr %.139, ptr %42, align 8, !tbaa !19
  br label %.thread54

.thread.sink.split:                               ; preds = %36, %30, %3
  %.sink57 = phi i32 [ 74, %3 ], [ 107, %30 ], [ 114, %36 ]
  %.sink = phi i32 [ 124, %3 ], [ 161, %30 ], [ 160, %36 ]
  %.038.ph = phi ptr [ null, %3 ], [ %26, %30 ], [ %.139, %36 ]
  %.036.ph = phi ptr [ null, %3 ], [ null, %30 ], [ %.137, %36 ]
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef %.sink57, ptr noundef nonnull @__func__.set_dist_point_name) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef %.sink, ptr noundef null) #5
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %24, %27, %38, %12
  %.038 = phi ptr [ %.139, %38 ], [ null, %12 ], [ %26, %27 ], [ %26, %24 ], [ %.038.ph, %.thread.sink.split ]
  %.036 = phi ptr [ %.137, %38 ], [ null, %12 ], [ null, %27 ], [ null, %24 ], [ %.036.ph, %.thread.sink.split ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef %.036, ptr noundef nonnull @GENERAL_NAME_free) #5
  tail call void @OPENSSL_sk_pop_free(ptr noundef %.038, ptr noundef nonnull @X509_NAME_ENTRY_free) #5
  br label %.thread54

.thread54:                                        ; preds = %17, %23, %43, %44, %14, %.thread
  %.1 = phi i32 [ -1, %.thread ], [ 0, %14 ], [ 1, %44 ], [ 1, %43 ], [ -1, %23 ], [ -1, %17 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @set_reasons(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call ptr @X509V3_parse_list(ptr noundef %1) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !56
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.preheader, label %.thread

.preheader:                                       ; preds = %5
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %3) #5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.thread

9:                                                ; preds = %28
  %10 = add nuw nsw i32 %.02029, 1
  %11 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %3) #5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %.lr.ph, label %.thread, !llvm.loop !57

.lr.ph:                                           ; preds = %.preheader, %9
  %.02029 = phi i32 [ %10, %9 ], [ 0, %.preheader ]
  %13 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %3, i32 noundef %.02029) #5
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = load ptr, ptr %0, align 8, !tbaa !56
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %.lr.ph
  %19 = tail call ptr @ASN1_BIT_STRING_new() #5
  store ptr %19, ptr %0, align 8, !tbaa !56
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18, %.lr.ph
  %22 = phi ptr [ %19, %18 ], [ %16, %.lr.ph ]
  br label %23

23:                                               ; preds = %21, %31
  %.02228 = phi ptr [ @reason_flags, %21 ], [ %32, %31 ]
  %24 = getelementptr inbounds nuw i8, ptr %.02228, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %15) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, ptr %.02228, align 8, !tbaa !25
  %30 = tail call i32 @ASN1_BIT_STRING_set_bit(ptr noundef nonnull %22, i32 noundef %29, i32 noundef 1) #5
  %.not25 = icmp eq i32 %30, 0
  br i1 %.not25, label %.thread, label %9

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %.02228, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.02228, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %.not24 = icmp eq ptr %34, null
  br i1 %.not24, label %.thread, label %23, !llvm.loop !59

.thread:                                          ; preds = %18, %28, %9, %31, %.preheader, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %.preheader ], [ 0, %31 ], [ 0, %18 ], [ 0, %28 ], [ 1, %9 ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %3, ptr noundef nonnull @X509V3_conf_free) #5
  br label %35

35:                                               ; preds = %2, %.thread
  %.021 = phi i32 [ %.0, %.thread ], [ 0, %2 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @gnames_from_sectname(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i8, ptr %1, align 1, !tbaa !19
  %4 = icmp eq i8 %3, 64
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = tail call ptr @X509V3_get_section(ptr noundef %0, ptr noundef nonnull %6) #5
  br label %10

8:                                                ; preds = %2
  %9 = tail call ptr @X509V3_parse_list(ptr noundef nonnull %1) #5
  br label %10

10:                                               ; preds = %8, %5
  %.013 = phi ptr [ %7, %5 ], [ %9, %8 ]
  %.not = icmp eq ptr %.013, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %10
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 56, ptr noundef nonnull @__func__.gnames_from_sectname) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 150, ptr noundef null) #5
  br label %18

12:                                               ; preds = %10
  %13 = tail call ptr @v2i_GENERAL_NAMES(ptr noundef null, ptr noundef %0, ptr noundef nonnull %.013) #5
  %14 = load i8, ptr %1, align 1, !tbaa !19
  %15 = icmp eq i8 %14, 64
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @X509V3_section_free(ptr noundef %0, ptr noundef nonnull %.013) #5
  br label %18

17:                                               ; preds = %12
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %.013, ptr noundef nonnull @X509V3_conf_free) #5
  br label %18

18:                                               ; preds = %16, %17, %11
  %.0 = phi ptr [ null, %11 ], [ %13, %17 ], [ %13, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @X509_NAME_new() local_unnamed_addr #2

declare i32 @X509V3_NAME_from_section(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @X509_NAME_ENTRY_free(ptr noundef) #2

declare ptr @X509V3_parse_list(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_BIT_STRING_new() local_unnamed_addr #2

declare i32 @ASN1_BIT_STRING_set_bit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @X509V3_conf_free(ptr noundef) #2

declare ptr @v2i_GENERAL_NAMES(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GENERAL_NAME_it() #2

declare ptr @X509_NAME_ENTRY_it() #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @dpn_cb(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = load ptr, ptr %1, align 8, !tbaa !60
  switch i32 %0, label %11 [
    i32 1, label %6
    i32 3, label %8
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %7, align 8, !tbaa !38
  br label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  tail call void @X509_NAME_free(ptr noundef %10) #5
  br label %11

11:                                               ; preds = %8, %6, %4
  ret i32 1
}

declare ptr @ASN1_BIT_STRING_it() #2

declare ptr @ASN1_FBOOLEAN_it() #2

declare i32 @X509V3_get_value_bool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_distpoint(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca %struct.X509_name_st, align 8
  %5 = load i32, ptr %1, align 8, !tbaa !20
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %6, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.49, i32 noundef %2, ptr noundef nonnull @.str.43) #5
  %10 = load ptr, ptr %7, align 8, !tbaa !19
  %11 = tail call i32 @OSSL_GENERAL_NAMES_print(ptr noundef %0, ptr noundef %10, i32 noundef %2) #5
  %12 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.50) #5
  br label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %14, ptr %4, align 8, !tbaa !48
  %15 = add nsw i32 %2, 2
  %16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.51, i32 noundef %2, ptr noundef nonnull @.str.43, i32 noundef %15, ptr noundef nonnull @.str.43) #5
  %17 = call i32 @X509_NAME_print_ex(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0, i64 noundef 8520479) #5
  %18 = call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.50) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

19:                                               ; preds = %13, %8
  ret void
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @OSSL_GENERAL_NAMES_print(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ASN1_BIT_STRING_get_bit(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ASN1_TBOOLEAN_it() #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 16}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!4, !5, i64 8}
!10 = !{!11, !14, i64 16}
!11 = !{!"DIST_POINT_st", !12, i64 0, !13, i64 8, !14, i64 16, !15, i64 24}
!12 = !{!"p1 _ZTS18DIST_POINT_NAME_st", !6, i64 0}
!13 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!14 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!11, !12, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !15, i64 0}
!21 = !{!"DIST_POINT_NAME_st", !15, i64 0, !7, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTS12X509_name_st", !6, i64 0}
!23 = distinct !{!23, !17}
!24 = !{!11, !13, i64 8}
!25 = !{!26, !15, i64 0}
!26 = !{!"BIT_STRING_BITNAME_st", !15, i64 0, !5, i64 8, !5, i64 16}
!27 = distinct !{!27, !17}
!28 = !{!26, !5, i64 8}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = !{!32, !12, i64 0}
!32 = !{!"ISSUING_DIST_POINT_st", !12, i64 0, !15, i64 8, !15, i64 12, !13, i64 16, !15, i64 24, !15, i64 28}
!33 = !{!32, !15, i64 8}
!34 = !{!32, !15, i64 12}
!35 = !{!32, !15, i64 24}
!36 = !{!32, !13, i64 16}
!37 = !{!32, !15, i64 28}
!38 = !{!21, !22, i64 16}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = !{!42, !12, i64 0}
!42 = !{!"AA_DIST_POINT_st", !12, i64 0, !13, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32}
!43 = !{!42, !13, i64 8}
!44 = !{!42, !15, i64 20}
!45 = !{!42, !15, i64 24}
!46 = !{!42, !15, i64 28}
!47 = !{!42, !15, i64 32}
!48 = !{!49, !50, i64 0}
!49 = !{!"X509_name_st", !50, i64 0, !15, i64 8, !51, i64 16, !5, i64 24, !15, i64 32}
!50 = !{!"p1 _ZTS24stack_st_X509_NAME_ENTRY", !6, i64 0}
!51 = !{!"p1 _ZTS10buf_mem_st", !6, i64 0}
!52 = !{!53, !15, i64 16}
!53 = !{!"X509_name_entry_st", !54, i64 0, !13, i64 8, !15, i64 16, !15, i64 20}
!54 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!55 = !{!12, !12, i64 0}
!56 = !{!13, !13, i64 0}
!57 = distinct !{!57, !17}
!58 = !{!26, !5, i64 16}
!59 = distinct !{!59, !17}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS13ASN1_VALUE_st", !6, i64 0}

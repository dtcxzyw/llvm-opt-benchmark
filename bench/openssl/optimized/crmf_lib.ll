; ModuleID = 'bench/openssl/original/crmf_lib.ll'
source_filename = "bench/openssl/original/crmf_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/crmf/crmf_lib.c\00", align 1
@__func__.OSSL_CRMF_MSG_set0_SinglePubInfo = private unnamed_addr constant [33 x i8] c"OSSL_CRMF_MSG_set0_SinglePubInfo\00", align 1
@__func__.OSSL_CRMF_MSG_PKIPublicationInfo_push0_SinglePubInfo = private unnamed_addr constant [53 x i8] c"OSSL_CRMF_MSG_PKIPublicationInfo_push0_SinglePubInfo\00", align 1
@__func__.OSSL_CRMF_MSG_set_PKIPublicationInfo_action = private unnamed_addr constant [44 x i8] c"OSSL_CRMF_MSG_set_PKIPublicationInfo_action\00", align 1
@__func__.OSSL_CRMF_CERTID_gen = private unnamed_addr constant [21 x i8] c"OSSL_CRMF_CERTID_gen\00", align 1
@__func__.OSSL_CRMF_MSG_get0_tmpl = private unnamed_addr constant [24 x i8] c"OSSL_CRMF_MSG_get0_tmpl\00", align 1
@__func__.OSSL_CRMF_MSG_set0_validity = private unnamed_addr constant [28 x i8] c"OSSL_CRMF_MSG_set0_validity\00", align 1
@__func__.OSSL_CRMF_MSG_set_certReqId = private unnamed_addr constant [28 x i8] c"OSSL_CRMF_MSG_set_certReqId\00", align 1
@__func__.OSSL_CRMF_MSG_get_certReqId = private unnamed_addr constant [28 x i8] c"OSSL_CRMF_MSG_get_certReqId\00", align 1
@__func__.OSSL_CRMF_MSG_set0_extensions = private unnamed_addr constant [30 x i8] c"OSSL_CRMF_MSG_set0_extensions\00", align 1
@__func__.OSSL_CRMF_MSG_push0_extension = private unnamed_addr constant [30 x i8] c"OSSL_CRMF_MSG_push0_extension\00", align 1
@__func__.OSSL_CRMF_MSG_create_popo = private unnamed_addr constant [26 x i8] c"OSSL_CRMF_MSG_create_popo\00", align 1
@__func__.OSSL_CRMF_MSGS_verify_popo = private unnamed_addr constant [27 x i8] c"OSSL_CRMF_MSGS_verify_popo\00", align 1
@__func__.OSSL_CRMF_MSG_centralkeygen_requested = private unnamed_addr constant [38 x i8] c"OSSL_CRMF_MSG_centralkeygen_requested\00", align 1
@__func__.OSSL_CRMF_CERTTEMPLATE_fill = private unnamed_addr constant [28 x i8] c"OSSL_CRMF_CERTTEMPLATE_fill\00", align 1
@__func__.OSSL_CRMF_ENCRYPTEDKEY_get1_pkey = private unnamed_addr constant [33 x i8] c"OSSL_CRMF_ENCRYPTEDKEY_get1_pkey\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"cmKGA\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Certificate Management Key Generation Authority\00", align 1
@__func__.OSSL_CRMF_ENCRYPTEDVALUE_decrypt = private unnamed_addr constant [33 x i8] c"OSSL_CRMF_ENCRYPTEDVALUE_decrypt\00", align 1
@__func__.OSSL_CRMF_ENCRYPTEDVALUE_get1_encCert = private unnamed_addr constant [38 x i8] c"OSSL_CRMF_ENCRYPTEDVALUE_get1_encCert\00", align 1
@__func__.OSSL_CRMF_ENCRYPTEDKEY_get1_encCert = private unnamed_addr constant [36 x i8] c"OSSL_CRMF_ENCRYPTEDKEY_get1_encCert\00", align 1
@__func__.OSSL_CRMF_MSG_push0_regCtrl = private unnamed_addr constant [28 x i8] c"OSSL_CRMF_MSG_push0_regCtrl\00", align 1
@__func__.crmf_asn1_get_int = private unnamed_addr constant [18 x i8] c"crmf_asn1_get_int\00", align 1
@__func__.create_popo_signature = private unnamed_addr constant [22 x i8] c"create_popo_signature\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSG_get0_regCtrl_regToken(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = tail call i32 @OPENSSL_sk_num(ptr noundef %8) #7
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = add nuw nsw i32 %.01013, 1
  %13 = tail call i32 @OPENSSL_sk_num(ptr noundef %8) #7
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph, label %.loopexit, !llvm.loop !15

.lr.ph:                                           ; preds = %6, %11
  %.01013 = phi i32 [ %12, %11 ], [ 0, %6 ]
  %15 = tail call ptr @OPENSSL_sk_value(ptr noundef %8, i32 noundef %.01013) #7
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = tail call i32 @OBJ_obj2nid(ptr noundef %16) #7
  %18 = icmp eq i32 %17, 315
  br i1 %18, label %19, label %11

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %11, %6, %1, %3, %19
  %.0 = phi ptr [ %21, %19 ], [ null, %3 ], [ null, %1 ], [ null, %6 ], [ null, %11 ]
  ret ptr %.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CRMF_MSG_set1_regCtrl_regToken(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new() #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @OBJ_nid2obj(i32 noundef 315) #7
  store ptr %9, ptr %6, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @ASN1_STRING_dup(ptr noundef nonnull %1) #7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !20
  %14 = icmp eq ptr %12, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call fastcc i32 @OSSL_CRMF_MSG_push0_regCtrl(ptr noundef %0, ptr noundef %6)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %15, %11, %8, %5, %2
  %.0 = phi ptr [ null, %2 ], [ null, %5 ], [ %6, %8 ], [ %6, %11 ], [ %6, %15 ]
  tail call void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %.0) #7
  br label %18

18:                                               ; preds = %15, %17
  %.09 = phi i32 [ 0, %17 ], [ 1, %15 ]
  ret i32 %.09
}

declare ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new() local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @OSSL_CRMF_MSG_push0_regCtrl(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @__func__.OSSL_CRMF_MSG_push0_regCtrl) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #7
  br label %.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %.not19 = icmp ne ptr %8, null
  br i1 %.not19, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @OPENSSL_sk_new_null() #7
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %12, align 8, !tbaa !11
  %13 = icmp eq ptr %10, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %9, %6
  %15 = phi ptr [ %10, %9 ], [ %8, %6 ]
  %16 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %15, ptr noundef nonnull %1) #7
  %.not = icmp ne i32 %16, 0
  %brmerge = or i1 %.not19, %.not
  %.mux = zext i1 %.not to i32
  br i1 %brmerge, label %.thread, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  tail call void @OPENSSL_sk_free(ptr noundef %20) #7
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %22, align 8, !tbaa !11
  br label %.thread

.thread:                                          ; preds = %14, %9, %17, %5
  %.012 = phi i32 [ 0, %5 ], [ %.mux, %14 ], [ 0, %17 ], [ 0, %9 ]
  ret i32 %.012
}

declare void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSG_get0_regCtrl_authenticator(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = tail call i32 @OPENSSL_sk_num(ptr noundef %8) #7
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = add nuw nsw i32 %.01013, 1
  %13 = tail call i32 @OPENSSL_sk_num(ptr noundef %8) #7
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph, label %.loopexit, !llvm.loop !21

.lr.ph:                                           ; preds = %6, %11
  %.01013 = phi i32 [ %12, %11 ], [ 0, %6 ]
  %15 = tail call ptr @OPENSSL_sk_value(ptr noundef %8, i32 noundef %.01013) #7
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = tail call i32 @OBJ_obj2nid(ptr noundef %16) #7
  %18 = icmp eq i32 %17, 316
  br i1 %18, label %19, label %11

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %11, %6, %1, %3, %19
  %.0 = phi ptr [ %21, %19 ], [ null, %3 ], [ null, %1 ], [ null, %6 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CRMF_MSG_set1_regCtrl_authenticator(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new() #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @OBJ_nid2obj(i32 noundef 316) #7
  store ptr %9, ptr %6, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @ASN1_STRING_dup(ptr noundef nonnull %1) #7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !20
  %14 = icmp eq ptr %12, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call fastcc i32 @OSSL_CRMF_MSG_push0_regCtrl(ptr noundef %0, ptr noundef %6)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %15, %11, %8, %5, %2
  %.0 = phi ptr [ null, %2 ], [ null, %5 ], [ %6, %8 ], [ %6, %11 ], [ %6, %15 ]
  tail call void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %.0) #7
  br label %18

18:                                               ; preds = %15, %17
  %.09 = phi i32 [ 0, %17 ], [ 1, %15 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CRMF_MSG_set0_SinglePubInfo(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp ugt i32 %1, 3
  %or.cond3 = or i1 %4, %5
  br i1 %or.cond3, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @__func__.OSSL_CRMF_MSG_set0_SinglePubInfo) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 524550, ptr noundef null) #7
  br label %14

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  %9 = zext nneg i32 %1 to i64
  %10 = tail call i32 @ASN1_INTEGER_set(ptr noundef %8, i64 noundef %9) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  tail call void @GENERAL_NAME_free(ptr noundef %13) #7
  store ptr %2, ptr %12, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %7, %11, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %11 ], [ 0, %7 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @GENERAL_NAME_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_PKIPublicationInfo_push0_SinglePubInfo(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 148, ptr noundef nonnull @__func__.OSSL_CRMF_MSG_PKIPublicationInfo_push0_SinglePubInfo) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #7
  br label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %6
  %11 = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %11, ptr %7, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %.thread

.thread:                                          ; preds = %6, %10
  %13 = phi ptr [ %11, %10 ], [ %8, %6 ]
  %14 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %13, ptr noundef nonnull %1) #7
  br label %15

15:                                               ; preds = %10, %.thread, %5
  %.0 = phi i32 [ 0, %5 ], [ %14, %.thread ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_set_PKIPublicationInfo_action(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ugt i32 %1, 1
  %or.cond3 = or i1 %3, %4
  br i1 %or.cond3, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 165, ptr noundef nonnull @__func__.OSSL_CRMF_MSG_set_PKIPublicationInfo_action) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 524550, ptr noundef null) #7
  br label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !29
  %8 = zext nneg i32 %1 to i64
  %9 = tail call i32 @ASN1_INTEGER_set(ptr noundef %7, i64 noundef %8) #7
  br label %10

10:                                               ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ %9, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSG_get0_regCtrl_pkiPublicationInfo(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = tail call i32 @OPENSSL_sk_num(ptr noundef %8) #7
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = add nuw nsw i32 %.01013, 1
  %13 = tail call i32 @OPENSSL_sk_num(ptr noundef %8) #7
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph, label %.loopexit, !llvm.loop !30

.lr.ph:                                           ; preds = %6, %11
  %.01013 = phi i32 [ %12, %11 ], [ 0, %6 ]
  %15 = tail call ptr @OPENSSL_sk_value(ptr noundef %8, i32 noundef %.01013) #7
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = tail call i32 @OBJ_obj2nid(ptr noundef %16) #7
  %18 = icmp eq i32 %17, 317
  br i1 %18, label %19, label %11

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %11, %6, %1, %3, %19
  %.0 = phi ptr [ %21, %19 ], [ null, %3 ], [ null, %1 ], [ null, %6 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CRMF_MSG_set1_regCtrl_pkiPublicationInfo(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new() #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @OBJ_nid2obj(i32 noundef 317) #7
  store ptr %9, ptr %6, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @OSSL_CRMF_PKIPUBLICATIONINFO_dup(ptr noundef nonnull %1) #7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !20
  %14 = icmp eq ptr %12, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call fastcc i32 @OSSL_CRMF_MSG_push0_regCtrl(ptr noundef %0, ptr noundef %6)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %15, %11, %8, %5, %2
  %.0 = phi ptr [ null, %2 ], [ null, %5 ], [ %6, %8 ], [ %6, %11 ], [ %6, %15 ]
  tail call void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %.0) #7
  br label %18

18:                                               ; preds = %15, %17
  %.09 = phi i32 [ 0, %17 ], [ 1, %15 ]
  ret i32 %.09
}

declare ptr @OSSL_CRMF_PKIPUBLICATIONINFO_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSG_get0_regCtrl_oldCertID(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = tail call i32 @OPENSSL_sk_num(ptr noundef %8) #7
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = add nuw nsw i32 %.01013, 1
  %13 = tail call i32 @OPENSSL_sk_num(ptr noundef %8) #7
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph, label %.loopexit, !llvm.loop !31

.lr.ph:                                           ; preds = %6, %11
  %.01013 = phi i32 [ %12, %11 ], [ 0, %6 ]
  %15 = tail call ptr @OPENSSL_sk_value(ptr noundef %8, i32 noundef %.01013) #7
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = tail call i32 @OBJ_obj2nid(ptr noundef %16) #7
  %18 = icmp eq i32 %17, 319
  br i1 %18, label %19, label %11

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %11, %6, %1, %3, %19
  %.0 = phi ptr [ %21, %19 ], [ null, %3 ], [ null, %1 ], [ null, %6 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CRMF_MSG_set1_regCtrl_oldCertID(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new() #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @OBJ_nid2obj(i32 noundef 319) #7
  store ptr %9, ptr %6, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @OSSL_CRMF_CERTID_dup(ptr noundef nonnull %1) #7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !20
  %14 = icmp eq ptr %12, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call fastcc i32 @OSSL_CRMF_MSG_push0_regCtrl(ptr noundef %0, ptr noundef %6)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %15, %11, %8, %5, %2
  %.0 = phi ptr [ null, %2 ], [ null, %5 ], [ %6, %8 ], [ %6, %11 ], [ %6, %15 ]
  tail call void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %.0) #7
  br label %18

18:                                               ; preds = %15, %17
  %.09 = phi i32 [ 0, %17 ], [ 1, %15 ]
  ret i32 %.09
}

declare ptr @OSSL_CRMF_CERTID_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_CERTID_gen(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 185, ptr noundef nonnull @__func__.OSSL_CRMF_CERTID_gen) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #7
  br label %20

6:                                                ; preds = %2
  %7 = tail call ptr @OSSL_CRMF_CERTID_new() #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = tail call i32 @X509_NAME_set(ptr noundef nonnull %11, ptr noundef nonnull %0) #7
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %19, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !32
  store i32 4, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  tail call void @ASN1_INTEGER_free(ptr noundef %16) #7
  %17 = tail call ptr @ASN1_INTEGER_dup(ptr noundef nonnull %1) #7
  store ptr %17, ptr %15, align 8, !tbaa !37
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %9, %6
  tail call void @OSSL_CRMF_CERTID_free(ptr noundef %7) #7
  br label %20

20:                                               ; preds = %13, %19, %5
  %.0 = phi ptr [ null, %5 ], [ null, %19 ], [ %7, %13 ]
  ret ptr %.0
}

declare ptr @OSSL_CRMF_CERTID_new() local_unnamed_addr #1

declare i32 @X509_NAME_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_INTEGER_dup(ptr noundef) local_unnamed_addr #1

declare void @OSSL_CRMF_CERTID_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSG_get0_regCtrl_protocolEncrKey(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = tail call i32 @OPENSSL_sk_num(ptr noundef %8) #7
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = add nuw nsw i32 %.01013, 1
  %13 = tail call i32 @OPENSSL_sk_num(ptr noundef %8) #7
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph, label %.loopexit, !llvm.loop !38

.lr.ph:                                           ; preds = %6, %11
  %.01013 = phi i32 [ %12, %11 ], [ 0, %6 ]
  %15 = tail call ptr @OPENSSL_sk_value(ptr noundef %8, i32 noundef %.01013) #7
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = tail call i32 @OBJ_obj2nid(ptr noundef %16) #7
  %18 = icmp eq i32 %17, 320
  br i1 %18, label %19, label %11

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %11, %6, %1, %3, %19
  %.0 = phi ptr [ %21, %19 ], [ null, %3 ], [ null, %1 ], [ null, %6 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CRMF_MSG_set1_regCtrl_protocolEncrKey(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new() #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @OBJ_nid2obj(i32 noundef 320) #7
  store ptr %9, ptr %6, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @X509_PUBKEY_dup(ptr noundef nonnull %1) #7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !20
  %14 = icmp eq ptr %12, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call fastcc i32 @OSSL_CRMF_MSG_push0_regCtrl(ptr noundef %0, ptr noundef %6)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %15, %11, %8, %5, %2
  %.0 = phi ptr [ null, %2 ], [ null, %5 ], [ %6, %8 ], [ %6, %11 ], [ %6, %15 ]
  tail call void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %.0) #7
  br label %18

18:                                               ; preds = %15, %17
  %.09 = phi i32 [ 0, %17 ], [ 1, %15 ]
  ret i32 %.09
}

declare ptr @X509_PUBKEY_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSG_get0_regInfo_utf8Pairs(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = tail call i32 @OPENSSL_sk_num(ptr noundef %8) #7
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = add nuw nsw i32 %.01013, 1
  %13 = tail call i32 @OPENSSL_sk_num(ptr noundef %8) #7
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph, label %.loopexit, !llvm.loop !39

.lr.ph:                                           ; preds = %6, %11
  %.01013 = phi i32 [ %12, %11 ], [ 0, %6 ]
  %15 = tail call ptr @OPENSSL_sk_value(ptr noundef %8, i32 noundef %.01013) #7
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = tail call i32 @OBJ_obj2nid(ptr noundef %16) #7
  %18 = icmp eq i32 %17, 321
  br i1 %18, label %19, label %11

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %11, %6, %1, %3, %19
  %.0 = phi ptr [ %21, %19 ], [ null, %3 ], [ null, %1 ], [ null, %6 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CRMF_MSG_set1_regInfo_utf8Pairs(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %24, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new() #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @OBJ_nid2obj(i32 noundef 321) #7
  store ptr %9, ptr %6, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @ASN1_STRING_dup(ptr noundef nonnull %1) #7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !20
  %14 = icmp eq ptr %12, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.thread.thread.i

19:                                               ; preds = %15
  %20 = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %20, ptr %16, align 8, !tbaa !40
  %21 = icmp eq ptr %20, null
  br i1 %21, label %OSSL_CRMF_MSG_push0_regInfo.exit, label %.thread.i

.thread.i:                                        ; preds = %19
  %22 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %20, ptr noundef nonnull %6) #7
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %.split13.i, label %OSSL_CRMF_MSG_push0_regInfo.exit.thread

.thread.thread.i:                                 ; preds = %15
  %23 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %17, ptr noundef nonnull %6) #7
  %.not25.i = icmp eq i32 %23, 0
  br i1 %.not25.i, label %OSSL_CRMF_MSG_push0_regInfo.exit, label %OSSL_CRMF_MSG_push0_regInfo.exit.thread

.split13.i:                                       ; preds = %.thread.i
  store ptr null, ptr %16, align 8, !tbaa !40
  br label %OSSL_CRMF_MSG_push0_regInfo.exit

OSSL_CRMF_MSG_push0_regInfo.exit:                 ; preds = %19, %.thread.thread.i, %.split13.i
  %phi.call.i = phi ptr [ %20, %.split13.i ], [ null, %19 ], [ null, %.thread.thread.i ]
  tail call void @OPENSSL_sk_free(ptr noundef %phi.call.i) #7
  br label %24

24:                                               ; preds = %OSSL_CRMF_MSG_push0_regInfo.exit, %11, %8, %5, %2
  %.0 = phi ptr [ null, %2 ], [ null, %5 ], [ %6, %8 ], [ %6, %11 ], [ %6, %OSSL_CRMF_MSG_push0_regInfo.exit ]
  tail call void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %.0) #7
  br label %OSSL_CRMF_MSG_push0_regInfo.exit.thread

OSSL_CRMF_MSG_push0_regInfo.exit.thread:          ; preds = %.thread.thread.i, %.thread.i, %24
  %.09 = phi i32 [ 0, %24 ], [ 1, %.thread.i ], [ 1, %.thread.thread.i ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSG_get0_regInfo_certReq(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = tail call i32 @OPENSSL_sk_num(ptr noundef %8) #7
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = add nuw nsw i32 %.01013, 1
  %13 = tail call i32 @OPENSSL_sk_num(ptr noundef %8) #7
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph, label %.loopexit, !llvm.loop !41

.lr.ph:                                           ; preds = %6, %11
  %.01013 = phi i32 [ %12, %11 ], [ 0, %6 ]
  %15 = tail call ptr @OPENSSL_sk_value(ptr noundef %8, i32 noundef %.01013) #7
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = tail call i32 @OBJ_obj2nid(ptr noundef %16) #7
  %18 = icmp eq i32 %17, 322
  br i1 %18, label %19, label %11

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %11, %6, %1, %3, %19
  %.0 = phi ptr [ %21, %19 ], [ null, %3 ], [ null, %1 ], [ null, %6 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CRMF_MSG_set1_regInfo_certReq(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %24, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_new() #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @OBJ_nid2obj(i32 noundef 322) #7
  store ptr %9, ptr %6, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @OSSL_CRMF_CERTREQUEST_dup(ptr noundef nonnull %1) #7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !20
  %14 = icmp eq ptr %12, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.thread.thread.i

19:                                               ; preds = %15
  %20 = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %20, ptr %16, align 8, !tbaa !40
  %21 = icmp eq ptr %20, null
  br i1 %21, label %OSSL_CRMF_MSG_push0_regInfo.exit, label %.thread.i

.thread.i:                                        ; preds = %19
  %22 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %20, ptr noundef nonnull %6) #7
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %.split13.i, label %OSSL_CRMF_MSG_push0_regInfo.exit.thread

.thread.thread.i:                                 ; preds = %15
  %23 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %17, ptr noundef nonnull %6) #7
  %.not25.i = icmp eq i32 %23, 0
  br i1 %.not25.i, label %OSSL_CRMF_MSG_push0_regInfo.exit, label %OSSL_CRMF_MSG_push0_regInfo.exit.thread

.split13.i:                                       ; preds = %.thread.i
  store ptr null, ptr %16, align 8, !tbaa !40
  br label %OSSL_CRMF_MSG_push0_regInfo.exit

OSSL_CRMF_MSG_push0_regInfo.exit:                 ; preds = %19, %.thread.thread.i, %.split13.i
  %phi.call.i = phi ptr [ %20, %.split13.i ], [ null, %19 ], [ null, %.thread.thread.i ]
  tail call void @OPENSSL_sk_free(ptr noundef %phi.call.i) #7
  br label %24

24:                                               ; preds = %OSSL_CRMF_MSG_push0_regInfo.exit, %11, %8, %5, %2
  %.0 = phi ptr [ null, %2 ], [ null, %5 ], [ %6, %8 ], [ %6, %11 ], [ %6, %OSSL_CRMF_MSG_push0_regInfo.exit ]
  tail call void @OSSL_CRMF_ATTRIBUTETYPEANDVALUE_free(ptr noundef %.0) #7
  br label %OSSL_CRMF_MSG_push0_regInfo.exit.thread

OSSL_CRMF_MSG_push0_regInfo.exit.thread:          ; preds = %.thread.thread.i, %.thread.i, %24
  %.09 = phi i32 [ 0, %24 ], [ 1, %.thread.i ], [ 1, %.thread.thread.i ]
  ret i32 %.09
}

declare ptr @OSSL_CRMF_CERTREQUEST_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_MSG_get0_tmpl(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3, %1
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @__func__.OSSL_CRMF_MSG_get0_tmpl) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #7
  br label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  br label %10

10:                                               ; preds = %7, %6
  %.0 = phi ptr [ null, %6 ], [ %9, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CRMF_MSG_set0_validity(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %OSSL_CRMF_MSG_get0_tmpl.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %OSSL_CRMF_MSG_get0_tmpl.exit.thread, label %OSSL_CRMF_MSG_get0_tmpl.exit

OSSL_CRMF_MSG_get0_tmpl.exit.thread:              ; preds = %3, %5
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @__func__.OSSL_CRMF_MSG_get0_tmpl) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #7
  br label %11

OSSL_CRMF_MSG_get0_tmpl.exit:                     ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %OSSL_CRMF_MSG_get0_tmpl.exit.thread, %OSSL_CRMF_MSG_get0_tmpl.exit
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @__func__.OSSL_CRMF_MSG_set0_validity) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #7
  br label %18

12:                                               ; preds = %OSSL_CRMF_MSG_get0_tmpl.exit
  %13 = tail call ptr @OSSL_CRMF_OPTIONALVALIDITY_new() #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  store ptr %1, ptr %13, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %16, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %13, ptr %17, align 8, !tbaa !46
  br label %18

18:                                               ; preds = %12, %15, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %15 ], [ 0, %12 ]
  ret i32 %.0
}

declare ptr @OSSL_CRMF_OPTIONALVALIDITY_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_set_certReqId(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %4, %2
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 280, ptr noundef nonnull @__func__.OSSL_CRMF_MSG_set_certReqId) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #7
  br label %14

11:                                               ; preds = %7
  %12 = sext i32 %1 to i64
  %13 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %8, i64 noundef %12) #7
  br label %14

14:                                               ; preds = %11, %10
  %.0 = phi i32 [ 0, %10 ], [ %13, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_MSG_get_certReqId(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4, %1
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 310, ptr noundef nonnull @__func__.OSSL_CRMF_MSG_get_certReqId) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #7
  br label %21

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = call i32 @ASN1_INTEGER_get_int64(ptr noundef nonnull %2, ptr noundef %9) #7
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %12

11:                                               ; preds = %8
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 293, ptr noundef nonnull @__func__.crmf_asn1_get_int) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 187, ptr noundef null) #7
  br label %crmf_asn1_get_int.exit

12:                                               ; preds = %8
  %13 = load i64, ptr %2, align 8, !tbaa !54
  %14 = icmp slt i64 %13, -2147483648
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 297, ptr noundef nonnull @__func__.crmf_asn1_get_int) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 224, ptr noundef null) #7
  br label %crmf_asn1_get_int.exit

16:                                               ; preds = %12
  %17 = icmp sgt i64 %13, 2147483647
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 301, ptr noundef nonnull @__func__.crmf_asn1_get_int) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 223, ptr noundef null) #7
  br label %crmf_asn1_get_int.exit

19:                                               ; preds = %16
  %20 = trunc nsw i64 %13 to i32
  br label %crmf_asn1_get_int.exit

crmf_asn1_get_int.exit:                           ; preds = %11, %15, %18, %19
  %.0.i = phi i32 [ -1, %15 ], [ -1, %18 ], [ %20, %19 ], [ -1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

21:                                               ; preds = %crmf_asn1_get_int.exit, %7
  %.0 = phi i32 [ -1, %7 ], [ %.0.i, %crmf_asn1_get_int.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CRMF_MSG_set0_extensions(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %OSSL_CRMF_MSG_get0_tmpl.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %OSSL_CRMF_MSG_get0_tmpl.exit.thread, label %OSSL_CRMF_MSG_get0_tmpl.exit

OSSL_CRMF_MSG_get0_tmpl.exit.thread:              ; preds = %2, %4
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @__func__.OSSL_CRMF_MSG_get0_tmpl) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #7
  br label %10

OSSL_CRMF_MSG_get0_tmpl.exit:                     ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %OSSL_CRMF_MSG_get0_tmpl.exit.thread, %OSSL_CRMF_MSG_get0_tmpl.exit
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 322, ptr noundef nonnull @__func__.OSSL_CRMF_MSG_set0_extensions) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #7
  br label %18

11:                                               ; preds = %OSSL_CRMF_MSG_get0_tmpl.exit
  %12 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @OPENSSL_sk_free(ptr noundef %1) #7
  br label %15

15:                                               ; preds = %14, %11
  %.07 = phi ptr [ null, %14 ], [ %1, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  tail call void @OPENSSL_sk_pop_free(ptr noundef %17, ptr noundef nonnull @X509_EXTENSION_free) #7
  store ptr %.07, ptr %16, align 8, !tbaa !56
  br label %18

18:                                               ; preds = %15, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %15 ]
  ret i32 %.0
}

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_EXTENSION_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CRMF_MSG_push0_extension(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %OSSL_CRMF_MSG_get0_tmpl.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %OSSL_CRMF_MSG_get0_tmpl.exit.thread, label %OSSL_CRMF_MSG_get0_tmpl.exit

OSSL_CRMF_MSG_get0_tmpl.exit.thread:              ; preds = %2, %4
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @__func__.OSSL_CRMF_MSG_get0_tmpl) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #7
  br label %11

OSSL_CRMF_MSG_get0_tmpl.exit:                     ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp eq ptr %8, null
  %10 = icmp eq ptr %1, null
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %OSSL_CRMF_MSG_get0_tmpl.exit.thread, %OSSL_CRMF_MSG_get0_tmpl.exit
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 343, ptr noundef nonnull @__func__.OSSL_CRMF_MSG_push0_extension) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #7
  br label %.thread

12:                                               ; preds = %OSSL_CRMF_MSG_get0_tmpl.exit
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %.not19 = icmp ne ptr %14, null
  br i1 %.not19, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %16, ptr %13, align 8, !tbaa !56
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15, %12
  %19 = phi ptr [ %16, %15 ], [ %14, %12 ]
  %20 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %19, ptr noundef nonnull %1) #7
  %.not = icmp ne i32 %20, 0
  %brmerge = or i1 %.not19, %.not
  %.mux = zext i1 %.not to i32
  br i1 %brmerge, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %13, align 8, !tbaa !56
  tail call void @OPENSSL_sk_free(ptr noundef %22) #7
  store ptr null, ptr %13, align 8, !tbaa !56
  br label %.thread

.thread:                                          ; preds = %18, %15, %21, %11
  %.0 = phi i32 [ 0, %11 ], [ %.mux, %18 ], [ 0, %21 ], [ 0, %15 ]
  ret i32 %.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CRMF_MSG_create_popo(i32 noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %0, 1
  %10 = icmp eq ptr %2, null
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %8, %6
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @__func__.OSSL_CRMF_MSG_create_popo) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #7
  br label %47

12:                                               ; preds = %8
  %13 = icmp eq i32 %0, -1
  br i1 %13, label %44, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @OSSL_CRMF_POPO_new() #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  store i32 %0, ptr %15, align 8, !tbaa !57
  switch i32 %0, label %43 [
    i32 0, label %18
    i32 1, label %22
    i32 2, label %31
  ]

18:                                               ; preds = %17
  %19 = tail call ptr @ASN1_NULL_new() #7
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !20
  %21 = icmp eq ptr %19, null
  br i1 %21, label %.thread, label %44

22:                                               ; preds = %17
  %23 = tail call ptr @OSSL_CRMF_POPOSIGNINGKEY_new() #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %1, align 8, !tbaa !3
  %27 = tail call fastcc i32 @create_popo_signature(ptr noundef %23, ptr noundef %26, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not37 = icmp eq i32 %27, 0
  br i1 %.not37, label %28, label %29

28:                                               ; preds = %25
  tail call void @OSSL_CRMF_POPOSIGNINGKEY_free(ptr noundef nonnull %23) #7
  br label %.thread

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %23, ptr %30, align 8, !tbaa !20
  br label %44

31:                                               ; preds = %17
  %32 = tail call ptr @OSSL_CRMF_POPOPRIVKEY_new() #7
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !20
  %34 = icmp eq ptr %32, null
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @ASN1_INTEGER_new() #7
  %37 = load ptr, ptr %33, align 8, !tbaa !20
  store i32 1, ptr %37, align 8, !tbaa !59
  %38 = load ptr, ptr %33, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %36, ptr %39, align 8, !tbaa !20
  %40 = icmp eq ptr %36, null
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %35
  %42 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %36, i64 noundef 0) #7
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %.thread, label %44

43:                                               ; preds = %17
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 448, ptr noundef nonnull @__func__.OSSL_CRMF_MSG_create_popo) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 115, ptr noundef null) #7
  br label %.thread

44:                                               ; preds = %29, %18, %41, %12
  %.031 = phi ptr [ null, %12 ], [ %15, %18 ], [ %15, %29 ], [ %15, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  tail call void @OSSL_CRMF_POPO_free(ptr noundef %46) #7
  store ptr %.031, ptr %45, align 8, !tbaa !61
  br label %47

.thread:                                          ; preds = %22, %28, %35, %41, %31, %18, %14, %43
  tail call void @OSSL_CRMF_POPO_free(ptr noundef %15) #7
  br label %47

47:                                               ; preds = %.thread, %44, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %44 ], [ 0, %.thread ]
  ret i32 %.0
}

declare ptr @OSSL_CRMF_POPO_new() local_unnamed_addr #1

declare ptr @ASN1_NULL_new() local_unnamed_addr #1

declare ptr @OSSL_CRMF_POPOSIGNINGKEY_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @create_popo_signature(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %8 = icmp eq ptr %1, null
  %9 = icmp eq ptr %2, null
  %or.cond3 = or i1 %8, %9
  br i1 %or.cond3, label %10, label %11

10:                                               ; preds = %6
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 373, ptr noundef nonnull @__func__.create_popo_signature) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #7
  br label %33

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = tail call ptr @X509_PUBKEY_get0(ptr noundef %15) #7
  %17 = tail call i32 @ossl_x509_check_private_key(ptr noundef %16, ptr noundef nonnull %2) #7
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %33, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %0, align 8, !tbaa !63
  %.not22 = icmp eq ptr %19, null
  br i1 %.not22, label %21, label %20

20:                                               ; preds = %18
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 382, ptr noundef nonnull @__func__.create_popo_signature) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 113, ptr noundef null) #7
  br label %33

21:                                               ; preds = %18
  %22 = call i32 @EVP_PKEY_get_default_digest_name(ptr noundef nonnull %2, ptr noundef nonnull %7, i64 noundef 80) #7
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %25 = icmp eq i32 %bcmp, 0
  %spec.select = select i1 %25, ptr null, ptr %3
  br label %26

26:                                               ; preds = %24, %21
  %.018 = phi ptr [ %3, %21 ], [ %spec.select, %24 ]
  %27 = call ptr @OSSL_CRMF_CERTREQUEST_it() #7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = call i32 @ASN1_item_sign_ex(ptr noundef %27, ptr noundef %29, ptr noundef null, ptr noundef %31, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %2, ptr noundef %.018, ptr noundef %4, ptr noundef %5) #7
  br label %33

33:                                               ; preds = %11, %26, %20, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %20 ], [ %32, %26 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare void @OSSL_CRMF_POPOSIGNINGKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_POPOPRIVKEY_new() local_unnamed_addr #1

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #1

declare void @OSSL_CRMF_POPO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CRMF_MSGS_verify_popo(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %0, i32 noundef %1) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %5
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 474, ptr noundef nonnull @__func__.OSSL_CRMF_MSGS_verify_popo) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #7
  br label %59

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 479, ptr noundef nonnull @__func__.OSSL_CRMF_MSGS_verify_popo) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 121, ptr noundef null) #7
  br label %59

16:                                               ; preds = %11
  %17 = load i32, ptr %13, align 8, !tbaa !57
  switch i32 %17, label %57 [
    i32 0, label %18
    i32 1, label %20
  ]

18:                                               ; preds = %16
  %.not32 = icmp eq i32 %2, 0
  br i1 %.not32, label %19, label %58

19:                                               ; preds = %18
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 486, ptr noundef nonnull @__func__.OSSL_CRMF_MSGS_verify_popo) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 120, ptr noundef null) #7
  br label %59

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 493, ptr noundef nonnull @__func__.OSSL_CRMF_MSGS_verify_popo) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 118, ptr noundef null) #7
  br label %59

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %42, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @__func__.OSSL_CRMF_MSGS_verify_popo) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 118, ptr noundef null) #7
  br label %59

37:                                               ; preds = %32
  %38 = tail call i32 @X509_PUBKEY_eq(ptr noundef nonnull %25, ptr noundef nonnull %34) #7
  %.not31 = icmp eq i32 %38, 1
  br i1 %.not31, label %40, label %39

39:                                               ; preds = %37
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 508, ptr noundef nonnull @__func__.OSSL_CRMF_MSGS_verify_popo) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 117, ptr noundef null) #7
  br label %59

40:                                               ; preds = %37
  %41 = tail call ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_it() #7
  br label %49

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !71
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 521, ptr noundef nonnull @__func__.OSSL_CRMF_MSGS_verify_popo) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 119, ptr noundef null) #7
  br label %59

47:                                               ; preds = %42
  %48 = tail call ptr @OSSL_CRMF_CERTREQUEST_it() #7
  br label %49

49:                                               ; preds = %47, %40
  %.023 = phi ptr [ %41, %40 ], [ %48, %47 ]
  %.0.in = phi ptr [ %30, %40 ], [ %8, %47 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  %54 = tail call ptr @X509_PUBKEY_get0(ptr noundef nonnull %25) #7
  %55 = tail call i32 @ASN1_item_verify_ex(ptr noundef %.023, ptr noundef %51, ptr noundef %53, ptr noundef %.0, ptr noundef null, ptr noundef %54, ptr noundef %3, ptr noundef %4) #7
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %59, label %58

57:                                               ; preds = %16
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 541, ptr noundef nonnull @__func__.OSSL_CRMF_MSGS_verify_popo) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 116, ptr noundef null) #7
  br label %59

58:                                               ; preds = %49, %18
  br label %59

59:                                               ; preds = %49, %58, %57, %46, %39, %36, %27, %19, %15, %10
  %.024 = phi i32 [ 0, %10 ], [ 0, %15 ], [ 0, %57 ], [ 1, %58 ], [ 0, %19 ], [ 0, %27 ], [ 0, %36 ], [ 0, %39 ], [ 0, %46 ], [ 0, %49 ]
  ret i32 %.024
}

declare i32 @X509_PUBKEY_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_POPOSIGNINGKEYINPUT_it() local_unnamed_addr #1

declare ptr @OSSL_CRMF_CERTREQUEST_it() local_unnamed_addr #1

declare i32 @ASN1_item_verify_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_PUBKEY_get0(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @OSSL_CRMF_MSG_centralkeygen_requested(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 554, ptr noundef nonnull @__func__.OSSL_CRMF_MSG_centralkeygen_requested) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #7
  br label %31

8:                                                ; preds = %2
  br i1 %5, label %16, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %OSSL_CRMF_MSG_get0_tmpl.exit.thread, label %OSSL_CRMF_MSG_get0_tmpl.exit

OSSL_CRMF_MSG_get0_tmpl.exit.thread:              ; preds = %9
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @__func__.OSSL_CRMF_MSG_get0_tmpl) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #7
  br label %OSSL_CRMF_CERTTEMPLATE_get0_publicKey.exit.thread

OSSL_CRMF_MSG_get0_tmpl.exit:                     ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %OSSL_CRMF_CERTTEMPLATE_get0_publicKey.exit.thread, label %14

14:                                               ; preds = %OSSL_CRMF_MSG_get0_tmpl.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %OSSL_CRMF_CERTTEMPLATE_get0_publicKey.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %OSSL_CRMF_CERTTEMPLATE_get0_publicKey.exit

OSSL_CRMF_CERTTEMPLATE_get0_publicKey.exit:       ; preds = %14, %16
  %.014.in = phi ptr [ %17, %16 ], [ %15, %14 ]
  %.014 = load ptr, ptr %.014.in, align 8, !tbaa !75
  %18 = icmp eq ptr %.014, null
  br i1 %18, label %OSSL_CRMF_CERTTEMPLATE_get0_publicKey.exit.thread, label %19

19:                                               ; preds = %OSSL_CRMF_CERTTEMPLATE_get0_publicKey.exit
  %20 = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %.014) #7
  %21 = icmp ne i32 %20, 0
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 0
  %or.cond3 = select i1 %21, i1 %23, i1 false
  br i1 %or.cond3, label %OSSL_CRMF_CERTTEMPLATE_get0_publicKey.exit.thread, label %24

OSSL_CRMF_CERTTEMPLATE_get0_publicKey.exit.thread: ; preds = %OSSL_CRMF_MSG_get0_tmpl.exit.thread, %OSSL_CRMF_MSG_get0_tmpl.exit, %19, %OSSL_CRMF_CERTTEMPLATE_get0_publicKey.exit
  br label %24

24:                                               ; preds = %OSSL_CRMF_CERTTEMPLATE_get0_publicKey.exit.thread, %19
  %.0 = phi i32 [ 1, %OSSL_CRMF_CERTTEMPLATE_get0_publicKey.exit.thread ], [ 0, %19 ]
  br i1 %5, label %31, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = icmp eq ptr %27, null
  %29 = zext i1 %28 to i32
  %.not17 = icmp eq i32 %.0, %29
  br i1 %.not17, label %31, label %30

30:                                               ; preds = %25
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 573, ptr noundef nonnull @__func__.OSSL_CRMF_MSG_centralkeygen_requested) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 128, ptr noundef null) #7
  br label %31

31:                                               ; preds = %24, %25, %30, %7
  %.015 = phi i32 [ -1, %7 ], [ -2, %30 ], [ %.0, %25 ], [ %.0, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.015
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_CRMF_CERTTEMPLATE_get0_publicKey(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %6
}

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_CRMF_CERTTEMPLATE_get0_serialNumber(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_CRMF_CERTTEMPLATE_get0_subject(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_CRMF_CERTTEMPLATE_get0_issuer(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_CRMF_CERTTEMPLATE_get0_extensions(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @OSSL_CRMF_CERTID_get0_issuer(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !32
  %4 = load i32, ptr %3, align 8, !tbaa !34
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %1, %2, %6
  %10 = phi ptr [ %8, %6 ], [ null, %2 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_CRMF_CERTID_get0_serialNumber(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CRMF_CERTTEMPLATE_fill(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 632, ptr noundef nonnull @__func__.OSSL_CRMF_CERTTEMPLATE_fill) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #7
  br label %27

8:                                                ; preds = %5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = tail call i32 @X509_NAME_set(ptr noundef nonnull %10, ptr noundef nonnull %2) #7
  %.not19 = icmp eq i32 %11, 0
  br i1 %.not19, label %27, label %12

12:                                               ; preds = %9, %8
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %16, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = tail call i32 @X509_NAME_set(ptr noundef nonnull %14, ptr noundef nonnull %3) #7
  %.not21 = icmp eq i32 %15, 0
  br i1 %.not21, label %27, label %16

16:                                               ; preds = %13, %12
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %22, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  tail call void @ASN1_INTEGER_free(ptr noundef %19) #7
  %20 = tail call ptr @ASN1_INTEGER_dup(ptr noundef nonnull %4) #7
  store ptr %20, ptr %18, align 8, !tbaa !76
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %17, %16
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %26, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = tail call i32 @X509_PUBKEY_set(ptr noundef nonnull %24, ptr noundef nonnull %1) #7
  %.not24 = icmp eq i32 %25, 0
  br i1 %.not24, label %27, label %26

26:                                               ; preds = %23, %22
  br label %27

27:                                               ; preds = %23, %17, %13, %9, %26, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %26 ], [ 0, %9 ], [ 0, %13 ], [ 0, %17 ], [ 0, %23 ]
  ret i32 %.0
}

declare i32 @X509_PUBKEY_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_ENCRYPTEDKEY_get1_pkey(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 688, ptr noundef nonnull @__func__.OSSL_CRMF_ENCRYPTEDKEY_get1_pkey) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #7
  br label %59

13:                                               ; preds = %8
  %14 = load i32, ptr %0, align 8, !tbaa !78
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %24, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = call ptr @OSSL_CRMF_ENCRYPTEDVALUE_decrypt(ptr noundef %17, ptr noundef %6, ptr noundef %7, ptr noundef %3, ptr noundef nonnull %10)
  store ptr %18, ptr %9, align 8, !tbaa !73
  %.not59 = icmp eq ptr %18, null
  br i1 %.not59, label %23, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %10, align 4, !tbaa !80
  %21 = sext i32 %20 to i64
  %22 = call ptr @d2i_AutoPrivateKey_ex(ptr noundef null, ptr noundef nonnull %9, i64 noundef %21, ptr noundef %6, ptr noundef %7) #7
  br label %23

23:                                               ; preds = %19, %15
  %.041 = phi ptr [ %22, %19 ], [ null, %15 ]
  call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str, i32 noundef 700) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %59

24:                                               ; preds = %13
  %25 = icmp eq ptr %1, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 706, ptr noundef nonnull @__func__.OSSL_CRMF_ENCRYPTEDKEY_get1_pkey) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #7
  br label %59

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = tail call ptr @CMS_EnvelopedData_decrypt(ptr noundef %29, ptr noundef null, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, ptr noundef %6, ptr noundef %7) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.sink.split, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @CMS_SignedData_it() #7
  %34 = tail call ptr @ASN1_item_d2i_bio(ptr noundef %33, ptr noundef nonnull %30, ptr noundef null) #7
  %35 = icmp eq ptr %34, null
  br i1 %35, label %56, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @X509_PURPOSE_get_by_sname(ptr noundef nonnull @.str.1) #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = tail call i32 @X509_PURPOSE_get_unused_id(ptr noundef %6) #7
  %41 = tail call i32 @X509_PURPOSE_add(i32 noundef %40, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @check_cmKGA, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef null) #7
  %.not56 = icmp eq i32 %41, 0
  br i1 %.not56, label %56, label %42

42:                                               ; preds = %39, %36
  %.043 = phi i32 [ %40, %39 ], [ %37, %36 ]
  %43 = tail call ptr @X509_STORE_get0_param(ptr noundef nonnull %1) #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %56, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @X509_VERIFY_PARAM_get_purpose(ptr noundef nonnull %43) #7
  %47 = tail call i32 @X509_STORE_set_purpose(ptr noundef nonnull %1, i32 noundef %.043) #7
  %.not57 = icmp eq i32 %47, 0
  br i1 %.not57, label %.sink.split, label %48

48:                                               ; preds = %45
  %49 = tail call ptr @CMS_SignedData_verify(ptr noundef nonnull %34, ptr noundef null, ptr noundef null, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null, i32 noundef 0, ptr noundef %6, ptr noundef %7) #7
  %50 = tail call i32 @X509_STORE_set_purpose(ptr noundef nonnull %1, i32 noundef %46) #7
  %.not58 = icmp eq i32 %50, 0
  br i1 %.not58, label %.sink.split, label %51

51:                                               ; preds = %48
  %52 = icmp eq ptr %49, null
  br i1 %52, label %.sink.split, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @d2i_PrivateKey_ex_bio(ptr noundef nonnull %49, ptr noundef null, ptr noundef %6, ptr noundef %7) #7
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.sink.split, label %56

.sink.split:                                      ; preds = %53, %51, %48, %45, %27
  %.sink60 = phi i32 [ 712, %27 ], [ 731, %45 ], [ 739, %48 ], [ 744, %51 ], [ 750, %53 ]
  %.sink = phi i32 [ 124, %27 ], [ 126, %45 ], [ 126, %48 ], [ 127, %51 ], [ 123, %53 ]
  %.044.ph = phi ptr [ null, %27 ], [ null, %45 ], [ %49, %48 ], [ null, %51 ], [ %49, %53 ]
  %.042.ph = phi ptr [ null, %27 ], [ %34, %45 ], [ %34, %48 ], [ %34, %51 ], [ %34, %53 ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink60, ptr noundef nonnull @__func__.OSSL_CRMF_ENCRYPTEDKEY_get1_pkey) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef %.sink, ptr noundef null) #7
  br label %56

56:                                               ; preds = %.sink.split, %53, %42, %39, %32
  %.044 = phi ptr [ null, %32 ], [ null, %42 ], [ %49, %53 ], [ null, %39 ], [ %.044.ph, %.sink.split ]
  %.042 = phi ptr [ null, %32 ], [ %34, %42 ], [ %34, %53 ], [ %34, %39 ], [ %.042.ph, %.sink.split ]
  %.1 = phi ptr [ null, %32 ], [ null, %42 ], [ %54, %53 ], [ null, %39 ], [ null, %.sink.split ]
  tail call void @CMS_SignedData_free(ptr noundef %.042) #7
  %57 = tail call i32 @BIO_free(ptr noundef %30) #7
  %58 = tail call i32 @BIO_free(ptr noundef %.044) #7
  br label %59

59:                                               ; preds = %56, %26, %23, %12
  %.0 = phi ptr [ null, %12 ], [ %.041, %23 ], [ null, %26 ], [ %.1, %56 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_ENCRYPTEDVALUE_decrypt(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq ptr %4, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 782, ptr noundef nonnull @__func__.OSSL_CRMF_ENCRYPTEDVALUE_decrypt) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #7
  br label %115

11:                                               ; preds = %5
  store i32 0, ptr %4, align 4, !tbaa !80
  %12 = icmp eq ptr %0, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = icmp eq ptr %23, null
  %25 = icmp eq ptr %3, null
  %or.cond = or i1 %25, %24
  br i1 %or.cond, label %26, label %27

26:                                               ; preds = %21, %17, %13, %11
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 788, ptr noundef nonnull @__func__.OSSL_CRMF_ENCRYPTEDVALUE_decrypt) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #7
  br label %115

27:                                               ; preds = %21
  %28 = load ptr, ptr %15, align 8, !tbaa !85
  %29 = call i32 @OBJ_obj2txt(ptr noundef nonnull %8, i32 noundef 50, ptr noundef %28, i32 noundef 0) #7
  %30 = call i32 @ERR_set_mark() #7
  %31 = call ptr @EVP_CIPHER_fetch(ptr noundef %1, ptr noundef nonnull %8, ptr noundef %2) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %27
  %34 = load ptr, ptr %14, align 8, !tbaa !81
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %36 = call i32 @OBJ_obj2nid(ptr noundef %35) #7
  %37 = call ptr @OBJ_nid2sn(i32 noundef %36) #7
  %38 = call ptr @EVP_get_cipherbyname(ptr noundef %37) #7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %33
  %41 = call i32 @ERR_clear_last_mark() #7
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 800, ptr noundef nonnull @__func__.OSSL_CRMF_ENCRYPTEDVALUE_decrypt) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 114, ptr noundef null) #7
  br label %.thread97

.thread:                                          ; preds = %27, %33
  %.07096 = phi ptr [ %38, %33 ], [ %31, %27 ]
  %42 = call i32 @ERR_pop_to_mark() #7
  %43 = call i32 @EVP_CIPHER_get_key_length(ptr noundef nonnull %.07096) #7
  %44 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %1, ptr noundef nonnull %3, ptr noundef %2) #7
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %.thread97, label %45

45:                                               ; preds = %.thread
  %46 = call i32 @EVP_PKEY_decrypt_init(ptr noundef nonnull %44) #7
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %.thread97

48:                                               ; preds = %45
  %49 = load ptr, ptr %18, align 8, !tbaa !83
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  %52 = load i32, ptr %49, align 8, !tbaa !90
  %53 = sext i32 %52 to i64
  %54 = call i32 @EVP_PKEY_decrypt(ptr noundef nonnull %44, ptr noundef null, ptr noundef nonnull %6, ptr noundef %51, i64 noundef %53) #7
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %.thread97, label %56

56:                                               ; preds = %48
  %57 = load i64, ptr %6, align 8, !tbaa !54
  %58 = call noalias ptr @CRYPTO_malloc(i64 noundef %57, ptr noundef nonnull @.str, i32 noundef 815) #7
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread97, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %50, align 8, !tbaa !88
  %62 = load i32, ptr %49, align 8, !tbaa !90
  %63 = sext i32 %62 to i64
  %64 = call i32 @EVP_PKEY_decrypt(ptr noundef nonnull %44, ptr noundef nonnull %58, ptr noundef nonnull %6, ptr noundef %61, i64 noundef %63) #7
  %65 = icmp sgt i32 %64, 0
  %66 = load i64, ptr %6, align 8, !tbaa !54
  %67 = sext i32 %43 to i64
  %68 = icmp eq i64 %66, %67
  %.demorgan101 = and i1 %65, %68
  br i1 %.demorgan101, label %70, label %69

69:                                               ; preds = %60
  call void @ERR_clear_error() #7
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 823, ptr noundef nonnull @__func__.OSSL_CRMF_ENCRYPTEDVALUE_decrypt) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 106, ptr noundef null) #7
  br label %.thread97

70:                                               ; preds = %60
  %71 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %.07096) #7
  %72 = sext i32 %71 to i64
  %73 = call noalias ptr @CRYPTO_malloc(i64 noundef %72, ptr noundef nonnull @.str, i32 noundef 829) #7
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread97, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %14, align 8, !tbaa !81
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !91
  %79 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %.07096) #7
  %80 = call i32 @ASN1_TYPE_get_octetstring(ptr noundef %78, ptr noundef nonnull %73, i32 noundef %79) #7
  %81 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %.07096) #7
  %.not87 = icmp eq i32 %80, %81
  br i1 %.not87, label %83, label %82

82:                                               ; preds = %75
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 834, ptr noundef nonnull @__func__.OSSL_CRMF_ENCRYPTEDVALUE_decrypt) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 101, ptr noundef null) #7
  br label %.thread97

83:                                               ; preds = %75
  %84 = load ptr, ptr %22, align 8, !tbaa !84
  %85 = load i32, ptr %84, align 8, !tbaa !90
  %86 = call i32 @EVP_CIPHER_get_block_size(ptr noundef nonnull %.07096) #7
  %87 = add nsw i32 %86, %85
  %88 = sext i32 %87 to i64
  %89 = call noalias ptr @CRYPTO_malloc(i64 noundef %88, ptr noundef nonnull @.str, i32 noundef 839) #7
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.thread97, label %91

91:                                               ; preds = %83
  %92 = call ptr @EVP_CIPHER_CTX_new() #7
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread97, label %94

94:                                               ; preds = %91
  %95 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef nonnull %92, i32 noundef 0) #7
  %96 = call i32 @EVP_DecryptInit(ptr noundef nonnull %92, ptr noundef nonnull %.07096, ptr noundef nonnull %58, ptr noundef nonnull %73) #7
  %.not88 = icmp eq i32 %96, 0
  br i1 %.not88, label %108, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %22, align 8, !tbaa !84
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !88
  %101 = load i32, ptr %98, align 8, !tbaa !90
  %102 = call i32 @EVP_DecryptUpdate(ptr noundef nonnull %92, ptr noundef nonnull %89, ptr noundef nonnull %4, ptr noundef %100, i32 noundef %101) #7
  %.not89 = icmp eq i32 %102, 0
  br i1 %.not89, label %108, label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %4, align 4, !tbaa !80
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %89, i64 %105
  %107 = call i32 @EVP_DecryptFinal(ptr noundef nonnull %92, ptr noundef nonnull %106, ptr noundef nonnull %7) #7
  %.not90 = icmp eq i32 %107, 0
  br i1 %.not90, label %108, label %109

108:                                              ; preds = %103, %97, %94
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 849, ptr noundef nonnull @__func__.OSSL_CRMF_ENCRYPTEDVALUE_decrypt) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 125, ptr noundef null) #7
  br label %.thread97

109:                                              ; preds = %103
  %110 = load i32, ptr %7, align 4, !tbaa !80
  %111 = load i32, ptr %4, align 4, !tbaa !80
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %4, align 4, !tbaa !80
  br label %.thread97

.thread97:                                        ; preds = %48, %56, %69, %83, %91, %70, %.thread, %45, %109, %108, %82, %40
  %.07095 = phi ptr [ null, %40 ], [ %.07096, %70 ], [ %.07096, %82 ], [ %.07096, %83 ], [ %.07096, %91 ], [ %.07096, %109 ], [ %.07096, %108 ], [ %.07096, %45 ], [ %.07096, %.thread ], [ %.07096, %69 ], [ %.07096, %56 ], [ %.07096, %48 ]
  %.069 = phi ptr [ null, %40 ], [ null, %70 ], [ %73, %82 ], [ %73, %83 ], [ %73, %91 ], [ %73, %109 ], [ %73, %108 ], [ null, %45 ], [ null, %.thread ], [ null, %69 ], [ null, %56 ], [ null, %48 ]
  %.068 = phi ptr [ null, %40 ], [ null, %70 ], [ null, %82 ], [ null, %83 ], [ %89, %91 ], [ %89, %109 ], [ %89, %108 ], [ null, %45 ], [ null, %.thread ], [ null, %69 ], [ null, %56 ], [ null, %48 ]
  %.not91 = phi i1 [ true, %40 ], [ true, %70 ], [ true, %82 ], [ true, %83 ], [ true, %91 ], [ false, %109 ], [ true, %108 ], [ true, %45 ], [ true, %.thread ], [ true, %69 ], [ true, %56 ], [ true, %48 ]
  %.066 = phi ptr [ null, %40 ], [ %44, %70 ], [ %44, %82 ], [ %44, %83 ], [ %44, %91 ], [ %44, %109 ], [ %44, %108 ], [ %44, %45 ], [ null, %.thread ], [ %44, %69 ], [ %44, %56 ], [ %44, %48 ]
  %.064 = phi ptr [ null, %40 ], [ %58, %70 ], [ %58, %82 ], [ %58, %83 ], [ %58, %91 ], [ %58, %109 ], [ %58, %108 ], [ null, %45 ], [ null, %.thread ], [ %58, %69 ], [ null, %56 ], [ null, %48 ]
  %.063 = phi ptr [ null, %40 ], [ null, %70 ], [ null, %82 ], [ null, %83 ], [ null, %91 ], [ %92, %109 ], [ %92, %108 ], [ null, %45 ], [ null, %.thread ], [ null, %69 ], [ null, %56 ], [ null, %48 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.066) #7
  call void @EVP_CIPHER_CTX_free(ptr noundef %.063) #7
  call void @EVP_CIPHER_free(ptr noundef %.07095) #7
  %113 = load i64, ptr %6, align 8, !tbaa !54
  call void @CRYPTO_clear_free(ptr noundef %.064, i64 noundef %113, ptr noundef nonnull @.str, i32 noundef 859) #7
  call void @CRYPTO_free(ptr noundef %.069, ptr noundef nonnull @.str, i32 noundef 860) #7
  br i1 %.not91, label %114, label %115

114:                                              ; preds = %.thread97
  call void @CRYPTO_free(ptr noundef %.068, ptr noundef nonnull @.str, i32 noundef 863) #7
  br label %115

115:                                              ; preds = %.thread97, %114, %26, %10
  %.0 = phi ptr [ null, %10 ], [ null, %26 ], [ null, %114 ], [ %.068, %.thread97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare ptr @d2i_AutoPrivateKey_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CMS_EnvelopedData_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_item_d2i_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CMS_SignedData_it() local_unnamed_addr #1

declare i32 @X509_PURPOSE_get_by_sname(ptr noundef) local_unnamed_addr #1

declare i32 @X509_PURPOSE_get_unused_id(ptr noundef) local_unnamed_addr #1

declare i32 @X509_PURPOSE_add(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_cmKGA(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %15

4:                                                ; preds = %3
  %5 = tail call ptr @X509_get_ext_d2i(ptr noundef %1, i32 noundef 126, ptr noundef null, ptr noundef null) #7
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #7
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

8:                                                ; preds = %.lr.ph
  %9 = add nuw nsw i32 %.01012, 1
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #7
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !92

.lr.ph:                                           ; preds = %4, %8
  %.01012 = phi i32 [ %9, %8 ], [ 0, %4 ]
  %12 = tail call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %.01012) #7
  %13 = tail call i32 @OBJ_obj2nid(ptr noundef %12) #7
  %14 = icmp eq i32 %13, 1222
  br i1 %14, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %.lr.ph, %8, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %8 ], [ 1, %.lr.ph ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef nonnull @ASN1_OBJECT_free) #7
  br label %15

15:                                               ; preds = %3, %._crit_edge
  %.011 = phi i32 [ %.0, %._crit_edge ], [ 1, %3 ]
  ret i32 %.011
}

declare ptr @X509_STORE_get0_param(ptr noundef) local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_get_purpose(ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_set_purpose(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CMS_SignedData_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PrivateKey_ex_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CMS_SignedData_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_TYPE_get_octetstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_block_size(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_ENCRYPTEDVALUE_get1_encCert(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !93
  %8 = call ptr @OSSL_CRMF_ENCRYPTEDVALUE_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6)
  store ptr %8, ptr %5, align 8, !tbaa !73
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %4
  %11 = call ptr @X509_new_ex(ptr noundef %1, ptr noundef %2) #7
  store ptr %11, ptr %7, align 8, !tbaa !93
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4, !tbaa !80
  %15 = sext i32 %14 to i64
  %16 = call ptr @d2i_X509(ptr noundef nonnull %7, ptr noundef nonnull %5, i64 noundef %15) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 888, ptr noundef nonnull @__func__.OSSL_CRMF_ENCRYPTEDVALUE_get1_encCert) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 104, ptr noundef null) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !93
  call void @X509_free(ptr noundef %19) #7
  store ptr null, ptr %7, align 8, !tbaa !93
  br label %20

20:                                               ; preds = %13, %18, %4, %10
  call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 894) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %21
}

declare ptr @X509_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_ENCRYPTEDKEY_get1_encCert(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %0, align 8, !tbaa !78
  %.not = icmp eq i32 %6, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @OSSL_CRMF_ENCRYPTEDVALUE_get1_encCert(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %20

11:                                               ; preds = %5
  %12 = tail call ptr @CMS_EnvelopedData_decrypt(ptr noundef %8, ptr noundef null, ptr noundef %3, ptr noundef null, ptr noundef null, i32 noundef %4, ptr noundef %1, ptr noundef %2) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @d2i_X509_bio(ptr noundef nonnull %12, ptr noundef null) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 924, ptr noundef nonnull @__func__.OSSL_CRMF_ENCRYPTEDKEY_get1_encCert) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 104, ptr noundef null) #7
  br label %18

18:                                               ; preds = %17, %14
  %19 = tail call i32 @BIO_free(ptr noundef nonnull %12) #7
  br label %20

20:                                               ; preds = %11, %18, %9
  %.0 = phi ptr [ %10, %9 ], [ %15, %18 ], [ null, %11 ]
  ret ptr %.0
}

declare ptr @d2i_X509_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_ENCRYPTEDKEY_init_envdata(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @OSSL_CRMF_ENCRYPTEDKEY_new() #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  store i32 1, ptr %2, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  br label %6

6:                                                ; preds = %1, %4
  ret ptr %2
}

declare ptr @OSSL_CRMF_ENCRYPTEDKEY_new() local_unnamed_addr #1

declare i32 @ASN1_INTEGER_get_int64(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ossl_x509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_default_digest_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ASN1_item_sign_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ossl_crmf_msg_st", !5, i64 0, !9, i64 8, !10, i64 16}
!5 = !{!"p1 _ZTS24ossl_crmf_certrequest_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS17ossl_crmf_popo_st", !6, i64 0}
!10 = !{!"p1 _ZTS40stack_st_OSSL_CRMF_ATTRIBUTETYPEANDVALUE", !6, i64 0}
!11 = !{!12, !10, i64 16}
!12 = !{!"ossl_crmf_certrequest_st", !13, i64 0, !14, i64 8, !10, i64 16}
!13 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!14 = !{!"p1 _ZTS25ossl_crmf_certtemplate_st", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !19, i64 0}
!18 = !{!"ossl_crmf_attributetypeandvalue_st", !19, i64 0, !7, i64 8}
!19 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !16}
!22 = !{!23, !13, i64 0}
!23 = !{!"ossl_crmf_singlepubinfo_st", !13, i64 0, !24, i64 8}
!24 = !{!"p1 _ZTS15GENERAL_NAME_st", !6, i64 0}
!25 = !{!23, !24, i64 8}
!26 = !{!27, !28, i64 8}
!27 = !{!"ossl_crmf_pkipublicationinfo_st", !13, i64 0, !28, i64 8}
!28 = !{!"p1 _ZTS32stack_st_OSSL_CRMF_SINGLEPUBINFO", !6, i64 0}
!29 = !{!27, !13, i64 0}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = !{!33, !24, i64 0}
!33 = !{!"ossl_crmf_certid_st", !24, i64 0, !13, i64 8}
!34 = !{!35, !36, i64 0}
!35 = !{!"GENERAL_NAME_st", !36, i64 0, !7, i64 8}
!36 = !{!"int", !7, i64 0}
!37 = !{!33, !13, i64 8}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = !{!4, !10, i64 16}
!41 = distinct !{!41, !16}
!42 = !{!12, !14, i64 8}
!43 = !{!44, !13, i64 0}
!44 = !{!"ossl_crmf_optionalvalidity_st", !13, i64 0, !13, i64 8}
!45 = !{!44, !13, i64 8}
!46 = !{!47, !50, i64 32}
!47 = !{!"ossl_crmf_certtemplate_st", !13, i64 0, !13, i64 8, !48, i64 16, !49, i64 24, !50, i64 32, !49, i64 40, !51, i64 48, !13, i64 56, !13, i64 64, !52, i64 72}
!48 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
!49 = !{!"p1 _ZTS12X509_name_st", !6, i64 0}
!50 = !{!"p1 _ZTS29ossl_crmf_optionalvalidity_st", !6, i64 0}
!51 = !{!"p1 _ZTS14X509_pubkey_st", !6, i64 0}
!52 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!53 = !{!12, !13, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"long", !7, i64 0}
!56 = !{!47, !52, i64 72}
!57 = !{!58, !36, i64 0}
!58 = !{!"ossl_crmf_popo_st", !36, i64 0, !7, i64 8}
!59 = !{!60, !36, i64 0}
!60 = !{!"ossl_crmf_popoprivkey_st", !36, i64 0, !7, i64 8}
!61 = !{!4, !9, i64 8}
!62 = !{!47, !51, i64 48}
!63 = !{!64, !65, i64 0}
!64 = !{!"ossl_crmf_poposigningkey_st", !65, i64 0, !48, i64 8, !13, i64 16}
!65 = !{!"p1 _ZTS32ossl_crmf_poposigningkeyinput_st", !6, i64 0}
!66 = !{!64, !48, i64 8}
!67 = !{!64, !13, i64 16}
!68 = !{!69, !51, i64 8}
!69 = !{!"ossl_crmf_poposigningkeyinput_st", !70, i64 0, !51, i64 8}
!70 = !{!"p1 _ZTS41ossl_crmf_poposigningkeyinput_authinfo_st", !6, i64 0}
!71 = !{!47, !49, i64 40}
!72 = !{!6, !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 omnipotent char", !6, i64 0}
!75 = !{!51, !51, i64 0}
!76 = !{!47, !13, i64 8}
!77 = !{!47, !49, i64 24}
!78 = !{!79, !36, i64 0}
!79 = !{!"ossl_crmf_encryptedkey_st", !36, i64 0, !7, i64 8}
!80 = !{!36, !36, i64 0}
!81 = !{!82, !48, i64 8}
!82 = !{!"ossl_crmf_encryptedvalue_st", !48, i64 0, !48, i64 8, !13, i64 16, !48, i64 24, !13, i64 32, !13, i64 40}
!83 = !{!82, !13, i64 16}
!84 = !{!82, !13, i64 40}
!85 = !{!86, !19, i64 0}
!86 = !{!"X509_algor_st", !19, i64 0, !87, i64 8}
!87 = !{!"p1 _ZTS12asn1_type_st", !6, i64 0}
!88 = !{!89, !74, i64 8}
!89 = !{!"asn1_string_st", !36, i64 0, !36, i64 4, !74, i64 8, !55, i64 16}
!90 = !{!89, !36, i64 0}
!91 = !{!86, !87, i64 8}
!92 = distinct !{!92, !16}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS7x509_st", !6, i64 0}

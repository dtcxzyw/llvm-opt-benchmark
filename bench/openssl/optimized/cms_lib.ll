; ModuleID = 'bench/openssl/original/cms_lib.ll'
source_filename = "bench/openssl/original/cms_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/cms/cms_lib.c\00", align 1
@__func__.CMS_dataInit = private unnamed_addr constant [13 x i8] c"CMS_dataInit\00", align 1
@__func__.ossl_cms_DataFinal = private unnamed_addr constant [19 x i8] c"ossl_cms_DataFinal\00", align 1
@__func__.CMS_get0_content = private unnamed_addr constant [17 x i8] c"CMS_get0_content\00", align 1
@__func__.CMS_set_detached = private unnamed_addr constant [17 x i8] c"CMS_set_detached\00", align 1
@__func__.ossl_cms_DigestAlgorithm_init_bio = private unnamed_addr constant [34 x i8] c"ossl_cms_DigestAlgorithm_init_bio\00", align 1
@__func__.ossl_cms_DigestAlgorithm_find_ctx = private unnamed_addr constant [34 x i8] c"ossl_cms_DigestAlgorithm_find_ctx\00", align 1
@__func__.ossl_cms_set1_ias = private unnamed_addr constant [18 x i8] c"ossl_cms_set1_ias\00", align 1
@__func__.ossl_cms_set1_keyid = private unnamed_addr constant [20 x i8] c"ossl_cms_set1_keyid\00", align 1
@__func__.ossl_cms_sign_encrypt = private unnamed_addr constant [22 x i8] c"ossl_cms_sign_encrypt\00", align 1
@__func__.cms_get0_econtent_type = private unnamed_addr constant [23 x i8] c"cms_get0_econtent_type\00", align 1
@__func__.cms_get0_certificate_choices = private unnamed_addr constant [29 x i8] c"cms_get0_certificate_choices\00", align 1
@__func__.cms_get0_revocation_choices = private unnamed_addr constant [28 x i8] c"cms_get0_revocation_choices\00", align 1

; Function Attrs: nounwind uwtable
define ptr @CMS_ContentInfo_new() local_unnamed_addr #0 {
  %1 = tail call ptr @CMS_ContentInfo_it() #5
  %2 = tail call ptr @ASN1_item_new(ptr noundef %1) #5
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

declare ptr @CMS_ContentInfo_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @CMS_ContentInfo_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CMS_ContentInfo_it() #5
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef %2) #5
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMS_ContentInfo_print_ctx(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @CMS_ContentInfo_it() #5
  %6 = tail call i32 @ASN1_item_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %5, ptr noundef %3) #5
  ret i32 %6
}

declare i32 @ASN1_item_print(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_CMS_ContentInfo(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %6

.thread:                                          ; preds = %3
  %5 = tail call ptr @CMS_ContentInfo_it() #5
  br label %ossl_cms_ctx_get0_propq.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %7, null
  %8 = tail call ptr @CMS_ContentInfo_it() #5
  br i1 %.not.i, label %ossl_cms_ctx_get0_propq.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  br label %ossl_cms_ctx_get0_propq.exit

ossl_cms_ctx_get0_propq.exit:                     ; preds = %.thread, %6, %9
  %14 = phi ptr [ %11, %9 ], [ null, %6 ], [ null, %.thread ]
  %15 = phi ptr [ %8, %9 ], [ %8, %6 ], [ %5, %.thread ]
  %16 = phi ptr [ %13, %9 ], [ null, %6 ], [ null, %.thread ]
  %17 = tail call ptr @ASN1_item_d2i_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %15, ptr noundef %14, ptr noundef %16) #5
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %ossl_cms_ctx_get0_propq.exit
  %19 = tail call i32 @ERR_set_mark() #5
  tail call void @ossl_cms_resolve_libctx(ptr noundef nonnull %17)
  %20 = tail call i32 @ERR_pop_to_mark() #5
  br label %21

21:                                               ; preds = %18, %ossl_cms_ctx_get0_propq.exit
  ret ptr %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @ossl_cms_get0_cmsctx(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = select i1 %.not, ptr null, ptr %2
  ret ptr %3
}

declare ptr @ASN1_item_d2i_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_cms_ctx_get0_libctx(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1, %2
  %5 = phi ptr [ %3, %2 ], [ null, %1 ]
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_cms_ctx_get0_propq(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %6
}

declare i32 @ERR_set_mark() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_cms_resolve_libctx(ptr noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %ossl_cms_ctx_get0_propq.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  br label %ossl_cms_ctx_get0_propq.exit

ossl_cms_ctx_get0_propq.exit:                     ; preds = %1, %2
  %7 = phi ptr [ %4, %2 ], [ null, %1 ]
  %8 = phi ptr [ %6, %2 ], [ null, %1 ]
  tail call void @ossl_cms_SignerInfos_set_cmsctx(ptr noundef %0) #5
  tail call void @ossl_cms_RecipientInfos_set_cmsctx(ptr noundef %0) #5
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = tail call i32 @OBJ_obj2nid(ptr noundef %9) #5
  switch i32 %10, label %cms_get0_certificate_choices.exit.thread [
    i32 22, label %cms_get0_certificate_choices.exit.thread21
    i32 23, label %cms_get0_certificate_choices.exit
    i32 1059, label %cms_get0_certificate_choices.exit
  ]

cms_get0_certificate_choices.exit.thread21:       ; preds = %ossl_cms_ctx_get0_propq.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %.preheader

cms_get0_certificate_choices.exit.thread:         ; preds = %ossl_cms_ctx_get0_propq.exit
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 490, ptr noundef nonnull @__func__.cms_get0_certificate_choices) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 152, ptr noundef null) #5
  br label %.loopexit

cms_get0_certificate_choices.exit:                ; preds = %ossl_cms_ctx_get0_propq.exit, %ossl_cms_ctx_get0_propq.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %cms_get0_certificate_choices.exit.thread21, %cms_get0_certificate_choices.exit
  %.0.i24 = phi ptr [ %13, %cms_get0_certificate_choices.exit.thread21 ], [ %17, %cms_get0_certificate_choices.exit ]
  %18 = load ptr, ptr %.0.i24, align 8, !tbaa !19
  %19 = tail call i32 @OPENSSL_sk_num(ptr noundef %18) #5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %29
  %.020 = phi i32 [ %30, %29 ], [ 0, %.preheader ]
  %21 = load ptr, ptr %.0.i24, align 8, !tbaa !19
  %22 = tail call ptr @OPENSSL_sk_value(ptr noundef %21, i32 noundef %.020) #5
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = tail call i32 @ossl_x509_set0_libctx(ptr noundef %27, ptr noundef %7, ptr noundef %8) #5
  br label %29

29:                                               ; preds = %.lr.ph, %25
  %30 = add nuw nsw i32 %.020, 1
  %31 = load ptr, ptr %.0.i24, align 8, !tbaa !19
  %32 = tail call i32 @OPENSSL_sk_num(ptr noundef %31) #5
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %.lr.ph, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %29, %.preheader, %cms_get0_certificate_choices.exit.thread, %cms_get0_certificate_choices.exit
  ret void
}

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_CMS_ContentInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CMS_ContentInfo_it() #5
  %4 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %3) #5
  ret i32 %4
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_ContentInfo_new_ex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CMS_ContentInfo_it() #5
  %4 = tail call ptr @ASN1_item_new_ex(ptr noundef %3, ptr noundef %0, ptr noundef %1) #5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %7, align 8, !tbaa !27
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 62) #5
  store ptr %9, ptr %7, align 8, !tbaa !27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call ptr @CMS_ContentInfo_it() #5
  tail call void @ASN1_item_free(ptr noundef nonnull %4, ptr noundef %12) #5
  br label %13

13:                                               ; preds = %5, %11, %8, %2
  %.0 = phi ptr [ null, %11 ], [ %4, %8 ], [ %4, %5 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @ASN1_item_new_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_cms_SignerInfos_set_cmsctx(ptr noundef) local_unnamed_addr #1

declare void @ossl_cms_RecipientInfos_set_cmsctx(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_x509_set0_libctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @CMS_get0_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_Data_create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CMS_ContentInfo_it() #5
  %4 = tail call ptr @ASN1_item_new_ex(ptr noundef %3, ptr noundef %0, ptr noundef %1) #5
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %CMS_set_detached.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %7, align 8, !tbaa !27
  %.not14.i = icmp eq ptr %1, null
  br i1 %.not14.i, label %CMS_ContentInfo_new_ex.exit, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 62) #5
  store ptr %9, ptr %7, align 8, !tbaa !27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %CMS_ContentInfo_new_ex.exit

11:                                               ; preds = %8
  %12 = tail call ptr @CMS_ContentInfo_it() #5
  tail call void @ASN1_item_free(ptr noundef nonnull %4, ptr noundef %12) #5
  br label %CMS_set_detached.exit

CMS_ContentInfo_new_ex.exit:                      ; preds = %8, %5
  %13 = tail call ptr @OBJ_nid2obj(i32 noundef 21) #5
  store ptr %13, ptr %4, align 8, !tbaa !13
  %14 = tail call ptr @CMS_get0_content(ptr noundef nonnull %4)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %CMS_set_detached.exit, label %16

16:                                               ; preds = %CMS_ContentInfo_new_ex.exit
  %17 = load ptr, ptr %14, align 8, !tbaa !28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.thread.i

19:                                               ; preds = %16
  %20 = tail call ptr @ASN1_OCTET_STRING_new() #5
  store ptr %20, ptr %14, align 8, !tbaa !28
  %.not11.i = icmp eq ptr %20, null
  br i1 %.not11.i, label %25, label %.thread.i

.thread.i:                                        ; preds = %19, %16
  %21 = phi ptr [ %20, %19 ], [ %17, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %24 = or i64 %23, 32
  store i64 %24, ptr %22, align 8, !tbaa !30
  br label %CMS_set_detached.exit

25:                                               ; preds = %19
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__func__.CMS_set_detached) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null) #5
  br label %CMS_set_detached.exit

CMS_set_detached.exit:                            ; preds = %2, %11, %25, %.thread.i, %CMS_ContentInfo_new_ex.exit
  %.0.i9 = phi ptr [ %4, %CMS_ContentInfo_new_ex.exit ], [ %4, %.thread.i ], [ %4, %25 ], [ null, %11 ], [ null, %2 ]
  ret ptr %.0.i9
}

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_set_detached(ptr noundef captures(address) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CMS_get0_content(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %6) #5
  store ptr null, ptr %3, align 8, !tbaa !28
  br label %17

8:                                                ; preds = %5
  %9 = icmp eq ptr %6, null
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %8
  %11 = tail call ptr @ASN1_OCTET_STRING_new() #5
  store ptr %11, ptr %3, align 8, !tbaa !28
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %16, label %.thread

.thread:                                          ; preds = %8, %10
  %12 = phi ptr [ %11, %10 ], [ %6, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %15 = or i64 %14, 32
  store i64 %15, ptr %13, align 8, !tbaa !30
  br label %17

16:                                               ; preds = %10
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__func__.CMS_set_detached) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null) #5
  br label %17

17:                                               ; preds = %2, %16, %.thread, %7
  %.0 = phi i32 [ 1, %7 ], [ 1, %.thread ], [ 0, %16 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_content_bio(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CMS_get0_content(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call ptr @BIO_s_null() #5
  %9 = tail call ptr @BIO_new(ptr noundef %8) #5
  br label %22

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = icmp eq i64 %12, 32
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = tail call ptr @BIO_s_mem() #5
  %16 = tail call ptr @BIO_new(ptr noundef %15) #5
  br label %22

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load i32, ptr %5, align 8, !tbaa !34
  %21 = tail call ptr @BIO_new_mem_buf(ptr noundef %19, i32 noundef %20) #5
  br label %22

22:                                               ; preds = %1, %17, %14, %7
  %.0 = phi ptr [ %9, %7 ], [ %16, %14 ], [ %21, %17 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @CMS_get0_content(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = tail call i32 @OBJ_obj2nid(ptr noundef %2) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i32 %3, label %40 [
    i32 21, label %47
    i32 22, label %5
    i32 23, label %10
    i32 25, label %15
    i32 26, label %20
    i32 1059, label %25
    i32 205, label %30
    i32 786, label %35
  ]

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %47

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %47

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %47

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %47

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %47

30:                                               ; preds = %1
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %47

35:                                               ; preds = %1
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %47

40:                                               ; preds = %1
  %41 = load ptr, ptr %4, align 8, !tbaa !16
  %42 = load i32, ptr %41, align 8, !tbaa !57
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %47

46:                                               ; preds = %40
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 294, ptr noundef nonnull @__func__.CMS_get0_content) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 152, ptr noundef null) #5
  br label %47

47:                                               ; preds = %1, %46, %44, %35, %30, %25, %20, %15, %10, %5
  %.0 = phi ptr [ %45, %44 ], [ null, %46 ], [ %9, %5 ], [ %14, %10 ], [ %19, %15 ], [ %24, %20 ], [ %29, %25 ], [ %34, %30 ], [ %39, %35 ], [ %4, %1 ]
  ret ptr %.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_null() local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_dataInit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %ossl_cms_content_bio.exit.thread24

3:                                                ; preds = %2
  %4 = tail call ptr @CMS_get0_content(ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %ossl_cms_content_bio.exit.thread, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call ptr @BIO_s_null() #5
  %11 = tail call ptr @BIO_new(ptr noundef %10) #5
  br label %ossl_cms_content_bio.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %15 = icmp eq i64 %14, 32
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = tail call ptr @BIO_s_mem() #5
  %18 = tail call ptr @BIO_new(ptr noundef %17) #5
  br label %ossl_cms_content_bio.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = load i32, ptr %7, align 8, !tbaa !34
  %23 = tail call ptr @BIO_new_mem_buf(ptr noundef %21, i32 noundef %22) #5
  br label %ossl_cms_content_bio.exit

ossl_cms_content_bio.exit:                        ; preds = %19, %16, %9
  %.0 = phi ptr [ %11, %9 ], [ %18, %16 ], [ %23, %19 ]
  %.not20 = icmp eq ptr %.0, null
  br i1 %.not20, label %ossl_cms_content_bio.exit.thread, label %ossl_cms_content_bio.exit.thread24

ossl_cms_content_bio.exit.thread:                 ; preds = %3, %ossl_cms_content_bio.exit
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__.CMS_dataInit) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 127, ptr noundef null) #5
  br label %43

ossl_cms_content_bio.exit.thread24:               ; preds = %2, %ossl_cms_content_bio.exit
  %.027 = phi ptr [ %.0, %ossl_cms_content_bio.exit ], [ %1, %2 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !13
  %25 = tail call i32 @OBJ_obj2nid(ptr noundef %24) #5
  switch i32 %25, label %36 [
    i32 21, label %43
    i32 22, label %26
    i32 25, label %28
    i32 26, label %30
    i32 23, label %32
    i32 1059, label %34
  ]

26:                                               ; preds = %ossl_cms_content_bio.exit.thread24
  %27 = tail call ptr @ossl_cms_SignedData_init_bio(ptr noundef nonnull %0) #5
  br label %37

28:                                               ; preds = %ossl_cms_content_bio.exit.thread24
  %29 = tail call ptr @ossl_cms_DigestedData_init_bio(ptr noundef nonnull %0) #5
  br label %37

30:                                               ; preds = %ossl_cms_content_bio.exit.thread24
  %31 = tail call ptr @ossl_cms_EncryptedData_init_bio(ptr noundef nonnull %0) #5
  br label %37

32:                                               ; preds = %ossl_cms_content_bio.exit.thread24
  %33 = tail call ptr @ossl_cms_EnvelopedData_init_bio(ptr noundef nonnull %0) #5
  br label %37

34:                                               ; preds = %ossl_cms_content_bio.exit.thread24
  %35 = tail call ptr @ossl_cms_AuthEnvelopedData_init_bio(ptr noundef nonnull %0) #5
  br label %37

36:                                               ; preds = %ossl_cms_content_bio.exit.thread24
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @__func__.CMS_dataInit) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 156, ptr noundef null) #5
  br label %40

37:                                               ; preds = %34, %32, %30, %28, %26
  %.017 = phi ptr [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ]
  %.not21 = icmp eq ptr %.017, null
  br i1 %.not21, label %40, label %38

38:                                               ; preds = %37
  %39 = tail call ptr @BIO_push(ptr noundef nonnull %.017, ptr noundef nonnull %.027) #5
  br label %43

40:                                               ; preds = %37, %36
  br i1 %.not, label %41, label %43

41:                                               ; preds = %40
  %42 = tail call i32 @BIO_free(ptr noundef nonnull %.027) #5
  br label %43

43:                                               ; preds = %40, %41, %ossl_cms_content_bio.exit.thread24, %38, %ossl_cms_content_bio.exit.thread
  %.018 = phi ptr [ %39, %38 ], [ null, %ossl_cms_content_bio.exit.thread ], [ %.027, %ossl_cms_content_bio.exit.thread24 ], [ null, %41 ], [ null, %40 ]
  ret ptr %.018
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cms_SignedData_init_bio(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cms_DigestedData_init_bio(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cms_EncryptedData_init_bio(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cms_EnvelopedData_init_bio(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cms_AuthEnvelopedData_init_bio(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMS_dataFinal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ossl_cms_DataFinal(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_DataFinal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @CMS_get0_content(ptr noundef %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %38, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %26, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = and i64 %12, 32
  %.not28 = icmp eq i64 %13, 0
  br i1 %.not28, label %26, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %15 = tail call ptr @BIO_find_type(ptr noundef %1, i32 noundef 1025) #5
  %.not29.not = icmp eq ptr %15, null
  br i1 %.not29.not, label %.thread, label %16

.thread:                                          ; preds = %14
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 220, ptr noundef nonnull @__func__.ossl_cms_DataFinal) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 105, ptr noundef null) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br label %38

16:                                               ; preds = %14
  %17 = call i64 @BIO_ctrl(ptr noundef nonnull %15, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %5) #5
  call void @BIO_set_flags(ptr noundef nonnull %15, i32 noundef 512) #5
  %18 = call i64 @BIO_ctrl(ptr noundef nonnull %15, i32 noundef 130, i64 noundef 0, ptr noundef null) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  %20 = load ptr, ptr %5, align 8, !tbaa !59
  %21 = trunc i64 %17 to i32
  call void @ASN1_STRING_set0(ptr noundef %19, ptr noundef %20, i32 noundef %21) #5
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = and i64 %24, -33
  store i64 %25, ptr %23, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br label %26

26:                                               ; preds = %16, %10, %8
  %27 = load ptr, ptr %0, align 8, !tbaa !13
  %28 = call i32 @OBJ_obj2nid(ptr noundef %27) #5
  switch i32 %28, label %37 [
    i32 21, label %38
    i32 26, label %38
    i32 786, label %38
    i32 23, label %29
    i32 1059, label %31
    i32 22, label %33
    i32 25, label %35
  ]

29:                                               ; preds = %26
  %30 = call i32 @ossl_cms_EnvelopedData_final(ptr noundef nonnull %0, ptr noundef %1) #5
  br label %38

31:                                               ; preds = %26
  %32 = call i32 @ossl_cms_AuthEnvelopedData_final(ptr noundef nonnull %0, ptr noundef %1) #5
  br label %38

33:                                               ; preds = %26
  %34 = call i32 @ossl_cms_SignedData_final(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5
  br label %38

35:                                               ; preds = %26
  %36 = call i32 @ossl_cms_DigestedData_do_final(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #5
  br label %38

37:                                               ; preds = %26
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @__func__.ossl_cms_DataFinal) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 156, ptr noundef null) #5
  br label %38

38:                                               ; preds = %.thread, %26, %26, %26, %4, %37, %35, %33, %31, %29
  %.0 = phi i32 [ 0, %37 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ 0, %4 ], [ 1, %26 ], [ 1, %26 ], [ 1, %26 ], [ 0, %.thread ]
  ret i32 %.0
}

declare ptr @BIO_find_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cms_EnvelopedData_final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cms_AuthEnvelopedData_final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cms_SignedData_final(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cms_DigestedData_do_final(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_get0_eContentType(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @cms_get0_econtent_type(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cms_get0_econtent_type(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = tail call i32 @OBJ_obj2nid(ptr noundef %2) #5
  switch i32 %3, label %39 [
    i32 22, label %4
    i32 23, label %9
    i32 25, label %14
    i32 26, label %19
    i32 1059, label %24
    i32 205, label %29
    i32 786, label %34
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  br label %40

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  br label %40

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  br label %40

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  br label %40

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  br label %40

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  br label %40

39:                                               ; preds = %1
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 331, ptr noundef nonnull @__func__.cms_get0_econtent_type) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 152, ptr noundef null) #5
  br label %40

40:                                               ; preds = %39, %34, %29, %24, %19, %14, %9, %4
  %.0 = phi ptr [ null, %39 ], [ %8, %4 ], [ %13, %9 ], [ %18, %14 ], [ %23, %19 ], [ %28, %24 ], [ %33, %29 ], [ %38, %34 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_set1_eContentType(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @cms_get0_econtent_type(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @OBJ_dup(ptr noundef nonnull %1) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !60
  tail call void @ASN1_OBJECT_free(ptr noundef %11) #5
  store ptr %8, ptr %3, align 8, !tbaa !60
  br label %12

12:                                               ; preds = %7, %5, %2, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %2 ], [ 1, %5 ], [ 0, %7 ]
  ret i32 %.0
}

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @CMS_is_detached(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CMS_get0_content(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %.not = icmp eq ptr %5, null
  %. = zext i1 %.not to i32
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i32 [ -1, %1 ], [ %., %4 ]
  ret i32 %.0
}

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_DigestAlgorithm_init_bio(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %4) #5
  call void @X509_ALGOR_get0(ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef %0) #5
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = call i32 @OBJ_obj2txt(ptr noundef nonnull %4, i32 noundef 50, ptr noundef %5, i32 noundef 0) #5
  %7 = call i32 @ERR_set_mark() #5
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %ossl_cms_ctx_get0_propq.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  br label %ossl_cms_ctx_get0_propq.exit

ossl_cms_ctx_get0_propq.exit:                     ; preds = %2, %8
  %12 = phi ptr [ %9, %8 ], [ null, %2 ]
  %13 = phi ptr [ %11, %8 ], [ null, %2 ]
  %14 = call ptr @EVP_MD_fetch(ptr noundef %12, ptr noundef nonnull %4, ptr noundef %13) #5
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %.thread

15:                                               ; preds = %ossl_cms_ctx_get0_propq.exit
  %16 = load ptr, ptr %3, align 8, !tbaa !60
  %17 = call i32 @OBJ_obj2nid(ptr noundef %16) #5
  %18 = call ptr @OBJ_nid2sn(i32 noundef %17) #5
  %19 = call ptr @EVP_get_digestbyname(ptr noundef %18) #5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %15
  %22 = call i32 @ERR_clear_last_mark() #5
  br label %31

.thread:                                          ; preds = %ossl_cms_ctx_get0_propq.exit, %15
  %.020 = phi ptr [ %19, %15 ], [ %14, %ossl_cms_ctx_get0_propq.exit ]
  %23 = call i32 @ERR_pop_to_mark() #5
  %24 = call ptr @BIO_f_md() #5
  %25 = call ptr @BIO_new(ptr noundef %24) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %.thread
  %28 = call i64 @BIO_ctrl(ptr noundef nonnull %25, i32 noundef 111, i64 noundef 0, ptr noundef nonnull %.020) #5
  %29 = icmp slt i64 %28, 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @EVP_MD_free(ptr noundef %14) #5
  br label %33

31:                                               ; preds = %.thread, %27, %21
  %.sink21 = phi i32 [ 424, %21 ], [ 431, %27 ], [ 431, %.thread ]
  %.sink = phi i32 [ 149, %21 ], [ 119, %27 ], [ 119, %.thread ]
  %.014 = phi ptr [ null, %21 ], [ %25, %27 ], [ %25, %.thread ]
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink21, ptr noundef nonnull @__func__.ossl_cms_DigestAlgorithm_init_bio) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef %.sink, ptr noundef null) #5
  call void @EVP_MD_free(ptr noundef %14) #5
  %32 = call i32 @BIO_free(ptr noundef %.014) #5
  br label %33

33:                                               ; preds = %31, %30
  %.015 = phi ptr [ null, %31 ], [ %25, %30 ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret ptr %.015
}

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare ptr @BIO_f_md() local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_DigestAlgorithm_find_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  call void @X509_ALGOR_get0(ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef %2) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = call i32 @OBJ_obj2nid(ptr noundef %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %8 = call ptr @BIO_find_type(ptr noundef %1, i32 noundef 520) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %24, %3
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 456, ptr noundef nonnull @__func__.ossl_cms_DigestAlgorithm_find_ctx) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 131, ptr noundef null) #5
  br label %28

.lr.ph:                                           ; preds = %3, %24
  %10 = phi ptr [ %26, %24 ], [ %8, %3 ]
  %11 = call i64 @BIO_ctrl(ptr noundef nonnull %10, i32 noundef 120, i64 noundef 0, ptr noundef nonnull %5) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %12) #5
  %14 = call i32 @EVP_MD_get_type(ptr noundef %13) #5
  %15 = icmp eq i32 %14, %7
  br i1 %15, label %21, label %16

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %5, align 8, !tbaa !61
  %18 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %17) #5
  %19 = call i32 @EVP_MD_get_pkey_type(ptr noundef %18) #5
  %20 = icmp eq i32 %19, %7
  br i1 %20, label %21, label %24

21:                                               ; preds = %16, %.lr.ph
  %22 = load ptr, ptr %5, align 8, !tbaa !61
  %23 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %0, ptr noundef %22) #5
  br label %28

24:                                               ; preds = %16
  %25 = call ptr @BIO_next(ptr noundef nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %26 = call ptr @BIO_find_type(ptr noundef %25, i32 noundef 520) #5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %._crit_edge, label %.lr.ph

28:                                               ; preds = %._crit_edge, %21
  %.1.ph = phi i32 [ %23, %21 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret i32 %.1.ph
}

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_pkey_type(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_add0_CertificateChoices(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = tail call i32 @OBJ_obj2nid(ptr noundef %2) #5
  switch i32 %3, label %cms_get0_certificate_choices.exit.thread [
    i32 22, label %cms_get0_certificate_choices.exit.thread15
    i32 23, label %cms_get0_certificate_choices.exit
    i32 1059, label %cms_get0_certificate_choices.exit
  ]

cms_get0_certificate_choices.exit.thread15:       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %8

cms_get0_certificate_choices.exit.thread:         ; preds = %1
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 490, ptr noundef nonnull @__func__.cms_get0_certificate_choices) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 152, ptr noundef null) #5
  br label %21

cms_get0_certificate_choices.exit:                ; preds = %1, %1
  %.pn.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !16
  %.0.i.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.0.i = load ptr, ptr %.0.i.in, align 8, !tbaa !17
  %7 = icmp eq ptr %.0.i, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %cms_get0_certificate_choices.exit.thread15, %cms_get0_certificate_choices.exit
  %.0.i17 = phi ptr [ %6, %cms_get0_certificate_choices.exit.thread15 ], [ %.0.i, %cms_get0_certificate_choices.exit ]
  %9 = load ptr, ptr %.0.i17, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %8
  %12 = tail call ptr @OPENSSL_sk_new_null() #5
  store ptr %12, ptr %.0.i17, align 8, !tbaa !19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %.thread

.thread:                                          ; preds = %8, %11
  %14 = tail call ptr @CMS_CertificateChoices_it() #5
  %15 = tail call ptr @ASN1_item_new(ptr noundef %14) #5
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %.thread
  %17 = load ptr, ptr %.0.i17, align 8, !tbaa !19
  %18 = tail call i32 @OPENSSL_sk_push(ptr noundef %17, ptr noundef nonnull %15) #5
  %.not13 = icmp eq i32 %18, 0
  br i1 %.not13, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call ptr @CMS_CertificateChoices_it() #5
  tail call void @ASN1_item_free(ptr noundef nonnull %15, ptr noundef %20) #5
  br label %21

21:                                               ; preds = %cms_get0_certificate_choices.exit.thread, %16, %.thread, %11, %cms_get0_certificate_choices.exit, %19
  %.0 = phi ptr [ null, %19 ], [ null, %cms_get0_certificate_choices.exit ], [ null, %11 ], [ null, %.thread ], [ %15, %16 ], [ null, %cms_get0_certificate_choices.exit.thread ]
  ret ptr %.0
}

declare ptr @CMS_CertificateChoices_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_add0_cert(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = tail call i32 @OBJ_obj2nid(ptr noundef %3) #5
  switch i32 %4, label %cms_get0_certificate_choices.exit.thread [
    i32 22, label %cms_get0_certificate_choices.exit.thread21
    i32 23, label %cms_get0_certificate_choices.exit
    i32 1059, label %cms_get0_certificate_choices.exit
  ]

cms_get0_certificate_choices.exit.thread21:       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %.preheader

cms_get0_certificate_choices.exit.thread:         ; preds = %2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 490, ptr noundef nonnull @__func__.cms_get0_certificate_choices) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 152, ptr noundef null) #5
  br label %34

cms_get0_certificate_choices.exit:                ; preds = %2, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %34, label %.preheader

.preheader:                                       ; preds = %cms_get0_certificate_choices.exit.thread21, %cms_get0_certificate_choices.exit
  %.0.i23 = phi ptr [ %7, %cms_get0_certificate_choices.exit.thread21 ], [ %11, %cms_get0_certificate_choices.exit ]
  %13 = load ptr, ptr %.0.i23, align 8, !tbaa !19
  %14 = tail call i32 @OPENSSL_sk_num(ptr noundef %13) #5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %26
  %.020 = phi i32 [ %27, %26 ], [ 0, %.preheader ]
  %16 = load ptr, ptr %.0.i23, align 8, !tbaa !19
  %17 = tail call ptr @OPENSSL_sk_value(ptr noundef %16, i32 noundef %.020) #5
  %18 = load i32, ptr %17, align 8, !tbaa !21
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = tail call i32 @X509_cmp(ptr noundef %22, ptr noundef %1) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void @X509_free(ptr noundef %1) #5
  br label %34

26:                                               ; preds = %.lr.ph, %20
  %27 = add nuw nsw i32 %.020, 1
  %28 = load ptr, ptr %.0.i23, align 8, !tbaa !19
  %29 = tail call i32 @OPENSSL_sk_num(ptr noundef %28) #5
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %26, %.preheader
  %31 = tail call ptr @CMS_add0_CertificateChoices(ptr noundef nonnull %0)
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %34, label %32

32:                                               ; preds = %._crit_edge
  store i32 0, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %1, ptr %33, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %cms_get0_certificate_choices.exit.thread, %._crit_edge, %cms_get0_certificate_choices.exit, %32, %25
  %.016 = phi i32 [ 1, %25 ], [ 1, %32 ], [ 0, %cms_get0_certificate_choices.exit ], [ 0, %._crit_edge ], [ 0, %cms_get0_certificate_choices.exit.thread ]
  ret i32 %.016
}

declare i32 @X509_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_add1_cert(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @X509_up_ref(ptr noundef %1) #5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @CMS_add0_cert(ptr noundef %0, ptr noundef %1)
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %6, label %7

6:                                                ; preds = %4
  tail call void @X509_free(ptr noundef %1) #5
  br label %7

7:                                                ; preds = %4, %2, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %2 ], [ 1, %4 ]
  ret i32 %.0
}

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_add0_RevocationInfoChoice(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = tail call i32 @OBJ_obj2nid(ptr noundef %2) #5
  switch i32 %3, label %22 [
    i32 22, label %4
    i32 23, label %8
    i32 1059, label %15
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %cms_get0_revocation_choices.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %13, label %cms_get0_revocation_choices.exit.thread, label %cms_get0_revocation_choices.exit

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %20, label %cms_get0_revocation_choices.exit.thread, label %cms_get0_revocation_choices.exit

22:                                               ; preds = %1
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 573, ptr noundef nonnull @__func__.cms_get0_revocation_choices) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 152, ptr noundef null) #5
  br label %cms_get0_revocation_choices.exit.thread

cms_get0_revocation_choices.exit:                 ; preds = %4, %8, %15
  %.0.i = phi ptr [ %7, %4 ], [ %14, %8 ], [ %21, %15 ]
  %23 = load ptr, ptr %.0.i, align 8, !tbaa !66
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %cms_get0_revocation_choices.exit
  %26 = tail call ptr @OPENSSL_sk_new_null() #5
  store ptr %26, ptr %.0.i, align 8, !tbaa !66
  %27 = icmp eq ptr %26, null
  br i1 %27, label %cms_get0_revocation_choices.exit.thread, label %.thread

.thread:                                          ; preds = %cms_get0_revocation_choices.exit, %25
  %28 = tail call ptr @CMS_RevocationInfoChoice_it() #5
  %29 = tail call ptr @ASN1_item_new(ptr noundef %28) #5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %cms_get0_revocation_choices.exit.thread, label %31

31:                                               ; preds = %.thread
  %32 = load ptr, ptr %.0.i, align 8, !tbaa !66
  %33 = tail call i32 @OPENSSL_sk_push(ptr noundef %32, ptr noundef nonnull %29) #5
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %cms_get0_revocation_choices.exit.thread

34:                                               ; preds = %31
  %35 = tail call ptr @CMS_RevocationInfoChoice_it() #5
  tail call void @ASN1_item_free(ptr noundef nonnull %29, ptr noundef %35) #5
  br label %cms_get0_revocation_choices.exit.thread

cms_get0_revocation_choices.exit.thread:          ; preds = %15, %8, %22, %31, %.thread, %25, %34
  %.0 = phi ptr [ null, %34 ], [ null, %25 ], [ null, %.thread ], [ %29, %31 ], [ null, %22 ], [ null, %8 ], [ null, %15 ]
  ret ptr %.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @CMS_RevocationInfoChoice_it() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_add0_crl(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CMS_add0_RevocationInfoChoice(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  store i32 0, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_add1_crl(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @X509_CRL_up_ref(ptr noundef %1) #5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @CMS_add0_RevocationInfoChoice(ptr noundef readonly %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %CMS_add0_crl.exit

CMS_add0_crl.exit:                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !16
  br label %9

8:                                                ; preds = %4
  tail call void @X509_CRL_free(ptr noundef %1) #5
  br label %9

9:                                                ; preds = %CMS_add0_crl.exit, %2, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %2 ], [ 1, %CMS_add0_crl.exit ]
  ret i32 %.0
}

declare i32 @X509_CRL_up_ref(ptr noundef) local_unnamed_addr #1

declare void @X509_CRL_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define noundef ptr @CMS_get1_certs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  store ptr null, ptr %2, align 8, !tbaa !69
  %3 = call i32 @ossl_cms_get1_certs_ex(ptr noundef %0, ptr noundef nonnull %2)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !69
  %6 = call i32 @OPENSSL_sk_num(ptr noundef %5) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @OPENSSL_sk_free(ptr noundef %5) #5
  br label %9

9:                                                ; preds = %4, %1, %8
  %.0 = phi ptr [ null, %8 ], [ null, %1 ], [ %5, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cms_get1_certs_ex(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  store ptr null, ptr %1, align 8, !tbaa !69
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = tail call i32 @OBJ_obj2nid(ptr noundef %5) #5
  switch i32 %6, label %cms_get0_certificate_choices.exit.thread [
    i32 22, label %cms_get0_certificate_choices.exit.thread21
    i32 23, label %cms_get0_certificate_choices.exit
    i32 1059, label %cms_get0_certificate_choices.exit
  ]

cms_get0_certificate_choices.exit.thread21:       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %11

cms_get0_certificate_choices.exit.thread:         ; preds = %4
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 490, ptr noundef nonnull @__func__.cms_get0_certificate_choices) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 152, ptr noundef null) #5
  br label %.loopexit

cms_get0_certificate_choices.exit:                ; preds = %4, %4
  %.pn.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !16
  %.0.i.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.0.i = load ptr, ptr %.0.i.in, align 8, !tbaa !17
  %10 = icmp eq ptr %.0.i, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %cms_get0_certificate_choices.exit.thread21, %cms_get0_certificate_choices.exit
  %.0.i23 = phi ptr [ %9, %cms_get0_certificate_choices.exit.thread21 ], [ %.0.i, %cms_get0_certificate_choices.exit ]
  %12 = load ptr, ptr %.0.i23, align 8, !tbaa !19
  %13 = tail call i32 @OPENSSL_sk_num(ptr noundef %12) #5
  %14 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef %13) #5
  store ptr %14, ptr %1, align 8, !tbaa !69
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %28
  %.01724 = phi i32 [ %29, %28 ], [ 0, %.preheader ]
  %17 = load ptr, ptr %.0.i23, align 8, !tbaa !19
  %18 = tail call ptr @OPENSSL_sk_value(ptr noundef %17, i32 noundef %.01724) #5
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %1, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = tail call i32 @X509_add_cert(ptr noundef %22, ptr noundef %24, i32 noundef 1) #5
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %1, align 8, !tbaa !69
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %27) #5
  store ptr null, ptr %1, align 8, !tbaa !69
  br label %.loopexit

28:                                               ; preds = %.lr.ph, %21
  %29 = add nuw nsw i32 %.01724, 1
  %exitcond.not = icmp eq i32 %29, %13
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !71

.loopexit:                                        ; preds = %28, %.preheader, %cms_get0_certificate_choices.exit.thread, %11, %cms_get0_certificate_choices.exit, %2, %26
  %.0 = phi i32 [ 0, %26 ], [ 0, %2 ], [ 0, %cms_get0_certificate_choices.exit ], [ 0, %11 ], [ 0, %cms_get0_certificate_choices.exit.thread ], [ 1, %.preheader ], [ 1, %28 ]
  ret i32 %.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_add_cert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @CMS_get1_crls(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  store ptr null, ptr %2, align 8, !tbaa !72
  %3 = call i32 @ossl_cms_get1_crls_ex(ptr noundef %0, ptr noundef nonnull %2)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !72
  %6 = call i32 @OPENSSL_sk_num(ptr noundef %5) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @OPENSSL_sk_free(ptr noundef %5) #5
  br label %9

9:                                                ; preds = %4, %1, %8
  %.0 = phi ptr [ null, %8 ], [ null, %1 ], [ %5, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cms_get1_crls_ex(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %cms_get0_revocation_choices.exit.thread, label %4

4:                                                ; preds = %2
  store ptr null, ptr %1, align 8, !tbaa !72
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = tail call i32 @OBJ_obj2nid(ptr noundef %5) #5
  switch i32 %6, label %25 [
    i32 22, label %7
    i32 23, label %11
    i32 1059, label %18
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %cms_get0_revocation_choices.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %16, label %cms_get0_revocation_choices.exit.thread, label %cms_get0_revocation_choices.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %23, label %cms_get0_revocation_choices.exit.thread, label %cms_get0_revocation_choices.exit

25:                                               ; preds = %4
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 573, ptr noundef nonnull @__func__.cms_get0_revocation_choices) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 152, ptr noundef null) #5
  br label %cms_get0_revocation_choices.exit.thread

cms_get0_revocation_choices.exit:                 ; preds = %7, %11, %18
  %.0.i = phi ptr [ %10, %7 ], [ %17, %11 ], [ %24, %18 ]
  %26 = load ptr, ptr %.0.i, align 8, !tbaa !66
  %27 = tail call i32 @OPENSSL_sk_num(ptr noundef %26) #5
  %28 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef %27) #5
  store ptr %28, ptr %1, align 8, !tbaa !72
  %29 = icmp eq ptr %28, null
  br i1 %29, label %cms_get0_revocation_choices.exit.thread, label %.preheader

.preheader:                                       ; preds = %cms_get0_revocation_choices.exit
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %.lr.ph, label %cms_get0_revocation_choices.exit.thread

.lr.ph:                                           ; preds = %.preheader, %45
  %.01824 = phi i32 [ %46, %45 ], [ 0, %.preheader ]
  %31 = load ptr, ptr %.0.i, align 8, !tbaa !66
  %32 = tail call ptr @OPENSSL_sk_value(ptr noundef %31, i32 noundef %.01824) #5
  %33 = load i32, ptr %32, align 8, !tbaa !67
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = tail call i32 @X509_CRL_up_ref(ptr noundef %37) #5
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %1, align 8, !tbaa !72
  %41 = load ptr, ptr %36, align 8, !tbaa !16
  %42 = tail call i32 @OPENSSL_sk_push(ptr noundef %40, ptr noundef %41) #5
  %.not21 = icmp eq i32 %42, 0
  br i1 %.not21, label %43, label %45, !prof !74

43:                                               ; preds = %39, %35
  %44 = load ptr, ptr %1, align 8, !tbaa !72
  tail call void @OPENSSL_sk_pop_free(ptr noundef %44, ptr noundef nonnull @X509_CRL_free) #5
  store ptr null, ptr %1, align 8, !tbaa !72
  br label %cms_get0_revocation_choices.exit.thread

45:                                               ; preds = %.lr.ph, %39
  %46 = add nuw nsw i32 %.01824, 1
  %exitcond.not = icmp eq i32 %46, %27
  br i1 %exitcond.not, label %cms_get0_revocation_choices.exit.thread, label %.lr.ph, !llvm.loop !75

cms_get0_revocation_choices.exit.thread:          ; preds = %45, %.preheader, %18, %11, %25, %cms_get0_revocation_choices.exit, %2, %43
  %.0 = phi i32 [ 0, %43 ], [ 0, %2 ], [ 0, %cms_get0_revocation_choices.exit ], [ 0, %25 ], [ 0, %11 ], [ 0, %18 ], [ 1, %.preheader ], [ 1, %45 ]
  ret i32 %.0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_ias_cert_cmp(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !76
  %4 = tail call ptr @X509_get_issuer_name(ptr noundef %1) #5
  %5 = tail call i32 @X509_NAME_cmp(ptr noundef %3, ptr noundef %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = tail call ptr @X509_get0_serialNumber(ptr noundef %1) #5
  %10 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %8, ptr noundef %9) #5
  br label %11

11:                                               ; preds = %2, %6
  %.0 = phi i32 [ %10, %6 ], [ %5, %2 ]
  ret i32 %.0
}

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_serialNumber(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_keyid_cert_cmp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @X509_get0_subject_key_id(ptr noundef %1) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %0, ptr noundef nonnull %3) #5
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ -1, %2 ]
  ret i32 %.0
}

declare ptr @X509_get0_subject_key_id(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cms_set1_ias(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CMS_IssuerAndSerialNumber_it() #5
  %4 = tail call ptr @ASN1_item_new(ptr noundef %3) #5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @X509_get_issuer_name(ptr noundef %1) #5
  %7 = tail call i32 @X509_NAME_set(ptr noundef nonnull %4, ptr noundef %6) #5
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = tail call ptr @X509_get0_serialNumber(ptr noundef %1) #5
  %12 = tail call i32 @ASN1_STRING_copy(ptr noundef %10, ptr noundef %11) #5
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %16, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8, !tbaa !80
  %15 = tail call ptr @CMS_IssuerAndSerialNumber_it() #5
  tail call void @ASN1_item_free(ptr noundef %14, ptr noundef %15) #5
  store ptr %4, ptr %0, align 8, !tbaa !80
  br label %18

16:                                               ; preds = %8, %5, %2
  %.sink12 = phi i32 [ 736, %2 ], [ 740, %5 ], [ 744, %8 ]
  %.sink = phi i32 [ 524301, %2 ], [ 524299, %5 ], [ 524301, %8 ]
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink12, ptr noundef nonnull @__func__.ossl_cms_set1_ias) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef %.sink, ptr noundef null) #5
  %17 = tail call ptr @CMS_IssuerAndSerialNumber_it() #5
  tail call void @ASN1_item_free(ptr noundef %4, ptr noundef %17) #5
  br label %18

18:                                               ; preds = %16, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %16 ]
  ret i32 %.0
}

declare ptr @CMS_IssuerAndSerialNumber_it() local_unnamed_addr #1

declare i32 @X509_NAME_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cms_set1_keyid(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @X509_get0_subject_key_id(ptr noundef %1) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 761, ptr noundef nonnull @__func__.ossl_cms_set1_keyid) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 160, ptr noundef null) #5
  br label %11

6:                                                ; preds = %2
  %7 = tail call ptr @ASN1_STRING_dup(ptr noundef nonnull %3) #5
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %6
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 766, ptr noundef nonnull @__func__.ossl_cms_set1_keyid) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null) #5
  br label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %10) #5
  store ptr %7, ptr %0, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %9, %8, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %9 ], [ 0, %8 ]
  ret i32 %.0
}

declare ptr @ASN1_STRING_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_sign_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %3, null
  %or.cond = or i1 %11, %12
  %13 = icmp eq ptr %1, null
  %or.cond3 = or i1 %13, %or.cond
  %14 = icmp eq ptr %5, null
  %or.cond5 = or i1 %or.cond3, %14
  br i1 %or.cond5, label %15, label %16

15:                                               ; preds = %10
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 785, ptr noundef nonnull @__func__.ossl_cms_sign_encrypt) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 786690, ptr noundef null) #5
  br label %41

16:                                               ; preds = %10
  %17 = tail call ptr @CMS_sign_ex(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %2, ptr noundef nonnull %0, i32 noundef %4, ptr noundef %8, ptr noundef %9) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %36, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @BIO_s_mem() #5
  %21 = tail call ptr @BIO_new(ptr noundef %20) #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @CMS_SignedData_it() #5
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = tail call i32 @ASN1_item_i2d_bio(ptr noundef %24, ptr noundef nonnull %21, ptr noundef %26) #5
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = tail call ptr @CMS_encrypt_ex(ptr noundef nonnull %5, ptr noundef nonnull %21, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = tail call ptr @CMS_EnvelopedData_dup(ptr noundef %34) #5
  br label %36

36:                                               ; preds = %29, %19, %23, %16, %32
  %.035 = phi ptr [ null, %16 ], [ null, %19 ], [ null, %23 ], [ null, %29 ], [ %35, %32 ]
  %.033 = phi ptr [ null, %16 ], [ null, %19 ], [ %21, %23 ], [ %21, %29 ], [ %21, %32 ]
  %.0 = phi ptr [ null, %16 ], [ null, %19 ], [ null, %23 ], [ null, %29 ], [ %30, %32 ]
  %37 = tail call i32 @BIO_free(ptr noundef null) #5
  %38 = tail call i32 @BIO_free(ptr noundef %.033) #5
  %39 = tail call ptr @CMS_ContentInfo_it() #5
  tail call void @ASN1_item_free(ptr noundef %17, ptr noundef %39) #5
  %40 = tail call ptr @CMS_ContentInfo_it() #5
  tail call void @ASN1_item_free(ptr noundef %.0, ptr noundef %40) #5
  br label %41

41:                                               ; preds = %36, %15
  %.034 = phi ptr [ null, %15 ], [ %.035, %36 ]
  ret ptr %.034
}

declare ptr @CMS_sign_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_item_i2d_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CMS_SignedData_it() local_unnamed_addr #1

declare ptr @CMS_encrypt_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CMS_EnvelopedData_dup(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18CMS_ContentInfo_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"CMS_CTX_st", !10, i64 0, !11, i64 8}
!10 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!14, !15, i64 0}
!14 = !{!"CMS_ContentInfo_st", !15, i64 0, !6, i64 8, !9, i64 16}
!15 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS21CMS_OriginatorInfo_st", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS31stack_st_CMS_CertificateChoices", !5, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"CMS_CertificateChoices", !23, i64 0, !6, i64 8}
!23 = !{!"int", !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!14, !10, i64 16}
!27 = !{!14, !11, i64 24}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!30 = !{!31, !32, i64 16}
!31 = !{!"asn1_string_st", !23, i64 0, !23, i64 4, !11, i64 8, !32, i64 16}
!32 = !{!"long", !6, i64 0}
!33 = !{!31, !11, i64 8}
!34 = !{!31, !23, i64 0}
!35 = !{!36, !38, i64 16}
!36 = !{!"CMS_SignedData_st", !23, i64 0, !37, i64 8, !38, i64 16, !20, i64 24, !39, i64 32, !40, i64 40}
!37 = !{!"p1 _ZTS19stack_st_X509_ALGOR", !5, i64 0}
!38 = !{!"p1 _ZTS30CMS_EncapsulatedContentInfo_st", !5, i64 0}
!39 = !{!"p1 _ZTS33stack_st_CMS_RevocationInfoChoice", !5, i64 0}
!40 = !{!"p1 _ZTS23stack_st_CMS_SignerInfo", !5, i64 0}
!41 = !{!42, !44, i64 24}
!42 = !{!"CMS_EnvelopedData_st", !23, i64 0, !18, i64 8, !43, i64 16, !44, i64 24, !45, i64 32}
!43 = !{!"p1 _ZTS26stack_st_CMS_RecipientInfo", !5, i64 0}
!44 = !{!"p1 _ZTS27CMS_EncryptedContentInfo_st", !5, i64 0}
!45 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!46 = !{!47, !38, i64 16}
!47 = !{!"CMS_DigestedData_st", !23, i64 0, !48, i64 8, !38, i64 16, !29, i64 24}
!48 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!49 = !{!50, !44, i64 8}
!50 = !{!"CMS_EncryptedData_st", !23, i64 0, !44, i64 8, !45, i64 16}
!51 = !{!52, !44, i64 24}
!52 = !{!"CMS_AuthEnvelopedData_st", !23, i64 0, !18, i64 8, !43, i64 16, !44, i64 24, !45, i64 32, !29, i64 40, !45, i64 48}
!53 = !{!54, !38, i64 40}
!54 = !{!"CMS_AuthenticatedData_st", !23, i64 0, !18, i64 8, !43, i64 16, !48, i64 24, !48, i64 32, !38, i64 40, !45, i64 48, !29, i64 56, !45, i64 64}
!55 = !{!56, !38, i64 24}
!56 = !{!"CMS_CompressedData_st", !23, i64 0, !48, i64 8, !43, i64 16, !38, i64 24}
!57 = !{!58, !23, i64 0}
!58 = !{!"asn1_type_st", !23, i64 0, !6, i64 8}
!59 = !{!11, !11, i64 0}
!60 = !{!15, !15, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!63 = distinct !{!63, !25}
!64 = !{!42, !18, i64 8}
!65 = !{!52, !18, i64 8}
!66 = !{!39, !39, i64 0}
!67 = !{!68, !23, i64 0}
!68 = !{!"CMS_RevocationInfoChoice_st", !23, i64 0, !6, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!71 = distinct !{!71, !25}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS17stack_st_X509_CRL", !5, i64 0}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!75 = distinct !{!75, !25}
!76 = !{!77, !78, i64 0}
!77 = !{!"CMS_IssuerAndSerialNumber_st", !78, i64 0, !29, i64 8}
!78 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!79 = !{!77, !29, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS28CMS_IssuerAndSerialNumber_st", !5, i64 0}

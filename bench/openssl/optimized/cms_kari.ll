; ModuleID = 'bench/openssl/original/cms_kari.ll'
source_filename = "bench/openssl/original/cms_kari.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/cms/cms_kari.c\00", align 1
@__func__.CMS_RecipientInfo_kari_get0_alg = private unnamed_addr constant [32 x i8] c"CMS_RecipientInfo_kari_get0_alg\00", align 1
@__func__.CMS_RecipientInfo_kari_get0_reks = private unnamed_addr constant [33 x i8] c"CMS_RecipientInfo_kari_get0_reks\00", align 1
@__func__.CMS_RecipientInfo_kari_get0_orig_id = private unnamed_addr constant [36 x i8] c"CMS_RecipientInfo_kari_get0_orig_id\00", align 1
@__func__.CMS_RecipientInfo_kari_orig_id_cmp = private unnamed_addr constant [35 x i8] c"CMS_RecipientInfo_kari_orig_id_cmp\00", align 1
@__func__.ossl_cms_RecipientInfo_kari_encrypt = private unnamed_addr constant [36 x i8] c"ossl_cms_RecipientInfo_kari_encrypt\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"id-smime-alg-CMS3DESwrap\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"id-aes128-wrap\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"id-aes192-wrap\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"id-aes256-wrap\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_RecipientInfo_kari_get0_alg(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @__func__.CMS_RecipientInfo_kari_get0_alg) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 181, ptr noundef null) #5
  br label %18

6:                                                ; preds = %3
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %12, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %1, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %7, %6
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %18, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %17, ptr %2, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %12, %13, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %13 ], [ 1, %12 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_RecipientInfo_kari_get0_reks(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 49, ptr noundef nonnull @__func__.CMS_RecipientInfo_kari_get0_reks) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 181, ptr noundef null) #5
  br label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %4, %3
  %.0 = phi ptr [ null, %3 ], [ %8, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_RecipientInfo_kari_get0_orig_id(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @__func__.CMS_RecipientInfo_kari_get0_orig_id) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 181, ptr noundef null) #5
  br label %51

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %.not40 = icmp eq ptr %4, null
  br i1 %.not40, label %15, label %14

14:                                               ; preds = %9
  store ptr null, ptr %4, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %14, %9
  %.not41 = icmp eq ptr %5, null
  br i1 %.not41, label %17, label %16

16:                                               ; preds = %15
  store ptr null, ptr %5, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %16, %15
  %.not42 = icmp eq ptr %3, null
  br i1 %.not42, label %19, label %18

18:                                               ; preds = %17
  store ptr null, ptr %3, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %18, %17
  %.not43 = icmp eq ptr %1, null
  br i1 %.not43, label %21, label %20

20:                                               ; preds = %19
  store ptr null, ptr %1, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %20, %19
  %.not44 = icmp eq ptr %2, null
  br i1 %.not44, label %23, label %22

22:                                               ; preds = %21
  store ptr null, ptr %2, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %13, align 8, !tbaa !26
  switch i32 %24, label %51 [
    i32 0, label %25
    i32 1, label %36
    i32 2, label %40
  ]

25:                                               ; preds = %23
  br i1 %.not40, label %30, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  store ptr %29, ptr %4, align 8, !tbaa !24
  br label %30

30:                                               ; preds = %26, %25
  br i1 %.not41, label %51, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  store ptr %35, ptr %5, align 8, !tbaa !21
  br label %51

36:                                               ; preds = %23
  br i1 %.not42, label %51, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %39, ptr %3, align 8, !tbaa !21
  br label %51

40:                                               ; preds = %23
  br i1 %.not43, label %45, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  store ptr %44, ptr %1, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %41, %40
  br i1 %.not44, label %51, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  store ptr %50, ptr %2, align 8, !tbaa !21
  br label %51

51:                                               ; preds = %31, %30, %46, %45, %36, %37, %23, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %23 ], [ 1, %37 ], [ 1, %36 ], [ 1, %45 ], [ 1, %46 ], [ 1, %30 ], [ 1, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientInfo_kari_orig_id_cmp(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @__func__.CMS_RecipientInfo_kari_orig_id_cmp) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 181, ptr noundef null) #5
  br label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = load i32, ptr %9, align 8, !tbaa !26
  switch i32 %10, label %19 [
    i32 0, label %11
    i32 1, label %15
  ]

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = tail call i32 @ossl_cms_ias_cert_cmp(ptr noundef %13, ptr noundef %1) #5
  br label %19

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = tail call i32 @ossl_cms_keyid_cert_cmp(ptr noundef %17, ptr noundef %1) #5
  br label %19

19:                                               ; preds = %5, %15, %11, %4
  %.0 = phi i32 [ -2, %4 ], [ %14, %11 ], [ %18, %15 ], [ -1, %5 ]
  ret i32 %.0
}

declare i32 @ossl_cms_ias_cert_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cms_keyid_cert_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @CMS_RecipientEncryptedKey_get0_id(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !34
  %8 = load i32, ptr %7, align 8, !tbaa !38
  switch i32 %8, label %45 [
    i32 0, label %9
    i32 1, label %25
  ]

9:                                                ; preds = %6
  %.not42 = icmp eq ptr %4, null
  br i1 %.not42, label %14, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %13, ptr %4, align 8, !tbaa !24
  br label %14

14:                                               ; preds = %10, %9
  %.not43 = icmp eq ptr %5, null
  br i1 %.not43, label %20, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  store ptr %19, ptr %5, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %15, %14
  %.not44 = icmp eq ptr %1, null
  br i1 %.not44, label %22, label %21

21:                                               ; preds = %20
  store ptr null, ptr %1, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %21, %20
  %.not45 = icmp eq ptr %2, null
  br i1 %.not45, label %24, label %23

23:                                               ; preds = %22
  store ptr null, ptr %2, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %23, %22
  %.not46 = icmp eq ptr %3, null
  br i1 %.not46, label %45, label %.sink.split

25:                                               ; preds = %6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %30, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  store ptr %29, ptr %1, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %26, %25
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %36, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  store ptr %35, ptr %2, align 8, !tbaa !21
  br label %36

36:                                               ; preds = %31, %30
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %42, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  store ptr %41, ptr %3, align 8, !tbaa !45
  br label %42

42:                                               ; preds = %37, %36
  %.not40 = icmp eq ptr %4, null
  br i1 %.not40, label %44, label %43

43:                                               ; preds = %42
  store ptr null, ptr %4, align 8, !tbaa !24
  br label %44

44:                                               ; preds = %43, %42
  %.not41 = icmp eq ptr %5, null
  br i1 %.not41, label %45, label %.sink.split

.sink.split:                                      ; preds = %44, %24
  %.sink = phi ptr [ %3, %24 ], [ %5, %44 ]
  store ptr null, ptr %.sink, align 8, !tbaa !46
  br label %45

45:                                               ; preds = %.sink.split, %24, %44, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %44 ], [ 1, %24 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @CMS_RecipientEncryptedKey_cert_cmp(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !34
  %4 = load i32, ptr %3, align 8, !tbaa !38
  switch i32 %4, label %14 [
    i32 0, label %5
    i32 1, label %9
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = tail call i32 @ossl_cms_ias_cert_cmp(ptr noundef %7, ptr noundef %1) #5
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = tail call i32 @ossl_cms_keyid_cert_cmp(ptr noundef %12, ptr noundef %1) #5
  br label %14

14:                                               ; preds = %2, %9, %5
  %.0 = phi i32 [ %8, %5 ], [ %13, %9 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_RecipientInfo_kari_set0_pkey_and_peer(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  tail call void @EVP_PKEY_CTX_free(ptr noundef %7) #5
  store ptr null, ptr %6, align 8, !tbaa !47
  %8 = icmp eq ptr %1, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = tail call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %11) #5
  %13 = load ptr, ptr %10, align 8, !tbaa !48
  %14 = tail call ptr @ossl_cms_ctx_get0_propq(ptr noundef %13) #5
  %15 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %12, ptr noundef nonnull %1, ptr noundef %14) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %9
  %18 = tail call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %15) #5
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %20
  %22 = tail call ptr @X509_get0_pubkey(ptr noundef nonnull %2) #5
  %23 = tail call i32 @EVP_PKEY_derive_set_peer(ptr noundef nonnull %15, ptr noundef %22) #5
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %21, %20
  store ptr %15, ptr %6, align 8, !tbaa !47
  br label %27

26:                                               ; preds = %21, %9, %17
  tail call void @EVP_PKEY_CTX_free(ptr noundef %15) #5
  br label %27

27:                                               ; preds = %3, %26, %25
  %.0 = phi i32 [ 0, %26 ], [ 1, %25 ], [ 1, %3 ]
  ret i32 %.0
}

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cms_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cms_ctx_get0_propq(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_derive_init(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_RecipientInfo_kari_set0_pkey(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  tail call void @EVP_PKEY_CTX_free(ptr noundef %6) #5
  store ptr null, ptr %5, align 8, !tbaa !47
  %7 = icmp eq ptr %1, null
  br i1 %7, label %CMS_RecipientInfo_kari_set0_pkey_and_peer.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = tail call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %10) #5
  %12 = load ptr, ptr %9, align 8, !tbaa !48
  %13 = tail call ptr @ossl_cms_ctx_get0_propq(ptr noundef %12) #5
  %14 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %11, ptr noundef nonnull %1, ptr noundef %13) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %8
  %17 = tail call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %14) #5
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store ptr %14, ptr %5, align 8, !tbaa !47
  br label %CMS_RecipientInfo_kari_set0_pkey_and_peer.exit

20:                                               ; preds = %16, %8
  tail call void @EVP_PKEY_CTX_free(ptr noundef %14) #5
  br label %CMS_RecipientInfo_kari_set0_pkey_and_peer.exit

CMS_RecipientInfo_kari_set0_pkey_and_peer.exit:   ; preds = %2, %19, %20
  %.0.i = phi i32 [ 0, %20 ], [ 1, %19 ], [ 1, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @CMS_RecipientInfo_kari_get0_ctx(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi ptr [ %8, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_RecipientInfo_kari_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = tail call i32 @ossl_cms_env_asn1_ctrl(ptr noundef %1, i32 noundef 1) #5
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %25, label %12

12:                                               ; preds = %3
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = call fastcc i32 @cms_kek_cipher(ptr noundef %4, ptr noundef %5, ptr noundef %10, i64 noundef %13, ptr noundef %15, i32 noundef 0)
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %12
  %.pre = load ptr, ptr %4, align 8, !tbaa !50
  br label %25

17:                                               ; preds = %12
  %18 = tail call ptr @ossl_cms_get0_env_enc_content(ptr noundef %0) #5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !61
  tail call void @CRYPTO_clear_free(ptr noundef %20, i64 noundef %22, ptr noundef nonnull @.str, i32 noundef 272) #5
  %23 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %23, ptr %19, align 8, !tbaa !57
  %24 = load i64, ptr %5, align 8, !tbaa !62
  store i64 %24, ptr %21, align 8, !tbaa !61
  br label %25

25:                                               ; preds = %._crit_edge, %3, %17
  %26 = phi ptr [ null, %17 ], [ %.pre, %._crit_edge ], [ null, %3 ]
  %.0 = phi i32 [ 1, %17 ], [ 0, %._crit_edge ], [ 0, %3 ]
  tail call void @CRYPTO_free(ptr noundef %26, ptr noundef nonnull @.str, i32 noundef 278) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @ossl_cms_env_asn1_ctrl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cms_kek_cipher(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef captures(none) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = alloca [64 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %11) #5
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %8, align 8, !tbaa !62
  %14 = icmp ugt i32 %12, 64
  br i1 %14, label %45, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = call i32 @EVP_PKEY_derive(ptr noundef %17, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %39, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %10, align 8, !tbaa !49
  %22 = call i32 @EVP_CipherInit_ex(ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef null, i32 noundef %5) #5
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %39, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !49
  %25 = trunc i64 %3 to i32
  %26 = call i32 @EVP_CipherUpdate(ptr noundef %24, ptr noundef null, ptr noundef nonnull %9, ptr noundef %2, i32 noundef %25) #5
  %.not24 = icmp eq i32 %26, 0
  br i1 %.not24, label %39, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %9, align 4, !tbaa !63
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @CRYPTO_malloc(i64 noundef %29, ptr noundef nonnull @.str, i32 noundef 233) #5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !49
  %34 = call i32 @EVP_CipherUpdate(ptr noundef %33, ptr noundef nonnull %30, ptr noundef nonnull %9, ptr noundef %2, i32 noundef %25) #5
  %.not25 = icmp eq i32 %34, 0
  br i1 %.not25, label %39, label %35

35:                                               ; preds = %32
  store ptr %30, ptr %0, align 8, !tbaa !50
  %36 = load i32, ptr %9, align 4, !tbaa !63
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %1, align 8, !tbaa !62
  %38 = load i64, ptr %8, align 8, !tbaa !62
  call void @OPENSSL_cleanse(ptr noundef nonnull %7, i64 noundef %38) #5
  br label %41

39:                                               ; preds = %15, %27, %32, %23, %20
  %.0.ph = phi ptr [ null, %20 ], [ null, %23 ], [ %30, %32 ], [ null, %27 ], [ null, %15 ]
  %40 = load i64, ptr %8, align 8, !tbaa !62
  call void @OPENSSL_cleanse(ptr noundef nonnull %7, i64 noundef %40) #5
  call void @CRYPTO_free(ptr noundef %.0.ph, ptr noundef nonnull @.str, i32 noundef 245) #5
  br label %41

41:                                               ; preds = %35, %39
  %.02130 = phi i32 [ 0, %39 ], [ 1, %35 ]
  %42 = load ptr, ptr %10, align 8, !tbaa !49
  %43 = call i32 @EVP_CIPHER_CTX_reset(ptr noundef %42) #5
  %44 = load ptr, ptr %16, align 8, !tbaa !47
  call void @EVP_PKEY_CTX_free(ptr noundef %44) #5
  store ptr null, ptr %16, align 8, !tbaa !47
  br label %45

45:                                               ; preds = %6, %41
  %.022 = phi i32 [ %.02130, %41 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.022
}

declare ptr @ossl_cms_get0_env_enc_content(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cms_RecipientInfo_kari_init(ptr noundef captures(none) initializes((8, 16)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = tail call ptr @CMS_KeyAgreeRecipientInfo_it() #5
  %10 = tail call ptr @ASN1_item_new(ptr noundef %9) #5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %7
  store i32 1, ptr %0, align 8, !tbaa !3
  store i32 3, ptr %10, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %6, ptr %14, align 8, !tbaa !48
  %15 = tail call ptr @CMS_RecipientEncryptedKey_it() #5
  %16 = tail call ptr @ASN1_item_new(ptr noundef %15) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = tail call i32 @OPENSSL_sk_push(ptr noundef %20, ptr noundef nonnull %16) #5
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call ptr @CMS_RecipientEncryptedKey_it() #5
  tail call void @ASN1_item_free(ptr noundef nonnull %16, ptr noundef %23) #5
  br label %.critedge

24:                                               ; preds = %18
  %25 = and i32 %5, 65536
  %.not50 = icmp eq i32 %25, 0
  %26 = load ptr, ptr %16, align 8, !tbaa !34
  br i1 %.not50, label %38, label %27

27:                                               ; preds = %24
  store i32 1, ptr %26, align 8, !tbaa !38
  %28 = tail call ptr @CMS_RecipientKeyIdentifier_it() #5
  %29 = tail call ptr @ASN1_item_new(ptr noundef %28) #5
  %30 = load ptr, ptr %16, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %31, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %27
  %37 = tail call i32 @ossl_cms_set1_keyid(ptr noundef nonnull %34, ptr noundef %1) #5
  %.not52 = icmp eq i32 %37, 0
  br i1 %.not52, label %.critedge, label %41

38:                                               ; preds = %24
  store i32 0, ptr %26, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %40 = tail call i32 @ossl_cms_set1_ias(ptr noundef nonnull %39, ptr noundef %1) #5
  %.not51 = icmp eq i32 %40, 0
  br i1 %.not51, label %.critedge, label %41

41:                                               ; preds = %38, %36
  %42 = icmp eq ptr %4, null
  %43 = icmp eq ptr %3, null
  %or.cond = and i1 %43, %42
  br i1 %or.cond, label %44, label %66

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !65
  %45 = load ptr, ptr %14, align 8, !tbaa !48
  %46 = tail call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %45) #5
  %47 = tail call ptr @ossl_cms_ctx_get0_propq(ptr noundef %45) #5
  %48 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %46, ptr noundef %2, ptr noundef %47) #5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %cms_kari_create_ephemeral_key.exit.thread, label %50

50:                                               ; preds = %44
  %51 = tail call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %48) #5
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %cms_kari_create_ephemeral_key.exit.thread, label %53

53:                                               ; preds = %50
  %54 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %48, ptr noundef nonnull %8) #5
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %cms_kari_create_ephemeral_key.exit.thread, label %56

56:                                               ; preds = %53
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %48) #5
  %57 = load ptr, ptr %8, align 8, !tbaa !65
  %58 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %46, ptr noundef %57, ptr noundef %47) #5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %cms_kari_create_ephemeral_key.exit.thread, label %60

60:                                               ; preds = %56
  %61 = call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %58) #5
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %cms_kari_create_ephemeral_key.exit.thread, label %cms_kari_create_ephemeral_key.exit

cms_kari_create_ephemeral_key.exit.thread:        ; preds = %44, %50, %53, %56, %60
  %.0.ph.i = phi ptr [ %58, %60 ], [ null, %56 ], [ %48, %53 ], [ %48, %50 ], [ null, %44 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.0.ph.i) #5
  %63 = load ptr, ptr %8, align 8, !tbaa !65
  call void @EVP_PKEY_free(ptr noundef %63) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

cms_kari_create_ephemeral_key.exit:               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %58, ptr %64, align 8, !tbaa !47
  %65 = load ptr, ptr %8, align 8, !tbaa !65
  call void @EVP_PKEY_free(ptr noundef %65) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %83

66:                                               ; preds = %41
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %or.cond3 = or i1 %43, %42
  br i1 %or.cond3, label %.critedge, label %70

70:                                               ; preds = %66
  %71 = and i32 %5, 2097152
  %.not53 = icmp eq i32 %71, 0
  br i1 %.not53, label %78, label %72

72:                                               ; preds = %70
  store i32 1, ptr %69, align 8, !tbaa !26
  %73 = tail call ptr @ASN1_OCTET_STRING_new() #5
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !8
  %75 = icmp eq ptr %73, null
  br i1 %75, label %.critedge, label %76

76:                                               ; preds = %72
  %77 = tail call i32 @ossl_cms_set1_keyid(ptr noundef nonnull %74, ptr noundef nonnull %3) #5
  %.not55 = icmp eq i32 %77, 0
  br i1 %.not55, label %.critedge, label %81

78:                                               ; preds = %70
  store i32 0, ptr %69, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %80 = tail call i32 @ossl_cms_set1_ias(ptr noundef nonnull %79, ptr noundef nonnull %3) #5
  %.not54 = icmp eq i32 %80, 0
  br i1 %.not54, label %.critedge, label %81

81:                                               ; preds = %78, %76
  %82 = tail call fastcc i32 @cms_kari_set_originator_private_key(ptr noundef nonnull %10, ptr noundef %4)
  %.not56.not = icmp eq i32 %82, 0
  br i1 %.not56.not, label %.critedge, label %83

83:                                               ; preds = %cms_kari_create_ephemeral_key.exit, %81
  %84 = call i32 @EVP_PKEY_up_ref(ptr noundef %2) #5
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %2, ptr %85, align 8, !tbaa !66
  br label %.critedge

.critedge:                                        ; preds = %cms_kari_create_ephemeral_key.exit.thread, %66, %72, %76, %78, %38, %36, %27, %13, %7, %81, %83, %22
  %.0 = phi i32 [ 1, %83 ], [ 0, %81 ], [ 0, %22 ], [ 0, %7 ], [ 0, %13 ], [ 0, %27 ], [ 0, %36 ], [ 0, %38 ], [ 0, %78 ], [ 0, %76 ], [ 0, %72 ], [ 0, %66 ], [ 0, %cms_kari_create_ephemeral_key.exit.thread ]
  ret i32 %.0
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

declare ptr @CMS_KeyAgreeRecipientInfo_it() local_unnamed_addr #1

declare ptr @CMS_RecipientEncryptedKey_it() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CMS_RecipientKeyIdentifier_it() local_unnamed_addr #1

declare i32 @ossl_cms_set1_keyid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cms_set1_ias(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cms_kari_set_originator_private_key(ptr noundef captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = tail call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %4) #5
  %6 = tail call ptr @ossl_cms_ctx_get0_propq(ptr noundef %4) #5
  %7 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %5, ptr noundef nonnull %1, ptr noundef %6) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %7) #5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %7, ptr %13, align 8, !tbaa !47
  br label %15

14:                                               ; preds = %2, %9
  tail call void @EVP_PKEY_CTX_free(ptr noundef %7) #5
  br label %15

15:                                               ; preds = %12, %14
  %.012 = phi i32 [ 0, %14 ], [ 1, %12 ]
  ret i32 %.012
}

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cms_RecipientInfo_kari_encrypt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = load i32, ptr %1, align 8, !tbaa !3
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 486, ptr noundef nonnull @__func__.ossl_cms_RecipientInfo_kari_encrypt) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 181, ptr noundef null) #5
  br label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = tail call ptr @ossl_cms_get0_env_enc_content(ptr noundef %0) #5
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = getelementptr i8, ptr %10, i64 48
  %.val = load ptr, ptr %16, align 8, !tbaa !49
  %17 = getelementptr i8, ptr %10, i64 56
  %.val33 = load ptr, ptr %17, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %.val) #5
  store ptr %18, ptr %3, align 8, !tbaa !68
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %cms_wrap_init.exit

19:                                               ; preds = %8
  %20 = icmp eq ptr %15, null
  br i1 %20, label %cms_wrap_init.exit.thread, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @EVP_CIPHER_get_key_length(ptr noundef nonnull %15) #5
  %23 = tail call i64 @EVP_CIPHER_get_flags(ptr noundef nonnull %15) #5
  %24 = and i64 %23, 67108864
  %.not25.i = icmp eq i64 %24, 0
  br i1 %.not25.i, label %36, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @EVP_CIPHER_meth_get_ctrl(ptr noundef nonnull %15) #5
  %27 = call i32 %26(ptr noundef null, i32 noundef 41, i32 noundef 0, ptr noundef nonnull %3) #5
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %cms_wrap_init.exit.thread, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !68
  %.not26.i = icmp eq ptr %30, null
  br i1 %.not26.i, label %36, label %31

31:                                               ; preds = %29
  %32 = call i32 @EVP_CIPHER_get_mode(ptr noundef nonnull %30) #5
  %.not27.i = icmp eq i32 %32, 65538
  br i1 %.not27.i, label %33, label %cms_wrap_init.exit.thread

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8, !tbaa !68
  %35 = call ptr @EVP_CIPHER_get0_name(ptr noundef %34) #5
  br label %43

36:                                               ; preds = %29, %21
  %37 = call i32 @EVP_CIPHER_get_type(ptr noundef nonnull %15) #5
  %38 = icmp eq i32 %37, 44
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = icmp slt i32 %22, 17
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = icmp samesign ult i32 %22, 25
  %.str.3..str.4.i = select i1 %42, ptr @.str.3, ptr @.str.4
  br label %43

43:                                               ; preds = %41, %39, %36, %33
  %.020.i = phi ptr [ %35, %33 ], [ @.str.1, %36 ], [ @.str.2, %39 ], [ %.str.3..str.4.i, %41 ]
  %44 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %.val33) #5
  %45 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %.val33) #5
  %46 = call ptr @EVP_CIPHER_fetch(ptr noundef %44, ptr noundef %.020.i, ptr noundef %45) #5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %cms_wrap_init.exit.thread, label %48

48:                                               ; preds = %43
  %49 = call i32 @EVP_EncryptInit_ex(ptr noundef %.val, ptr noundef nonnull %46, ptr noundef null, ptr noundef null, ptr noundef null) #5
  call void @EVP_CIPHER_free(ptr noundef nonnull %46) #5
  %50 = icmp eq i32 %49, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %50, label %.loopexit, label %53

cms_wrap_init.exit.thread:                        ; preds = %19, %25, %31, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

cms_wrap_init.exit:                               ; preds = %8
  %51 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %.val) #5
  %52 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %51) #5
  %.not28.i.not = icmp eq i32 %52, 65538
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not28.i.not, label %53, label %.loopexit

53:                                               ; preds = %48, %cms_wrap_init.exit
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = load i32, ptr %55, align 8, !tbaa !26
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  store i32 2, ptr %55, align 8, !tbaa !26
  %59 = call ptr @CMS_OriginatorPublicKey_it() #5
  %60 = call ptr @ASN1_item_new(ptr noundef %59) #5
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !8
  %.not30.not = icmp eq ptr %60, null
  br i1 %.not30.not, label %.loopexit, label %63

62:                                               ; preds = %53
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 510, ptr noundef nonnull @__func__.ossl_cms_RecipientInfo_kari_encrypt) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 196, ptr noundef null) #5
  br label %.loopexit

63:                                               ; preds = %58
  %64 = call i32 @ossl_cms_env_asn1_ctrl(ptr noundef nonnull %1, i32 noundef 0) #5
  %.not31 = icmp eq i32 %64, 0
  br i1 %.not31, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %63
  %65 = call i32 @OPENSSL_sk_num(ptr noundef %12) #5
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 40
  br label %70

70:                                               ; preds = %.lr.ph, %.critedge
  %.02836 = phi i32 [ 0, %.lr.ph ], [ %86, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = call ptr @OPENSSL_sk_value(ptr noundef %12, i32 noundef %.02836) #5
  %72 = load ptr, ptr %67, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  %75 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %72, ptr noundef %74) #5
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %89, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %68, align 8, !tbaa !57
  %79 = load i64, ptr %69, align 8, !tbaa !61
  %80 = call fastcc i32 @cms_kek_cipher(ptr noundef %4, ptr noundef %5, ptr noundef %78, i64 noundef %79, ptr noundef nonnull %10, i32 noundef 1)
  %.not32 = icmp eq i32 %80, 0
  br i1 %.not32, label %89, label %.critedge

.critedge:                                        ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !52
  %83 = load ptr, ptr %4, align 8, !tbaa !50
  %84 = load i64, ptr %5, align 8, !tbaa !62
  %85 = trunc i64 %84 to i32
  call void @ASN1_STRING_set0(ptr noundef %82, ptr noundef %83, i32 noundef %85) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %86 = add nuw nsw i32 %.02836, 1
  %87 = call i32 @OPENSSL_sk_num(ptr noundef %12) #5
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %70, label %.loopexit, !llvm.loop !69

89:                                               ; preds = %77, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %48, %.preheader, %cms_wrap_init.exit.thread, %89, %63, %cms_wrap_init.exit, %58, %62, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %89 ], [ 0, %58 ], [ 0, %62 ], [ 0, %cms_wrap_init.exit ], [ 0, %63 ], [ 0, %cms_wrap_init.exit.thread ], [ 1, %.preheader ], [ 0, %48 ], [ 1, %.critedge ]
  ret i32 %.0
}

declare ptr @CMS_OriginatorPublicKey_it() local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_reset(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) local_unnamed_addr #1

declare i64 @EVP_CIPHER_get_flags(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_meth_get_ctrl(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"CMS_RecipientInfo_st", !5, i64 0, !6, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !14, i64 24}
!10 = !{!"CMS_KeyAgreeRecipientInfo_st", !5, i64 0, !11, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !16, i64 40, !17, i64 48, !18, i64 56}
!11 = !{!"p1 _ZTS32CMS_OriginatorIdentifierOrKey_st", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTS14asn1_string_st", !12, i64 0}
!14 = !{!"p1 _ZTS13X509_algor_st", !12, i64 0}
!15 = !{!"p1 _ZTS34stack_st_CMS_RecipientEncryptedKey", !12, i64 0}
!16 = !{!"p1 _ZTS15evp_pkey_ctx_st", !12, i64 0}
!17 = !{!"p1 _ZTS17evp_cipher_ctx_st", !12, i64 0}
!18 = !{!"p1 _ZTS10CMS_CTX_st", !12, i64 0}
!19 = !{!14, !14, i64 0}
!20 = !{!10, !13, i64 16}
!21 = !{!13, !13, i64 0}
!22 = !{!10, !15, i64 32}
!23 = !{!10, !11, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12X509_name_st", !12, i64 0}
!26 = !{!27, !5, i64 0}
!27 = !{!"CMS_OriginatorIdentifierOrKey_st", !5, i64 0, !6, i64 8}
!28 = !{!29, !25, i64 0}
!29 = !{!"CMS_IssuerAndSerialNumber_st", !25, i64 0, !13, i64 8}
!30 = !{!29, !13, i64 8}
!31 = !{!32, !14, i64 0}
!32 = !{!"CMS_OriginatorPublicKey_st", !14, i64 0, !13, i64 8}
!33 = !{!32, !13, i64 8}
!34 = !{!35, !36, i64 0}
!35 = !{!"CMS_RecipientEncryptedKey_st", !36, i64 0, !13, i64 8, !37, i64 16}
!36 = !{!"p1 _ZTS34CMS_KeyAgreeRecipientIdentifier_st", !12, i64 0}
!37 = !{!"p1 _ZTS11evp_pkey_st", !12, i64 0}
!38 = !{!39, !5, i64 0}
!39 = !{!"CMS_KeyAgreeRecipientIdentifier_st", !5, i64 0, !6, i64 8}
!40 = !{!41, !13, i64 0}
!41 = !{!"CMS_RecipientKeyIdentifier_st", !13, i64 0, !13, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTS24CMS_OtherKeyAttribute_st", !12, i64 0}
!43 = !{!41, !13, i64 8}
!44 = !{!41, !42, i64 16}
!45 = !{!42, !42, i64 0}
!46 = !{!12, !12, i64 0}
!47 = !{!10, !16, i64 40}
!48 = !{!10, !18, i64 56}
!49 = !{!10, !17, i64 48}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 omnipotent char", !12, i64 0}
!52 = !{!35, !13, i64 8}
!53 = !{!54, !5, i64 0}
!54 = !{!"asn1_string_st", !5, i64 0, !5, i64 4, !51, i64 8, !55, i64 16}
!55 = !{!"long", !6, i64 0}
!56 = !{!54, !51, i64 8}
!57 = !{!58, !51, i64 32}
!58 = !{!"CMS_EncryptedContentInfo_st", !59, i64 0, !14, i64 8, !13, i64 16, !60, i64 24, !51, i64 32, !55, i64 40, !51, i64 48, !55, i64 56, !5, i64 64, !5, i64 68}
!59 = !{!"p1 _ZTS14asn1_object_st", !12, i64 0}
!60 = !{!"p1 _ZTS13evp_cipher_st", !12, i64 0}
!61 = !{!58, !55, i64 40}
!62 = !{!55, !55, i64 0}
!63 = !{!5, !5, i64 0}
!64 = !{!10, !5, i64 0}
!65 = !{!37, !37, i64 0}
!66 = !{!35, !37, i64 16}
!67 = !{!58, !60, i64 24}
!68 = !{!60, !60, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}

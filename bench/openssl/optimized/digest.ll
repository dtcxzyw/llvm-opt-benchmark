; ModuleID = 'bench/openssl/original/digest.ll'
source_filename = "bench/openssl/original/digest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_hmacmd_pair = type { i32, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/evp/digest.c\00", align 1
@__func__.evp_md_ctx_new_ex = private unnamed_addr constant [18 x i8] c"evp_md_ctx_new_ex\00", align 1
@__func__.evp_md_ctx_free_algctx = private unnamed_addr constant [23 x i8] c"evp_md_ctx_free_algctx\00", align 1
@__func__.EVP_DigestUpdate = private unnamed_addr constant [17 x i8] c"EVP_DigestUpdate\00", align 1
@__func__.EVP_DigestFinal_ex = private unnamed_addr constant [19 x i8] c"EVP_DigestFinal_ex\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"assertion failed: mdsize <= EVP_MAX_MD_SIZE\00", align 1
@__func__.EVP_DigestFinalXOF = private unnamed_addr constant [19 x i8] c"EVP_DigestFinalXOF\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"xoflen\00", align 1
@__func__.EVP_DigestSqueeze = private unnamed_addr constant [18 x i8] c"EVP_DigestSqueeze\00", align 1
@__func__.EVP_MD_CTX_copy_ex = private unnamed_addr constant [19 x i8] c"EVP_MD_CTX_copy_ex\00", align 1
@__func__.EVP_MD_CTX_ctrl = private unnamed_addr constant [16 x i8] c"EVP_MD_CTX_ctrl\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"micalg\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"ssl3-ms\00", align 1
@ossl_hmacmd_pairs = internal unnamed_addr constant [15 x %struct.ossl_hmacmd_pair] [%struct.ossl_hmacmd_pair { i32 64, i32 163 }, %struct.ossl_hmacmd_pair { i32 4, i32 797 }, %struct.ossl_hmacmd_pair { i32 675, i32 798 }, %struct.ossl_hmacmd_pair { i32 672, i32 799 }, %struct.ossl_hmacmd_pair { i32 673, i32 800 }, %struct.ossl_hmacmd_pair { i32 674, i32 801 }, %struct.ossl_hmacmd_pair { i32 809, i32 810 }, %struct.ossl_hmacmd_pair { i32 982, i32 988 }, %struct.ossl_hmacmd_pair { i32 983, i32 989 }, %struct.ossl_hmacmd_pair { i32 1096, i32 1102 }, %struct.ossl_hmacmd_pair { i32 1097, i32 1103 }, %struct.ossl_hmacmd_pair { i32 1098, i32 1104 }, %struct.ossl_hmacmd_pair { i32 1099, i32 1105 }, %struct.ossl_hmacmd_pair { i32 1094, i32 1193 }, %struct.ossl_hmacmd_pair { i32 1095, i32 1194 }], align 16
@__func__.evp_md_init_internal = private unnamed_addr constant [21 x i8] c"evp_md_init_internal\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.evp_md_from_algorithm = private unnamed_addr constant [22 x i8] c"evp_md_from_algorithm\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"blocksize\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"xof\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"algid-absent\00", align 1

; Function Attrs: nounwind uwtable
define void @evp_md_ctx_clear_digest(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %13, label %12

12:                                               ; preds = %9
  tail call void %11(ptr noundef nonnull %5) #8
  br label %13

13:                                               ; preds = %12, %9, %6
  store ptr null, ptr %4, align 8, !tbaa !3
  tail call void @EVP_MD_CTX_set_flags(ptr noundef nonnull %0, i32 noundef 2) #8
  br label %14

14:                                               ; preds = %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %cleanup_old_md_data.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %.not12.i = icmp eq ptr %19, null
  br i1 %.not12.i, label %27, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %0, i32 noundef 2) #8
  %.not13.i = icmp eq i32 %21, 0
  br i1 %.not13.i, label %22, label %27

22:                                               ; preds = %20
  %23 = load ptr, ptr %15, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = tail call i32 %25(ptr noundef nonnull %0) #8
  br label %27

27:                                               ; preds = %22, %20, %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %.not14.i = icmp eq ptr %29, null
  br i1 %.not14.i, label %cleanup_old_md_data.exit, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %15, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 76
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %cleanup_old_md_data.exit

35:                                               ; preds = %30
  %36 = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %0, i32 noundef 4) #8
  %37 = icmp eq i32 %36, 0
  %38 = icmp ne i32 %1, 0
  %or.cond.i = or i1 %38, %37
  br i1 %or.cond.i, label %39, label %cleanup_old_md_data.exit.thread

39:                                               ; preds = %35
  %40 = load ptr, ptr %28, align 8, !tbaa !20
  %41 = load ptr, ptr %15, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 76
  %43 = load i32, ptr %42, align 4, !tbaa !21
  %44 = sext i32 %43 to i64
  tail call void @CRYPTO_clear_free(ptr noundef %40, i64 noundef %44, ptr noundef nonnull @.str, i32 noundef 38) #8
  store ptr null, ptr %28, align 8, !tbaa !20
  br label %cleanup_old_md_data.exit

cleanup_old_md_data.exit:                         ; preds = %14, %27, %30, %39
  %.not20 = icmp eq i32 %1, 0
  br i1 %.not20, label %cleanup_old_md_data.exit.thread, label %45

45:                                               ; preds = %cleanup_old_md_data.exit
  store ptr null, ptr %15, align 8, !tbaa !12
  br label %cleanup_old_md_data.exit.thread

cleanup_old_md_data.exit.thread:                  ; preds = %35, %45, %cleanup_old_md_data.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = tail call i32 @ENGINE_finish(ptr noundef %47) #8
  store ptr null, ptr %46, align 8, !tbaa !22
  %.not21 = icmp eq i32 %2, 0
  br i1 %.not21, label %49, label %62

49:                                               ; preds = %cleanup_old_md_data.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = icmp eq ptr %51, null
  br i1 %52, label %EVP_MD_free.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !24
  %.not.i22 = icmp eq i32 %55, 0
  br i1 %.not.i22, label %56, label %EVP_MD_free.exit

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %58 = atomicrmw sub ptr %57, i32 1 release, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %56
  fence acquire
  br label %61

CRYPTO_DOWN_REF.exit.i:                           ; preds = %56
  %60 = icmp sgt i32 %58, 1
  br i1 %60, label %EVP_MD_free.exit, label %61

61:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  tail call void @evp_md_free_int(ptr noundef nonnull %51) #8
  br label %EVP_MD_free.exit

EVP_MD_free.exit:                                 ; preds = %49, %53, %CRYPTO_DOWN_REF.exit.i, %61
  store ptr null, ptr %50, align 8, !tbaa !23
  store ptr null, ptr %0, align 8, !tbaa !25
  br label %62

62:                                               ; preds = %EVP_MD_free.exit, %cleanup_old_md_data.exit.thread
  ret void
}

declare void @EVP_MD_CTX_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cleanup_old_md_data(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %33, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %15, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %0, i32 noundef 2) #8
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %10, label %15

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = tail call i32 %13(ptr noundef nonnull %0) #8
  br label %15

15:                                               ; preds = %10, %8, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %.not14 = icmp eq ptr %17, null
  br i1 %.not14, label %33, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 76
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %0, i32 noundef 4) #8
  %25 = icmp eq i32 %24, 0
  %26 = icmp ne i32 %1, 0
  %or.cond = or i1 %26, %25
  br i1 %or.cond, label %27, label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr %16, align 8, !tbaa !20
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 76
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = sext i32 %31 to i64
  tail call void @CRYPTO_clear_free(ptr noundef %28, i64 noundef %32, ptr noundef nonnull @.str, i32 noundef 38) #8
  store ptr null, ptr %16, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %15, %18, %27, %23, %2
  ret void
}

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EVP_MD_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = atomicrmw sub ptr %7, i32 1 release, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %6
  fence acquire
  br label %11

CRYPTO_DOWN_REF.exit:                             ; preds = %6
  %10 = icmp sgt i32 %8, 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  tail call void @evp_md_free_int(ptr noundef nonnull %0) #8
  br label %12

12:                                               ; preds = %CRYPTO_DOWN_REF.exit, %1, %3, %11
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @EVP_MD_CTX_reset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %evp_md_ctx_reset_ex.exit, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %0, i32 noundef 1024) #8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  tail call void @EVP_PKEY_CTX_free(ptr noundef %7) #8
  store ptr null, ptr %6, align 8, !tbaa !26
  br label %8

8:                                                ; preds = %5, %3
  tail call void @evp_md_ctx_clear_digest(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %0, i64 noundef 72) #8
  br label %evp_md_ctx_reset_ex.exit

evp_md_ctx_reset_ex.exit:                         ; preds = %1, %8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @evp_md_ctx_new_ex(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 131) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %EVP_MD_CTX_free.exit.critedge, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %2, ptr noundef %0, ptr noundef %3) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.split, label %14

.split:                                           ; preds = %7
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @__func__.evp_md_ctx_new_ex) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #8
  tail call void @EVP_PKEY_CTX_free(ptr noundef null) #8
  %10 = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %5, i32 noundef 1024) #8
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %11, label %EVP_MD_CTX_reset.exit.i

11:                                               ; preds = %.split
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  tail call void @EVP_PKEY_CTX_free(ptr noundef %13) #8
  store ptr null, ptr %12, align 8, !tbaa !26
  br label %EVP_MD_CTX_reset.exit.i

EVP_MD_CTX_reset.exit.i:                          ; preds = %11, %.split
  tail call void @evp_md_ctx_clear_digest(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0)
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %5, i64 noundef 72) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 140) #8
  br label %EVP_MD_CTX_free.exit

14:                                               ; preds = %7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = load i32, ptr %1, align 8, !tbaa !29
  %19 = tail call i32 @EVP_PKEY_CTX_set1_id(ptr noundef nonnull %8, ptr noundef %17, i32 noundef %18) #8
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  tail call void @EVP_PKEY_CTX_free(ptr noundef nonnull %8) #8
  %22 = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %5, i32 noundef 1024) #8
  %.not.i.i.i18 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i18, label %23, label %EVP_MD_CTX_free.exit20

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  tail call void @EVP_PKEY_CTX_free(ptr noundef %25) #8
  store ptr null, ptr %24, align 8, !tbaa !26
  br label %EVP_MD_CTX_free.exit20

EVP_MD_CTX_free.exit20:                           ; preds = %21, %23
  tail call void @evp_md_ctx_clear_digest(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0)
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %5, i64 noundef 72) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 140) #8
  br label %EVP_MD_CTX_free.exit

26:                                               ; preds = %15, %14
  tail call void @EVP_MD_CTX_set_pkey_ctx(ptr noundef nonnull %5, ptr noundef nonnull %8) #8
  br label %EVP_MD_CTX_free.exit

EVP_MD_CTX_free.exit.critedge:                    ; preds = %4
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @__func__.evp_md_ctx_new_ex) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #8
  tail call void @EVP_PKEY_CTX_free(ptr noundef null) #8
  br label %EVP_MD_CTX_free.exit

EVP_MD_CTX_free.exit:                             ; preds = %EVP_MD_CTX_free.exit.critedge, %EVP_MD_CTX_reset.exit.i, %EVP_MD_CTX_free.exit20, %26
  %.013 = phi ptr [ %5, %26 ], [ null, %EVP_MD_CTX_free.exit20 ], [ null, %EVP_MD_CTX_free.exit.critedge ], [ null, %EVP_MD_CTX_reset.exit.i ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define noalias ptr @EVP_MD_CTX_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 131) #8
  ret ptr %1
}

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set1_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_set_pkey_ctx(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EVP_MD_CTX_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %0, i32 noundef 1024) #8
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %5, label %EVP_MD_CTX_reset.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  tail call void @EVP_PKEY_CTX_free(ptr noundef %7) #8
  store ptr null, ptr %6, align 8, !tbaa !26
  br label %EVP_MD_CTX_reset.exit

EVP_MD_CTX_reset.exit:                            ; preds = %3, %5
  tail call void @evp_md_ctx_clear_digest(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %0, i64 noundef 72) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 140) #8
  br label %8

8:                                                ; preds = %1, %EVP_MD_CTX_reset.exit
  ret void
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @evp_md_ctx_free_algctx(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %7, label %8, !prof !30

7:                                                ; preds = %4
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 147, ptr noundef nonnull @__func__.evp_md_ctx_free_algctx) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #8
  br label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %12, label %11

11:                                               ; preds = %8
  tail call void %10(ptr noundef nonnull %3) #8
  br label %12

12:                                               ; preds = %11, %8
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %1, %12, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %12 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestInit_ex2(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @evp_md_init_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evp_md_init_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %19, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %6, align 8, !tbaa !31
  %9 = and i32 %8, 49648
  %.not136 = icmp eq i32 %9, 0
  br i1 %.not136, label %19, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %.not137 = icmp eq ptr %12, null
  br i1 %.not137, label %19, label %13

13:                                               ; preds = %10
  switch i32 %8, label %18 [
    i32 128, label %14
    i32 256, label %16
  ]

14:                                               ; preds = %13
  %15 = tail call i32 @EVP_DigestSignInit(ptr noundef nonnull %0, ptr noundef null, ptr noundef %1, ptr noundef %3, ptr noundef null) #8
  br label %237

16:                                               ; preds = %13
  %17 = tail call i32 @EVP_DigestVerifyInit(ptr noundef nonnull %0, ptr noundef null, ptr noundef %1, ptr noundef %3, ptr noundef null) #8
  br label %237

18:                                               ; preds = %13
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @__func__.evp_md_init_internal) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null) #8
  br label %237

19:                                               ; preds = %10, %7, %4
  tail call void @EVP_MD_CTX_clear_flags(ptr noundef nonnull %0, i32 noundef 2050) #8
  %.not138 = icmp eq ptr %1, null
  br i1 %.not138, label %21, label %20

20:                                               ; preds = %19
  store ptr %1, ptr %0, align 8, !tbaa !25
  br label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @__func__.evp_md_init_internal) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 139, ptr noundef null) #8
  br label %237

26:                                               ; preds = %21, %20
  %.0114 = phi ptr [ %1, %20 ], [ %23, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %.not139 = icmp eq ptr %28, null
  br i1 %.not139, label %36, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %.not140 = icmp eq ptr %31, null
  br i1 %.not140, label %36, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %.0114, align 8, !tbaa !41
  %34 = load i32, ptr %31, align 8, !tbaa !41
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %214, label %36

36:                                               ; preds = %32, %29, %26
  %37 = tail call i32 @ENGINE_finish(ptr noundef %28) #8
  store ptr null, ptr %27, align 8, !tbaa !22
  %38 = icmp eq ptr %3, null
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = load i32, ptr %.0114, align 8, !tbaa !41
  %41 = tail call ptr @ENGINE_get_digest_engine(i32 noundef %40) #8
  %42 = load ptr, ptr %27, align 8, !tbaa !22
  %43 = icmp ne ptr %42, null
  %44 = icmp ne ptr %41, null
  %or.cond = select i1 %43, i1 true, i1 %44
  br i1 %or.cond, label %53, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !42
  %48 = and i64 %47, 256
  %.not142 = icmp eq i64 %48, 0
  br i1 %.not142, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.0114, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !24
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %82

53:                                               ; preds = %36, %49, %45, %39
  %.0123170 = phi ptr [ null, %49 ], [ null, %45 ], [ %41, %39 ], [ null, %36 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %64, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %.not9.i = icmp eq ptr %58, null
  br i1 %.not9.i, label %evp_md_ctx_free_algctx.exit, label %59, !prof !30

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 176
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %.not10.i = icmp eq ptr %61, null
  br i1 %.not10.i, label %63, label %62

62:                                               ; preds = %59
  tail call void %61(ptr noundef nonnull %55) #8
  br label %63

63:                                               ; preds = %62, %59
  store ptr null, ptr %54, align 8, !tbaa !3
  br label %64

evp_md_ctx_free_algctx.exit:                      ; preds = %56
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 147, ptr noundef nonnull @__func__.evp_md_ctx_free_algctx) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #8
  br label %237

64:                                               ; preds = %63, %53
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = icmp eq ptr %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store ptr null, ptr %65, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %70, %64
  %72 = icmp eq ptr %68, null
  br i1 %72, label %EVP_MD_free.exit, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !24
  %.not.i161 = icmp eq i32 %75, 0
  br i1 %.not.i161, label %76, label %EVP_MD_free.exit

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %78 = atomicrmw sub ptr %77, i32 1 release, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %76
  fence acquire
  br label %81

CRYPTO_DOWN_REF.exit.i:                           ; preds = %76
  %80 = icmp sgt i32 %78, 1
  br i1 %80, label %EVP_MD_free.exit, label %81

81:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  tail call void @evp_md_free_int(ptr noundef nonnull %68) #8
  br label %EVP_MD_free.exit

EVP_MD_free.exit:                                 ; preds = %71, %73, %CRYPTO_DOWN_REF.exit.i, %81
  store ptr null, ptr %67, align 8, !tbaa !23
  br i1 %38, label %168, label %165

82:                                               ; preds = %49
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  %.not.i162 = icmp eq ptr %84, null
  br i1 %.not.i162, label %cleanup_old_md_data.exit, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %.not12.i = icmp eq ptr %87, null
  br i1 %.not12.i, label %94, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %0, i32 noundef 2) #8
  %.not13.i = icmp eq i32 %89, 0
  %.pre181.pre188 = load ptr, ptr %83, align 8, !tbaa !12
  br i1 %.not13.i, label %90, label %94

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.pre181.pre188, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !19
  %93 = tail call i32 %92(ptr noundef nonnull %0) #8
  %.pre181.pre = load ptr, ptr %83, align 8, !tbaa !12
  br label %94

94:                                               ; preds = %90, %88, %85
  %.pre181 = phi ptr [ %.pre181.pre, %90 ], [ %.pre181.pre188, %88 ], [ %84, %85 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %.not14.i = icmp eq ptr %96, null
  br i1 %.not14.i, label %cleanup_old_md_data.exit, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.pre181, i64 76
  %99 = load i32, ptr %98, align 4, !tbaa !21
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %cleanup_old_md_data.exit

101:                                              ; preds = %97
  %102 = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %0, i32 noundef 4) #8
  %103 = load ptr, ptr %95, align 8, !tbaa !20
  %104 = load ptr, ptr %83, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 76
  %106 = load i32, ptr %105, align 4, !tbaa !21
  %107 = sext i32 %106 to i64
  tail call void @CRYPTO_clear_free(ptr noundef %103, i64 noundef %107, ptr noundef nonnull @.str, i32 noundef 38) #8
  store ptr null, ptr %95, align 8, !tbaa !20
  %.pre = load ptr, ptr %83, align 8, !tbaa !12
  br label %cleanup_old_md_data.exit

cleanup_old_md_data.exit:                         ; preds = %82, %94, %97, %101
  %108 = phi ptr [ null, %82 ], [ %.pre181, %94 ], [ %.pre181, %97 ], [ %.pre, %101 ]
  %109 = icmp eq ptr %108, %.0114
  br i1 %109, label %110, label %114

110:                                              ; preds = %cleanup_old_md_data.exit
  %111 = getelementptr inbounds nuw i8, ptr %.0114, i64 112
  %112 = load ptr, ptr %111, align 8, !tbaa !43
  %.not144 = icmp eq ptr %112, null
  br i1 %.not144, label %113, label %.thread213, !prof !30

113:                                              ; preds = %110
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 251, ptr noundef nonnull @__func__.evp_md_init_internal) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #8
  br label %237

114:                                              ; preds = %cleanup_old_md_data.exit
  %115 = tail call i32 @evp_md_ctx_free_algctx(ptr noundef nonnull %0)
  %.not143 = icmp eq i32 %115, 0
  br i1 %.not143, label %237, label %116

116:                                              ; preds = %114
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0114, i64 112
  %.pre182 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  %117 = icmp eq ptr %.pre182, null
  br i1 %117, label %118, label %.thread213

118:                                              ; preds = %116
  %119 = load i32, ptr %.0114, align 8, !tbaa !41
  %.not145 = icmp eq i32 %119, 0
  br i1 %.not145, label %122, label %120

120:                                              ; preds = %118
  %121 = tail call ptr @OBJ_nid2sn(i32 noundef %119) #8
  br label %122

122:                                              ; preds = %118, %120
  %123 = phi ptr [ %121, %120 ], [ @.str.5, %118 ]
  %124 = tail call ptr @evp_generic_fetch(ptr noundef null, i32 noundef 1, ptr noundef %123, ptr noundef nonnull @.str.6, ptr noundef nonnull @evp_md_from_algorithm, ptr noundef nonnull @evp_md_up_ref, ptr noundef nonnull @evp_md_free) #8
  %.not146 = icmp eq ptr %124, null
  br i1 %.not146, label %.thread173, label %126

.thread173:                                       ; preds = %122
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @__func__.evp_md_init_internal) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #8
  br label %237

.thread213:                                       ; preds = %116, %110
  %125 = getelementptr inbounds nuw i8, ptr %.0114, i64 112
  br label %131

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %128 = load ptr, ptr %127, align 8, !tbaa !23
  tail call void @EVP_MD_free(ptr noundef %128)
  store ptr %124, ptr %127, align 8, !tbaa !23
  %.phi.trans.insert183 = getelementptr inbounds nuw i8, ptr %124, i64 112
  %.pre184 = load ptr, ptr %.phi.trans.insert183, align 8, !tbaa !43
  %129 = icmp eq ptr %.pre184, null
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 112
  br i1 %129, label %143, label %131

131:                                              ; preds = %.thread213, %126
  %132 = phi ptr [ %125, %.thread213 ], [ %130, %126 ]
  %.1115216 = phi ptr [ %.0114, %.thread213 ], [ %124, %126 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %134 = load ptr, ptr %133, align 8, !tbaa !23
  %.not148 = icmp eq ptr %134, %.1115216
  br i1 %.not148, label %143, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.1115216, i64 24
  %137 = load i32, ptr %136, align 8, !tbaa !24
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %EVP_MD_up_ref.exit

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %.1115216, i64 120
  %141 = atomicrmw add ptr %140, i32 1 monotonic, align 4
  %.pre185 = load ptr, ptr %133, align 8, !tbaa !23
  br label %EVP_MD_up_ref.exit

EVP_MD_up_ref.exit:                               ; preds = %135, %139
  %142 = phi ptr [ %134, %135 ], [ %.pre185, %139 ]
  tail call void @EVP_MD_free(ptr noundef %142)
  store ptr %.1115216, ptr %133, align 8, !tbaa !23
  br label %143

143:                                              ; preds = %EVP_MD_up_ref.exit, %131, %126
  %144 = phi ptr [ %132, %EVP_MD_up_ref.exit ], [ %132, %131 ], [ %130, %126 ]
  %.1115217 = phi ptr [ %.1115216, %EVP_MD_up_ref.exit ], [ %.1115216, %131 ], [ %124, %126 ]
  store ptr %.1115217, ptr %83, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %146 = load ptr, ptr %145, align 8, !tbaa !3
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %156

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %.1115217, i64 128
  %150 = load ptr, ptr %149, align 8, !tbaa !44
  %151 = load ptr, ptr %144, align 8, !tbaa !43
  %152 = tail call ptr @ossl_provider_ctx(ptr noundef %151) #8
  %153 = tail call ptr %150(ptr noundef %152) #8
  store ptr %153, ptr %145, align 8, !tbaa !3
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %._crit_edge186

._crit_edge186:                                   ; preds = %148
  %.pre187 = load ptr, ptr %83, align 8, !tbaa !12
  br label %156

155:                                              ; preds = %148
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 292, ptr noundef nonnull @__func__.evp_md_init_internal) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #8
  br label %237

156:                                              ; preds = %._crit_edge186, %143
  %157 = phi ptr [ %153, %._crit_edge186 ], [ %146, %143 ]
  %158 = phi ptr [ %.pre187, %._crit_edge186 ], [ %.1115217, %143 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 136
  %160 = load ptr, ptr %159, align 8, !tbaa !45
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 298, ptr noundef nonnull @__func__.evp_md_init_internal) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #8
  br label %237

163:                                              ; preds = %156
  %164 = tail call i32 %160(ptr noundef nonnull %157, ptr noundef %2) #8
  br label %237

165:                                              ; preds = %EVP_MD_free.exit
  %166 = tail call i32 @ENGINE_init(ptr noundef nonnull %3) #8
  %.not150 = icmp eq i32 %166, 0
  br i1 %.not150, label %167, label %.thread175

167:                                              ; preds = %165
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 311, ptr noundef nonnull @__func__.evp_md_init_internal) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #8
  br label %237

168:                                              ; preds = %EVP_MD_free.exit
  %.not151 = icmp eq ptr %.0123170, null
  br i1 %.not151, label %172, label %.thread175

.thread175:                                       ; preds = %165, %168
  %.0119178 = phi ptr [ %.0123170, %168 ], [ %3, %165 ]
  %169 = load i32, ptr %.0114, align 8, !tbaa !41
  %170 = tail call ptr @ENGINE_get_digest(ptr noundef nonnull %.0119178, i32 noundef %169) #8
  %.not152 = icmp eq ptr %170, null
  br i1 %.not152, label %.thread179, label %172

.thread179:                                       ; preds = %.thread175
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 323, ptr noundef nonnull @__func__.evp_md_init_internal) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #8
  %171 = tail call i32 @ENGINE_finish(ptr noundef nonnull %.0119178) #8
  br label %237

172:                                              ; preds = %168, %.thread175
  %storemerge = phi ptr [ %.0119178, %.thread175 ], [ null, %168 ]
  %.3117 = phi ptr [ %170, %.thread175 ], [ %.0114, %168 ]
  store ptr %storemerge, ptr %27, align 8, !tbaa !22
  %173 = load ptr, ptr %65, align 8, !tbaa !12
  %.not153 = icmp eq ptr %173, %.3117
  br i1 %.not153, label %214, label %174

174:                                              ; preds = %172
  %.not.i163 = icmp eq ptr %173, null
  br i1 %.not.i163, label %cleanup_old_md_data.exit167, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %177 = load ptr, ptr %176, align 8, !tbaa !19
  %.not12.i164 = icmp eq ptr %177, null
  br i1 %.not12.i164, label %185, label %178

178:                                              ; preds = %175
  %179 = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %0, i32 noundef 2) #8
  %.not13.i165 = icmp eq i32 %179, 0
  br i1 %.not13.i165, label %180, label %185

180:                                              ; preds = %178
  %181 = load ptr, ptr %65, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 64
  %183 = load ptr, ptr %182, align 8, !tbaa !19
  %184 = tail call i32 %183(ptr noundef nonnull %0) #8
  br label %185

185:                                              ; preds = %180, %178, %175
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !20
  %.not14.i166 = icmp eq ptr %187, null
  br i1 %.not14.i166, label %cleanup_old_md_data.exit167, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %65, align 8, !tbaa !12
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 76
  %191 = load i32, ptr %190, align 4, !tbaa !21
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %cleanup_old_md_data.exit167

193:                                              ; preds = %188
  %194 = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %0, i32 noundef 4) #8
  %195 = load ptr, ptr %186, align 8, !tbaa !20
  %196 = load ptr, ptr %65, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 76
  %198 = load i32, ptr %197, align 4, !tbaa !21
  %199 = sext i32 %198 to i64
  tail call void @CRYPTO_clear_free(ptr noundef %195, i64 noundef %199, ptr noundef nonnull @.str, i32 noundef 38) #8
  store ptr null, ptr %186, align 8, !tbaa !20
  br label %cleanup_old_md_data.exit167

cleanup_old_md_data.exit167:                      ; preds = %174, %185, %188, %193
  store ptr %.3117, ptr %65, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %201 = load i64, ptr %200, align 8, !tbaa !42
  %202 = and i64 %201, 256
  %.not154 = icmp eq i64 %202, 0
  br i1 %.not154, label %203, label %214

203:                                              ; preds = %cleanup_old_md_data.exit167
  %204 = getelementptr inbounds nuw i8, ptr %.3117, i64 76
  %205 = load i32, ptr %204, align 4, !tbaa !21
  %.not155 = icmp eq i32 %205, 0
  br i1 %.not155, label %214, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %.3117, i64 40
  %208 = load ptr, ptr %207, align 8, !tbaa !46
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %208, ptr %209, align 8, !tbaa !47
  %210 = sext i32 %205 to i64
  %211 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %210, ptr noundef nonnull @.str, i32 noundef 344) #8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %211, ptr %212, align 8, !tbaa !20
  %213 = icmp eq ptr %211, null
  br i1 %213, label %237, label %214

214:                                              ; preds = %172, %206, %203, %cleanup_old_md_data.exit167, %32
  %215 = load ptr, ptr %5, align 8, !tbaa !26
  %.not156 = icmp eq ptr %215, null
  br i1 %.not156, label %227, label %216

216:                                              ; preds = %214
  %217 = load i32, ptr %215, align 8, !tbaa !31
  %218 = and i32 %217, 49648
  %.not157 = icmp eq i32 %218, 0
  br i1 %.not157, label %223, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %221 = load ptr, ptr %220, align 8, !tbaa !40
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %227

223:                                              ; preds = %219, %216
  %224 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef nonnull %215, i32 noundef -1, i32 noundef 49648, i32 noundef 7, i32 noundef 0, ptr noundef nonnull %0) #8
  %225 = icmp sgt i32 %224, 0
  %226 = icmp eq i32 %224, -2
  %or.cond5.not = or i1 %225, %226
  br i1 %or.cond5.not, label %227, label %237

227:                                              ; preds = %223, %219, %214
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %229 = load i64, ptr %228, align 8, !tbaa !42
  %230 = and i64 %229, 256
  %.not160 = icmp eq i64 %230, 0
  br i1 %.not160, label %231, label %237

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !12
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !48
  %236 = tail call i32 %235(ptr noundef nonnull %0) #8
  br label %237

237:                                              ; preds = %.thread179, %.thread173, %evp_md_ctx_free_algctx.exit, %227, %206, %114, %223, %231, %167, %163, %162, %155, %113, %25, %18, %16, %14
  %.0 = phi i32 [ %15, %14 ], [ %17, %16 ], [ 0, %18 ], [ 0, %206 ], [ %236, %231 ], [ 0, %223 ], [ 0, %114 ], [ 0, %.thread179 ], [ 0, %167 ], [ 0, %evp_md_ctx_free_algctx.exit ], [ 0, %155 ], [ 0, %162 ], [ %164, %163 ], [ 0, %25 ], [ 0, %.thread173 ], [ 0, %113 ], [ 1, %227 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestInit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %EVP_MD_CTX_reset.exit, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %0, i32 noundef 1024) #8
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  tail call void @EVP_PKEY_CTX_free(ptr noundef %8) #8
  store ptr null, ptr %7, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %6, %4
  tail call void @evp_md_ctx_clear_digest(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %0, i64 noundef 72) #8
  br label %EVP_MD_CTX_reset.exit

EVP_MD_CTX_reset.exit:                            ; preds = %2, %9
  %10 = tail call fastcc i32 @evp_md_init_internal(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestInit_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @evp_md_init_internal(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %48, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = and i64 %7, 2048
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 391, ptr noundef nonnull @__func__.EVP_DigestUpdate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null) #8
  br label %48

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %.not32 = icmp eq ptr %12, null
  br i1 %.not32, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %12, align 8, !tbaa !31
  %15 = and i32 %14, 49648
  %.not33 = icmp eq i32 %15, 0
  br i1 %.not33, label %25, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %.not34 = icmp eq ptr %18, null
  br i1 %.not34, label %25, label %19

19:                                               ; preds = %16
  switch i32 %14, label %24 [
    i32 128, label %20
    i32 256, label %22
  ]

20:                                               ; preds = %19
  %21 = tail call i32 @EVP_DigestSignUpdate(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #8
  br label %48

22:                                               ; preds = %19
  %23 = tail call i32 @EVP_DigestVerifyUpdate(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #8
  br label %48

24:                                               ; preds = %19
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 412, ptr noundef nonnull @__func__.EVP_DigestUpdate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null) #8
  br label %48

25:                                               ; preds = %16, %13, %10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = icmp ne ptr %31, null
  %33 = and i64 %7, 256
  %.not35 = icmp eq i64 %33, 0
  %or.cond = and i1 %.not35, %32
  br i1 %or.cond, label %34, label %43

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 422, ptr noundef nonnull @__func__.EVP_DigestUpdate) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null) #8
  br label %48

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = tail call i32 %36(ptr noundef %41, ptr noundef %1, i64 noundef %2) #8
  br label %48

43:                                               ; preds = %25, %29
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %.not36 = icmp eq ptr %45, null
  br i1 %.not36, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call i32 %45(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #8
  br label %48

48:                                               ; preds = %46, %43, %3, %39, %38, %24, %22, %20, %9
  %.0 = phi i32 [ %42, %39 ], [ 0, %9 ], [ %21, %20 ], [ %23, %22 ], [ 0, %24 ], [ 1, %3 ], [ 0, %38 ], [ %47, %46 ], [ 0, %43 ]
  ret i32 %.0
}

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerifyUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestFinal(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @EVP_DigestFinal_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %EVP_MD_CTX_reset.exit, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %0, i32 noundef 1024) #8
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %8, label %11

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  tail call void @EVP_PKEY_CTX_free(ptr noundef %10) #8
  store ptr null, ptr %9, align 8, !tbaa !26
  br label %11

11:                                               ; preds = %8, %6
  tail call void @evp_md_ctx_clear_digest(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %0, i64 noundef 72) #8
  br label %EVP_MD_CTX_reset.exit

EVP_MD_CTX_reset.exit:                            ; preds = %3, %11
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestFinal_ex(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %60, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @EVP_MD_CTX_get_size_ex(ptr noundef nonnull %0) #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %60, label %11

11:                                               ; preds = %8
  %12 = zext nneg i32 %9 to i64
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = icmp eq ptr %15, null
  br i1 %16, label %39, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 459, ptr noundef nonnull @__func__.EVP_DigestFinal_ex) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null) #8
  br label %60

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !42
  %25 = and i64 %24, 2048
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %22
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 464, ptr noundef nonnull @__func__.EVP_DigestFinal_ex) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null) #8
  br label %60

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = call i32 %19(ptr noundef %29, ptr noundef %1, ptr noundef nonnull %4, i64 noundef %12) #8
  %31 = load i64, ptr %23, align 8, !tbaa !42
  %32 = or i64 %31, 2048
  store i64 %32, ptr %23, align 8, !tbaa !42
  %.not35 = icmp eq ptr %2, null
  br i1 %.not35, label %60, label %33

33:                                               ; preds = %27
  %34 = load i64, ptr %4, align 8, !tbaa !50
  %35 = icmp ult i64 %34, 4294967296
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = trunc nuw i64 %34 to i32
  store i32 %37, ptr %2, align 4, !tbaa !52
  br label %60

38:                                               ; preds = %33
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 476, ptr noundef nonnull @__func__.EVP_DigestFinal_ex) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null) #8
  br label %60

39:                                               ; preds = %11
  %40 = icmp samesign ult i32 %9, 65
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 485) #9
  unreachable

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = tail call i32 %44(ptr noundef nonnull %0, ptr noundef %1) #8
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %47, label %46

46:                                               ; preds = %42
  store i32 %9, ptr %2, align 4, !tbaa !52
  br label %47

47:                                               ; preds = %46, %42
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %.not37 = icmp eq ptr %50, null
  br i1 %.not37, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call i32 %50(ptr noundef nonnull %0) #8
  tail call void @EVP_MD_CTX_set_flags(ptr noundef nonnull %0, i32 noundef 2) #8
  %.pre = load ptr, ptr %5, align 8, !tbaa !12
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi ptr [ %.pre, %51 ], [ %48, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 76
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = sext i32 %58 to i64
  tail call void @OPENSSL_cleanse(ptr noundef %56, i64 noundef %59) #8
  br label %60

60:                                               ; preds = %27, %38, %36, %8, %3, %53, %26, %21
  %.0 = phi i32 [ 0, %8 ], [ 0, %3 ], [ %45, %53 ], [ 0, %21 ], [ 0, %26 ], [ %30, %36 ], [ 0, %38 ], [ %30, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @EVP_MD_CTX_get_size_ex(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestFinalXOF(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [2 x %struct.ossl_param_st], align 16
  %6 = alloca %struct.ossl_param_st, align 8
  store i64 %2, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 505, ptr noundef nonnull @__func__.EVP_DigestFinalXOF) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 218, ptr noundef null) #8
  br label %88

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = icmp eq ptr %13, null
  br i1 %14, label %60, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 513, ptr noundef nonnull @__func__.EVP_DigestFinalXOF) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null) #8
  br label %88

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !42
  %23 = and i64 %22, 2048
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %20
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 518, ptr noundef nonnull @__func__.EVP_DigestFinalXOF) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null) #8
  br label %88

25:                                               ; preds = %20
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %4) #8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %41, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %28, align 8, !tbaa !31
  switch i32 %30, label %41 [
    i32 256, label %31
    i32 128, label %31
  ]

31:                                               ; preds = %29, %29
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %.not20.i = icmp eq ptr %33, null
  br i1 %.not20.i, label %41, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 272
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %.not21.i = icmp eq ptr %38, null
  br i1 %.not21.i, label %41, label %39

39:                                               ; preds = %34
  %40 = call i32 %38(ptr noundef nonnull %33, ptr noundef nonnull %5) #8
  br label %EVP_MD_CTX_set_params.exit

41:                                               ; preds = %34, %31, %29, %25
  %42 = load ptr, ptr %7, align 8, !tbaa !12, !nonnull !59, !noundef !59
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %.not23.i = icmp eq ptr %44, null
  br i1 %.not23.i, label %EVP_MD_CTX_set_params.exit.thread, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = call i32 %44(ptr noundef %47, ptr noundef nonnull %5) #8
  br label %EVP_MD_CTX_set_params.exit

EVP_MD_CTX_set_params.exit:                       ; preds = %39, %45
  %.0.i = phi i32 [ %40, %39 ], [ %48, %45 ]
  %49 = icmp sgt i32 %.0.i, -1
  br i1 %49, label %EVP_MD_CTX_set_params.exit.EVP_MD_CTX_set_params.exit.thread_crit_edge, label %57

EVP_MD_CTX_set_params.exit.EVP_MD_CTX_set_params.exit.thread_crit_edge: ; preds = %EVP_MD_CTX_set_params.exit
  %.pre = load ptr, ptr %7, align 8, !tbaa !12
  br label %EVP_MD_CTX_set_params.exit.thread

EVP_MD_CTX_set_params.exit.thread:                ; preds = %EVP_MD_CTX_set_params.exit.EVP_MD_CTX_set_params.exit.thread_crit_edge, %41
  %50 = phi ptr [ %.pre, %EVP_MD_CTX_set_params.exit.EVP_MD_CTX_set_params.exit.thread_crit_edge ], [ %42, %41 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = load i64, ptr %4, align 8, !tbaa !50
  %56 = call i32 %52(ptr noundef %54, ptr noundef %1, ptr noundef nonnull %4, i64 noundef %55) #8
  br label %57

57:                                               ; preds = %EVP_MD_CTX_set_params.exit.thread, %EVP_MD_CTX_set_params.exit
  %.0 = phi i32 [ %56, %EVP_MD_CTX_set_params.exit.thread ], [ 0, %EVP_MD_CTX_set_params.exit ]
  %58 = load i64, ptr %21, align 8, !tbaa !42
  %59 = or i64 %58, 2048
  store i64 %59, ptr %21, align 8, !tbaa !42
  br label %88

60:                                               ; preds = %11
  %61 = tail call i32 @EVP_MD_xof(ptr noundef nonnull %8) #8
  %62 = icmp ne i32 %61, 0
  %63 = icmp ult i64 %2, 2147483648
  %or.cond = and i1 %62, %63
  br i1 %or.cond, label %64, label %87

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  %68 = trunc nuw nsw i64 %2 to i32
  %69 = tail call i32 %67(ptr noundef nonnull %0, i32 noundef 3, i32 noundef %68, ptr noundef null) #8
  %.not30 = icmp eq i32 %69, 0
  br i1 %.not30, label %87, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  %74 = tail call i32 %73(ptr noundef nonnull %0, ptr noundef %1) #8
  %75 = load ptr, ptr %7, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  %.not31 = icmp eq ptr %77, null
  br i1 %.not31, label %80, label %78

78:                                               ; preds = %70
  %79 = tail call i32 %77(ptr noundef nonnull %0) #8
  tail call void @EVP_MD_CTX_set_flags(ptr noundef nonnull %0, i32 noundef 2) #8
  %.pre33 = load ptr, ptr %7, align 8, !tbaa !12
  br label %80

80:                                               ; preds = %78, %70
  %81 = phi ptr [ %.pre33, %78 ], [ %75, %70 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 76
  %85 = load i32, ptr %84, align 4, !tbaa !21
  %86 = sext i32 %85 to i64
  tail call void @OPENSSL_cleanse(ptr noundef %83, i64 noundef %86) #8
  br label %88

87:                                               ; preds = %64, %60
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 548, ptr noundef nonnull @__func__.EVP_DigestFinalXOF) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 178, ptr noundef null) #8
  br label %88

88:                                               ; preds = %80, %87, %57, %24, %19, %10
  %.026 = phi i32 [ 0, %10 ], [ %.0, %57 ], [ 0, %19 ], [ 0, %24 ], [ %74, %80 ], [ 0, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.026
}

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_CTX_set_params(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !31
  switch i32 %6, label %17 [
    i32 256, label %7
    i32 128, label %7
  ]

7:                                                ; preds = %5, %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %17, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i32 %14(ptr noundef nonnull %9, ptr noundef %1) #8
  br label %27

17:                                               ; preds = %5, %10, %7, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %.not22 = icmp eq ptr %19, null
  br i1 %.not22, label %27, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %.not23 = icmp eq ptr %22, null
  br i1 %.not23, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = tail call i32 %22(ptr noundef %25, ptr noundef %1) #8
  br label %27

27:                                               ; preds = %17, %20, %23, %15
  %.0 = phi i32 [ %16, %15 ], [ %26, %23 ], [ 0, %20 ], [ 0, %17 ]
  ret i32 %.0
}

declare i32 @EVP_MD_xof(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestSqueeze(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 558, ptr noundef nonnull @__func__.EVP_DigestSqueeze) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 218, ptr noundef null) #8
  br label %23

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 563, ptr noundef nonnull @__func__.EVP_DigestSqueeze) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null) #8
  br label %23

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 568, ptr noundef nonnull @__func__.EVP_DigestSqueeze) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 144, ptr noundef null) #8
  br label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = call i32 %16(ptr noundef %21, ptr noundef %1, ptr noundef nonnull %4, i64 noundef %2) #8
  br label %23

23:                                               ; preds = %19, %18, %13, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %13 ], [ 0, %18 ], [ %22, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_CTX_dup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 131) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %2, ptr noundef %0)
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %5, label %10

5:                                                ; preds = %3
  %6 = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %2, i32 noundef 1024) #8
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %7, label %EVP_MD_CTX_free.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  tail call void @EVP_PKEY_CTX_free(ptr noundef %9) #8
  store ptr null, ptr %8, align 8, !tbaa !26
  br label %EVP_MD_CTX_free.exit

EVP_MD_CTX_free.exit:                             ; preds = %5, %7
  tail call void @evp_md_ctx_clear_digest(ptr noundef nonnull %2, i32 noundef 0, i32 noundef 0)
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %2, i64 noundef 72) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 140) #8
  br label %10

10:                                               ; preds = %EVP_MD_CTX_free.exit, %3, %1
  %.0 = phi ptr [ %2, %3 ], [ null, %EVP_MD_CTX_free.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_CTX_copy_ex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 598, ptr noundef nonnull @__func__.EVP_MD_CTX_copy_ex) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #8
  br label %165

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  %10 = icmp eq ptr %0, null
  br i1 %10, label %EVP_MD_CTX_reset.exit, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %0, i32 noundef 1024) #8
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void @EVP_PKEY_CTX_free(ptr noundef %15) #8
  store ptr null, ptr %14, align 8, !tbaa !26
  br label %16

16:                                               ; preds = %13, %11
  tail call void @evp_md_ctx_clear_digest(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %0, i64 noundef 72) #8
  br label %EVP_MD_CTX_reset.exit

EVP_MD_CTX_reset.exit:                            ; preds = %9, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %.not107 = icmp eq ptr %18, null
  br i1 %.not107, label %EVP_MD_free.exit, label %19

19:                                               ; preds = %EVP_MD_CTX_reset.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %EVP_MD_free.exit

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %24 = atomicrmw sub ptr %23, i32 1 release, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %22
  fence acquire
  br label %27

CRYPTO_DOWN_REF.exit.i:                           ; preds = %22
  %26 = icmp sgt i32 %24, 1
  br i1 %26, label %EVP_MD_free.exit, label %27

27:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  tail call void @evp_md_free_int(ptr noundef nonnull %18) #8
  br label %EVP_MD_free.exit

EVP_MD_free.exit:                                 ; preds = %27, %CRYPTO_DOWN_REF.exit.i, %19, %EVP_MD_CTX_reset.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false), !tbaa.struct !63
  br label %98

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = icmp eq ptr %30, null
  br i1 %31, label %109, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !42
  %35 = and i64 %34, 256
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %36, label %109

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 616, ptr noundef nonnull @__func__.EVP_MD_CTX_copy_ex) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 190, ptr noundef null) #8
  br label %165

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = icmp eq ptr %43, %7
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %.not94 = icmp eq ptr %47, null
  br i1 %.not94, label %60, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  tail call void %47(ptr noundef %50, ptr noundef %52) #8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  tail call void @EVP_PKEY_CTX_free(ptr noundef %54) #8
  store ptr null, ptr %53, align 8, !tbaa !26
  tail call fastcc void @cleanup_old_md_data(ptr noundef nonnull %0, i32 noundef 0)
  %55 = load i64, ptr %33, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %55, ptr %56, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %58, ptr %59, align 8, !tbaa !47
  br label %98

60:                                               ; preds = %41, %45
  %61 = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %0, i32 noundef 1024) #8
  %.not.i109 = icmp eq i32 %61, 0
  br i1 %.not.i109, label %62, label %evp_md_ctx_reset_ex.exit

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  tail call void @EVP_PKEY_CTX_free(ptr noundef %64) #8
  store ptr null, ptr %63, align 8, !tbaa !26
  br label %evp_md_ctx_reset_ex.exit

evp_md_ctx_reset_ex.exit:                         ; preds = %60, %62
  tail call void @evp_md_ctx_clear_digest(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %.not95 = icmp eq ptr %66, %68
  %.not96 = icmp eq ptr %66, null
  %or.cond = or i1 %.not96, %.not95
  br i1 %or.cond, label %EVP_MD_free.exit113, label %69

69:                                               ; preds = %evp_md_ctx_reset_ex.exit
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !24
  %.not.i110 = icmp eq i32 %71, 0
  br i1 %.not.i110, label %72, label %EVP_MD_free.exit113

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %74 = atomicrmw sub ptr %73, i32 1 release, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %CRYPTO_DOWN_REF.exit.thread.i112, label %CRYPTO_DOWN_REF.exit.i111

CRYPTO_DOWN_REF.exit.thread.i112:                 ; preds = %72
  fence acquire
  br label %77

CRYPTO_DOWN_REF.exit.i111:                        ; preds = %72
  %76 = icmp sgt i32 %74, 1
  br i1 %76, label %EVP_MD_free.exit113, label %77

77:                                               ; preds = %CRYPTO_DOWN_REF.exit.i111, %CRYPTO_DOWN_REF.exit.thread.i112
  tail call void @evp_md_free_int(ptr noundef nonnull %66) #8
  br label %EVP_MD_free.exit113

EVP_MD_free.exit113:                              ; preds = %77, %CRYPTO_DOWN_REF.exit.i111, %69, %evp_md_ctx_reset_ex.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false), !tbaa.struct !63
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %78, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %79, align 8, !tbaa !3
  br i1 %.not95, label %EVP_MD_up_ref.exit, label %80

80:                                               ; preds = %EVP_MD_free.exit113
  %81 = load ptr, ptr %67, align 8, !tbaa !23
  %.not97 = icmp eq ptr %81, null
  br i1 %.not97, label %EVP_MD_up_ref.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !24
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %EVP_MD_up_ref.exit

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 120
  %88 = atomicrmw add ptr %87, i32 1 monotonic, align 4
  br label %EVP_MD_up_ref.exit

EVP_MD_up_ref.exit:                               ; preds = %86, %82, %80, %EVP_MD_free.exit113
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %.not98 = icmp eq ptr %90, null
  br i1 %.not98, label %98, label %91

91:                                               ; preds = %EVP_MD_up_ref.exit
  %92 = load ptr, ptr %6, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 192
  %94 = load ptr, ptr %93, align 8, !tbaa !67
  %95 = tail call ptr %94(ptr noundef nonnull %90) #8
  store ptr %95, ptr %79, align 8, !tbaa !3
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 646, ptr noundef nonnull @__func__.EVP_MD_CTX_copy_ex) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 190, ptr noundef null) #8
  br label %165

98:                                               ; preds = %48, %91, %EVP_MD_up_ref.exit, %EVP_MD_free.exit
  tail call void @EVP_MD_CTX_clear_flags(ptr noundef nonnull %0, i32 noundef 1024) #8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !26
  %.not108 = icmp eq ptr %100, null
  br i1 %.not108, label %165, label %101

101:                                              ; preds = %98
  %102 = tail call ptr @EVP_PKEY_CTX_dup(ptr noundef nonnull %100) #8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %102, ptr %103, align 8, !tbaa !26
  %104 = icmp eq ptr %102, null
  br i1 %104, label %105, label %165

105:                                              ; preds = %101
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 659, ptr noundef nonnull @__func__.EVP_MD_CTX_copy_ex) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 190, ptr noundef null) #8
  %106 = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %0, i32 noundef 1024) #8
  %.not.i.i114 = icmp eq i32 %106, 0
  br i1 %.not.i.i114, label %107, label %EVP_MD_CTX_reset.exit115

107:                                              ; preds = %105
  %108 = load ptr, ptr %103, align 8, !tbaa !26
  tail call void @EVP_PKEY_CTX_free(ptr noundef %108) #8
  store ptr null, ptr %103, align 8, !tbaa !26
  br label %EVP_MD_CTX_reset.exit115

EVP_MD_CTX_reset.exit115:                         ; preds = %105, %107
  tail call void @evp_md_ctx_clear_digest(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %0, i64 noundef 72) #8
  br label %165

109:                                              ; preds = %28, %32
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !22
  %.not99 = icmp eq ptr %111, null
  br i1 %.not99, label %115, label %112

112:                                              ; preds = %109
  %113 = tail call i32 @ENGINE_init(ptr noundef nonnull %111) #8
  %.not100 = icmp eq i32 %113, 0
  br i1 %.not100, label %114, label %._crit_edge

._crit_edge:                                      ; preds = %112
  %.pre = load ptr, ptr %6, align 8, !tbaa !12
  br label %115

114:                                              ; preds = %112
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 673, ptr noundef nonnull @__func__.EVP_MD_CTX_copy_ex) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524326, ptr noundef null) #8
  br label %165

115:                                              ; preds = %._crit_edge, %109
  %116 = phi ptr [ %.pre, %._crit_edge ], [ %7, %109 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !12
  %119 = icmp eq ptr %118, %116
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !20
  tail call void @EVP_MD_CTX_set_flags(ptr noundef nonnull %0, i32 noundef 4) #8
  br label %123

123:                                              ; preds = %120, %115
  %.0 = phi ptr [ %122, %120 ], [ null, %115 ]
  %124 = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %0, i32 noundef 1024) #8
  %.not.i.i116 = icmp eq i32 %124, 0
  br i1 %.not.i.i116, label %125, label %EVP_MD_CTX_reset.exit117

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !26
  tail call void @EVP_PKEY_CTX_free(ptr noundef %127) #8
  store ptr null, ptr %126, align 8, !tbaa !26
  br label %EVP_MD_CTX_reset.exit117

EVP_MD_CTX_reset.exit117:                         ; preds = %123, %125
  tail call void @evp_md_ctx_clear_digest(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %0, i64 noundef 72) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  tail call void @EVP_MD_CTX_clear_flags(ptr noundef nonnull %0, i32 noundef 1024) #8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  %131 = load ptr, ptr %130, align 8, !tbaa !20
  %.not101 = icmp eq ptr %131, null
  br i1 %.not101, label %147, label %132

132:                                              ; preds = %EVP_MD_CTX_reset.exit117
  %133 = load ptr, ptr %117, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 76
  %135 = load i32, ptr %134, align 4, !tbaa !21
  %.not102 = icmp eq i32 %135, 0
  br i1 %.not102, label %147, label %136

136:                                              ; preds = %132
  %.not103 = icmp eq ptr %.0, null
  br i1 %.not103, label %138, label %137

137:                                              ; preds = %136
  store ptr %.0, ptr %128, align 8, !tbaa !20
  br label %142

138:                                              ; preds = %136
  %139 = sext i32 %135 to i64
  %140 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %139, ptr noundef nonnull @.str, i32 noundef 700) #8
  store ptr %140, ptr %128, align 8, !tbaa !20
  %141 = icmp eq ptr %140, null
  br i1 %141, label %165, label %._crit_edge120

._crit_edge120:                                   ; preds = %138
  %.pre121 = load ptr, ptr %117, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre121, i64 76
  %.pre122 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !21
  br label %142

142:                                              ; preds = %._crit_edge120, %137
  %143 = phi i32 [ %.pre122, %._crit_edge120 ], [ %135, %137 ]
  %144 = phi ptr [ %140, %._crit_edge120 ], [ %.0, %137 ]
  %145 = load ptr, ptr %130, align 8, !tbaa !20
  %146 = sext i32 %143 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %144, ptr align 1 %145, i64 %146, i1 false)
  br label %147

147:                                              ; preds = %142, %132, %EVP_MD_CTX_reset.exit117
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %149 = load ptr, ptr %148, align 8, !tbaa !47
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %149, ptr %150, align 8, !tbaa !47
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !26
  %.not104 = icmp eq ptr %152, null
  br i1 %.not104, label %159, label %153

153:                                              ; preds = %147
  %154 = tail call ptr @EVP_PKEY_CTX_dup(ptr noundef nonnull %152) #8
  store ptr %154, ptr %129, align 8, !tbaa !26
  %.not105 = icmp eq ptr %154, null
  br i1 %.not105, label %155, label %159

155:                                              ; preds = %153
  %156 = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %0, i32 noundef 1024) #8
  %.not.i.i118 = icmp eq i32 %156, 0
  br i1 %.not.i.i118, label %157, label %EVP_MD_CTX_reset.exit119

157:                                              ; preds = %155
  %158 = load ptr, ptr %129, align 8, !tbaa !26
  tail call void @EVP_PKEY_CTX_free(ptr noundef %158) #8
  store ptr null, ptr %129, align 8, !tbaa !26
  br label %EVP_MD_CTX_reset.exit119

EVP_MD_CTX_reset.exit119:                         ; preds = %155, %157
  tail call void @evp_md_ctx_clear_digest(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %0, i64 noundef 72) #8
  br label %165

159:                                              ; preds = %153, %147
  %160 = load ptr, ptr %117, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %162 = load ptr, ptr %161, align 8, !tbaa !69
  %.not106 = icmp eq ptr %162, null
  br i1 %.not106, label %165, label %163

163:                                              ; preds = %159
  %164 = tail call i32 %162(ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  br label %165

165:                                              ; preds = %159, %138, %98, %101, %163, %EVP_MD_CTX_reset.exit119, %114, %EVP_MD_CTX_reset.exit115, %97, %40, %4
  %.081 = phi i32 [ 0, %4 ], [ 0, %EVP_MD_CTX_reset.exit115 ], [ 0, %97 ], [ %164, %163 ], [ 0, %138 ], [ 0, %EVP_MD_CTX_reset.exit119 ], [ 1, %98 ], [ 0, %114 ], [ 0, %40 ], [ 1, %101 ], [ 1, %159 ]
  ret i32 %.081
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_CTX_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %EVP_MD_CTX_reset.exit, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %0, i32 noundef 1024) #8
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  tail call void @EVP_PKEY_CTX_free(ptr noundef %8) #8
  store ptr null, ptr %7, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %6, %4
  tail call void @evp_md_ctx_clear_digest(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %0, i64 noundef 72) #8
  br label %EVP_MD_CTX_reset.exit

EVP_MD_CTX_reset.exit:                            ; preds = %2, %9
  %10 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef %0, ptr noundef %1)
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @EVP_MD_up_ref(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !24
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = atomicrmw add ptr %6, i32 1 monotonic, align 4
  br label %8

8:                                                ; preds = %5, %1
  ret i32 1
}

declare void @EVP_MD_CTX_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_dup(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_Digest(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 131) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %6
  tail call void @EVP_MD_CTX_set_flags(ptr noundef nonnull %7, i32 noundef 1) #8
  %10 = tail call fastcc i32 @evp_md_init_internal(ptr noundef nonnull %7, ptr noundef %4, ptr noundef null, ptr noundef %5)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %17, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %7, ptr noundef %0, i64 noundef %1)
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3)
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %9, %11, %13
  %18 = phi i32 [ 0, %11 ], [ 0, %9 ], [ %16, %13 ]
  %19 = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %7, i32 noundef 1024) #8
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %20, label %EVP_MD_CTX_free.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  tail call void @EVP_PKEY_CTX_free(ptr noundef %22) #8
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %EVP_MD_CTX_free.exit

EVP_MD_CTX_free.exit:                             ; preds = %17, %20
  tail call void @evp_md_ctx_clear_digest(ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0)
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %7, i64 noundef 72) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 140) #8
  br label %23

23:                                               ; preds = %6, %EVP_MD_CTX_free.exit
  %.0 = phi i32 [ %18, %EVP_MD_CTX_free.exit ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_Q_digest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = tail call ptr @evp_generic_fetch(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @evp_md_from_algorithm, ptr noundef nonnull @evp_md_up_ref, ptr noundef nonnull @evp_md_free) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !52
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %EVP_MD_free.exit, label %10

10:                                               ; preds = %7
  %11 = call i32 @EVP_Digest(ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %EVP_MD_free.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %16 = atomicrmw sub ptr %15, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %14
  fence acquire
  br label %19

CRYPTO_DOWN_REF.exit.i:                           ; preds = %14
  %18 = icmp sgt i32 %16, 1
  br i1 %18, label %EVP_MD_free.exit, label %19

19:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  call void @evp_md_free_int(ptr noundef nonnull %9) #8
  br label %EVP_MD_free.exit

EVP_MD_free.exit:                                 ; preds = %19, %CRYPTO_DOWN_REF.exit.i, %10, %7
  %.0 = phi i32 [ 0, %7 ], [ %11, %10 ], [ %11, %CRYPTO_DOWN_REF.exit.i ], [ %11, %19 ]
  %.not13 = icmp eq ptr %6, null
  br i1 %.not13, label %23, label %20

20:                                               ; preds = %EVP_MD_free.exit
  %21 = load i32, ptr %8, align 4, !tbaa !52
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %6, align 8, !tbaa !50
  br label %23

23:                                               ; preds = %20, %EVP_MD_free.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @evp_generic_fetch(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @evp_md_from_algorithm, ptr noundef nonnull @evp_md_up_ref, ptr noundef nonnull @evp_md_free) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_get_params(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %5(ptr noundef %1) #8
  br label %8

8:                                                ; preds = %2, %3, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_gettable_params(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @EVP_MD_get0_provider(ptr noundef nonnull %0) #8
  %7 = tail call ptr @ossl_provider_ctx(ptr noundef %6) #8
  %8 = tail call ptr %4(ptr noundef %7) #8
  br label %9

9:                                                ; preds = %1, %2, %5
  %.0 = phi ptr [ %8, %5 ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @ossl_provider_ctx(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_provider(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_settable_ctx_params(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @EVP_MD_get0_provider(ptr noundef nonnull %0) #8
  %7 = tail call ptr @ossl_provider_ctx(ptr noundef %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = tail call ptr %8(ptr noundef null, ptr noundef %7) #8
  br label %10

10:                                               ; preds = %1, %2, %5
  %.0 = phi ptr [ %9, %5 ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_CTX_settable_params(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %33, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %5, align 8, !tbaa !31
  switch i32 %7, label %18 [
    i32 256, label %8
    i32 128, label %8
  ]

8:                                                ; preds = %6, %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %.not22 = icmp eq ptr %10, null
  br i1 %.not22, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr %15(ptr noundef nonnull %10) #8
  br label %33

18:                                               ; preds = %6, %11, %8, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %.not24 = icmp eq ptr %20, null
  br i1 %.not24, label %33, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 232
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %.not25 = icmp eq ptr %23, null
  br i1 %.not25, label %33, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @EVP_MD_get0_provider(ptr noundef nonnull %20) #8
  %26 = tail call ptr @ossl_provider_ctx(ptr noundef %25) #8
  %27 = load ptr, ptr %19, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = tail call ptr %29(ptr noundef %31, ptr noundef %26) #8
  br label %33

33:                                               ; preds = %18, %21, %1, %24, %16
  %.0 = phi ptr [ null, %1 ], [ %17, %16 ], [ %32, %24 ], [ null, %21 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_CTX_get_params(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !31
  switch i32 %6, label %17 [
    i32 256, label %7
    i32 128, label %7
  ]

7:                                                ; preds = %5, %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %17, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i32 %14(ptr noundef nonnull %9, ptr noundef %1) #8
  br label %27

17:                                               ; preds = %5, %10, %7, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %.not22 = icmp eq ptr %19, null
  br i1 %.not22, label %27, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 216
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %.not23 = icmp eq ptr %22, null
  br i1 %.not23, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = tail call i32 %22(ptr noundef %25, ptr noundef %1) #8
  br label %27

27:                                               ; preds = %17, %20, %23, %15
  %.0 = phi i32 [ %16, %15 ], [ %26, %23 ], [ 0, %20 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_gettable_ctx_params(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @EVP_MD_get0_provider(ptr noundef nonnull %0) #8
  %7 = tail call ptr @ossl_provider_ctx(ptr noundef %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = tail call ptr %8(ptr noundef null, ptr noundef %7) #8
  br label %10

10:                                               ; preds = %1, %2, %5
  %.0 = phi ptr [ %9, %5 ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_CTX_gettable_params(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %33, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %5, align 8, !tbaa !31
  switch i32 %7, label %18 [
    i32 256, label %8
    i32 128, label %8
  ]

8:                                                ; preds = %6, %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %.not22 = icmp eq ptr %10, null
  br i1 %.not22, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr %15(ptr noundef nonnull %10) #8
  br label %33

18:                                               ; preds = %6, %11, %8, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %.not24 = icmp eq ptr %20, null
  br i1 %.not24, label %33, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %.not25 = icmp eq ptr %23, null
  br i1 %.not25, label %33, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @EVP_MD_get0_provider(ptr noundef nonnull %20) #8
  %26 = tail call ptr @ossl_provider_ctx(ptr noundef %25) #8
  %27 = load ptr, ptr %19, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = tail call ptr %29(ptr noundef %31, ptr noundef %26) #8
  br label %33

33:                                               ; preds = %18, %21, %1, %24, %16
  %.0 = phi ptr [ null, %1 ], [ %17, %16 ], [ %32, %24 ], [ null, %21 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @EVP_MD_CTX_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 894, ptr noundef nonnull @__func__.EVP_MD_CTX_ctrl) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #8
  br label %78

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp eq ptr %14, null
  br i1 %15, label %70, label %16

16:                                               ; preds = %12, %9
  switch i32 %1, label %EVP_MD_CTX_get_params.exit.thread [
    i32 3, label %17
    i32 2, label %19
    i32 29, label %45
  ]

17:                                               ; preds = %16
  %18 = sext i32 %2 to i64
  store i64 %18, ptr %5, align 8, !tbaa !50
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #8
  br label %.critedge

19:                                               ; preds = %16
  %.not26 = icmp eq i32 %2, 0
  %20 = select i1 %.not26, i32 9999, i32 %2
  %21 = sext i32 %20 to i64
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.3, ptr noundef %3, i64 noundef %21) #8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %36, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %23, align 8, !tbaa !31
  switch i32 %25, label %36 [
    i32 256, label %26
    i32 128, label %26
  ]

26:                                               ; preds = %24, %24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %.not20.i = icmp eq ptr %28, null
  br i1 %.not20.i, label %36, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  %.not21.i = icmp eq ptr %33, null
  br i1 %.not21.i, label %36, label %34

34:                                               ; preds = %29
  %35 = call i32 %33(ptr noundef nonnull %28, ptr noundef nonnull %6) #8
  br label %EVP_MD_CTX_get_params.exit

36:                                               ; preds = %29, %26, %24, %19
  %37 = load ptr, ptr %10, align 8, !tbaa !12
  %.not22.i = icmp eq ptr %37, null
  br i1 %.not22.i, label %EVP_MD_CTX_get_params.exit.thread, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 216
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  %.not23.i = icmp eq ptr %40, null
  br i1 %.not23.i, label %EVP_MD_CTX_get_params.exit.thread, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = call i32 %40(ptr noundef %43, ptr noundef nonnull %6) #8
  br label %EVP_MD_CTX_get_params.exit

45:                                               ; preds = %16
  %46 = sext i32 %2 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.4, ptr noundef %3, i64 noundef %46) #8
  br label %.critedge

.critedge:                                        ; preds = %45, %17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %.not.i28 = icmp eq ptr %48, null
  br i1 %.not.i28, label %61, label %49

49:                                               ; preds = %.critedge
  %50 = load i32, ptr %48, align 8, !tbaa !31
  switch i32 %50, label %61 [
    i32 256, label %51
    i32 128, label %51
  ]

51:                                               ; preds = %49, %49
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %.not20.i29 = icmp eq ptr %53, null
  br i1 %.not20.i29, label %61, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 272
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %.not21.i30 = icmp eq ptr %58, null
  br i1 %.not21.i30, label %61, label %59

59:                                               ; preds = %54
  %60 = call i32 %58(ptr noundef nonnull %53, ptr noundef nonnull %6) #8
  br label %EVP_MD_CTX_get_params.exit

61:                                               ; preds = %54, %51, %49, %.critedge
  %62 = load ptr, ptr %10, align 8, !tbaa !12
  %.not22.i32 = icmp eq ptr %62, null
  br i1 %.not22.i32, label %EVP_MD_CTX_get_params.exit.thread, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 208
  %65 = load ptr, ptr %64, align 8, !tbaa !60
  %.not23.i33 = icmp eq ptr %65, null
  br i1 %.not23.i33, label %EVP_MD_CTX_get_params.exit.thread, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = call i32 %65(ptr noundef %68, ptr noundef nonnull %6) #8
  br label %EVP_MD_CTX_get_params.exit

70:                                               ; preds = %12
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 929, ptr noundef nonnull @__func__.EVP_MD_CTX_ctrl) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 132, ptr noundef null) #8
  br label %78

75:                                               ; preds = %70
  %76 = tail call i32 %72(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8
  br label %EVP_MD_CTX_get_params.exit

EVP_MD_CTX_get_params.exit:                       ; preds = %66, %59, %41, %34, %75
  %.021 = phi i32 [ %76, %75 ], [ %69, %66 ], [ %60, %59 ], [ %35, %34 ], [ %44, %41 ]
  %.021.fr = freeze i32 %.021
  %77 = icmp slt i32 %.021.fr, 1
  br i1 %77, label %EVP_MD_CTX_get_params.exit.thread, label %78

EVP_MD_CTX_get_params.exit.thread:                ; preds = %61, %63, %38, %36, %16, %EVP_MD_CTX_get_params.exit
  br label %78

78:                                               ; preds = %EVP_MD_CTX_get_params.exit.thread, %EVP_MD_CTX_get_params.exit, %74, %8
  %.022 = phi i32 [ 0, %8 ], [ 0, %74 ], [ 0, %EVP_MD_CTX_get_params.exit.thread ], [ %.021.fr, %EVP_MD_CTX_get_params.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.022
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @evp_md_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 248, ptr noundef nonnull @.str, i32 noundef 942) #8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store atomic i32 1, ptr %3 seq_cst, align 4, !tbaa !78
  br label %4

4:                                                ; preds = %0, %2
  ret ptr %1
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @evp_md_from_algorithm(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [5 x %struct.ossl_param_st], align 16
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 248, ptr noundef nonnull @.str, i32 noundef 942) #8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %17

16:                                               ; preds = %3
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1024, ptr noundef nonnull @__func__.evp_md_from_algorithm) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #8
  br label %EVP_MD_free.exit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store atomic i32 1, ptr %18 seq_cst, align 4, !tbaa !78
  store i32 0, ptr %15, align 8, !tbaa !41
  %19 = tail call i32 @evp_names_do_all(ptr noundef %2, i32 noundef %0, ptr noundef nonnull @set_legacy_nid, ptr noundef nonnull %15) #8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %15, align 8, !tbaa !41
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %31

23:                                               ; preds = %17, %20
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1032, ptr noundef nonnull @__func__.evp_md_from_algorithm) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !24
  %.not.i107 = icmp eq i32 %25, 0
  br i1 %.not.i107, label %26, label %EVP_MD_free.exit

26:                                               ; preds = %23
  %27 = atomicrmw sub ptr %18, i32 1 release, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %26
  fence acquire
  br label %30

CRYPTO_DOWN_REF.exit.i:                           ; preds = %26
  %29 = icmp sgt i32 %27, 1
  br i1 %29, label %EVP_MD_free.exit, label %30

30:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  tail call void @evp_md_free_int(ptr noundef nonnull %15) #8
  br label %EVP_MD_free.exit

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i32 %0, ptr %32, align 8, !tbaa !82
  %33 = tail call ptr @ossl_algorithm_get1_first_name(ptr noundef nonnull %1) #8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr %33, ptr %34, align 8, !tbaa !83
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !24
  %.not.i108 = icmp eq i32 %38, 0
  br i1 %.not.i108, label %39, label %EVP_MD_free.exit

39:                                               ; preds = %36
  %40 = atomicrmw sub ptr %18, i32 1 release, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %CRYPTO_DOWN_REF.exit.thread.i110, label %CRYPTO_DOWN_REF.exit.i109

CRYPTO_DOWN_REF.exit.thread.i110:                 ; preds = %39
  fence acquire
  br label %43

CRYPTO_DOWN_REF.exit.i109:                        ; preds = %39
  %42 = icmp sgt i32 %40, 1
  br i1 %42, label %EVP_MD_free.exit, label %43

43:                                               ; preds = %CRYPTO_DOWN_REF.exit.i109, %CRYPTO_DOWN_REF.exit.thread.i110
  tail call void @evp_md_free_int(ptr noundef nonnull %15) #8
  br label %EVP_MD_free.exit

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store ptr %46, ptr %47, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 128
  br label %63

63:                                               ; preds = %146, %44
  %.085 = phi ptr [ %14, %44 ], [ %147, %146 ]
  %.0 = phi i32 [ 0, %44 ], [ %.1, %146 ]
  %64 = load i32, ptr %.085, align 8, !tbaa !86
  switch i32 %64, label %146 [
    i32 0, label %148
    i32 1, label %65
    i32 2, label %71
    i32 3, label %77
    i32 4, label %83
    i32 14, label %89
    i32 5, label %95
    i32 6, label %100
    i32 7, label %106
    i32 8, label %111
    i32 9, label %116
    i32 10, label %121
    i32 11, label %126
    i32 12, label %131
    i32 13, label %136
    i32 15, label %141
  ]

65:                                               ; preds = %63
  %66 = load ptr, ptr %62, align 8, !tbaa !44
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %146

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %.085, i64 8
  %.085.val = load ptr, ptr %69, align 8, !tbaa !88
  store ptr %.085.val, ptr %62, align 8, !tbaa !44
  %70 = add nsw i32 %.0, 1
  br label %146

71:                                               ; preds = %63
  %72 = load ptr, ptr %61, align 8, !tbaa !45
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %146

74:                                               ; preds = %71
  %75 = getelementptr i8, ptr %.085, i64 8
  %.085.val93 = load ptr, ptr %75, align 8, !tbaa !88
  store ptr %.085.val93, ptr %61, align 8, !tbaa !45
  %76 = add nsw i32 %.0, 1
  br label %146

77:                                               ; preds = %63
  %78 = load ptr, ptr %60, align 8, !tbaa !49
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %146

80:                                               ; preds = %77
  %81 = getelementptr i8, ptr %.085, i64 8
  %.085.val94 = load ptr, ptr %81, align 8, !tbaa !88
  store ptr %.085.val94, ptr %60, align 8, !tbaa !49
  %82 = add nsw i32 %.0, 1
  br label %146

83:                                               ; preds = %63
  %84 = load ptr, ptr %59, align 8, !tbaa !51
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %146

86:                                               ; preds = %83
  %87 = getelementptr i8, ptr %.085, i64 8
  %.085.val95 = load ptr, ptr %87, align 8, !tbaa !88
  store ptr %.085.val95, ptr %59, align 8, !tbaa !51
  %88 = add nsw i32 %.0, 1
  br label %146

89:                                               ; preds = %63
  %90 = load ptr, ptr %58, align 8, !tbaa !62
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %146

92:                                               ; preds = %89
  %93 = getelementptr i8, ptr %.085, i64 8
  %.085.val96 = load ptr, ptr %93, align 8, !tbaa !88
  store ptr %.085.val96, ptr %58, align 8, !tbaa !62
  %94 = add nsw i32 %.0, 1
  br label %146

95:                                               ; preds = %63
  %96 = load ptr, ptr %57, align 8, !tbaa !89
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %146

98:                                               ; preds = %95
  %99 = getelementptr i8, ptr %.085, i64 8
  %.085.val97 = load ptr, ptr %99, align 8, !tbaa !88
  store ptr %.085.val97, ptr %57, align 8, !tbaa !89
  br label %146

100:                                              ; preds = %63
  %101 = load ptr, ptr %56, align 8, !tbaa !13
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %146

103:                                              ; preds = %100
  %104 = getelementptr i8, ptr %.085, i64 8
  %.085.val98 = load ptr, ptr %104, align 8, !tbaa !88
  store ptr %.085.val98, ptr %56, align 8, !tbaa !13
  %105 = add nsw i32 %.0, 1
  br label %146

106:                                              ; preds = %63
  %107 = load ptr, ptr %55, align 8, !tbaa !67
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %146

109:                                              ; preds = %106
  %110 = getelementptr i8, ptr %.085, i64 8
  %.085.val99 = load ptr, ptr %110, align 8, !tbaa !88
  store ptr %.085.val99, ptr %55, align 8, !tbaa !67
  br label %146

111:                                              ; preds = %63
  %112 = load ptr, ptr %54, align 8, !tbaa !70
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %146

114:                                              ; preds = %111
  %115 = getelementptr i8, ptr %.085, i64 8
  %.085.val100 = load ptr, ptr %115, align 8, !tbaa !88
  store ptr %.085.val100, ptr %54, align 8, !tbaa !70
  br label %146

116:                                              ; preds = %63
  %117 = load ptr, ptr %53, align 8, !tbaa !60
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %146

119:                                              ; preds = %116
  %120 = getelementptr i8, ptr %.085, i64 8
  %.085.val101 = load ptr, ptr %120, align 8, !tbaa !88
  store ptr %.085.val101, ptr %53, align 8, !tbaa !60
  br label %146

121:                                              ; preds = %63
  %122 = load ptr, ptr %52, align 8, !tbaa !75
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %146

124:                                              ; preds = %121
  %125 = getelementptr i8, ptr %.085, i64 8
  %.085.val102 = load ptr, ptr %125, align 8, !tbaa !88
  store ptr %.085.val102, ptr %52, align 8, !tbaa !75
  br label %146

126:                                              ; preds = %63
  %127 = load ptr, ptr %51, align 8, !tbaa !71
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %146

129:                                              ; preds = %126
  %130 = getelementptr i8, ptr %.085, i64 8
  %.085.val103 = load ptr, ptr %130, align 8, !tbaa !88
  store ptr %.085.val103, ptr %51, align 8, !tbaa !71
  br label %146

131:                                              ; preds = %63
  %132 = load ptr, ptr %50, align 8, !tbaa !72
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %146

134:                                              ; preds = %131
  %135 = getelementptr i8, ptr %.085, i64 8
  %.085.val104 = load ptr, ptr %135, align 8, !tbaa !88
  store ptr %.085.val104, ptr %50, align 8, !tbaa !72
  br label %146

136:                                              ; preds = %63
  %137 = load ptr, ptr %49, align 8, !tbaa !76
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  %140 = getelementptr i8, ptr %.085, i64 8
  %.085.val105 = load ptr, ptr %140, align 8, !tbaa !88
  store ptr %.085.val105, ptr %49, align 8, !tbaa !76
  br label %146

141:                                              ; preds = %63
  %142 = load ptr, ptr %48, align 8, !tbaa !68
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = getelementptr i8, ptr %.085, i64 8
  %.085.val106 = load ptr, ptr %145, align 8, !tbaa !88
  store ptr %.085.val106, ptr %48, align 8, !tbaa !68
  br label %146

146:                                              ; preds = %63, %68, %65, %74, %71, %80, %77, %86, %83, %92, %89, %98, %95, %103, %100, %109, %106, %114, %111, %119, %116, %124, %121, %129, %126, %134, %131, %139, %136, %144, %141
  %.1 = phi i32 [ %.0, %63 ], [ %70, %68 ], [ %.0, %65 ], [ %76, %74 ], [ %.0, %71 ], [ %82, %80 ], [ %.0, %77 ], [ %88, %86 ], [ %.0, %83 ], [ %94, %92 ], [ %.0, %89 ], [ %.0, %98 ], [ %.0, %95 ], [ %105, %103 ], [ %.0, %100 ], [ %.0, %109 ], [ %.0, %106 ], [ %.0, %114 ], [ %.0, %111 ], [ %.0, %119 ], [ %.0, %116 ], [ %.0, %124 ], [ %.0, %121 ], [ %.0, %129 ], [ %.0, %126 ], [ %.0, %134 ], [ %.0, %131 ], [ %.0, %139 ], [ %.0, %136 ], [ %.0, %144 ], [ %.0, %141 ]
  %147 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  br label %63, !llvm.loop !90

148:                                              ; preds = %63
  switch i32 %.0, label %152 [
    i32 0, label %149
    i32 5, label %160
    i32 6, label %160
  ]

149:                                              ; preds = %148
  %150 = load ptr, ptr %57, align 8, !tbaa !89
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %160

152:                                              ; preds = %149, %148
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %154 = load i32, ptr %153, align 8, !tbaa !24
  %.not.i112 = icmp eq i32 %154, 0
  br i1 %.not.i112, label %155, label %EVP_MD_free.exit115

155:                                              ; preds = %152
  %156 = atomicrmw sub ptr %18, i32 1 release, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %CRYPTO_DOWN_REF.exit.thread.i114, label %CRYPTO_DOWN_REF.exit.i113

CRYPTO_DOWN_REF.exit.thread.i114:                 ; preds = %155
  fence acquire
  br label %159

CRYPTO_DOWN_REF.exit.i113:                        ; preds = %155
  %158 = icmp sgt i32 %156, 1
  br i1 %158, label %EVP_MD_free.exit115, label %159

159:                                              ; preds = %CRYPTO_DOWN_REF.exit.i113, %CRYPTO_DOWN_REF.exit.thread.i114
  tail call void @evp_md_free_int(ptr noundef nonnull %15) #8
  br label %EVP_MD_free.exit115

EVP_MD_free.exit115:                              ; preds = %152, %CRYPTO_DOWN_REF.exit.i113, %159
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1134, ptr noundef nonnull @__func__.evp_md_from_algorithm) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null) #8
  br label %EVP_MD_free.exit

160:                                              ; preds = %148, %148, %149
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr %2, ptr %161, align 8, !tbaa !43
  %.not91 = icmp eq ptr %2, null
  br i1 %.not91, label %164, label %162

162:                                              ; preds = %160
  %163 = tail call i32 @ossl_provider_up_ref(ptr noundef nonnull %2) #8
  br label %164

164:                                              ; preds = %162, %160
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.7, ptr noundef nonnull %6) #8
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.8, ptr noundef nonnull %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef nonnull @.str.9, ptr noundef nonnull %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %166, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef nonnull @.str.10, ptr noundef nonnull %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %168, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %169 = call i32 @evp_do_md_getparams(ptr noundef nonnull %15, ptr noundef nonnull %8) #8
  %170 = icmp sgt i32 %169, 0
  %171 = load i64, ptr %7, align 8, !tbaa !50
  %172 = icmp ult i64 %171, 2147483648
  %173 = load i64, ptr %6, align 8
  %174 = icmp ult i64 %173, 2147483648
  %or.cond.not.i = select i1 %172, i1 %174, i1 false
  %narrow.i = select i1 %or.cond.not.i, i1 %170, i1 false
  br i1 %narrow.i, label %175, label %191

175:                                              ; preds = %164
  %176 = trunc nuw nsw i64 %173 to i32
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i32 %176, ptr %177, align 8, !tbaa !92
  %178 = trunc nuw nsw i64 %171 to i32
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %178, ptr %179, align 8, !tbaa !93
  %180 = load i32, ptr %4, align 4, !tbaa !52
  %.not.i116 = icmp eq i32 %180, 0
  br i1 %.not.i116, label %185, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %183 = load i64, ptr %182, align 8, !tbaa !94
  %184 = or i64 %183, 2
  store i64 %184, ptr %182, align 8, !tbaa !94
  br label %185

185:                                              ; preds = %181, %175
  %186 = load i32, ptr %5, align 4, !tbaa !52
  %.not8.i = icmp eq i32 %186, 0
  br i1 %.not8.i, label %evp_md_cache_constants.exit.thread, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %189 = load i64, ptr %188, align 8, !tbaa !94
  %190 = or i64 %189, 8
  store i64 %190, ptr %188, align 8, !tbaa !94
  br label %evp_md_cache_constants.exit.thread

evp_md_cache_constants.exit.thread:               ; preds = %185, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %EVP_MD_free.exit

191:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %193 = load i32, ptr %192, align 8, !tbaa !24
  %.not.i117 = icmp eq i32 %193, 0
  br i1 %.not.i117, label %194, label %EVP_MD_free.exit120

194:                                              ; preds = %191
  %195 = atomicrmw sub ptr %18, i32 1 release, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %CRYPTO_DOWN_REF.exit.thread.i119, label %CRYPTO_DOWN_REF.exit.i118

CRYPTO_DOWN_REF.exit.thread.i119:                 ; preds = %194
  fence acquire
  br label %198

CRYPTO_DOWN_REF.exit.i118:                        ; preds = %194
  %197 = icmp sgt i32 %195, 1
  br i1 %197, label %EVP_MD_free.exit120, label %198

198:                                              ; preds = %CRYPTO_DOWN_REF.exit.i118, %CRYPTO_DOWN_REF.exit.thread.i119
  call void @evp_md_free_int(ptr noundef nonnull %15) #8
  br label %EVP_MD_free.exit120

EVP_MD_free.exit120:                              ; preds = %191, %CRYPTO_DOWN_REF.exit.i118, %198
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1143, ptr noundef nonnull @__func__.evp_md_from_algorithm) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 225, ptr noundef null) #8
  br label %EVP_MD_free.exit

EVP_MD_free.exit:                                 ; preds = %evp_md_cache_constants.exit.thread, %43, %CRYPTO_DOWN_REF.exit.i109, %36, %30, %CRYPTO_DOWN_REF.exit.i, %23, %EVP_MD_free.exit120, %EVP_MD_free.exit115, %16
  %.086 = phi ptr [ null, %16 ], [ null, %EVP_MD_free.exit120 ], [ null, %30 ], [ null, %EVP_MD_free.exit115 ], [ %15, %evp_md_cache_constants.exit.thread ], [ null, %23 ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %36 ], [ null, %CRYPTO_DOWN_REF.exit.i109 ], [ null, %43 ]
  ret ptr %.086
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @evp_md_up_ref(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !24
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %EVP_MD_up_ref.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = atomicrmw add ptr %6, i32 1 monotonic, align 4
  br label %EVP_MD_up_ref.exit

EVP_MD_up_ref.exit:                               ; preds = %1, %5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @evp_md_free(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %EVP_MD_free.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %EVP_MD_free.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = atomicrmw sub ptr %7, i32 1 release, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %6
  fence acquire
  br label %11

CRYPTO_DOWN_REF.exit.i:                           ; preds = %6
  %10 = icmp sgt i32 %8, 1
  br i1 %10, label %EVP_MD_free.exit, label %11

11:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  tail call void @evp_md_free_int(ptr noundef nonnull %0) #8
  br label %EVP_MD_free.exit

EVP_MD_free.exit:                                 ; preds = %1, %3, %CRYPTO_DOWN_REF.exit.i, %11
  ret void
}

declare void @evp_md_free_int(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EVP_MD_do_all_provided(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @evp_generic_do_all(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @evp_md_from_algorithm, ptr noundef nonnull @evp_md_up_ref, ptr noundef nonnull @evp_md_free) #8
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @evp_digest_fetch_from_prov(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @evp_generic_fetch_from_prov(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @evp_md_from_algorithm, ptr noundef nonnull @evp_md_up_ref, ptr noundef nonnull @evp_md_free) #8
  ret ptr %4
}

declare ptr @evp_generic_fetch_from_prov(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @ossl_hmac2mdnid(i32 noundef %0) local_unnamed_addr #6 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i64 %.07, 1
  %exitcond.not = icmp eq i64 %3, 15
  br i1 %exitcond.not, label %.loopexit, label %4, !llvm.loop !95

4:                                                ; preds = %1, %2
  %.07 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr @ossl_hmacmd_pairs, i64 %.07
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !96
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %2

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 8, !tbaa !98
  br label %.loopexit

.loopexit:                                        ; preds = %2, %9
  %.06 = phi i32 [ %10, %9 ], [ 0, %2 ]
  ret i32 %.06
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @ossl_md2hmacnid(i32 noundef %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %1, %10
  %.07 = phi i64 [ 0, %1 ], [ %11, %10 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @ossl_hmacmd_pairs, i64 %.07
  %4 = load i32, ptr %3, align 8, !tbaa !98
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw [8 x i8], ptr @ossl_hmacmd_pairs, i64 %.07
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !96
  br label %.loopexit

10:                                               ; preds = %2
  %11 = add nuw nsw i64 %.07, 1
  %exitcond.not = icmp eq i64 %11, 15
  br i1 %exitcond.not, label %.loopexit, label %2, !llvm.loop !99

.loopexit:                                        ; preds = %10, %6
  %.06 = phi i32 [ %9, %6 ], [ 0, %10 ]
  ret i32 %.06
}

declare i32 @EVP_MD_CTX_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_digest_engine(i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_digest(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @evp_names_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @set_legacy_nid(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = tail call ptr @OBJ_NAME_get(ptr noundef %0, i32 noundef 1) #8
  %4 = load i32, ptr %1, align 4, !tbaa !52
  %5 = icmp eq i32 %4, -1
  %6 = icmp eq ptr %3, null
  %or.cond12 = select i1 %5, i1 true, i1 %6
  br i1 %or.cond12, label %9, label %.sink.split

.sink.split:                                      ; preds = %2
  %7 = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %3) #8
  %8 = load i32, ptr %1, align 4, !tbaa !52
  %.not = icmp eq i32 %8, 0
  %.not11 = icmp eq i32 %8, %7
  %or.cond = select i1 %.not, i1 true, i1 %.not11
  %. = select i1 %or.cond, i32 %7, i32 -1
  store i32 %., ptr %1, align 4, !tbaa !52
  br label %9

9:                                                ; preds = %.sink.split, %2
  ret void
}

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_provider_up_ref(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_NAME_get(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @evp_do_md_getparams(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 56}
!4 = !{!"evp_md_ctx_st", !5, i64 0, !5, i64 8, !9, i64 16, !10, i64 24, !6, i64 32, !11, i64 40, !6, i64 48, !6, i64 56, !5, i64 64}
!5 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"p1 _ZTS15evp_pkey_ctx_st", !6, i64 0}
!12 = !{!4, !5, i64 8}
!13 = !{!14, !6, i64 176}
!14 = !{!"evp_md_st", !15, i64 0, !15, i64 4, !15, i64 8, !10, i64 16, !15, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !15, i64 72, !15, i64 76, !6, i64 80, !15, i64 88, !16, i64 96, !16, i64 104, !17, i64 112, !18, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!18 = !{!"", !7, i64 0}
!19 = !{!14, !6, i64 64}
!20 = !{!4, !6, i64 32}
!21 = !{!14, !15, i64 76}
!22 = !{!4, !9, i64 16}
!23 = !{!4, !5, i64 64}
!24 = !{!14, !15, i64 24}
!25 = !{!4, !5, i64 0}
!26 = !{!4, !11, i64 40}
!27 = !{!28, !16, i64 8}
!28 = !{!"asn1_string_st", !15, i64 0, !15, i64 4, !16, i64 8, !10, i64 16}
!29 = !{!28, !15, i64 0}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = !{!32, !15, i64 0}
!32 = !{!"evp_pkey_ctx_st", !15, i64 0, !33, i64 8, !16, i64 16, !16, i64 24, !34, i64 32, !7, i64 40, !35, i64 56, !6, i64 88, !6, i64 96, !36, i64 104, !15, i64 112, !15, i64 116, !37, i64 120, !9, i64 128, !38, i64 136, !38, i64 144, !6, i64 152, !15, i64 160, !39, i64 168}
!33 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!34 = !{!"p1 _ZTS14evp_keymgmt_st", !6, i64 0}
!35 = !{!"", !16, i64 0, !6, i64 8, !10, i64 16, !15, i64 24}
!36 = !{!"p1 int", !6, i64 0}
!37 = !{!"p1 _ZTS18evp_pkey_method_st", !6, i64 0}
!38 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!39 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!40 = !{!7, !7, i64 0}
!41 = !{!14, !15, i64 0}
!42 = !{!4, !10, i64 24}
!43 = !{!14, !17, i64 112}
!44 = !{!14, !6, i64 128}
!45 = !{!14, !6, i64 136}
!46 = !{!14, !6, i64 40}
!47 = !{!4, !6, i64 48}
!48 = !{!14, !6, i64 32}
!49 = !{!14, !6, i64 144}
!50 = !{!10, !10, i64 0}
!51 = !{!14, !6, i64 152}
!52 = !{!15, !15, i64 0}
!53 = !{!14, !6, i64 48}
!54 = !{i64 0, i64 8, !55, i64 8, i64 4, !52, i64 16, i64 8, !56, i64 24, i64 8, !50, i64 32, i64 8, !50}
!55 = !{!16, !16, i64 0}
!56 = !{!6, !6, i64 0}
!57 = !{!58, !6, i64 272}
!58 = !{!"evp_signature_st", !15, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!59 = !{}
!60 = !{!14, !6, i64 208}
!61 = !{!14, !6, i64 80}
!62 = !{!14, !6, i64 160}
!63 = !{i64 0, i64 8, !64, i64 8, i64 8, !64, i64 16, i64 8, !65, i64 24, i64 8, !50, i64 32, i64 8, !56, i64 40, i64 8, !66, i64 48, i64 8, !56, i64 56, i64 8, !56, i64 64, i64 8, !64}
!64 = !{!5, !5, i64 0}
!65 = !{!9, !9, i64 0}
!66 = !{!11, !11, i64 0}
!67 = !{!14, !6, i64 192}
!68 = !{!14, !6, i64 184}
!69 = !{!14, !6, i64 56}
!70 = !{!14, !6, i64 200}
!71 = !{!14, !6, i64 224}
!72 = !{!14, !6, i64 232}
!73 = !{!58, !6, i64 280}
!74 = !{!58, !6, i64 256}
!75 = !{!14, !6, i64 216}
!76 = !{!14, !6, i64 240}
!77 = !{!58, !6, i64 264}
!78 = !{!18, !7, i64 0}
!79 = !{!80, !81, i64 16}
!80 = !{!"ossl_algorithm_st", !16, i64 0, !16, i64 8, !81, i64 16, !16, i64 24}
!81 = !{!"p1 _ZTS16ossl_dispatch_st", !6, i64 0}
!82 = !{!14, !15, i64 88}
!83 = !{!14, !16, i64 96}
!84 = !{!80, !16, i64 24}
!85 = !{!14, !16, i64 104}
!86 = !{!87, !15, i64 0}
!87 = !{!"ossl_dispatch_st", !15, i64 0, !6, i64 8}
!88 = !{!87, !6, i64 8}
!89 = !{!14, !6, i64 168}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!14, !15, i64 72}
!93 = !{!14, !15, i64 8}
!94 = !{!14, !10, i64 16}
!95 = distinct !{!95, !91}
!96 = !{!97, !15, i64 4}
!97 = !{!"", !15, i64 0, !15, i64 4}
!98 = !{!97, !15, i64 0}
!99 = distinct !{!99, !91}

; ModuleID = 'bench/openssl/original/eng_openssl.ll'
source_filename = "bench/openssl/original/eng_openssl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"openssl\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Software engine support\00", align 1
@sha1_md = internal unnamed_addr global ptr null, align 8
@r4_cipher = internal unnamed_addr global ptr null, align 8
@r4_40_cipher = internal unnamed_addr global ptr null, align 8
@test_cipher_nids.cipher_nids = internal global [4 x i32] zeroinitializer, align 16
@test_cipher_nids.pos = internal unnamed_addr global i32 0, align 4
@test_cipher_nids.init = internal unnamed_addr global i1 false, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [47 x i8] c"(TEST_ENG_OPENSSL_RC4) test_init_key() called\0A\00", align 1
@test_digest_nids.digest_nids = internal global [2 x i32] zeroinitializer, align 4
@test_digest_nids.pos = internal unnamed_addr global i32 0, align 4
@test_digest_nids.init = internal unnamed_addr global i1 false, align 4
@.str.3 = private unnamed_addr constant [47 x i8] c"(TEST_ENG_OPENSSL_PKEY)Loading Private key %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: nounwind uwtable
define void @engine_load_openssl_int() local_unnamed_addr #0 {
  %1 = tail call ptr @ENGINE_new() #6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %engine_openssl.exit.thread, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @ENGINE_set_id(ptr noundef nonnull %1, ptr noundef nonnull @.str) #6
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %bind_helper.exit.thread.i, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @ENGINE_set_name(ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #6
  %.not11.i.i = icmp eq i32 %6, 0
  br i1 %.not11.i.i, label %bind_helper.exit.thread.i, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @ENGINE_set_destroy_function(ptr noundef nonnull %1, ptr noundef nonnull @openssl_destroy) #6
  %.not12.i.i = icmp eq i32 %8, 0
  br i1 %.not12.i.i, label %bind_helper.exit.thread.i, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @RSA_get_default_method() #6
  %11 = tail call i32 @ENGINE_set_RSA(ptr noundef nonnull %1, ptr noundef %10) #6
  %.not13.i.i = icmp eq i32 %11, 0
  br i1 %.not13.i.i, label %bind_helper.exit.thread.i, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @DSA_get_default_method() #6
  %14 = tail call i32 @ENGINE_set_DSA(ptr noundef nonnull %1, ptr noundef %13) #6
  %.not14.i.i = icmp eq i32 %14, 0
  br i1 %.not14.i.i, label %bind_helper.exit.thread.i, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @EC_KEY_OpenSSL() #6
  %17 = tail call i32 @ENGINE_set_EC(ptr noundef nonnull %1, ptr noundef %16) #6
  %.not15.i.i = icmp eq i32 %17, 0
  br i1 %.not15.i.i, label %bind_helper.exit.thread.i, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @DH_get_default_method() #6
  %20 = tail call i32 @ENGINE_set_DH(ptr noundef nonnull %1, ptr noundef %19) #6
  %.not16.i.i = icmp eq i32 %20, 0
  br i1 %.not16.i.i, label %bind_helper.exit.thread.i, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @RAND_OpenSSL() #6
  %23 = tail call i32 @ENGINE_set_RAND(ptr noundef nonnull %1, ptr noundef %22) #6
  %.not17.i.i = icmp eq i32 %23, 0
  br i1 %.not17.i.i, label %bind_helper.exit.thread.i, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @ENGINE_set_ciphers(ptr noundef nonnull %1, ptr noundef nonnull @openssl_ciphers) #6
  %.not18.i.i = icmp eq i32 %25, 0
  br i1 %.not18.i.i, label %bind_helper.exit.thread.i, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @ENGINE_set_digests(ptr noundef nonnull %1, ptr noundef nonnull @openssl_digests) #6
  %.not19.i.i = icmp eq i32 %27, 0
  br i1 %.not19.i.i, label %bind_helper.exit.thread.i, label %bind_helper.exit.i

bind_helper.exit.i:                               ; preds = %26
  %28 = tail call i32 @ENGINE_set_load_privkey_function(ptr noundef nonnull %1, ptr noundef nonnull @openssl_load_privkey) #6
  %.not20.i.not.i = icmp eq i32 %28, 0
  br i1 %.not20.i.not.i, label %bind_helper.exit.thread.i, label %engine_openssl.exit

bind_helper.exit.thread.i:                        ; preds = %bind_helper.exit.i, %26, %24, %21, %18, %15, %12, %9, %7, %5, %3
  %29 = tail call i32 @ENGINE_free(ptr noundef nonnull %1) #6
  br label %engine_openssl.exit.thread

engine_openssl.exit:                              ; preds = %bind_helper.exit.i
  %30 = tail call i32 @ERR_set_mark() #6
  %31 = tail call i32 @ENGINE_add(ptr noundef nonnull %1) #6
  %32 = tail call i32 @ENGINE_free(ptr noundef nonnull %1) #6
  %33 = tail call i32 @ERR_pop_to_mark() #6
  br label %engine_openssl.exit.thread

engine_openssl.exit.thread:                       ; preds = %0, %bind_helper.exit.thread.i, %engine_openssl.exit
  ret void
}

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @ENGINE_add(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_free(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare ptr @ENGINE_new() local_unnamed_addr #1

declare i32 @ENGINE_set_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_destroy_function(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @openssl_destroy(ptr readnone captures(none) %0) #0 {
  %2 = load ptr, ptr @sha1_md, align 8, !tbaa !3
  tail call void @EVP_MD_meth_free(ptr noundef %2) #6
  store ptr null, ptr @sha1_md, align 8, !tbaa !3
  %3 = load ptr, ptr @r4_cipher, align 8, !tbaa !8
  tail call void @EVP_CIPHER_meth_free(ptr noundef %3) #6
  store ptr null, ptr @r4_cipher, align 8, !tbaa !8
  %4 = load ptr, ptr @r4_40_cipher, align 8, !tbaa !8
  tail call void @EVP_CIPHER_meth_free(ptr noundef %4) #6
  store ptr null, ptr @r4_40_cipher, align 8, !tbaa !8
  ret i32 1
}

declare i32 @ENGINE_set_RSA(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RSA_get_default_method() local_unnamed_addr #1

declare i32 @ENGINE_set_DSA(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DSA_get_default_method() local_unnamed_addr #1

declare i32 @ENGINE_set_EC(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_OpenSSL() local_unnamed_addr #1

declare i32 @ENGINE_set_DH(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DH_get_default_method() local_unnamed_addr #1

declare i32 @ENGINE_set_RAND(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RAND_OpenSSL() local_unnamed_addr #1

declare i32 @ENGINE_set_ciphers(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483647, -2147483648) i32 @openssl_ciphers(ptr readnone captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %27

5:                                                ; preds = %4
  %.b.i = load i1, ptr @test_cipher_nids.init, align 4
  br i1 %.b.i, label %._crit_edge5.i, label %6

._crit_edge5.i:                                   ; preds = %5
  %.pre6.i = load i32, ptr @test_cipher_nids.pos, align 4, !tbaa !10
  br label %test_cipher_nids.exit

6:                                                ; preds = %5
  %7 = tail call fastcc ptr @test_r4_cipher()
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %14, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @EVP_CIPHER_get_nid(ptr noundef nonnull %7) #6
  %10 = load i32, ptr @test_cipher_nids.pos, align 4, !tbaa !10
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @test_cipher_nids.pos, align 4, !tbaa !10
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [4 x i8], ptr @test_cipher_nids.cipher_nids, i64 %12
  store i32 %9, ptr %13, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %8, %6
  %15 = tail call fastcc ptr @test_r4_40_cipher()
  %.not4.i = icmp eq ptr %15, null
  br i1 %.not4.i, label %._crit_edge.i, label %16

._crit_edge.i:                                    ; preds = %14
  %.pre.i = load i32, ptr @test_cipher_nids.pos, align 4, !tbaa !10
  br label %22

16:                                               ; preds = %14
  %17 = tail call i32 @EVP_CIPHER_get_nid(ptr noundef nonnull %15) #6
  %18 = load i32, ptr @test_cipher_nids.pos, align 4, !tbaa !10
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr @test_cipher_nids.pos, align 4, !tbaa !10
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [4 x i8], ptr @test_cipher_nids.cipher_nids, i64 %20
  store i32 %17, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %16, %._crit_edge.i
  %23 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %19, %16 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr @test_cipher_nids.cipher_nids, i64 %24
  store i32 0, ptr %25, align 4, !tbaa !10
  store i1 true, ptr @test_cipher_nids.init, align 4
  br label %test_cipher_nids.exit

test_cipher_nids.exit:                            ; preds = %._crit_edge5.i, %22
  %26 = phi i32 [ %.pre6.i, %._crit_edge5.i ], [ %23, %22 ]
  store ptr @test_cipher_nids.cipher_nids, ptr %2, align 8, !tbaa !12
  br label %34

27:                                               ; preds = %4
  switch i32 %3, label %32 [
    i32 5, label %28
    i32 97, label %30
  ]

28:                                               ; preds = %27
  %29 = tail call fastcc ptr @test_r4_cipher()
  br label %33

30:                                               ; preds = %27
  %31 = tail call fastcc ptr @test_r4_40_cipher()
  br label %33

32:                                               ; preds = %27
  store ptr null, ptr %1, align 8, !tbaa !8
  br label %34

33:                                               ; preds = %30, %28
  %storemerge = phi ptr [ %31, %30 ], [ %29, %28 ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %33, %32, %test_cipher_nids.exit
  %.0 = phi i32 [ 1, %33 ], [ 0, %32 ], [ %26, %test_cipher_nids.exit ]
  ret i32 %.0
}

declare i32 @ENGINE_set_digests(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483647, -2147483648) i32 @openssl_digests(ptr readnone captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %19

5:                                                ; preds = %4
  %.b.i = load i1, ptr @test_digest_nids.init, align 4
  br i1 %.b.i, label %._crit_edge2.i, label %6

._crit_edge2.i:                                   ; preds = %5
  %.pre3.i = load i32, ptr @test_digest_nids.pos, align 4, !tbaa !10
  br label %test_digest_nids.exit

6:                                                ; preds = %5
  %7 = tail call fastcc ptr @test_sha_md()
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %._crit_edge.i, label %8

._crit_edge.i:                                    ; preds = %6
  %.pre.i = load i32, ptr @test_digest_nids.pos, align 4, !tbaa !10
  br label %14

8:                                                ; preds = %6
  %9 = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %7) #6
  %10 = load i32, ptr @test_digest_nids.pos, align 4, !tbaa !10
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @test_digest_nids.pos, align 4, !tbaa !10
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [4 x i8], ptr @test_digest_nids.digest_nids, i64 %12
  store i32 %9, ptr %13, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %8, %._crit_edge.i
  %15 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %11, %8 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr @test_digest_nids.digest_nids, i64 %16
  store i32 0, ptr %17, align 4, !tbaa !10
  store i1 true, ptr @test_digest_nids.init, align 4
  br label %test_digest_nids.exit

test_digest_nids.exit:                            ; preds = %._crit_edge2.i, %14
  %18 = phi i32 [ %.pre3.i, %._crit_edge2.i ], [ %15, %14 ]
  store ptr @test_digest_nids.digest_nids, ptr %2, align 8, !tbaa !12
  br label %24

19:                                               ; preds = %4
  %20 = icmp eq i32 %3, 64
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call fastcc ptr @test_sha_md()
  store ptr %22, ptr %1, align 8, !tbaa !3
  br label %24

23:                                               ; preds = %19
  store ptr null, ptr %1, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %21, %23, %test_digest_nids.exit
  %.0 = phi i32 [ 1, %21 ], [ 0, %23 ], [ %18, %test_digest_nids.exit ]
  ret i32 %.0
}

declare i32 @ENGINE_set_load_privkey_function(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind uwtable
define internal ptr @openssl_load_privkey(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #2 {
  %5 = load ptr, ptr @stderr, align 8, !tbaa !14
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.3, ptr noundef %1) #7
  %7 = tail call ptr @BIO_new_file(ptr noundef %1, ptr noundef nonnull @.str.4) #6
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %10 = tail call i32 @BIO_free(ptr noundef nonnull %7) #6
  br label %11

11:                                               ; preds = %4, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %4 ]
  ret ptr %.0
}

declare void @EVP_MD_meth_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_meth_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @test_r4_cipher() unnamed_addr #0 {
  %1 = load ptr, ptr @r4_cipher, align 8, !tbaa !8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %18

3:                                                ; preds = %0
  %4 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 5, i32 noundef 1, i32 noundef 16) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %4, i32 noundef 0) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef nonnull %4, i64 noundef 8) #6
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %16, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef nonnull %4, ptr noundef nonnull @test_rc4_init_key) #6
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %16, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef nonnull %4, ptr noundef nonnull @test_rc4_cipher) #6
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef nonnull %4, i32 noundef 1048) #6
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %16, label %17

16:                                               ; preds = %14, %12, %10, %8, %6, %3
  tail call void @EVP_CIPHER_meth_free(ptr noundef %4) #6
  br label %17

17:                                               ; preds = %16, %14
  %.0 = phi ptr [ null, %16 ], [ %4, %14 ]
  store ptr %.0, ptr @r4_cipher, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %17, %0
  %19 = phi ptr [ %.0, %17 ], [ %1, %0 ]
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @test_r4_40_cipher() unnamed_addr #0 {
  %1 = load ptr, ptr @r4_40_cipher, align 8, !tbaa !8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %18

3:                                                ; preds = %0
  %4 = tail call ptr @EVP_CIPHER_meth_new(i32 noundef 5, i32 noundef 1, i32 noundef 5) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef nonnull %4, i32 noundef 0) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @EVP_CIPHER_meth_set_flags(ptr noundef nonnull %4, i64 noundef 8) #6
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %16, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @EVP_CIPHER_meth_set_init(ptr noundef nonnull %4, ptr noundef nonnull @test_rc4_init_key) #6
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %16, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef nonnull %4, ptr noundef nonnull @test_rc4_cipher) #6
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef nonnull %4, i32 noundef 1048) #6
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %16, label %17

16:                                               ; preds = %14, %12, %10, %8, %6, %3
  tail call void @EVP_CIPHER_meth_free(ptr noundef %4) #6
  br label %17

17:                                               ; preds = %16, %14
  %.0 = phi ptr [ null, %16 ], [ %4, %14 ]
  store ptr %.0, ptr @r4_40_cipher, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %17, %0
  %19 = phi ptr [ %.0, %17 ], [ %1, %0 ]
  ret ptr %19
}

declare i32 @EVP_CIPHER_get_nid(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_meth_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_meth_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_meth_set_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @test_rc4_init_key(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i32 %3) #2 {
  %5 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %0) #6
  %6 = load ptr, ptr @stderr, align 8, !tbaa !14
  %7 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 46, i64 1, ptr %6) #8
  %8 = icmp slt i32 %5, 1
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %11 = zext nneg i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %1, i64 %11, i1 false)
  %12 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  tail call void @RC4_set_key(ptr noundef nonnull %13, i32 noundef %5, ptr noundef %14) #6
  br label %15

15:                                               ; preds = %4, %9
  %.0 = phi i32 [ 1, %9 ], [ %5, %4 ]
  ret i32 %.0
}

declare i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_rc4_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @RC4(ptr noundef nonnull %6, i64 noundef %3, ptr noundef %2, ptr noundef %1) #6
  ret i32 1
}

declare i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @RC4_set_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @RC4(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @test_sha_md() unnamed_addr #0 {
  %1 = load ptr, ptr @sha1_md, align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %22

3:                                                ; preds = %0
  %4 = tail call ptr @EVP_MD_meth_new(i32 noundef 64, i32 noundef 65) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @EVP_MD_meth_set_result_size(ptr noundef nonnull %4, i32 noundef 20) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %20, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @EVP_MD_meth_set_input_blocksize(ptr noundef nonnull %4, i32 noundef 64) #6
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %20, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @EVP_MD_meth_set_app_datasize(ptr noundef nonnull %4, i32 noundef 104) #6
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %20, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @EVP_MD_meth_set_flags(ptr noundef nonnull %4, i64 noundef 0) #6
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %20, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @EVP_MD_meth_set_init(ptr noundef nonnull %4, ptr noundef nonnull @test_sha1_init) #6
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %20, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @EVP_MD_meth_set_update(ptr noundef nonnull %4, ptr noundef nonnull @test_sha1_update) #6
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @EVP_MD_meth_set_final(ptr noundef nonnull %4, ptr noundef nonnull @test_sha1_final) #6
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %20, label %21

20:                                               ; preds = %18, %16, %14, %12, %10, %8, %6, %3
  tail call void @EVP_MD_meth_free(ptr noundef %4) #6
  br label %21

21:                                               ; preds = %20, %18
  %.0 = phi ptr [ null, %20 ], [ %4, %18 ]
  store ptr %.0, ptr @sha1_md, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %21, %0
  %23 = phi ptr [ %.0, %21 ], [ %1, %0 ]
  ret ptr %23
}

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_meth_new(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_meth_set_result_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_meth_set_input_blocksize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_meth_set_app_datasize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_meth_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_meth_set_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sha1_init(ptr noundef %0) #0 {
  %2 = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0) #6
  %3 = tail call i32 @SHA1_Init(ptr noundef %2) #6
  ret i32 %3
}

declare i32 @EVP_MD_meth_set_update(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sha1_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0) #6
  %5 = tail call i32 @SHA1_Update(ptr noundef %4, ptr noundef %1, i64 noundef %2) #6
  ret i32 %5
}

declare i32 @EVP_MD_meth_set_final(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sha1_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0) #6
  %4 = tail call i32 @SHA1_Final(ptr noundef %1, ptr noundef %3) #6
  ret i32 %4
}

declare i32 @SHA1_Init(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_get0_md_data(ptr noundef) local_unnamed_addr #1

declare i32 @SHA1_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SHA1_Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
